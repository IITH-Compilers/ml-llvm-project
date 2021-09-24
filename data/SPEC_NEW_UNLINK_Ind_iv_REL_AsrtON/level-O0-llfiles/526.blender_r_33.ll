; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_animviz_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_animviz_gen.c"
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
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
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
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }

@.str = private unnamed_addr constant [6 x i8] c"HEADS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Heads\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Calculate bone paths from heads\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TAILS\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tails\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Calculate bone paths from tails\00", align 1
@motionpath_bake_location_items = dso_local global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@rna_AnimViz_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AnimViz_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @AnimViz_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @AnimViz_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @AnimViz_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @AnimViz_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @AnimViz_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1363
@rna_AnimVizOnionSkinning_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AnimVizOnionSkinning_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @AnimVizOnionSkinning_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @AnimVizOnionSkinning_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @AnimVizOnionSkinning_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @AnimVizOnionSkinning_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @AnimVizOnionSkinning_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1481
@rna_AnimVizMotionPaths_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AnimVizMotionPaths_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @AnimVizMotionPaths_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @AnimVizMotionPaths_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @AnimVizMotionPaths_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @AnimVizMotionPaths_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @AnimVizMotionPaths_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1614
@rna_MotionPath_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MotionPath_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @MotionPath_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @MotionPath_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @MotionPath_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @MotionPath_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @MotionPath_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1642
@rna_MotionPath_points = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MotionPath_frame_start, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MotionPath_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i32 16384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.72, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @MotionPath_points_begin, void (%struct.CollectionPropertyIterator*)* @MotionPath_points_next, void (%struct.CollectionPropertyIterator*)* @MotionPath_points_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @MotionPath_points_get, i32 (%struct.PointerRNA*)* @MotionPath_points_length, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @MotionPath_points_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_MotionPathVert }, align 8, !dbg !1646
@.str.6 = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.MotionPath_points_lookup_int = private unnamed_addr constant [29 x i8] c"MotionPath_points_lookup_int\00", align 1
@rna_MotionPathVert_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MotionPathVert_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @MotionPathVert_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @MotionPathVert_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @MotionPathVert_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @MotionPathVert_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @MotionPathVert_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1660
@rna_AnimViz_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AnimViz_onion_skin_frames, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AnimViz_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @AnimViz_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1445
@.str.7 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_AnimViz_onion_skin_frames = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AnimViz_motion_path, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AnimViz_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 8650752, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @AnimViz_onion_skin_frames_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_AnimVizOnionSkinning }, align 8, !dbg !1475
@.str.11 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_AnimViz_motion_path = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AnimViz_onion_skin_frames, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i32 8650752, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @AnimViz_motion_path_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_AnimVizMotionPaths }, align 8, !dbg !1477
@.str.14 = private unnamed_addr constant [18 x i8] c"onion_skin_frames\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Onion Skinning\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Onion Skinning (ghosting) settings for visualization\00", align 1
@RNA_AnimVizOnionSkinning = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_AnimVizMotionPaths to i8*), i8* bitcast (%struct.StructRNA* @RNA_AnimViz to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_AnimVizOnionSkinning_rna_properties to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_AnimVizOnionSkinning_frame_after to i8*) } }, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AnimVizOnionSkinning_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* @RNA_AnimViz, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1612
@.str.17 = private unnamed_addr constant [12 x i8] c"motion_path\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Motion Paths\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Motion Path settings for visualization\00", align 1
@RNA_AnimVizMotionPaths = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_MotionPath to i8*), i8* bitcast (%struct.StructRNA* @RNA_AnimVizOnionSkinning to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_AnimVizMotionPaths_rna_properties to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_AnimVizMotionPaths_frame_after to i8*) } }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AnimVizMotionPaths_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* @RNA_AnimViz, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1640
@RNA_KeyingSetInfo = external dso_local global %struct.StructRNA, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"AnimViz\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Animation Visualization\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Settings for the visualization of motion\00", align 1
@RNA_AnimViz = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_AnimVizOnionSkinning to i8*), i8* bitcast (%struct.StructRNA* @RNA_KeyingSetInfo to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_AnimViz_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_AnimViz_motion_path to i8*) } }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AnimViz_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1479
@rna_AnimVizOnionSkinning_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_AnimVizOnionSkinning_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AnimVizOnionSkinning_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @AnimVizOnionSkinning_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1483
@rna_AnimVizOnionSkinning_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_AnimVizOnionSkinning_show_only_selected, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AnimVizOnionSkinning_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizOnionSkinning_type_get, void (%struct.PointerRNA*, i32)* @AnimVizOnionSkinning_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @rna_AnimVizOnionSkinning_type_items, i32 0, i32 0), i32 4, i32 0 }, align 8, !dbg !1485
@rna_AnimVizOnionSkinning_show_only_selected = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizOnionSkinning_frame_step, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_AnimVizOnionSkinning_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizOnionSkinning_show_only_selected_get, void (%struct.PointerRNA*, i32)* @AnimVizOnionSkinning_show_only_selected_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1527
@.str.23 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Method used for determining what ghosts get drawn\00", align 1
@rna_AnimVizOnionSkinning_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.98, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.101, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.102, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.104, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.105, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.107, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1734
@rna_AnimVizOnionSkinning_frame_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizOnionSkinning_frame_start, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_AnimVizOnionSkinning_show_only_selected, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 18, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizOnionSkinning_frame_step_get, void (%struct.PointerRNA*, i32)* @AnimVizOnionSkinning_frame_step_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 20, i32 1, i32 20, i32 1, i32 0, i32* null }, align 8, !dbg !1565
@.str.26 = private unnamed_addr constant [19 x i8] c"show_only_selected\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"On Selected Bones Only\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"For Pose-Mode drawing, only draw ghosts for selected bones\00", align 1
@rna_AnimVizOnionSkinning_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizOnionSkinning_frame_end, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizOnionSkinning_frame_step, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizOnionSkinning_frame_start_get, void (%struct.PointerRNA*, i32)* @AnimVizOnionSkinning_frame_start_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1604
@.str.29 = private unnamed_addr constant [11 x i8] c"frame_step\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Frame Step\00", align 1
@.str.31 = private unnamed_addr constant [85 x i8] c"Number of frames between ghosts shown (not for 'On Keyframes' Onion-skinning method)\00", align 1
@rna_AnimVizOnionSkinning_frame_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizOnionSkinning_frame_before, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizOnionSkinning_frame_start, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.37, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizOnionSkinning_frame_end_get, void (%struct.PointerRNA*, i32)* @AnimVizOnionSkinning_frame_end_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1606
@.str.32 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.34 = private unnamed_addr constant [100 x i8] c"Starting frame of range of Ghosts to display (not for 'Around Current Frame' Onion-skinning method)\00", align 1
@rna_AnimVizOnionSkinning_frame_before = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizOnionSkinning_frame_after, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizOnionSkinning_frame_end, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.40, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 8, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizOnionSkinning_frame_before_get, void (%struct.PointerRNA*, i32)* @AnimVizOnionSkinning_frame_before_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 30, i32 0, i32 30, i32 1, i32 0, i32* null }, align 8, !dbg !1608
@.str.35 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"End Frame\00", align 1
@.str.37 = private unnamed_addr constant [95 x i8] c"End frame of range of Ghosts to display (not for 'Around Current Frame' Onion-skinning method)\00", align 1
@rna_AnimVizOnionSkinning_frame_after = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizOnionSkinning_frame_before, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 12, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizOnionSkinning_frame_after_get, void (%struct.PointerRNA*, i32)* @AnimVizOnionSkinning_frame_after_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 30, i32 0, i32 30, i32 1, i32 0, i32* null }, align 8, !dbg !1610
@.str.38 = private unnamed_addr constant [13 x i8] c"frame_before\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Before Current\00", align 1
@.str.40 = private unnamed_addr constant [106 x i8] c"Number of frames to show before the current frame (only for 'Around Current Frame' Onion-skinning method)\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"frame_after\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"After Current\00", align 1
@.str.43 = private unnamed_addr constant [105 x i8] c"Number of frames to show after the current frame (only for 'Around Current Frame' Onion-skinning method)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"AnimVizOnionSkinning\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Onion Skinning Settings\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"Onion Skinning settings for animation visualization\00", align 1
@rna_AnimVizMotionPaths_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_AnimVizMotionPaths_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AnimVizMotionPaths_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @AnimVizMotionPaths_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1616
@rna_AnimVizMotionPaths_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_AnimVizMotionPaths_bake_location, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AnimVizMotionPaths_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.48, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_type_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @rna_AnimVizMotionPaths_type_items, i32 0, i32 0), i32 2, i32 0 }, align 8, !dbg !1618
@rna_AnimVizMotionPaths_bake_location = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_AnimVizMotionPaths_show_frame_numbers, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_AnimVizMotionPaths_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_bake_location_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_bake_location_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @rna_AnimVizMotionPaths_bake_location_items, i32 0, i32 0), i32 2, i32 0 }, align 8, !dbg !1620
@.str.47 = private unnamed_addr constant [11 x i8] c"Paths Type\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Type of range to show for Motion Paths\00", align 1
@rna_AnimVizMotionPaths_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.109, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.102, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1737
@rna_AnimVizMotionPaths_show_frame_numbers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_AnimVizMotionPaths_show_keyframe_highlight, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_AnimVizMotionPaths_bake_location, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_show_frame_numbers_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_show_frame_numbers_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1622
@.str.49 = private unnamed_addr constant [14 x i8] c"bake_location\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Bake Location\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"When calculating Bone Paths, use Head or Tips\00", align 1
@rna_AnimVizMotionPaths_bake_location_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1740
@rna_AnimVizMotionPaths_show_keyframe_highlight = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_AnimVizMotionPaths_show_keyframe_numbers, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_AnimVizMotionPaths_show_frame_numbers, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_show_keyframe_highlight_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_show_keyframe_highlight_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1624
@.str.52 = private unnamed_addr constant [19 x i8] c"show_frame_numbers\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Show Frame Numbers\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Show frame numbers on Motion Paths\00", align 1
@rna_AnimVizMotionPaths_show_keyframe_numbers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_AnimVizMotionPaths_show_keyframe_action_all, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_AnimVizMotionPaths_show_keyframe_highlight, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.58, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.60, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_show_keyframe_numbers_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_show_keyframe_numbers_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1626
@.str.55 = private unnamed_addr constant [24 x i8] c"show_keyframe_highlight\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Highlight Keyframes\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"Emphasize position of keyframes on Motion Paths\00", align 1
@rna_AnimVizMotionPaths_show_keyframe_action_all = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizMotionPaths_frame_step, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_AnimVizMotionPaths_show_keyframe_numbers, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.61, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.63, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_show_keyframe_action_all_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_show_keyframe_action_all_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1628
@.str.58 = private unnamed_addr constant [22 x i8] c"show_keyframe_numbers\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Show Keyframe Numbers\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Show frame numbers of Keyframes on Motion Paths\00", align 1
@rna_AnimVizMotionPaths_frame_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizMotionPaths_frame_start, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_AnimVizMotionPaths_show_keyframe_action_all, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.64, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 26, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_frame_step_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_frame_step_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 100, i32 1, i32 100, i32 1, i32 0, i32* null }, align 8, !dbg !1630
@.str.61 = private unnamed_addr constant [25 x i8] c"show_keyframe_action_all\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"All Action Keyframes\00", align 1
@.str.63 = private unnamed_addr constant [113 x i8] c"For bone motion paths, search whole Action for keyframes instead of in group with matching name only (is slower)\00", align 1
@rna_AnimVizMotionPaths_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizMotionPaths_frame_end, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizMotionPaths_frame_step, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.65, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_frame_start_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_frame_start_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1632
@.str.64 = private unnamed_addr constant [84 x i8] c"Number of frames between paths shown (not for 'On Keyframes' Onion-skinning method)\00", align 1
@rna_AnimVizMotionPaths_frame_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizMotionPaths_frame_before, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizMotionPaths_frame_start, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.66, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_frame_end_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_frame_end_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1634
@.str.65 = private unnamed_addr constant [109 x i8] c"Starting frame of range of paths to display/calculate (not for 'Around Current Frame' Onion-skinning method)\00", align 1
@rna_AnimVizMotionPaths_frame_before = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizMotionPaths_frame_after, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizMotionPaths_frame_end, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.40, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 40, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_frame_before_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_frame_before_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 150000, i32 1, i32 150000, i32 1, i32 0, i32* null }, align 8, !dbg !1636
@.str.66 = private unnamed_addr constant [104 x i8] c"End frame of range of paths to display/calculate (not for 'Around Current Frame' Onion-skinning method)\00", align 1
@rna_AnimVizMotionPaths_frame_after = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_AnimVizMotionPaths_frame_before, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 252248064, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 44, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @AnimVizMotionPaths_frame_after_get, void (%struct.PointerRNA*, i32)* @AnimVizMotionPaths_frame_after_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 150000, i32 1, i32 150000, i32 1, i32 0, i32* null }, align 8, !dbg !1638
@RNA_MotionPath = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_MotionPathVert to i8*), i8* bitcast (%struct.StructRNA* @RNA_AnimVizMotionPaths to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_MotionPath_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_MotionPath_is_modified to i8*) } }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.84, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MotionPath_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1658
@.str.67 = private unnamed_addr constant [19 x i8] c"AnimVizMotionPaths\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Motion Path Settings\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"Motion Path settings for animation visualization\00", align 1
@rna_MotionPath_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MotionPath_points, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MotionPath_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MotionPath_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1644
@rna_MotionPath_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MotionPath_frame_end, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MotionPath_points, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 12, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MotionPath_frame_start_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1648
@.str.70 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Motion Path Points\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Cached positions per frame\00", align 1
@RNA_MotionPathVert = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Actuator to i8*), i8* bitcast (%struct.StructRNA* @RNA_MotionPath to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_MotionPathVert_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_MotionPathVert_select to i8*) } }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.93, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MotionPathVert_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1732
@rna_MotionPath_frame_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MotionPath_length, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MotionPath_frame_start, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.74, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 16, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MotionPath_frame_end_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1650
@.str.73 = private unnamed_addr constant [35 x i8] c"Starting frame of the stored range\00", align 1
@rna_MotionPath_length = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MotionPath_use_bone_head, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MotionPath_frame_end, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 8, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MotionPath_length_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1652
@.str.74 = private unnamed_addr constant [30 x i8] c"End frame of the stored range\00", align 1
@rna_MotionPath_use_bone_head = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MotionPath_is_modified, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MotionPath_length, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.78, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.80, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MotionPath_use_bone_head_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1654
@.str.75 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Number of frames cached\00", align 1
@rna_MotionPath_is_modified = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MotionPath_use_bone_head, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.83, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MotionPath_is_modified_get, void (%struct.PointerRNA*, i32)* @MotionPath_is_modified_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1656
@.str.78 = private unnamed_addr constant [14 x i8] c"use_bone_head\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Use Bone Heads\00", align 1
@.str.80 = private unnamed_addr constant [74 x i8] c"For PoseBone paths, use the bone head location when calculating this path\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"is_modified\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Edit Path\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Path is being edited\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"MotionPath\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Motion Path\00", align 1
@.str.86 = private unnamed_addr constant [67 x i8] c"Cache of the worldspace positions of an element over a frame range\00", align 1
@rna_MotionPathVert_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MotionPathVert_co, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MotionPathVert_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MotionPathVert_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1662
@rna_MotionPathVert_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MotionPathVert_select, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MotionPathVert_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.89, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @MotionPathVert_co_get, void (%struct.PointerRNA*, float*)* @MotionPathVert_co_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_MotionPathVert_co_default, i32 0, i32 0) }, align 8, !dbg !1664
@rna_MotionPathVert_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MotionPathVert_co, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.92, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MotionPathVert_select_get, void (%struct.PointerRNA*, i32)* @MotionPathVert_select_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1730
@.str.87 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Coordinates\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_MotionPathVert_co_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1742
@.str.90 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"Path point is selected for editing\00", align 1
@RNA_Actuator = external dso_local global %struct.StructRNA, align 8
@.str.93 = private unnamed_addr constant [15 x i8] c"MotionPathVert\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Motion Path Cache Point\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Cached location on path\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"No Ghosts\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Do not show any ghosts\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"CURRENT_FRAME\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Around Current Frame\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"Show ghosts from around the current frame\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"In Range\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"Show ghosts for the specified frame range\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"On Keyframes\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"Show ghosts on keyframes\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Around Frame\00", align 1
@.str.109 = private unnamed_addr constant [80 x i8] c"Display Paths of poses within a fixed number of frames around the current frame\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"Display Paths of poses within specified range\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimViz_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1749 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1759
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !1760
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !1760
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1761
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !1762
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1763
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1764
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !1764
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1764
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1765
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !1766
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AnimViz_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1767
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1768
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1769
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !1770
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1771
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !1773
  %10 = load i32, i32* %valid, align 8, !dbg !1773
  %tobool = icmp ne i32 %10, 0, !dbg !1771
  br i1 %tobool, label %if.then, label %if.end, !dbg !1774

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1775
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !1776
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1777
  call void @AnimViz_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !1778
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !1778
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1778
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !1778
  br label %if.end, !dbg !1775

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1779
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @AnimViz_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1780 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1785
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !1786
  ret void, !dbg !1787
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimViz_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1788 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1793
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !1794
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1795
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !1797
  %2 = load i32, i32* %valid, align 8, !dbg !1797
  %tobool = icmp ne i32 %2, 0, !dbg !1795
  br i1 %tobool, label %if.then, label %if.end, !dbg !1798

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1799
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !1800
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1801
  call void @AnimViz_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !1802
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !1802
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1802
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1802
  br label %if.end, !dbg !1799

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1803
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimViz_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1804 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1807
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !1808
  ret void, !dbg !1809
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimViz_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !1810 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1819
  %1 = load i8*, i8** %key.addr, align 8, !dbg !1820
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !1821
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !1822
  ret i32 %call, !dbg !1823
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimViz_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1824 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1829
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1830
  ret void, !dbg !1831
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimViz_onion_skin_frames_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1832 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1835
  call void @rna_AnimViz_onion_skinning_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1836
  ret void, !dbg !1837
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_AnimViz_onion_skinning_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1838 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1841
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1842
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %1, i32 0, i32 2, !dbg !1843
  %2 = load i8*, i8** %data, align 8, !dbg !1843
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0, %struct.StructRNA* @RNA_AnimVizOnionSkinning, i8* %2), !dbg !1844
  ret void, !dbg !1845
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimViz_motion_path_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1846 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1849
  call void @rna_AnimViz_motion_paths_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1850
  ret void, !dbg !1851
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_AnimViz_motion_paths_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1852 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1855
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1856
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %1, i32 0, i32 2, !dbg !1857
  %2 = load i8*, i8** %data, align 8, !dbg !1857
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0, %struct.StructRNA* @RNA_AnimVizMotionPaths, i8* %2), !dbg !1858
  ret void, !dbg !1859
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1860 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1865
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !1866
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !1866
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1867
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !1868
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1869
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1870
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1870
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1871
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !1872
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AnimVizOnionSkinning_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1873
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1874
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1875
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !1876
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1877
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !1879
  %10 = load i32, i32* %valid, align 8, !dbg !1879
  %tobool = icmp ne i32 %10, 0, !dbg !1877
  br i1 %tobool, label %if.then, label %if.end, !dbg !1880

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1881
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !1882
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1883
  call void @AnimVizOnionSkinning_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !1884
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !1884
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1884
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !1884
  br label %if.end, !dbg !1881

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1885
}

; Function Attrs: noinline nounwind uwtable
define internal void @AnimVizOnionSkinning_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1886 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1889
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !1890
  ret void, !dbg !1891
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1892 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1895
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !1896
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1897
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !1899
  %2 = load i32, i32* %valid, align 8, !dbg !1899
  %tobool = icmp ne i32 %2, 0, !dbg !1897
  br i1 %tobool, label %if.then, label %if.end, !dbg !1900

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1901
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !1902
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1903
  call void @AnimVizOnionSkinning_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !1904
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !1904
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1904
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1904
  br label %if.end, !dbg !1901

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1905
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1906 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1909
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !1910
  ret void, !dbg !1911
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizOnionSkinning_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !1912 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1919
  %1 = load i8*, i8** %key.addr, align 8, !dbg !1920
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !1921
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !1922
  ret i32 %call, !dbg !1923
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1924 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1927
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1928
  ret void, !dbg !1929
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizOnionSkinning_type_get(%struct.PointerRNA* %ptr) #0 !dbg !1930 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !1935, metadata !DIExpression()), !dbg !1936
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1937
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1938
  %1 = load i8*, i8** %data1, align 8, !dbg !1938
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !1939
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !1936
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !1940
  %ghost_type = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 4, !dbg !1941
  %4 = load i16, i16* %ghost_type, align 4, !dbg !1941
  %conv = sext i16 %4 to i32, !dbg !1942
  ret i32 %conv, !dbg !1943
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1944 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !1951, metadata !DIExpression()), !dbg !1952
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1953
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1954
  %1 = load i8*, i8** %data1, align 8, !dbg !1954
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !1955
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !1952
  %3 = load i32, i32* %value.addr, align 4, !dbg !1956
  %conv = trunc i32 %3 to i16, !dbg !1956
  %4 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !1957
  %ghost_type = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %4, i32 0, i32 4, !dbg !1958
  store i16 %conv, i16* %ghost_type, align 4, !dbg !1959
  ret void, !dbg !1960
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizOnionSkinning_show_only_selected_get(%struct.PointerRNA* %ptr) #0 !dbg !1961 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !1964, metadata !DIExpression()), !dbg !1965
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1966
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1967
  %1 = load i8*, i8** %data1, align 8, !dbg !1967
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !1968
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !1965
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !1969
  %ghost_flag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 6, !dbg !1970
  %4 = load i16, i16* %ghost_flag, align 4, !dbg !1970
  %conv = sext i16 %4 to i32, !dbg !1971
  %and = and i32 %conv, 1, !dbg !1972
  %cmp = icmp ne i32 %and, 0, !dbg !1973
  %conv2 = zext i1 %cmp to i32, !dbg !1973
  ret i32 %conv2, !dbg !1974
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_show_only_selected_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1975 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !1980, metadata !DIExpression()), !dbg !1981
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1982
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1983
  %1 = load i8*, i8** %data1, align 8, !dbg !1983
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !1984
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !1981
  %3 = load i32, i32* %value.addr, align 4, !dbg !1985
  %tobool = icmp ne i32 %3, 0, !dbg !1985
  br i1 %tobool, label %if.then, label %if.else, !dbg !1987

if.then:                                          ; preds = %entry
  %4 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !1988
  %ghost_flag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %4, i32 0, i32 6, !dbg !1989
  %5 = load i16, i16* %ghost_flag, align 4, !dbg !1990
  %conv = sext i16 %5 to i32, !dbg !1990
  %or = or i32 %conv, 1, !dbg !1990
  %conv2 = trunc i32 %or to i16, !dbg !1990
  store i16 %conv2, i16* %ghost_flag, align 4, !dbg !1990
  br label %if.end, !dbg !1988

if.else:                                          ; preds = %entry
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !1991
  %ghost_flag3 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 6, !dbg !1992
  %7 = load i16, i16* %ghost_flag3, align 4, !dbg !1993
  %conv4 = sext i16 %7 to i32, !dbg !1993
  %and = and i32 %conv4, -2, !dbg !1993
  %conv5 = trunc i32 %and to i16, !dbg !1993
  store i16 %conv5, i16* %ghost_flag3, align 4, !dbg !1993
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1994
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizOnionSkinning_frame_step_get(%struct.PointerRNA* %ptr) #0 !dbg !1995 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !1998, metadata !DIExpression()), !dbg !1999
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2000
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2001
  %1 = load i8*, i8** %data1, align 8, !dbg !2001
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2002
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !1999
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2003
  %ghost_step = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 5, !dbg !2004
  %4 = load i16, i16* %ghost_step, align 2, !dbg !2004
  %conv = sext i16 %4 to i32, !dbg !2005
  ret i32 %conv, !dbg !2006
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_frame_step_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2007 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2012, metadata !DIExpression()), !dbg !2013
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2014
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2015
  %1 = load i8*, i8** %data1, align 8, !dbg !2015
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2016
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2013
  %3 = load i32, i32* %value.addr, align 4, !dbg !2017
  %cmp = icmp slt i32 %3, 1, !dbg !2017
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2017

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2017

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2017
  %cmp2 = icmp sgt i32 %4, 20, !dbg !2017
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2017

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2017

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2017
  br label %cond.end, !dbg !2017

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 20, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2017
  br label %cond.end5, !dbg !2017

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !2017
  %conv = trunc i32 %cond6 to i16, !dbg !2017
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2018
  %ghost_step = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 5, !dbg !2019
  store i16 %conv, i16* %ghost_step, align 2, !dbg !2020
  ret void, !dbg !2021
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizOnionSkinning_frame_start_get(%struct.PointerRNA* %ptr) #0 !dbg !2022 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2025, metadata !DIExpression()), !dbg !2026
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2027
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2028
  %1 = load i8*, i8** %data1, align 8, !dbg !2028
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2029
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2026
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2030
  %ghost_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 0, !dbg !2031
  %4 = load i32, i32* %ghost_sf, align 4, !dbg !2031
  ret i32 %4, !dbg !2032
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_frame_start_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2033 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2038
  %1 = load i32, i32* %value.addr, align 4, !dbg !2039
  call void @rna_AnimViz_ghost_start_frame_set(%struct.PointerRNA* %0, i32 %1), !dbg !2040
  ret void, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_AnimViz_ghost_start_frame_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2042 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2047, metadata !DIExpression()), !dbg !2048
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2049
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2050
  %1 = load i8*, i8** %data1, align 8, !dbg !2050
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2051
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2048
  %3 = load i32, i32* %value.addr, align 4, !dbg !2052
  %cmp = icmp slt i32 %3, 1, !dbg !2052
  br i1 %cmp, label %if.then, label %if.else, !dbg !2055

if.then:                                          ; preds = %entry
  store i32 1, i32* %value.addr, align 4, !dbg !2052
  br label %if.end5, !dbg !2052

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2056
  %5 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2056
  %ghost_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %5, i32 0, i32 1, !dbg !2056
  %6 = load i32, i32* %ghost_ef, align 4, !dbg !2056
  %cmp2 = icmp sgt i32 %4, %6, !dbg !2056
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2052

if.then3:                                         ; preds = %if.else
  %7 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2056
  %ghost_ef4 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %7, i32 0, i32 1, !dbg !2056
  %8 = load i32, i32* %ghost_ef4, align 4, !dbg !2056
  store i32 %8, i32* %value.addr, align 4, !dbg !2056
  br label %if.end, !dbg !2056

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %9 = load i32, i32* %value.addr, align 4, !dbg !2058
  %10 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2059
  %ghost_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %10, i32 0, i32 0, !dbg !2060
  store i32 %9, i32* %ghost_sf, align 4, !dbg !2061
  ret void, !dbg !2062
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizOnionSkinning_frame_end_get(%struct.PointerRNA* %ptr) #0 !dbg !2063 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2066, metadata !DIExpression()), !dbg !2067
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2068
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2069
  %1 = load i8*, i8** %data1, align 8, !dbg !2069
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2070
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2067
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2071
  %ghost_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 1, !dbg !2072
  %4 = load i32, i32* %ghost_ef, align 4, !dbg !2072
  ret i32 %4, !dbg !2073
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_frame_end_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2074 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2079
  %1 = load i32, i32* %value.addr, align 4, !dbg !2080
  call void @rna_AnimViz_ghost_end_frame_set(%struct.PointerRNA* %0, i32 %1), !dbg !2081
  ret void, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_AnimViz_ghost_end_frame_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2083 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2090
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2091
  %1 = load i8*, i8** %data1, align 8, !dbg !2091
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2092
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2089
  %3 = load i32, i32* %value.addr, align 4, !dbg !2093
  %4 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2093
  %ghost_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %4, i32 0, i32 0, !dbg !2093
  %5 = load i32, i32* %ghost_sf, align 4, !dbg !2093
  %cmp = icmp slt i32 %3, %5, !dbg !2093
  br i1 %cmp, label %if.then, label %if.else, !dbg !2096

if.then:                                          ; preds = %entry
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2093
  %ghost_sf2 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 0, !dbg !2093
  %7 = load i32, i32* %ghost_sf2, align 4, !dbg !2093
  store i32 %7, i32* %value.addr, align 4, !dbg !2093
  br label %if.end5, !dbg !2093

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %value.addr, align 4, !dbg !2097
  %cmp3 = icmp sgt i32 %8, 150000, !dbg !2097
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2093

if.then4:                                         ; preds = %if.else
  store i32 150000, i32* %value.addr, align 4, !dbg !2097
  br label %if.end, !dbg !2097

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %9 = load i32, i32* %value.addr, align 4, !dbg !2099
  %10 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2100
  %ghost_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %10, i32 0, i32 1, !dbg !2101
  store i32 %9, i32* %ghost_ef, align 4, !dbg !2102
  ret void, !dbg !2103
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizOnionSkinning_frame_before_get(%struct.PointerRNA* %ptr) #0 !dbg !2104 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2107, metadata !DIExpression()), !dbg !2108
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2109
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2110
  %1 = load i8*, i8** %data1, align 8, !dbg !2110
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2111
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2108
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2112
  %ghost_bc = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 2, !dbg !2113
  %4 = load i32, i32* %ghost_bc, align 4, !dbg !2113
  ret i32 %4, !dbg !2114
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_frame_before_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2115 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2120, metadata !DIExpression()), !dbg !2121
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2122
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2123
  %1 = load i8*, i8** %data1, align 8, !dbg !2123
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2124
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2121
  %3 = load i32, i32* %value.addr, align 4, !dbg !2125
  %cmp = icmp slt i32 %3, 0, !dbg !2125
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2125

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2125

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2125
  %cmp2 = icmp sgt i32 %4, 30, !dbg !2125
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2125

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2125

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2125
  br label %cond.end, !dbg !2125

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 30, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2125
  br label %cond.end5, !dbg !2125

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !2125
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2126
  %ghost_bc = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 2, !dbg !2127
  store i32 %cond6, i32* %ghost_bc, align 4, !dbg !2128
  ret void, !dbg !2129
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizOnionSkinning_frame_after_get(%struct.PointerRNA* %ptr) #0 !dbg !2130 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2133, metadata !DIExpression()), !dbg !2134
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2135
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2136
  %1 = load i8*, i8** %data1, align 8, !dbg !2136
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2137
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2134
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2138
  %ghost_ac = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 3, !dbg !2139
  %4 = load i32, i32* %ghost_ac, align 4, !dbg !2139
  ret i32 %4, !dbg !2140
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizOnionSkinning_frame_after_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2141 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2146, metadata !DIExpression()), !dbg !2147
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2148
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2149
  %1 = load i8*, i8** %data1, align 8, !dbg !2149
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2150
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2147
  %3 = load i32, i32* %value.addr, align 4, !dbg !2151
  %cmp = icmp slt i32 %3, 0, !dbg !2151
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2151

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2151

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2151
  %cmp2 = icmp sgt i32 %4, 30, !dbg !2151
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2151

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2151

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2151
  br label %cond.end, !dbg !2151

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 30, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2151
  br label %cond.end5, !dbg !2151

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !2151
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2152
  %ghost_ac = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 3, !dbg !2153
  store i32 %cond6, i32* %ghost_ac, align 4, !dbg !2154
  ret void, !dbg !2155
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2156 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2161
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2162
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2162
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2163
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2164
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2165
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2166
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2166
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2167
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2168
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AnimVizMotionPaths_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2169
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2170
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2171
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2172
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2173
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2175
  %10 = load i32, i32* %valid, align 8, !dbg !2175
  %tobool = icmp ne i32 %10, 0, !dbg !2173
  br i1 %tobool, label %if.then, label %if.end, !dbg !2176

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2177
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2178
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2179
  call void @AnimVizMotionPaths_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2180
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2180
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2180
  br label %if.end, !dbg !2177

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define internal void @AnimVizMotionPaths_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2182 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2185
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2186
  ret void, !dbg !2187
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2188 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2191
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2192
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2193
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2195
  %2 = load i32, i32* %valid, align 8, !dbg !2195
  %tobool = icmp ne i32 %2, 0, !dbg !2193
  br i1 %tobool, label %if.then, label %if.end, !dbg !2196

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2197
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2198
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2199
  call void @AnimVizMotionPaths_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2200
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2200
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2200
  br label %if.end, !dbg !2197

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2202 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2205
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2206
  ret void, !dbg !2207
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2208 {
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2220 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2223
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2224
  ret void, !dbg !2225
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_type_get(%struct.PointerRNA* %ptr) #0 !dbg !2226 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2229, metadata !DIExpression()), !dbg !2230
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2231
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2232
  %1 = load i8*, i8** %data1, align 8, !dbg !2232
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2233
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2230
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2234
  %path_type = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 8, !dbg !2235
  %4 = load i16, i16* %path_type, align 4, !dbg !2235
  %conv = sext i16 %4 to i32, !dbg !2236
  ret i32 %conv, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2238 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2243, metadata !DIExpression()), !dbg !2244
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2245
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2246
  %1 = load i8*, i8** %data1, align 8, !dbg !2246
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2247
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2244
  %3 = load i32, i32* %value.addr, align 4, !dbg !2248
  %conv = trunc i32 %3 to i16, !dbg !2248
  %4 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2249
  %path_type = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %4, i32 0, i32 8, !dbg !2250
  store i16 %conv, i16* %path_type, align 4, !dbg !2251
  ret void, !dbg !2252
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_bake_location_get(%struct.PointerRNA* %ptr) #0 !dbg !2253 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2256, metadata !DIExpression()), !dbg !2257
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2258
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2259
  %1 = load i8*, i8** %data1, align 8, !dbg !2259
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2260
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2257
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2261
  %path_bakeflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 11, !dbg !2262
  %4 = load i16, i16* %path_bakeflag, align 2, !dbg !2262
  %conv = sext i16 %4 to i32, !dbg !2263
  %and = and i32 %conv, 2, !dbg !2264
  ret i32 %and, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_bake_location_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2266 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2271, metadata !DIExpression()), !dbg !2272
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2273
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2274
  %1 = load i8*, i8** %data1, align 8, !dbg !2274
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2275
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2272
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2276
  %path_bakeflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 11, !dbg !2277
  %4 = load i16, i16* %path_bakeflag, align 2, !dbg !2278
  %conv = sext i16 %4 to i32, !dbg !2278
  %and = and i32 %conv, -3, !dbg !2278
  %conv2 = trunc i32 %and to i16, !dbg !2278
  store i16 %conv2, i16* %path_bakeflag, align 2, !dbg !2278
  %5 = load i32, i32* %value.addr, align 4, !dbg !2279
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2280
  %path_bakeflag3 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 11, !dbg !2281
  %7 = load i16, i16* %path_bakeflag3, align 2, !dbg !2282
  %conv4 = sext i16 %7 to i32, !dbg !2282
  %or = or i32 %conv4, %5, !dbg !2282
  %conv5 = trunc i32 %or to i16, !dbg !2282
  store i16 %conv5, i16* %path_bakeflag3, align 2, !dbg !2282
  ret void, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_show_frame_numbers_get(%struct.PointerRNA* %ptr) #0 !dbg !2284 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2287, metadata !DIExpression()), !dbg !2288
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2289
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2290
  %1 = load i8*, i8** %data1, align 8, !dbg !2290
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2291
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2288
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2292
  %path_viewflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 10, !dbg !2293
  %4 = load i16, i16* %path_viewflag, align 4, !dbg !2293
  %conv = sext i16 %4 to i32, !dbg !2294
  %and = and i32 %conv, 1, !dbg !2295
  %cmp = icmp ne i32 %and, 0, !dbg !2296
  %conv2 = zext i1 %cmp to i32, !dbg !2296
  ret i32 %conv2, !dbg !2297
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_show_frame_numbers_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2298 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2303, metadata !DIExpression()), !dbg !2304
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2305
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2306
  %1 = load i8*, i8** %data1, align 8, !dbg !2306
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2307
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2304
  %3 = load i32, i32* %value.addr, align 4, !dbg !2308
  %tobool = icmp ne i32 %3, 0, !dbg !2308
  br i1 %tobool, label %if.then, label %if.else, !dbg !2310

if.then:                                          ; preds = %entry
  %4 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2311
  %path_viewflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %4, i32 0, i32 10, !dbg !2312
  %5 = load i16, i16* %path_viewflag, align 4, !dbg !2313
  %conv = sext i16 %5 to i32, !dbg !2313
  %or = or i32 %conv, 1, !dbg !2313
  %conv2 = trunc i32 %or to i16, !dbg !2313
  store i16 %conv2, i16* %path_viewflag, align 4, !dbg !2313
  br label %if.end, !dbg !2311

if.else:                                          ; preds = %entry
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2314
  %path_viewflag3 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 10, !dbg !2315
  %7 = load i16, i16* %path_viewflag3, align 4, !dbg !2316
  %conv4 = sext i16 %7 to i32, !dbg !2316
  %and = and i32 %conv4, -2, !dbg !2316
  %conv5 = trunc i32 %and to i16, !dbg !2316
  store i16 %conv5, i16* %path_viewflag3, align 4, !dbg !2316
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2317
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_show_keyframe_highlight_get(%struct.PointerRNA* %ptr) #0 !dbg !2318 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2321, metadata !DIExpression()), !dbg !2322
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2323
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2324
  %1 = load i8*, i8** %data1, align 8, !dbg !2324
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2325
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2322
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2326
  %path_viewflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 10, !dbg !2327
  %4 = load i16, i16* %path_viewflag, align 4, !dbg !2327
  %conv = sext i16 %4 to i32, !dbg !2328
  %and = and i32 %conv, 2, !dbg !2329
  %cmp = icmp ne i32 %and, 0, !dbg !2330
  %conv2 = zext i1 %cmp to i32, !dbg !2330
  ret i32 %conv2, !dbg !2331
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_show_keyframe_highlight_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2332 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2339
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2340
  %1 = load i8*, i8** %data1, align 8, !dbg !2340
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2341
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2338
  %3 = load i32, i32* %value.addr, align 4, !dbg !2342
  %tobool = icmp ne i32 %3, 0, !dbg !2342
  br i1 %tobool, label %if.then, label %if.else, !dbg !2344

if.then:                                          ; preds = %entry
  %4 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2345
  %path_viewflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %4, i32 0, i32 10, !dbg !2346
  %5 = load i16, i16* %path_viewflag, align 4, !dbg !2347
  %conv = sext i16 %5 to i32, !dbg !2347
  %or = or i32 %conv, 2, !dbg !2347
  %conv2 = trunc i32 %or to i16, !dbg !2347
  store i16 %conv2, i16* %path_viewflag, align 4, !dbg !2347
  br label %if.end, !dbg !2345

if.else:                                          ; preds = %entry
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2348
  %path_viewflag3 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 10, !dbg !2349
  %7 = load i16, i16* %path_viewflag3, align 4, !dbg !2350
  %conv4 = sext i16 %7 to i32, !dbg !2350
  %and = and i32 %conv4, -3, !dbg !2350
  %conv5 = trunc i32 %and to i16, !dbg !2350
  store i16 %conv5, i16* %path_viewflag3, align 4, !dbg !2350
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_show_keyframe_numbers_get(%struct.PointerRNA* %ptr) #0 !dbg !2352 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2355, metadata !DIExpression()), !dbg !2356
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2357
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2358
  %1 = load i8*, i8** %data1, align 8, !dbg !2358
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2359
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2356
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2360
  %path_viewflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 10, !dbg !2361
  %4 = load i16, i16* %path_viewflag, align 4, !dbg !2361
  %conv = sext i16 %4 to i32, !dbg !2362
  %and = and i32 %conv, 4, !dbg !2363
  %cmp = icmp ne i32 %and, 0, !dbg !2364
  %conv2 = zext i1 %cmp to i32, !dbg !2364
  ret i32 %conv2, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_show_keyframe_numbers_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2366 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2371, metadata !DIExpression()), !dbg !2372
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2373
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2374
  %1 = load i8*, i8** %data1, align 8, !dbg !2374
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2375
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2372
  %3 = load i32, i32* %value.addr, align 4, !dbg !2376
  %tobool = icmp ne i32 %3, 0, !dbg !2376
  br i1 %tobool, label %if.then, label %if.else, !dbg !2378

if.then:                                          ; preds = %entry
  %4 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2379
  %path_viewflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %4, i32 0, i32 10, !dbg !2380
  %5 = load i16, i16* %path_viewflag, align 4, !dbg !2381
  %conv = sext i16 %5 to i32, !dbg !2381
  %or = or i32 %conv, 4, !dbg !2381
  %conv2 = trunc i32 %or to i16, !dbg !2381
  store i16 %conv2, i16* %path_viewflag, align 4, !dbg !2381
  br label %if.end, !dbg !2379

if.else:                                          ; preds = %entry
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2382
  %path_viewflag3 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 10, !dbg !2383
  %7 = load i16, i16* %path_viewflag3, align 4, !dbg !2384
  %conv4 = sext i16 %7 to i32, !dbg !2384
  %and = and i32 %conv4, -5, !dbg !2384
  %conv5 = trunc i32 %and to i16, !dbg !2384
  store i16 %conv5, i16* %path_viewflag3, align 4, !dbg !2384
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2385
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_show_keyframe_action_all_get(%struct.PointerRNA* %ptr) #0 !dbg !2386 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2389, metadata !DIExpression()), !dbg !2390
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2391
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2392
  %1 = load i8*, i8** %data1, align 8, !dbg !2392
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2393
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2390
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2394
  %path_viewflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 10, !dbg !2395
  %4 = load i16, i16* %path_viewflag, align 4, !dbg !2395
  %conv = sext i16 %4 to i32, !dbg !2396
  %and = and i32 %conv, 8, !dbg !2397
  %cmp = icmp ne i32 %and, 0, !dbg !2398
  %conv2 = zext i1 %cmp to i32, !dbg !2398
  ret i32 %conv2, !dbg !2399
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_show_keyframe_action_all_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2400 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2405, metadata !DIExpression()), !dbg !2406
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2407
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2408
  %1 = load i8*, i8** %data1, align 8, !dbg !2408
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2409
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2406
  %3 = load i32, i32* %value.addr, align 4, !dbg !2410
  %tobool = icmp ne i32 %3, 0, !dbg !2410
  br i1 %tobool, label %if.then, label %if.else, !dbg !2412

if.then:                                          ; preds = %entry
  %4 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2413
  %path_viewflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %4, i32 0, i32 10, !dbg !2414
  %5 = load i16, i16* %path_viewflag, align 4, !dbg !2415
  %conv = sext i16 %5 to i32, !dbg !2415
  %or = or i32 %conv, 8, !dbg !2415
  %conv2 = trunc i32 %or to i16, !dbg !2415
  store i16 %conv2, i16* %path_viewflag, align 4, !dbg !2415
  br label %if.end, !dbg !2413

if.else:                                          ; preds = %entry
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2416
  %path_viewflag3 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 10, !dbg !2417
  %7 = load i16, i16* %path_viewflag3, align 4, !dbg !2418
  %conv4 = sext i16 %7 to i32, !dbg !2418
  %and = and i32 %conv4, -9, !dbg !2418
  %conv5 = trunc i32 %and to i16, !dbg !2418
  store i16 %conv5, i16* %path_viewflag3, align 4, !dbg !2418
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_frame_step_get(%struct.PointerRNA* %ptr) #0 !dbg !2420 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2423, metadata !DIExpression()), !dbg !2424
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2425
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2426
  %1 = load i8*, i8** %data1, align 8, !dbg !2426
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2427
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2424
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2428
  %path_step = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 9, !dbg !2429
  %4 = load i16, i16* %path_step, align 2, !dbg !2429
  %conv = sext i16 %4 to i32, !dbg !2430
  ret i32 %conv, !dbg !2431
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_frame_step_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2432 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2437, metadata !DIExpression()), !dbg !2438
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2439
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2440
  %1 = load i8*, i8** %data1, align 8, !dbg !2440
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2441
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2438
  %3 = load i32, i32* %value.addr, align 4, !dbg !2442
  %cmp = icmp slt i32 %3, 1, !dbg !2442
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2442

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2442

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2442
  %cmp2 = icmp sgt i32 %4, 100, !dbg !2442
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2442

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2442

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2442
  br label %cond.end, !dbg !2442

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 100, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2442
  br label %cond.end5, !dbg !2442

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !2442
  %conv = trunc i32 %cond6 to i16, !dbg !2442
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2443
  %path_step = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 9, !dbg !2444
  store i16 %conv, i16* %path_step, align 2, !dbg !2445
  ret void, !dbg !2446
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_frame_start_get(%struct.PointerRNA* %ptr) #0 !dbg !2447 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2450, metadata !DIExpression()), !dbg !2451
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2452
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2453
  %1 = load i8*, i8** %data1, align 8, !dbg !2453
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2454
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2451
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2455
  %path_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 12, !dbg !2456
  %4 = load i32, i32* %path_sf, align 4, !dbg !2456
  ret i32 %4, !dbg !2457
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_frame_start_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2458 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2463
  %1 = load i32, i32* %value.addr, align 4, !dbg !2464
  call void @rna_AnimViz_path_start_frame_set(%struct.PointerRNA* %0, i32 %1), !dbg !2465
  ret void, !dbg !2466
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_AnimViz_path_start_frame_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2467 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2472, metadata !DIExpression()), !dbg !2473
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2474
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2475
  %1 = load i8*, i8** %data1, align 8, !dbg !2475
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2476
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2473
  %3 = load i32, i32* %value.addr, align 4, !dbg !2477
  %cmp = icmp slt i32 %3, 1, !dbg !2477
  br i1 %cmp, label %if.then, label %if.else, !dbg !2480

if.then:                                          ; preds = %entry
  store i32 1, i32* %value.addr, align 4, !dbg !2477
  br label %if.end6, !dbg !2477

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2481
  %5 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2481
  %path_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %5, i32 0, i32 13, !dbg !2481
  %6 = load i32, i32* %path_ef, align 4, !dbg !2481
  %sub = sub nsw i32 %6, 1, !dbg !2481
  %cmp2 = icmp sgt i32 %4, %sub, !dbg !2481
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2477

if.then3:                                         ; preds = %if.else
  %7 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2481
  %path_ef4 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %7, i32 0, i32 13, !dbg !2481
  %8 = load i32, i32* %path_ef4, align 4, !dbg !2481
  %sub5 = sub nsw i32 %8, 1, !dbg !2481
  store i32 %sub5, i32* %value.addr, align 4, !dbg !2481
  br label %if.end, !dbg !2481

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %9 = load i32, i32* %value.addr, align 4, !dbg !2483
  %10 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2484
  %path_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %10, i32 0, i32 12, !dbg !2485
  store i32 %9, i32* %path_sf, align 4, !dbg !2486
  ret void, !dbg !2487
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_frame_end_get(%struct.PointerRNA* %ptr) #0 !dbg !2488 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2491, metadata !DIExpression()), !dbg !2492
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2493
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2494
  %1 = load i8*, i8** %data1, align 8, !dbg !2494
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2495
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2492
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2496
  %path_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 13, !dbg !2497
  %4 = load i32, i32* %path_ef, align 4, !dbg !2497
  ret i32 %4, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_frame_end_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2499 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2504
  %1 = load i32, i32* %value.addr, align 4, !dbg !2505
  call void @rna_AnimViz_path_end_frame_set(%struct.PointerRNA* %0, i32 %1), !dbg !2506
  ret void, !dbg !2507
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_AnimViz_path_end_frame_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2508 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2513, metadata !DIExpression()), !dbg !2514
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2515
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2516
  %1 = load i8*, i8** %data1, align 8, !dbg !2516
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2517
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2514
  %3 = load i32, i32* %value.addr, align 4, !dbg !2518
  %4 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2518
  %path_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %4, i32 0, i32 12, !dbg !2518
  %5 = load i32, i32* %path_sf, align 4, !dbg !2518
  %add = add nsw i32 %5, 1, !dbg !2518
  %cmp = icmp slt i32 %3, %add, !dbg !2518
  br i1 %cmp, label %if.then, label %if.else, !dbg !2521

if.then:                                          ; preds = %entry
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2518
  %path_sf2 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 12, !dbg !2518
  %7 = load i32, i32* %path_sf2, align 4, !dbg !2518
  %add3 = add nsw i32 %7, 1, !dbg !2518
  store i32 %add3, i32* %value.addr, align 4, !dbg !2518
  br label %if.end6, !dbg !2518

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %value.addr, align 4, !dbg !2522
  %cmp4 = icmp sgt i32 %8, 150000, !dbg !2522
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2518

if.then5:                                         ; preds = %if.else
  store i32 150000, i32* %value.addr, align 4, !dbg !2522
  br label %if.end, !dbg !2522

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %9 = load i32, i32* %value.addr, align 4, !dbg !2524
  %10 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2525
  %path_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %10, i32 0, i32 13, !dbg !2526
  store i32 %9, i32* %path_ef, align 4, !dbg !2527
  ret void, !dbg !2528
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_frame_before_get(%struct.PointerRNA* %ptr) #0 !dbg !2529 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2532, metadata !DIExpression()), !dbg !2533
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2534
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2535
  %1 = load i8*, i8** %data1, align 8, !dbg !2535
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2536
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2533
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2537
  %path_bc = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 14, !dbg !2538
  %4 = load i32, i32* %path_bc, align 4, !dbg !2538
  ret i32 %4, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_frame_before_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2540 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2545, metadata !DIExpression()), !dbg !2546
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2547
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2548
  %1 = load i8*, i8** %data1, align 8, !dbg !2548
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2549
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2546
  %3 = load i32, i32* %value.addr, align 4, !dbg !2550
  %cmp = icmp slt i32 %3, 1, !dbg !2550
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2550

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2550

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2550
  %cmp2 = icmp sgt i32 %4, 150000, !dbg !2550
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2550

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2550

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2550
  br label %cond.end, !dbg !2550

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 150000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2550
  br label %cond.end5, !dbg !2550

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !2550
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2551
  %path_bc = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 14, !dbg !2552
  store i32 %cond6, i32* %path_bc, align 4, !dbg !2553
  ret void, !dbg !2554
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnimVizMotionPaths_frame_after_get(%struct.PointerRNA* %ptr) #0 !dbg !2555 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2558, metadata !DIExpression()), !dbg !2559
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2560
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2561
  %1 = load i8*, i8** %data1, align 8, !dbg !2561
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2562
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2559
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2563
  %path_ac = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 15, !dbg !2564
  %4 = load i32, i32* %path_ac, align 4, !dbg !2564
  ret i32 %4, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnimVizMotionPaths_frame_after_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2566 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAnimVizSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %data, metadata !2571, metadata !DIExpression()), !dbg !2572
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2573
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2574
  %1 = load i8*, i8** %data1, align 8, !dbg !2574
  %2 = bitcast i8* %1 to %struct.bAnimVizSettings*, !dbg !2575
  store %struct.bAnimVizSettings* %2, %struct.bAnimVizSettings** %data, align 8, !dbg !2572
  %3 = load i32, i32* %value.addr, align 4, !dbg !2576
  %cmp = icmp slt i32 %3, 1, !dbg !2576
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2576

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2576

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2576
  %cmp2 = icmp sgt i32 %4, 150000, !dbg !2576
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2576

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2576

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2576
  br label %cond.end, !dbg !2576

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 150000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2576
  br label %cond.end5, !dbg !2576

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !2576
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %data, align 8, !dbg !2577
  %path_ac = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 15, !dbg !2578
  store i32 %cond6, i32* %path_ac, align 4, !dbg !2579
  ret void, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPath_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2581 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2586
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2587
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2587
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2588
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2589
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2590
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2591
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2591
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2591
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2592
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2593
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MotionPath_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2594
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2595
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2596
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2597
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2598
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2600
  %10 = load i32, i32* %valid, align 8, !dbg !2600
  %tobool = icmp ne i32 %10, 0, !dbg !2598
  br i1 %tobool, label %if.then, label %if.end, !dbg !2601

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2602
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2603
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2604
  call void @MotionPath_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2605
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2605
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2605
  br label %if.end, !dbg !2602

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define internal void @MotionPath_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2607 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2610
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPath_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2613 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2616
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2617
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2618
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2620
  %2 = load i32, i32* %valid, align 8, !dbg !2620
  %tobool = icmp ne i32 %2, 0, !dbg !2618
  br i1 %tobool, label %if.then, label %if.end, !dbg !2621

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2622
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2623
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2624
  call void @MotionPath_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2625
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2625
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2625
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2625
  br label %if.end, !dbg !2622

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPath_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2627 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2630
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2631
  ret void, !dbg !2632
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MotionPath_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2633 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2640
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2641
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2642
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2643
  ret i32 %call, !dbg !2644
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPath_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2645 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2648
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2649
  ret void, !dbg !2650
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MotionPath_points_length(%struct.PointerRNA* %ptr) #0 !dbg !2651 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bMotionPath*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %data, metadata !2654, metadata !DIExpression()), !dbg !2655
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2656
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2657
  %1 = load i8*, i8** %data1, align 8, !dbg !2657
  %2 = bitcast i8* %1 to %struct.bMotionPath*, !dbg !2658
  store %struct.bMotionPath* %2, %struct.bMotionPath** %data, align 8, !dbg !2655
  %3 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2659
  %points = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %3, i32 0, i32 0, !dbg !2660
  %4 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %points, align 8, !dbg !2660
  %cmp = icmp eq %struct.bMotionPathVert* %4, null, !dbg !2661
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2662

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2662

cond.false:                                       ; preds = %entry
  %5 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2663
  %length = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %5, i32 0, i32 1, !dbg !2664
  %6 = load i32, i32* %length, align 8, !dbg !2664
  br label %cond.end, !dbg !2662

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %6, %cond.false ], !dbg !2662
  ret i32 %cond, !dbg !2665
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPath_points_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2666 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bMotionPath*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %data, metadata !2671, metadata !DIExpression()), !dbg !2672
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2673
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2674
  %1 = load i8*, i8** %data1, align 8, !dbg !2674
  %2 = bitcast i8* %1 to %struct.bMotionPath*, !dbg !2675
  store %struct.bMotionPath* %2, %struct.bMotionPath** %data, align 8, !dbg !2672
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2676
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !2677
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !2677
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2678
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !2679
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2680
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2681
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !2681
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2681
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2682
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !2683
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MotionPath_points, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2684
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2685
  %11 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2686
  %points = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %11, i32 0, i32 0, !dbg !2687
  %12 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %points, align 8, !dbg !2687
  %13 = bitcast %struct.bMotionPathVert* %12 to i8*, !dbg !2686
  %14 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2688
  %length = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %14, i32 0, i32 1, !dbg !2689
  %15 = load i32, i32* %length, align 8, !dbg !2689
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %10, i8* %13, i32 16, i32 %15, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2690
  %16 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2691
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %16, i32 0, i32 7, !dbg !2693
  %17 = load i32, i32* %valid, align 8, !dbg !2693
  %tobool = icmp ne i32 %17, 0, !dbg !2691
  br i1 %tobool, label %if.then, label %if.end, !dbg !2694

if.then:                                          ; preds = %entry
  %18 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2695
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %18, i32 0, i32 6, !dbg !2696
  %19 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2697
  call void @MotionPath_points_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %19), !dbg !2698
  %20 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2698
  %21 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2698
  br label %if.end, !dbg !2695

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2699
}

declare dso_local void @rna_iterator_array_begin(%struct.CollectionPropertyIterator*, i8*, i32, i32, i8 zeroext, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @MotionPath_points_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2700 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2703
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2704
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2705
  %call = call i8* @rna_iterator_array_get(%struct.CollectionPropertyIterator* %1), !dbg !2706
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_MotionPathVert, i8* %call), !dbg !2707
  ret void, !dbg !2708
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPath_points_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2709 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2712
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %0), !dbg !2713
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2714
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2716
  %2 = load i32, i32* %valid, align 8, !dbg !2716
  %tobool = icmp ne i32 %2, 0, !dbg !2714
  br i1 %tobool, label %if.then, label %if.end, !dbg !2717

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2718
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2719
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2720
  call void @MotionPath_points_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2721
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2721
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2721
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2721
  br label %if.end, !dbg !2718

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2722
}

declare dso_local void @rna_iterator_array_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPath_points_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2723 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2726
  call void @rna_iterator_array_end(%struct.CollectionPropertyIterator* %0), !dbg !2727
  ret void, !dbg !2728
}

declare dso_local void @rna_iterator_array_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MotionPath_points_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2729 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ArrayIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i32 0, i32* %found, align 4, !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2740, metadata !DIExpression()), !dbg !2741
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2742
  call void @MotionPath_points_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2743
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2744
  %1 = load i32, i32* %valid, align 8, !dbg !2744
  %tobool = icmp ne i32 %1, 0, !dbg !2746
  br i1 %tobool, label %if.then, label %if.end20, !dbg !2747

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ArrayIterator** %internal, metadata !2748, metadata !DIExpression()), !dbg !2751
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2752
  %array = bitcast %union.anon* %internal1 to %struct.ArrayIterator*, !dbg !2753
  store %struct.ArrayIterator* %array, %struct.ArrayIterator** %internal, align 8, !dbg !2751
  %2 = load i32, i32* %index.addr, align 4, !dbg !2754
  %cmp = icmp slt i32 %2, 0, !dbg !2756
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !2757

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, i32* %index.addr, align 4, !dbg !2758
  %4 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2759
  %length = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %4, i32 0, i32 4, !dbg !2760
  %5 = load i32, i32* %length, align 4, !dbg !2760
  %cmp2 = icmp sge i32 %3, %5, !dbg !2761
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2762

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %6 = load i32, i32* %index.addr, align 4, !dbg !2763
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MotionPath_points_lookup_int, i64 0, i64 0), i32 %6), !dbg !2765
  br label %if.end16, !dbg !2766

if.else:                                          ; preds = %lor.lhs.false
  %7 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2767
  %skip = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %7, i32 0, i32 5, !dbg !2769
  %8 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2769
  %tobool4 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %8, null, !dbg !2767
  br i1 %tobool4, label %if.then5, label %if.else14, !dbg !2770

if.then5:                                         ; preds = %if.else
  br label %while.cond, !dbg !2771

while.cond:                                       ; preds = %while.body, %if.then5
  %9 = load i32, i32* %index.addr, align 4, !dbg !2773
  %dec = add nsw i32 %9, -1, !dbg !2773
  store i32 %dec, i32* %index.addr, align 4, !dbg !2773
  %cmp6 = icmp sgt i32 %9, 0, !dbg !2774
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !2775

land.rhs:                                         ; preds = %while.cond
  %valid7 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2776
  %10 = load i32, i32* %valid7, align 8, !dbg !2776
  %tobool8 = icmp ne i32 %10, 0, !dbg !2775
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool8, %land.rhs ], !dbg !2777
  br i1 %11, label %while.body, label %while.end, !dbg !2771

while.body:                                       ; preds = %land.end
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %iter), !dbg !2778
  br label %while.cond, !dbg !2771, !llvm.loop !2780

while.end:                                        ; preds = %land.end
  %12 = load i32, i32* %index.addr, align 4, !dbg !2782
  %cmp9 = icmp eq i32 %12, -1, !dbg !2783
  br i1 %cmp9, label %land.rhs10, label %land.end13, !dbg !2784

land.rhs10:                                       ; preds = %while.end
  %valid11 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2785
  %13 = load i32, i32* %valid11, align 8, !dbg !2785
  %tobool12 = icmp ne i32 %13, 0, !dbg !2784
  br label %land.end13

land.end13:                                       ; preds = %land.rhs10, %while.end
  %14 = phi i1 [ false, %while.end ], [ %tobool12, %land.rhs10 ], !dbg !2777
  %land.ext = zext i1 %14 to i32, !dbg !2784
  store i32 %land.ext, i32* %found, align 4, !dbg !2786
  br label %if.end, !dbg !2787

if.else14:                                        ; preds = %if.else
  %15 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2788
  %itemsize = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %15, i32 0, i32 3, !dbg !2790
  %16 = load i32, i32* %itemsize, align 8, !dbg !2790
  %17 = load i32, i32* %index.addr, align 4, !dbg !2791
  %mul = mul nsw i32 %16, %17, !dbg !2792
  %18 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2793
  %ptr15 = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %18, i32 0, i32 0, !dbg !2794
  %19 = load i8*, i8** %ptr15, align 8, !dbg !2795
  %idx.ext = sext i32 %mul to i64, !dbg !2795
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !2795
  store i8* %add.ptr, i8** %ptr15, align 8, !dbg !2795
  store i32 1, i32* %found, align 4, !dbg !2796
  br label %if.end

if.end:                                           ; preds = %if.else14, %land.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then3
  %20 = load i32, i32* %found, align 4, !dbg !2797
  %tobool17 = icmp ne i32 %20, 0, !dbg !2797
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2799

if.then18:                                        ; preds = %if.end16
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2800
  call void @MotionPath_points_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2801
  %22 = bitcast %struct.PointerRNA* %21 to i8*, !dbg !2801
  %23 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2801
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !2801
  br label %if.end19, !dbg !2802

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %if.end20, !dbg !2803

if.end20:                                         ; preds = %if.end19, %entry
  call void @MotionPath_points_end(%struct.CollectionPropertyIterator* %iter), !dbg !2804
  %24 = load i32, i32* %found, align 4, !dbg !2805
  ret i32 %24, !dbg !2806
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MotionPath_frame_start_get(%struct.PointerRNA* %ptr) #0 !dbg !2807 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bMotionPath*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %data, metadata !2810, metadata !DIExpression()), !dbg !2811
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2812
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2813
  %1 = load i8*, i8** %data1, align 8, !dbg !2813
  %2 = bitcast i8* %1 to %struct.bMotionPath*, !dbg !2814
  store %struct.bMotionPath* %2, %struct.bMotionPath** %data, align 8, !dbg !2811
  %3 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2815
  %start_frame = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %3, i32 0, i32 2, !dbg !2816
  %4 = load i32, i32* %start_frame, align 4, !dbg !2816
  ret i32 %4, !dbg !2817
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MotionPath_frame_end_get(%struct.PointerRNA* %ptr) #0 !dbg !2818 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bMotionPath*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %data, metadata !2821, metadata !DIExpression()), !dbg !2822
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2823
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2824
  %1 = load i8*, i8** %data1, align 8, !dbg !2824
  %2 = bitcast i8* %1 to %struct.bMotionPath*, !dbg !2825
  store %struct.bMotionPath* %2, %struct.bMotionPath** %data, align 8, !dbg !2822
  %3 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2826
  %end_frame = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %3, i32 0, i32 3, !dbg !2827
  %4 = load i32, i32* %end_frame, align 8, !dbg !2827
  ret i32 %4, !dbg !2828
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MotionPath_length_get(%struct.PointerRNA* %ptr) #0 !dbg !2829 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bMotionPath*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %data, metadata !2832, metadata !DIExpression()), !dbg !2833
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2834
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2835
  %1 = load i8*, i8** %data1, align 8, !dbg !2835
  %2 = bitcast i8* %1 to %struct.bMotionPath*, !dbg !2836
  store %struct.bMotionPath* %2, %struct.bMotionPath** %data, align 8, !dbg !2833
  %3 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2837
  %length = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %3, i32 0, i32 1, !dbg !2838
  %4 = load i32, i32* %length, align 8, !dbg !2838
  ret i32 %4, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MotionPath_use_bone_head_get(%struct.PointerRNA* %ptr) #0 !dbg !2840 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bMotionPath*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %data, metadata !2843, metadata !DIExpression()), !dbg !2844
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2845
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2846
  %1 = load i8*, i8** %data1, align 8, !dbg !2846
  %2 = bitcast i8* %1 to %struct.bMotionPath*, !dbg !2847
  store %struct.bMotionPath* %2, %struct.bMotionPath** %data, align 8, !dbg !2844
  %3 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2848
  %flag = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %3, i32 0, i32 4, !dbg !2849
  %4 = load i32, i32* %flag, align 4, !dbg !2849
  %and = and i32 %4, 1, !dbg !2850
  %cmp = icmp ne i32 %and, 0, !dbg !2851
  %conv = zext i1 %cmp to i32, !dbg !2851
  ret i32 %conv, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MotionPath_is_modified_get(%struct.PointerRNA* %ptr) #0 !dbg !2853 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bMotionPath*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %data, metadata !2856, metadata !DIExpression()), !dbg !2857
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2858
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2859
  %1 = load i8*, i8** %data1, align 8, !dbg !2859
  %2 = bitcast i8* %1 to %struct.bMotionPath*, !dbg !2860
  store %struct.bMotionPath* %2, %struct.bMotionPath** %data, align 8, !dbg !2857
  %3 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2861
  %flag = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %3, i32 0, i32 4, !dbg !2862
  %4 = load i32, i32* %flag, align 4, !dbg !2862
  %and = and i32 %4, 2, !dbg !2863
  %cmp = icmp ne i32 %and, 0, !dbg !2864
  %conv = zext i1 %cmp to i32, !dbg !2864
  ret i32 %conv, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPath_is_modified_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2866 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bMotionPath*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %data, metadata !2871, metadata !DIExpression()), !dbg !2872
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2873
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2874
  %1 = load i8*, i8** %data1, align 8, !dbg !2874
  %2 = bitcast i8* %1 to %struct.bMotionPath*, !dbg !2875
  store %struct.bMotionPath* %2, %struct.bMotionPath** %data, align 8, !dbg !2872
  %3 = load i32, i32* %value.addr, align 4, !dbg !2876
  %tobool = icmp ne i32 %3, 0, !dbg !2876
  br i1 %tobool, label %if.then, label %if.else, !dbg !2878

if.then:                                          ; preds = %entry
  %4 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2879
  %flag = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %4, i32 0, i32 4, !dbg !2880
  %5 = load i32, i32* %flag, align 4, !dbg !2881
  %or = or i32 %5, 2, !dbg !2881
  store i32 %or, i32* %flag, align 4, !dbg !2881
  br label %if.end, !dbg !2879

if.else:                                          ; preds = %entry
  %6 = load %struct.bMotionPath*, %struct.bMotionPath** %data, align 8, !dbg !2882
  %flag2 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %6, i32 0, i32 4, !dbg !2883
  %7 = load i32, i32* %flag2, align 4, !dbg !2884
  %and = and i32 %7, -3, !dbg !2884
  store i32 %and, i32* %flag2, align 4, !dbg !2884
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPathVert_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2886 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2891
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2892
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2892
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2893
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2894
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2895
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2896
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2896
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2897
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2898
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MotionPathVert_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2899
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2900
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2901
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2902
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2903
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2905
  %10 = load i32, i32* %valid, align 8, !dbg !2905
  %tobool = icmp ne i32 %10, 0, !dbg !2903
  br i1 %tobool, label %if.then, label %if.end, !dbg !2906

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2907
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2908
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2909
  call void @MotionPathVert_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2910
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2910
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2910
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2910
  br label %if.end, !dbg !2907

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2911
}

; Function Attrs: noinline nounwind uwtable
define internal void @MotionPathVert_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2912 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2915
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2916
  ret void, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPathVert_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2918 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2921
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2922
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2923
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2925
  %2 = load i32, i32* %valid, align 8, !dbg !2925
  %tobool = icmp ne i32 %2, 0, !dbg !2923
  br i1 %tobool, label %if.then, label %if.end, !dbg !2926

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2927
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2928
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2929
  call void @MotionPathVert_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2930
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2930
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2930
  br label %if.end, !dbg !2927

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPathVert_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2932 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2935
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2936
  ret void, !dbg !2937
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MotionPathVert_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2938 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2945
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2946
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2947
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2948
  ret i32 %call, !dbg !2949
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPathVert_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2950 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2953
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2954
  ret void, !dbg !2955
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPathVert_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2956 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.bMotionPathVert*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata %struct.bMotionPathVert** %data, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2965
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2966
  %1 = load i8*, i8** %data1, align 8, !dbg !2966
  %2 = bitcast i8* %1 to %struct.bMotionPathVert*, !dbg !2967
  store %struct.bMotionPathVert* %2, %struct.bMotionPathVert** %data, align 8, !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2968, metadata !DIExpression()), !dbg !2969
  store i32 0, i32* %i, align 4, !dbg !2970
  br label %for.cond, !dbg !2972

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2973
  %cmp = icmp ult i32 %3, 3, !dbg !2975
  br i1 %cmp, label %for.body, label %for.end, !dbg !2976

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %data, align 8, !dbg !2977
  %co = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %4, i32 0, i32 0, !dbg !2979
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2980
  %5 = load i32, i32* %i, align 4, !dbg !2981
  %idxprom = zext i32 %5 to i64, !dbg !2980
  %arrayidx = getelementptr inbounds float, float* %arraydecay, i64 %idxprom, !dbg !2980
  %6 = load float, float* %arrayidx, align 4, !dbg !2980
  %7 = load float*, float** %values.addr, align 8, !dbg !2982
  %8 = load i32, i32* %i, align 4, !dbg !2983
  %idxprom2 = zext i32 %8 to i64, !dbg !2982
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !2982
  store float %6, float* %arrayidx3, align 4, !dbg !2984
  br label %for.inc, !dbg !2985

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2986
  %inc = add i32 %9, 1, !dbg !2986
  store i32 %inc, i32* %i, align 4, !dbg !2986
  br label %for.cond, !dbg !2987, !llvm.loop !2988

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2990
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPathVert_co_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2991 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.bMotionPathVert*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.declare(metadata %struct.bMotionPathVert** %data, metadata !2998, metadata !DIExpression()), !dbg !2999
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3000
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3001
  %1 = load i8*, i8** %data1, align 8, !dbg !3001
  %2 = bitcast i8* %1 to %struct.bMotionPathVert*, !dbg !3002
  store %struct.bMotionPathVert* %2, %struct.bMotionPathVert** %data, align 8, !dbg !2999
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i32 0, i32* %i, align 4, !dbg !3005
  br label %for.cond, !dbg !3007

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3008
  %cmp = icmp ult i32 %3, 3, !dbg !3010
  br i1 %cmp, label %for.body, label %for.end, !dbg !3011

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !3012
  %5 = load i32, i32* %i, align 4, !dbg !3014
  %idxprom = zext i32 %5 to i64, !dbg !3012
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !3012
  %6 = load float, float* %arrayidx, align 4, !dbg !3012
  %7 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %data, align 8, !dbg !3015
  %co = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %7, i32 0, i32 0, !dbg !3016
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3017
  %8 = load i32, i32* %i, align 4, !dbg !3018
  %idxprom2 = zext i32 %8 to i64, !dbg !3017
  %arrayidx3 = getelementptr inbounds float, float* %arraydecay, i64 %idxprom2, !dbg !3017
  store float %6, float* %arrayidx3, align 4, !dbg !3019
  br label %for.inc, !dbg !3020

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3021
  %inc = add i32 %9, 1, !dbg !3021
  store i32 %inc, i32* %i, align 4, !dbg !3021
  br label %for.cond, !dbg !3022, !llvm.loop !3023

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3025
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MotionPathVert_select_get(%struct.PointerRNA* %ptr) #0 !dbg !3026 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bMotionPathVert*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.declare(metadata %struct.bMotionPathVert** %data, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3031
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3032
  %1 = load i8*, i8** %data1, align 8, !dbg !3032
  %2 = bitcast i8* %1 to %struct.bMotionPathVert*, !dbg !3033
  store %struct.bMotionPathVert* %2, %struct.bMotionPathVert** %data, align 8, !dbg !3030
  %3 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %data, align 8, !dbg !3034
  %flag = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %3, i32 0, i32 1, !dbg !3035
  %4 = load i32, i32* %flag, align 4, !dbg !3035
  %and = and i32 %4, 1, !dbg !3036
  %cmp = icmp ne i32 %and, 0, !dbg !3037
  %conv = zext i1 %cmp to i32, !dbg !3037
  ret i32 %conv, !dbg !3038
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MotionPathVert_select_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3039 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bMotionPathVert*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata %struct.bMotionPathVert** %data, metadata !3044, metadata !DIExpression()), !dbg !3045
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3046
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3047
  %1 = load i8*, i8** %data1, align 8, !dbg !3047
  %2 = bitcast i8* %1 to %struct.bMotionPathVert*, !dbg !3048
  store %struct.bMotionPathVert* %2, %struct.bMotionPathVert** %data, align 8, !dbg !3045
  %3 = load i32, i32* %value.addr, align 4, !dbg !3049
  %tobool = icmp ne i32 %3, 0, !dbg !3049
  br i1 %tobool, label %if.then, label %if.else, !dbg !3051

if.then:                                          ; preds = %entry
  %4 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %data, align 8, !dbg !3052
  %flag = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %4, i32 0, i32 1, !dbg !3053
  %5 = load i32, i32* %flag, align 4, !dbg !3054
  %or = or i32 %5, 1, !dbg !3054
  store i32 %or, i32* %flag, align 4, !dbg !3054
  br label %if.end, !dbg !3052

if.else:                                          ; preds = %entry
  %6 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %data, align 8, !dbg !3055
  %flag2 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %6, i32 0, i32 1, !dbg !3056
  %7 = load i32, i32* %flag2, align 4, !dbg !3057
  %and = and i32 %7, -2, !dbg !3057
  store i32 %and, i32* %flag2, align 4, !dbg !3057
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3058
}

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

declare dso_local i8* @rna_iterator_array_get(%struct.CollectionPropertyIterator*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1745, !1746, !1747}
!llvm.ident = !{!1748}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "motionpath_bake_location_items", scope: !2, file: !1744, line: 46, type: !1739, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !56, globals: !1362, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_animviz_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!56 = !{!57, !1326, !48, !1346, !91, !1351, !354, !1361}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !60, line: 157, size: 1344, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !64, !65, !66, !70, !71, !72, !73, !74, !75, !77, !79, !453, !454, !458, !459, !1310, !1311, !1316, !1321, !1322, !1324, !1325}
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
!467 = !{!468, !469, !539, !542, !545, !546, !547, !559, !560, !562, !563, !564, !565, !566, !567, !568, !569, !570, !574, !577, !580, !881, !884, !1181, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1203, !1204, !1205, !1206, !1207, !1215, !1282, !1289, !1292, !1299, !1302, !1303, !1304, !1305, !1306, !1307}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !465, file: !466, line: 1217, baseType: !172, size: 960)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !465, file: !466, line: 1218, baseType: !470, size: 64, offset: 960)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !472, line: 838, size: 768, elements: !473)
!472 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!473 = !{!474, !489, !490, !500, !501, !532, !533, !534, !535, !536, !537, !538}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !471, file: !472, line: 840, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !477, line: 499, baseType: !478)
!477 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !477, line: 486, size: 1600, elements: !479)
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !478, file: !477, line: 487, baseType: !172, size: 960)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !478, file: !477, line: 489, baseType: !106, size: 128, offset: 960)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !478, file: !477, line: 490, baseType: !106, size: 128, offset: 1088)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !478, file: !477, line: 491, baseType: !106, size: 128, offset: 1216)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !478, file: !477, line: 492, baseType: !106, size: 128, offset: 1344)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !478, file: !477, line: 494, baseType: !48, size: 32, offset: 1472)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !478, file: !477, line: 495, baseType: !48, size: 32, offset: 1504)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !478, file: !477, line: 497, baseType: !48, size: 32, offset: 1536)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !478, file: !477, line: 498, baseType: !48, size: 32, offset: 1568)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !471, file: !472, line: 844, baseType: !475, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !471, file: !472, line: 848, baseType: !491, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !472, line: 549, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !472, line: 544, size: 320, elements: !494)
!494 = !{!495, !497, !498, !499}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !493, file: !472, line: 545, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !493, file: !472, line: 545, baseType: !496, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !493, file: !472, line: 547, baseType: !475, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !493, file: !472, line: 548, baseType: !106, size: 128, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !471, file: !472, line: 851, baseType: !106, size: 128, offset: 192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !471, file: !472, line: 853, baseType: !502, size: 64, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !472, line: 594, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !472, line: 561, size: 1664, elements: !505)
!505 = !{!506, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !504, file: !472, line: 562, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !504, file: !472, line: 562, baseType: !507, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !504, file: !472, line: 564, baseType: !106, size: 128, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !504, file: !472, line: 565, baseType: !475, size: 64, offset: 256)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !504, file: !472, line: 566, baseType: !491, size: 64, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !504, file: !472, line: 568, baseType: !106, size: 128, offset: 384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !504, file: !472, line: 569, baseType: !106, size: 128, offset: 512)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !504, file: !472, line: 571, baseType: !200, size: 512, offset: 640)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !504, file: !472, line: 573, baseType: !354, size: 32, offset: 1152)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !504, file: !472, line: 574, baseType: !354, size: 32, offset: 1184)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !504, file: !472, line: 576, baseType: !354, size: 32, offset: 1216)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !504, file: !472, line: 576, baseType: !354, size: 32, offset: 1248)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !504, file: !472, line: 577, baseType: !354, size: 32, offset: 1280)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !504, file: !472, line: 577, baseType: !354, size: 32, offset: 1312)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !504, file: !472, line: 579, baseType: !354, size: 32, offset: 1344)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !504, file: !472, line: 580, baseType: !354, size: 32, offset: 1376)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !504, file: !472, line: 582, baseType: !354, size: 32, offset: 1408)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !504, file: !472, line: 582, baseType: !354, size: 32, offset: 1440)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !504, file: !472, line: 583, baseType: !151, size: 16, offset: 1472)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !504, file: !472, line: 585, baseType: !151, size: 16, offset: 1488)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !504, file: !472, line: 586, baseType: !151, size: 16, offset: 1504)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !504, file: !472, line: 588, baseType: !151, size: 16, offset: 1520)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !504, file: !472, line: 590, baseType: !91, size: 64, offset: 1536)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !504, file: !472, line: 592, baseType: !48, size: 32, offset: 1600)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !504, file: !472, line: 593, baseType: !48, size: 32, offset: 1632)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !471, file: !472, line: 858, baseType: !106, size: 128, offset: 384)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !471, file: !472, line: 859, baseType: !106, size: 128, offset: 512)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !471, file: !472, line: 862, baseType: !48, size: 32, offset: 640)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !471, file: !472, line: 863, baseType: !48, size: 32, offset: 672)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !471, file: !472, line: 866, baseType: !151, size: 16, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !471, file: !472, line: 867, baseType: !151, size: 16, offset: 720)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !471, file: !472, line: 868, baseType: !354, size: 32, offset: 736)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !465, file: !466, line: 1220, baseType: !540, size: 64, offset: 1024)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !466, line: 50, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !465, file: !466, line: 1221, baseType: !543, size: 64, offset: 1088)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !466, line: 52, flags: DIFlagFwdDecl)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !465, file: !466, line: 1223, baseType: !464, size: 64, offset: 1152)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !465, file: !466, line: 1225, baseType: !106, size: 128, offset: 1216)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !465, file: !466, line: 1226, baseType: !548, size: 64, offset: 1344)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !466, line: 69, size: 320, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !558}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !549, file: !466, line: 70, baseType: !548, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !549, file: !466, line: 70, baseType: !548, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !549, file: !466, line: 71, baseType: !7, size: 32, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !549, file: !466, line: 71, baseType: !7, size: 32, offset: 160)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !549, file: !466, line: 72, baseType: !48, size: 32, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !549, file: !466, line: 73, baseType: !151, size: 16, offset: 224)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !549, file: !466, line: 73, baseType: !151, size: 16, offset: 240)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !549, file: !466, line: 74, baseType: !540, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !465, file: !466, line: 1227, baseType: !540, size: 64, offset: 1408)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !465, file: !466, line: 1229, baseType: !561, size: 96, offset: 1472)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 96, elements: !456)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !465, file: !466, line: 1230, baseType: !561, size: 96, offset: 1568)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !465, file: !466, line: 1231, baseType: !561, size: 96, offset: 1664)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !465, file: !466, line: 1231, baseType: !561, size: 96, offset: 1760)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !465, file: !466, line: 1233, baseType: !7, size: 32, offset: 1856)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !465, file: !466, line: 1234, baseType: !48, size: 32, offset: 1888)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !465, file: !466, line: 1235, baseType: !7, size: 32, offset: 1920)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !465, file: !466, line: 1237, baseType: !151, size: 16, offset: 1952)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !465, file: !466, line: 1239, baseType: !69, size: 8, offset: 1968)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !465, file: !466, line: 1240, baseType: !571, size: 8, offset: 1976)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 8, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 1)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !465, file: !466, line: 1242, baseType: !575, size: 64, offset: 1984)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !466, line: 57, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !465, file: !466, line: 1244, baseType: !578, size: 64, offset: 2048)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !466, line: 59, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !465, file: !466, line: 1246, baseType: !581, size: 64, offset: 2112)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !466, line: 1067, size: 5184, elements: !583)
!583 = !{!584, !616, !617, !632, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !654, !752, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !801, !802, !803, !804, !805, !806, !807, !808, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !864}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !582, file: !466, line: 1068, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !466, line: 934, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !466, line: 925, size: 576, elements: !588)
!588 = !{!589, !607, !608, !609, !610, !612, !615}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !587, file: !466, line: 926, baseType: !590, size: 320)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !466, line: 830, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !466, line: 813, size: 320, elements: !592)
!592 = !{!593, !596, !599, !600, !604, !605, !606}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !591, file: !466, line: 814, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !466, line: 51, flags: DIFlagFwdDecl)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !591, file: !466, line: 815, baseType: !597, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !466, line: 815, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !591, file: !466, line: 818, baseType: !91, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !591, file: !466, line: 819, baseType: !601, size: 32, offset: 192)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 32, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 4)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !591, file: !466, line: 822, baseType: !48, size: 32, offset: 224)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !591, file: !466, line: 826, baseType: !48, size: 32, offset: 256)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !591, file: !466, line: 829, baseType: !48, size: 32, offset: 288)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !587, file: !466, line: 928, baseType: !151, size: 16, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !587, file: !466, line: 928, baseType: !151, size: 16, offset: 336)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !587, file: !466, line: 929, baseType: !48, size: 32, offset: 352)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !587, file: !466, line: 930, baseType: !611, size: 64, offset: 384)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !587, file: !466, line: 931, baseType: !613, size: 64, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !466, line: 931, flags: DIFlagFwdDecl)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !587, file: !466, line: 933, baseType: !91, size: 64, offset: 512)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !582, file: !466, line: 1069, baseType: !585, size: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !582, file: !466, line: 1070, baseType: !618, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !466, line: 916, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !466, line: 891, size: 704, elements: !621)
!621 = !{!622, !623, !624, !626, !627, !628, !629, !630, !631}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !620, file: !466, line: 892, baseType: !590, size: 320)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !620, file: !466, line: 896, baseType: !48, size: 32, offset: 320)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !620, file: !466, line: 900, baseType: !625, size: 96, offset: 352)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !456)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !620, file: !466, line: 903, baseType: !354, size: 32, offset: 448)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !620, file: !466, line: 906, baseType: !48, size: 32, offset: 480)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !620, file: !466, line: 909, baseType: !354, size: 32, offset: 512)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !620, file: !466, line: 912, baseType: !354, size: 32, offset: 544)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !620, file: !466, line: 914, baseType: !540, size: 64, offset: 576)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !620, file: !466, line: 915, baseType: !91, size: 64, offset: 640)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !582, file: !466, line: 1071, baseType: !633, size: 64, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !466, line: 920, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !466, line: 918, size: 320, elements: !636)
!636 = !{!637}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !635, file: !466, line: 919, baseType: !590, size: 320)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !582, file: !466, line: 1075, baseType: !354, size: 32, offset: 256)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !582, file: !466, line: 1077, baseType: !354, size: 32, offset: 288)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !582, file: !466, line: 1078, baseType: !354, size: 32, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !582, file: !466, line: 1079, baseType: !151, size: 16, offset: 352)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !582, file: !466, line: 1082, baseType: !151, size: 16, offset: 368)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !582, file: !466, line: 1085, baseType: !69, size: 8, offset: 384)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !582, file: !466, line: 1086, baseType: !69, size: 8, offset: 392)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !582, file: !466, line: 1087, baseType: !69, size: 8, offset: 400)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !582, file: !466, line: 1088, baseType: !69, size: 8, offset: 408)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !582, file: !466, line: 1090, baseType: !354, size: 32, offset: 416)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !582, file: !466, line: 1093, baseType: !151, size: 16, offset: 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !582, file: !466, line: 1096, baseType: !69, size: 8, offset: 464)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !582, file: !466, line: 1098, baseType: !651, size: 40, offset: 472)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 40, elements: !652)
!652 = !{!653}
!653 = !DISubrange(count: 5)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !582, file: !466, line: 1101, baseType: !655, size: 832, offset: 512)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !466, line: 836, size: 832, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !664, !665, !666, !748, !749, !750, !751}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !655, file: !466, line: 837, baseType: !590, size: 320)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !655, file: !466, line: 839, baseType: !151, size: 16, offset: 320)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !655, file: !466, line: 839, baseType: !151, size: 16, offset: 336)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !655, file: !466, line: 842, baseType: !151, size: 16, offset: 352)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !655, file: !466, line: 842, baseType: !151, size: 16, offset: 368)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !655, file: !466, line: 843, baseType: !663, size: 32, offset: 384)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 32, elements: !325)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !655, file: !466, line: 845, baseType: !48, size: 32, offset: 416)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !655, file: !466, line: 847, baseType: !91, size: 64, offset: 448)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !655, file: !466, line: 848, baseType: !667, size: 64, offset: 512)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !669, line: 77, size: 15424, elements: !670)
!669 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!670 = !{!671, !672, !673, !676, !679, !682, !685, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !729, !730, !731, !737, !738, !742}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !668, file: !669, line: 78, baseType: !172, size: 960)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !668, file: !669, line: 80, baseType: !147, size: 8192, offset: 960)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !668, file: !669, line: 82, baseType: !674, size: 64, offset: 9152)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !669, line: 43, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !668, file: !669, line: 83, baseType: !677, size: 64, offset: 9216)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !169, line: 46, flags: DIFlagFwdDecl)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !668, file: !669, line: 86, baseType: !680, size: 64, offset: 9280)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !669, line: 41, flags: DIFlagFwdDecl)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !668, file: !669, line: 87, baseType: !683, size: 64, offset: 9344)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !669, line: 44, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !668, file: !669, line: 89, baseType: !686, size: 512, offset: 9408)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 512, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 8)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !668, file: !669, line: 90, baseType: !151, size: 16, offset: 9920)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !668, file: !669, line: 90, baseType: !151, size: 16, offset: 9936)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !668, file: !669, line: 92, baseType: !151, size: 16, offset: 9952)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !668, file: !669, line: 92, baseType: !151, size: 16, offset: 9968)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !668, file: !669, line: 93, baseType: !151, size: 16, offset: 9984)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !668, file: !669, line: 93, baseType: !151, size: 16, offset: 10000)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !668, file: !669, line: 94, baseType: !48, size: 32, offset: 10016)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !668, file: !669, line: 97, baseType: !151, size: 16, offset: 10048)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !668, file: !669, line: 97, baseType: !151, size: 16, offset: 10064)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !668, file: !669, line: 98, baseType: !151, size: 16, offset: 10080)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !668, file: !669, line: 98, baseType: !151, size: 16, offset: 10096)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !668, file: !669, line: 99, baseType: !151, size: 16, offset: 10112)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !668, file: !669, line: 99, baseType: !151, size: 16, offset: 10128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !668, file: !669, line: 100, baseType: !7, size: 32, offset: 10144)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !668, file: !669, line: 101, baseType: !611, size: 64, offset: 10176)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !668, file: !669, line: 103, baseType: !223, size: 64, offset: 10240)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !668, file: !669, line: 104, baseType: !706, size: 64, offset: 10304)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !169, line: 159, size: 448, elements: !708)
!708 = !{!709, !711, !712, !713, !714, !716}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !707, file: !169, line: 161, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !325)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !707, file: !169, line: 162, baseType: !710, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !707, file: !169, line: 163, baseType: !663, size: 32, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !707, file: !169, line: 164, baseType: !663, size: 32, offset: 160)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !707, file: !169, line: 165, baseType: !715, size: 128, offset: 192)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 128, elements: !325)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !707, file: !169, line: 166, baseType: !717, size: 128, offset: 320)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 128, elements: !325)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !668, file: !669, line: 107, baseType: !354, size: 32, offset: 10368)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !668, file: !669, line: 108, baseType: !48, size: 32, offset: 10400)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !668, file: !669, line: 109, baseType: !151, size: 16, offset: 10432)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !668, file: !669, line: 110, baseType: !151, size: 16, offset: 10448)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !668, file: !669, line: 113, baseType: !48, size: 32, offset: 10464)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !668, file: !669, line: 113, baseType: !48, size: 32, offset: 10496)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !668, file: !669, line: 114, baseType: !69, size: 8, offset: 10528)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !668, file: !669, line: 114, baseType: !69, size: 8, offset: 10536)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !668, file: !669, line: 115, baseType: !151, size: 16, offset: 10544)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !668, file: !669, line: 116, baseType: !728, size: 128, offset: 10560)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 128, elements: !602)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !668, file: !669, line: 119, baseType: !354, size: 32, offset: 10688)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !668, file: !669, line: 119, baseType: !354, size: 32, offset: 10720)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !668, file: !669, line: 122, baseType: !732, size: 512, offset: 10752)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !733, line: 182, baseType: !734)
!733 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !733, line: 180, size: 512, elements: !735)
!735 = !{!736}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !734, file: !733, line: 181, baseType: !200, size: 512)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !668, file: !669, line: 123, baseType: !69, size: 8, offset: 11264)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !668, file: !669, line: 125, baseType: !739, size: 56, offset: 11272)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 56, elements: !740)
!740 = !{!741}
!741 = !DISubrange(count: 7)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !668, file: !669, line: 126, baseType: !743, size: 4096, offset: 11328)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 4096, elements: !687)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !669, line: 69, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !669, line: 67, size: 512, elements: !746)
!746 = !{!747}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !745, file: !669, line: 68, baseType: !200, size: 512)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !655, file: !466, line: 849, baseType: !667, size: 64, offset: 576)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !655, file: !466, line: 850, baseType: !667, size: 64, offset: 640)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !655, file: !466, line: 851, baseType: !561, size: 96, offset: 704)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !655, file: !466, line: 852, baseType: !354, size: 32, offset: 800)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !582, file: !466, line: 1104, baseType: !753, size: 1344, offset: 1344)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !466, line: 867, size: 1344, elements: !754)
!754 = !{!755, !756, !757, !758, !759, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !753, file: !466, line: 868, baseType: !151, size: 16)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !753, file: !466, line: 869, baseType: !151, size: 16, offset: 16)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !753, file: !466, line: 870, baseType: !151, size: 16, offset: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !753, file: !466, line: 871, baseType: !151, size: 16, offset: 48)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !753, file: !466, line: 873, baseType: !760, size: 896, offset: 64)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 896, elements: !740)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !466, line: 864, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !466, line: 859, size: 128, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !769}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !762, file: !466, line: 860, baseType: !151, size: 16)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !762, file: !466, line: 861, baseType: !151, size: 16, offset: 16)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !762, file: !466, line: 861, baseType: !151, size: 16, offset: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !762, file: !466, line: 861, baseType: !151, size: 16, offset: 48)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !762, file: !466, line: 862, baseType: !48, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !762, file: !466, line: 863, baseType: !354, size: 32, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !753, file: !466, line: 874, baseType: !91, size: 64, offset: 960)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !753, file: !466, line: 876, baseType: !354, size: 32, offset: 1024)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !753, file: !466, line: 876, baseType: !354, size: 32, offset: 1056)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !753, file: !466, line: 878, baseType: !48, size: 32, offset: 1088)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !753, file: !466, line: 879, baseType: !48, size: 32, offset: 1120)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !753, file: !466, line: 881, baseType: !48, size: 32, offset: 1152)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !753, file: !466, line: 881, baseType: !48, size: 32, offset: 1184)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !753, file: !466, line: 883, baseType: !464, size: 64, offset: 1216)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !753, file: !466, line: 884, baseType: !540, size: 64, offset: 1280)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !582, file: !466, line: 1107, baseType: !354, size: 32, offset: 2688)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !582, file: !466, line: 1110, baseType: !354, size: 32, offset: 2720)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !582, file: !466, line: 1113, baseType: !151, size: 16, offset: 2752)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !582, file: !466, line: 1113, baseType: !151, size: 16, offset: 2768)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !582, file: !466, line: 1116, baseType: !69, size: 8, offset: 2784)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !582, file: !466, line: 1117, baseType: !571, size: 8, offset: 2792)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !582, file: !466, line: 1120, baseType: !151, size: 16, offset: 2800)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !582, file: !466, line: 1121, baseType: !354, size: 32, offset: 2816)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !582, file: !466, line: 1122, baseType: !354, size: 32, offset: 2848)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !582, file: !466, line: 1123, baseType: !354, size: 32, offset: 2880)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !582, file: !466, line: 1124, baseType: !354, size: 32, offset: 2912)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !582, file: !466, line: 1125, baseType: !354, size: 32, offset: 2944)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !582, file: !466, line: 1126, baseType: !354, size: 32, offset: 2976)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !582, file: !466, line: 1127, baseType: !354, size: 32, offset: 3008)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !582, file: !466, line: 1128, baseType: !354, size: 32, offset: 3040)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !582, file: !466, line: 1129, baseType: !354, size: 32, offset: 3072)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !582, file: !466, line: 1130, baseType: !354, size: 32, offset: 3104)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !582, file: !466, line: 1131, baseType: !151, size: 16, offset: 3136)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !582, file: !466, line: 1132, baseType: !69, size: 8, offset: 3152)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !582, file: !466, line: 1133, baseType: !69, size: 8, offset: 3160)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !582, file: !466, line: 1134, baseType: !800, size: 24, offset: 3168)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 24, elements: !456)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !582, file: !466, line: 1135, baseType: !69, size: 8, offset: 3192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !582, file: !466, line: 1138, baseType: !540, size: 64, offset: 3200)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !582, file: !466, line: 1139, baseType: !69, size: 8, offset: 3264)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !582, file: !466, line: 1140, baseType: !69, size: 8, offset: 3272)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !582, file: !466, line: 1141, baseType: !69, size: 8, offset: 3280)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !582, file: !466, line: 1142, baseType: !69, size: 8, offset: 3288)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !582, file: !466, line: 1143, baseType: !69, size: 8, offset: 3296)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !582, file: !466, line: 1144, baseType: !809, size: 64, offset: 3304)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 64, elements: !687)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !582, file: !466, line: 1145, baseType: !809, size: 64, offset: 3368)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !582, file: !466, line: 1148, baseType: !69, size: 8, offset: 3432)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !582, file: !466, line: 1149, baseType: !69, size: 8, offset: 3440)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !582, file: !466, line: 1152, baseType: !69, size: 8, offset: 3448)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !582, file: !466, line: 1152, baseType: !69, size: 8, offset: 3456)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !582, file: !466, line: 1153, baseType: !69, size: 8, offset: 3464)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !582, file: !466, line: 1154, baseType: !151, size: 16, offset: 3472)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !582, file: !466, line: 1154, baseType: !151, size: 16, offset: 3488)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !582, file: !466, line: 1155, baseType: !151, size: 16, offset: 3504)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !582, file: !466, line: 1155, baseType: !151, size: 16, offset: 3520)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !582, file: !466, line: 1156, baseType: !69, size: 8, offset: 3536)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !582, file: !466, line: 1157, baseType: !69, size: 8, offset: 3544)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !582, file: !466, line: 1159, baseType: !69, size: 8, offset: 3552)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !582, file: !466, line: 1160, baseType: !69, size: 8, offset: 3560)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !582, file: !466, line: 1161, baseType: !69, size: 8, offset: 3568)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !582, file: !466, line: 1162, baseType: !69, size: 8, offset: 3576)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !582, file: !466, line: 1165, baseType: !48, size: 32, offset: 3584)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !582, file: !466, line: 1166, baseType: !48, size: 32, offset: 3616)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !582, file: !466, line: 1167, baseType: !48, size: 32, offset: 3648)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !582, file: !466, line: 1168, baseType: !48, size: 32, offset: 3680)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !582, file: !466, line: 1171, baseType: !151, size: 16, offset: 3712)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !582, file: !466, line: 1171, baseType: !151, size: 16, offset: 3728)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !582, file: !466, line: 1172, baseType: !48, size: 32, offset: 3744)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !582, file: !466, line: 1173, baseType: !354, size: 32, offset: 3776)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !582, file: !466, line: 1174, baseType: !354, size: 32, offset: 3808)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !582, file: !466, line: 1177, baseType: !836, size: 1024, offset: 3840)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !466, line: 963, size: 1024, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !862, !863}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !836, file: !466, line: 965, baseType: !48, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !836, file: !466, line: 968, baseType: !354, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !836, file: !466, line: 971, baseType: !354, size: 32, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !836, file: !466, line: 974, baseType: !354, size: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !836, file: !466, line: 977, baseType: !561, size: 96, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !836, file: !466, line: 979, baseType: !561, size: 96, offset: 224)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !836, file: !466, line: 982, baseType: !48, size: 32, offset: 320)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !836, file: !466, line: 987, baseType: !846, size: 64, offset: 352)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 64, elements: !325)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !836, file: !466, line: 989, baseType: !354, size: 32, offset: 416)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !836, file: !466, line: 994, baseType: !48, size: 32, offset: 448)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !836, file: !466, line: 995, baseType: !48, size: 32, offset: 480)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !836, file: !466, line: 997, baseType: !69, size: 8, offset: 512)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !836, file: !466, line: 998, baseType: !739, size: 56, offset: 520)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !836, file: !466, line: 1000, baseType: !354, size: 32, offset: 576)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !836, file: !466, line: 1003, baseType: !846, size: 64, offset: 608)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !836, file: !466, line: 1006, baseType: !48, size: 32, offset: 672)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !836, file: !466, line: 1009, baseType: !354, size: 32, offset: 704)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !836, file: !466, line: 1012, baseType: !846, size: 64, offset: 736)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !836, file: !466, line: 1015, baseType: !846, size: 64, offset: 800)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !836, file: !466, line: 1018, baseType: !48, size: 32, offset: 864)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !836, file: !466, line: 1019, baseType: !860, size: 64, offset: 896)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !466, line: 63, flags: DIFlagFwdDecl)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !836, file: !466, line: 1023, baseType: !354, size: 32, offset: 960)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !836, file: !466, line: 1024, baseType: !48, size: 32, offset: 992)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !582, file: !466, line: 1179, baseType: !865, size: 320, offset: 4864)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !466, line: 1043, size: 320, elements: !866)
!866 = !{!867, !868, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !865, file: !466, line: 1044, baseType: !69, size: 8)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !865, file: !466, line: 1045, baseType: !869, size: 16, offset: 8)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 16, elements: !325)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !865, file: !466, line: 1048, baseType: !69, size: 8, offset: 24)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !865, file: !466, line: 1049, baseType: !354, size: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !865, file: !466, line: 1049, baseType: !354, size: 32, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !865, file: !466, line: 1052, baseType: !354, size: 32, offset: 96)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !865, file: !466, line: 1052, baseType: !354, size: 32, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !865, file: !466, line: 1053, baseType: !69, size: 8, offset: 160)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !865, file: !466, line: 1054, baseType: !800, size: 24, offset: 168)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !865, file: !466, line: 1057, baseType: !354, size: 32, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !865, file: !466, line: 1057, baseType: !354, size: 32, offset: 224)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !865, file: !466, line: 1060, baseType: !354, size: 32, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !865, file: !466, line: 1060, baseType: !354, size: 32, offset: 288)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !465, file: !466, line: 1247, baseType: !882, size: 64, offset: 2176)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !466, line: 60, flags: DIFlagFwdDecl)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !465, file: !466, line: 1251, baseType: !885, size: 31872, offset: 2240)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !466, line: 403, size: 31872, elements: !886)
!886 = !{!887, !967, !987, !996, !1016, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1157, !1158, !1159, !1163, !1179, !1180}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !885, file: !466, line: 404, baseType: !888, size: 1984)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !466, line: 259, size: 1984, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !962}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !888, file: !466, line: 260, baseType: !69, size: 8)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !888, file: !466, line: 263, baseType: !69, size: 8, offset: 8)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !888, file: !466, line: 266, baseType: !69, size: 8, offset: 16)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !888, file: !466, line: 267, baseType: !69, size: 8, offset: 24)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !888, file: !466, line: 269, baseType: !69, size: 8, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !888, file: !466, line: 270, baseType: !69, size: 8, offset: 40)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !888, file: !466, line: 276, baseType: !69, size: 8, offset: 48)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !888, file: !466, line: 279, baseType: !69, size: 8, offset: 56)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !888, file: !466, line: 280, baseType: !151, size: 16, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !888, file: !466, line: 280, baseType: !151, size: 16, offset: 80)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !888, file: !466, line: 281, baseType: !354, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !888, file: !466, line: 284, baseType: !69, size: 8, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !888, file: !466, line: 285, baseType: !69, size: 8, offset: 136)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !888, file: !466, line: 287, baseType: !328, size: 48, offset: 144)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !888, file: !466, line: 290, baseType: !905, size: 1280, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !733, line: 174, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !733, line: 166, size: 1280, elements: !907)
!907 = !{!908, !909, !910, !911, !912, !913, !914, !961}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !906, file: !733, line: 167, baseType: !48, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !906, file: !733, line: 167, baseType: !48, size: 32, offset: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !906, file: !733, line: 168, baseType: !200, size: 512, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !906, file: !733, line: 169, baseType: !200, size: 512, offset: 576)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !906, file: !733, line: 170, baseType: !354, size: 32, offset: 1088)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !906, file: !733, line: 171, baseType: !354, size: 32, offset: 1120)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !906, file: !733, line: 172, baseType: !915, size: 64, offset: 1152)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !733, line: 72, size: 3072, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !931, !932, !957, !958, !959, !960}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !916, file: !733, line: 73, baseType: !48, size: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !916, file: !733, line: 73, baseType: !48, size: 32, offset: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !916, file: !733, line: 74, baseType: !48, size: 32, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !916, file: !733, line: 75, baseType: !48, size: 32, offset: 96)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !916, file: !733, line: 77, baseType: !923, size: 128, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !924, line: 95, baseType: !925)
!924 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !924, line: 92, size: 128, elements: !926)
!926 = !{!927, !928, !929, !930}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !925, file: !924, line: 93, baseType: !354, size: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !925, file: !924, line: 93, baseType: !354, size: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !925, file: !924, line: 94, baseType: !354, size: 32, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !925, file: !924, line: 94, baseType: !354, size: 32, offset: 96)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !916, file: !733, line: 77, baseType: !923, size: 128, offset: 256)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !916, file: !733, line: 79, baseType: !933, size: 2304, offset: 384)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 2304, elements: !602)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !733, line: 67, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !733, line: 55, size: 576, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !943, !944, !953, !954, !955, !956}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !935, file: !733, line: 56, baseType: !151, size: 16)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !935, file: !733, line: 56, baseType: !151, size: 16, offset: 16)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !935, file: !733, line: 58, baseType: !354, size: 32, offset: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !935, file: !733, line: 59, baseType: !354, size: 32, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !935, file: !733, line: 59, baseType: !354, size: 32, offset: 96)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !935, file: !733, line: 60, baseType: !846, size: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !935, file: !733, line: 60, baseType: !846, size: 64, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !935, file: !733, line: 61, baseType: !945, size: 64, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !733, line: 47, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !733, line: 44, size: 96, elements: !948)
!948 = !{!949, !950, !951, !952}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !947, file: !733, line: 45, baseType: !354, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !947, file: !733, line: 45, baseType: !354, size: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !947, file: !733, line: 46, baseType: !151, size: 16, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !947, file: !733, line: 46, baseType: !151, size: 16, offset: 80)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !935, file: !733, line: 62, baseType: !945, size: 64, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !935, file: !733, line: 64, baseType: !945, size: 64, offset: 384)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !935, file: !733, line: 65, baseType: !846, size: 64, offset: 448)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !935, file: !733, line: 66, baseType: !846, size: 64, offset: 512)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !916, file: !733, line: 80, baseType: !561, size: 96, offset: 2688)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !916, file: !733, line: 80, baseType: !561, size: 96, offset: 2784)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !916, file: !733, line: 81, baseType: !561, size: 96, offset: 2880)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !916, file: !733, line: 83, baseType: !561, size: 96, offset: 2976)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !906, file: !733, line: 173, baseType: !91, size: 64, offset: 1216)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !888, file: !466, line: 291, baseType: !963, size: 512, offset: 1472)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !733, line: 178, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !733, line: 176, size: 512, elements: !965)
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !964, file: !733, line: 177, baseType: !200, size: 512)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !885, file: !466, line: 406, baseType: !968, size: 64, offset: 1984)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !466, line: 80, size: 1472, elements: !970)
!970 = !{!971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !969, file: !466, line: 81, baseType: !91, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !969, file: !466, line: 82, baseType: !91, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !969, file: !466, line: 83, baseType: !7, size: 32, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !969, file: !466, line: 84, baseType: !7, size: 32, offset: 160)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !969, file: !466, line: 86, baseType: !7, size: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !969, file: !466, line: 87, baseType: !7, size: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !969, file: !466, line: 88, baseType: !7, size: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !969, file: !466, line: 89, baseType: !7, size: 32, offset: 288)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !969, file: !466, line: 90, baseType: !7, size: 32, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !969, file: !466, line: 91, baseType: !7, size: 32, offset: 352)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !969, file: !466, line: 92, baseType: !7, size: 32, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !969, file: !466, line: 93, baseType: !7, size: 32, offset: 416)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !969, file: !466, line: 95, baseType: !984, size: 1024, offset: 448)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 1024, elements: !985)
!985 = !{!986}
!986 = !DISubrange(count: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !885, file: !466, line: 407, baseType: !988, size: 64, offset: 2048)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !466, line: 98, size: 1216, elements: !990)
!990 = !{!991, !992, !993, !994, !995}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !989, file: !466, line: 100, baseType: !91, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !466, line: 101, baseType: !91, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !989, file: !466, line: 103, baseType: !7, size: 32, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !989, file: !466, line: 104, baseType: !7, size: 32, offset: 160)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !989, file: !466, line: 106, baseType: !984, size: 1024, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !885, file: !466, line: 408, baseType: !997, size: 512, offset: 2112)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !466, line: 109, size: 512, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !997, file: !466, line: 111, baseType: !48, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !997, file: !466, line: 112, baseType: !48, size: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !997, file: !466, line: 115, baseType: !48, size: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !997, file: !466, line: 116, baseType: !48, size: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !997, file: !466, line: 117, baseType: !48, size: 32, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !997, file: !466, line: 118, baseType: !48, size: 32, offset: 160)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !997, file: !466, line: 119, baseType: !48, size: 32, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !997, file: !466, line: 120, baseType: !48, size: 32, offset: 224)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !997, file: !466, line: 121, baseType: !48, size: 32, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !997, file: !466, line: 122, baseType: !48, size: 32, offset: 288)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !997, file: !466, line: 125, baseType: !48, size: 32, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !997, file: !466, line: 126, baseType: !48, size: 32, offset: 352)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !997, file: !466, line: 127, baseType: !151, size: 16, offset: 384)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !997, file: !466, line: 128, baseType: !151, size: 16, offset: 400)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !997, file: !466, line: 129, baseType: !48, size: 32, offset: 416)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !997, file: !466, line: 130, baseType: !48, size: 32, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !997, file: !466, line: 131, baseType: !48, size: 32, offset: 480)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !885, file: !466, line: 409, baseType: !1017, size: 576, offset: 2624)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !466, line: 134, size: 576, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1017, file: !466, line: 135, baseType: !48, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1017, file: !466, line: 136, baseType: !48, size: 32, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1017, file: !466, line: 137, baseType: !48, size: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1017, file: !466, line: 138, baseType: !48, size: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1017, file: !466, line: 139, baseType: !48, size: 32, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1017, file: !466, line: 140, baseType: !48, size: 32, offset: 160)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1017, file: !466, line: 141, baseType: !48, size: 32, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1017, file: !466, line: 142, baseType: !48, size: 32, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1017, file: !466, line: 143, baseType: !354, size: 32, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1017, file: !466, line: 144, baseType: !48, size: 32, offset: 288)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !466, line: 145, baseType: !48, size: 32, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1017, file: !466, line: 147, baseType: !48, size: 32, offset: 352)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1017, file: !466, line: 148, baseType: !48, size: 32, offset: 384)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1017, file: !466, line: 149, baseType: !48, size: 32, offset: 416)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1017, file: !466, line: 150, baseType: !48, size: 32, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1017, file: !466, line: 151, baseType: !48, size: 32, offset: 480)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1017, file: !466, line: 152, baseType: !189, size: 64, offset: 512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !885, file: !466, line: 411, baseType: !48, size: 32, offset: 3200)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !885, file: !466, line: 411, baseType: !48, size: 32, offset: 3232)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !885, file: !466, line: 411, baseType: !48, size: 32, offset: 3264)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !885, file: !466, line: 412, baseType: !354, size: 32, offset: 3296)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !885, file: !466, line: 413, baseType: !48, size: 32, offset: 3328)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !885, file: !466, line: 413, baseType: !48, size: 32, offset: 3360)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !885, file: !466, line: 415, baseType: !48, size: 32, offset: 3392)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !885, file: !466, line: 415, baseType: !48, size: 32, offset: 3424)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !885, file: !466, line: 416, baseType: !151, size: 16, offset: 3456)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !885, file: !466, line: 416, baseType: !151, size: 16, offset: 3472)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !885, file: !466, line: 418, baseType: !354, size: 32, offset: 3488)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !885, file: !466, line: 418, baseType: !354, size: 32, offset: 3520)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !885, file: !466, line: 421, baseType: !354, size: 32, offset: 3552)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !885, file: !466, line: 421, baseType: !354, size: 32, offset: 3584)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !885, file: !466, line: 421, baseType: !354, size: 32, offset: 3616)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !885, file: !466, line: 425, baseType: !151, size: 16, offset: 3648)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !885, file: !466, line: 425, baseType: !151, size: 16, offset: 3664)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !885, file: !466, line: 425, baseType: !151, size: 16, offset: 3680)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !885, file: !466, line: 426, baseType: !151, size: 16, offset: 3696)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !885, file: !466, line: 428, baseType: !151, size: 16, offset: 3712)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !885, file: !466, line: 428, baseType: !151, size: 16, offset: 3728)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !885, file: !466, line: 431, baseType: !48, size: 32, offset: 3744)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !885, file: !466, line: 433, baseType: !151, size: 16, offset: 3776)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !885, file: !466, line: 435, baseType: !151, size: 16, offset: 3792)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !885, file: !466, line: 437, baseType: !151, size: 16, offset: 3808)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !885, file: !466, line: 439, baseType: !151, size: 16, offset: 3824)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !885, file: !466, line: 441, baseType: !151, size: 16, offset: 3840)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !885, file: !466, line: 443, baseType: !151, size: 16, offset: 3856)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !885, file: !466, line: 449, baseType: !48, size: 32, offset: 3872)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !885, file: !466, line: 453, baseType: !48, size: 32, offset: 3904)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !885, file: !466, line: 458, baseType: !151, size: 16, offset: 3936)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !885, file: !466, line: 462, baseType: !151, size: 16, offset: 3952)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !885, file: !466, line: 467, baseType: !48, size: 32, offset: 3968)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !885, file: !466, line: 467, baseType: !48, size: 32, offset: 4000)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !885, file: !466, line: 469, baseType: !151, size: 16, offset: 4032)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !885, file: !466, line: 469, baseType: !151, size: 16, offset: 4048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !885, file: !466, line: 469, baseType: !151, size: 16, offset: 4064)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !885, file: !466, line: 469, baseType: !151, size: 16, offset: 4080)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !885, file: !466, line: 474, baseType: !151, size: 16, offset: 4096)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !885, file: !466, line: 475, baseType: !69, size: 8, offset: 4112)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !885, file: !466, line: 476, baseType: !69, size: 8, offset: 4120)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !885, file: !466, line: 481, baseType: !48, size: 32, offset: 4128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !885, file: !466, line: 486, baseType: !48, size: 32, offset: 4160)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !885, file: !466, line: 491, baseType: !48, size: 32, offset: 4192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !885, file: !466, line: 496, baseType: !151, size: 16, offset: 4224)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !885, file: !466, line: 498, baseType: !151, size: 16, offset: 4240)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !885, file: !466, line: 501, baseType: !151, size: 16, offset: 4256)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !885, file: !466, line: 502, baseType: !151, size: 16, offset: 4272)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !885, file: !466, line: 508, baseType: !151, size: 16, offset: 4288)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !885, file: !466, line: 513, baseType: !151, size: 16, offset: 4304)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !885, file: !466, line: 515, baseType: !151, size: 16, offset: 4320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !885, file: !466, line: 515, baseType: !151, size: 16, offset: 4336)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !885, file: !466, line: 519, baseType: !923, size: 128, offset: 4352)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !885, file: !466, line: 519, baseType: !923, size: 128, offset: 4480)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !885, file: !466, line: 520, baseType: !1091, size: 128, offset: 4608)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !924, line: 89, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !924, line: 86, size: 128, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1092, file: !924, line: 87, baseType: !48, size: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1092, file: !924, line: 87, baseType: !48, size: 32, offset: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1092, file: !924, line: 88, baseType: !48, size: 32, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1092, file: !924, line: 88, baseType: !48, size: 32, offset: 96)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !885, file: !466, line: 523, baseType: !106, size: 128, offset: 4736)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !885, file: !466, line: 524, baseType: !151, size: 16, offset: 4864)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !885, file: !466, line: 527, baseType: !151, size: 16, offset: 4880)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !885, file: !466, line: 532, baseType: !354, size: 32, offset: 4896)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !885, file: !466, line: 532, baseType: !354, size: 32, offset: 4928)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !885, file: !466, line: 534, baseType: !354, size: 32, offset: 4960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !885, file: !466, line: 538, baseType: !354, size: 32, offset: 4992)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !885, file: !466, line: 542, baseType: !48, size: 32, offset: 5024)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !885, file: !466, line: 545, baseType: !354, size: 32, offset: 5056)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !885, file: !466, line: 545, baseType: !354, size: 32, offset: 5088)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !885, file: !466, line: 545, baseType: !354, size: 32, offset: 5120)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !885, file: !466, line: 548, baseType: !354, size: 32, offset: 5152)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !885, file: !466, line: 551, baseType: !151, size: 16, offset: 5184)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !885, file: !466, line: 551, baseType: !151, size: 16, offset: 5200)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !885, file: !466, line: 551, baseType: !151, size: 16, offset: 5216)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !885, file: !466, line: 551, baseType: !151, size: 16, offset: 5232)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !885, file: !466, line: 552, baseType: !151, size: 16, offset: 5248)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !885, file: !466, line: 552, baseType: !151, size: 16, offset: 5264)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !885, file: !466, line: 553, baseType: !354, size: 32, offset: 5280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !885, file: !466, line: 553, baseType: !354, size: 32, offset: 5312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !885, file: !466, line: 554, baseType: !151, size: 16, offset: 5344)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !885, file: !466, line: 554, baseType: !151, size: 16, offset: 5360)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !885, file: !466, line: 555, baseType: !354, size: 32, offset: 5376)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !885, file: !466, line: 555, baseType: !354, size: 32, offset: 5408)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !885, file: !466, line: 558, baseType: !147, size: 8192, offset: 5440)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !885, file: !466, line: 561, baseType: !48, size: 32, offset: 13632)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !885, file: !466, line: 562, baseType: !151, size: 16, offset: 13664)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !885, file: !466, line: 562, baseType: !151, size: 16, offset: 13680)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !885, file: !466, line: 565, baseType: !1127, size: 6144, offset: 13696)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 6144, elements: !1128)
!1128 = !{!1129}
!1129 = !DISubrange(count: 768)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !885, file: !466, line: 568, baseType: !728, size: 128, offset: 19840)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !885, file: !466, line: 569, baseType: !728, size: 128, offset: 19968)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !885, file: !466, line: 572, baseType: !69, size: 8, offset: 20096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !885, file: !466, line: 573, baseType: !69, size: 8, offset: 20104)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !885, file: !466, line: 574, baseType: !69, size: 8, offset: 20112)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !885, file: !466, line: 575, baseType: !651, size: 40, offset: 20120)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !885, file: !466, line: 578, baseType: !48, size: 32, offset: 20160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !885, file: !466, line: 579, baseType: !151, size: 16, offset: 20192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !885, file: !466, line: 580, baseType: !151, size: 16, offset: 20208)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !885, file: !466, line: 581, baseType: !354, size: 32, offset: 20224)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !885, file: !466, line: 582, baseType: !354, size: 32, offset: 20256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !885, file: !466, line: 585, baseType: !151, size: 16, offset: 20288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !885, file: !466, line: 585, baseType: !151, size: 16, offset: 20304)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !885, file: !466, line: 586, baseType: !354, size: 32, offset: 20320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !885, file: !466, line: 589, baseType: !151, size: 16, offset: 20352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !885, file: !466, line: 589, baseType: !151, size: 16, offset: 20368)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !885, file: !466, line: 590, baseType: !48, size: 32, offset: 20384)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !885, file: !466, line: 593, baseType: !151, size: 16, offset: 20416)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !885, file: !466, line: 593, baseType: !151, size: 16, offset: 20432)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !885, file: !466, line: 594, baseType: !151, size: 16, offset: 20448)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !885, file: !466, line: 594, baseType: !151, size: 16, offset: 20464)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !885, file: !466, line: 595, baseType: !354, size: 32, offset: 20480)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !885, file: !466, line: 596, baseType: !354, size: 32, offset: 20512)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !885, file: !466, line: 597, baseType: !1154, size: 64, offset: 20544)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1156, line: 44, flags: DIFlagFwdDecl)
!1156 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !885, file: !466, line: 600, baseType: !48, size: 32, offset: 20608)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !885, file: !466, line: 601, baseType: !354, size: 32, offset: 20640)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !885, file: !466, line: 604, baseType: !1160, size: 256, offset: 20672)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 256, elements: !1161)
!1161 = !{!1162}
!1162 = !DISubrange(count: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !885, file: !466, line: 607, baseType: !1164, size: 10880, offset: 20928)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !466, line: 364, size: 10880, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1164, file: !466, line: 365, baseType: !888, size: 1984)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1164, file: !466, line: 367, baseType: !147, size: 8192, offset: 1984)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1164, file: !466, line: 369, baseType: !151, size: 16, offset: 10176)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1164, file: !466, line: 369, baseType: !151, size: 16, offset: 10192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1164, file: !466, line: 370, baseType: !151, size: 16, offset: 10208)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1164, file: !466, line: 370, baseType: !151, size: 16, offset: 10224)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1164, file: !466, line: 372, baseType: !354, size: 32, offset: 10240)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1164, file: !466, line: 373, baseType: !354, size: 32, offset: 10272)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1164, file: !466, line: 375, baseType: !800, size: 24, offset: 10304)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1164, file: !466, line: 376, baseType: !69, size: 8, offset: 10328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1164, file: !466, line: 378, baseType: !69, size: 8, offset: 10336)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1164, file: !466, line: 379, baseType: !800, size: 24, offset: 10344)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1164, file: !466, line: 381, baseType: !200, size: 512, offset: 10368)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !885, file: !466, line: 609, baseType: !48, size: 32, offset: 31808)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !885, file: !466, line: 610, baseType: !48, size: 32, offset: 31840)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !465, file: !466, line: 1252, baseType: !1182, size: 256, offset: 34112)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !466, line: 158, size: 256, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1182, file: !466, line: 159, baseType: !48, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1182, file: !466, line: 160, baseType: !354, size: 32, offset: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1182, file: !466, line: 161, baseType: !354, size: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1182, file: !466, line: 162, baseType: !354, size: 32, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1182, file: !466, line: 163, baseType: !48, size: 32, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1182, file: !466, line: 164, baseType: !151, size: 16, offset: 160)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1182, file: !466, line: 165, baseType: !151, size: 16, offset: 176)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1182, file: !466, line: 166, baseType: !354, size: 32, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1182, file: !466, line: 167, baseType: !354, size: 32, offset: 224)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !465, file: !466, line: 1254, baseType: !106, size: 128, offset: 34368)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !465, file: !466, line: 1255, baseType: !106, size: 128, offset: 34496)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !465, file: !466, line: 1257, baseType: !91, size: 64, offset: 34624)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !465, file: !466, line: 1258, baseType: !91, size: 64, offset: 34688)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !465, file: !466, line: 1259, baseType: !91, size: 64, offset: 34752)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !465, file: !466, line: 1260, baseType: !91, size: 64, offset: 34816)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !465, file: !466, line: 1262, baseType: !91, size: 64, offset: 34880)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !465, file: !466, line: 1265, baseType: !1201, size: 64, offset: 34944)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !466, line: 1265, flags: DIFlagFwdDecl)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !465, file: !466, line: 1266, baseType: !151, size: 16, offset: 35008)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !465, file: !466, line: 1267, baseType: !151, size: 16, offset: 35024)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !465, file: !466, line: 1270, baseType: !48, size: 32, offset: 35040)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !465, file: !466, line: 1271, baseType: !106, size: 128, offset: 35072)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !465, file: !466, line: 1274, baseType: !1208, size: 128, offset: 35200)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !466, line: 650, size: 128, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1208, file: !466, line: 651, baseType: !561, size: 96)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1208, file: !466, line: 652, baseType: !69, size: 8, offset: 96)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1208, file: !466, line: 652, baseType: !69, size: 8, offset: 104)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1208, file: !466, line: 652, baseType: !69, size: 8, offset: 112)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1208, file: !466, line: 652, baseType: !69, size: 8, offset: 120)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !465, file: !466, line: 1275, baseType: !1216, size: 1472, offset: 35328)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !466, line: 676, size: 1472, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1230, !1240, !1241, !1242, !1243, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1216, file: !466, line: 679, baseType: !1208, size: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1216, file: !466, line: 680, baseType: !151, size: 16, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1216, file: !466, line: 680, baseType: !151, size: 16, offset: 144)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1216, file: !466, line: 680, baseType: !151, size: 16, offset: 160)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1216, file: !466, line: 680, baseType: !151, size: 16, offset: 176)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1216, file: !466, line: 681, baseType: !151, size: 16, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1216, file: !466, line: 681, baseType: !151, size: 16, offset: 208)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1216, file: !466, line: 681, baseType: !151, size: 16, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1216, file: !466, line: 681, baseType: !151, size: 16, offset: 240)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1216, file: !466, line: 682, baseType: !151, size: 16, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1216, file: !466, line: 682, baseType: !1229, size: 48, offset: 272)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 48, elements: !456)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1216, file: !466, line: 685, baseType: !1231, size: 192, offset: 320)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !466, line: 633, size: 192, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1231, file: !466, line: 634, baseType: !151, size: 16)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1231, file: !466, line: 634, baseType: !151, size: 16, offset: 16)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1231, file: !466, line: 635, baseType: !151, size: 16, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1231, file: !466, line: 635, baseType: !151, size: 16, offset: 48)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1231, file: !466, line: 636, baseType: !354, size: 32, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1231, file: !466, line: 636, baseType: !354, size: 32, offset: 96)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1231, file: !466, line: 637, baseType: !1154, size: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1216, file: !466, line: 686, baseType: !151, size: 16, offset: 512)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1216, file: !466, line: 686, baseType: !151, size: 16, offset: 528)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1216, file: !466, line: 687, baseType: !354, size: 32, offset: 544)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1216, file: !466, line: 688, baseType: !1244, size: 448, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !466, line: 674, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !466, line: 659, size: 448, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1245, file: !466, line: 660, baseType: !354, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1245, file: !466, line: 661, baseType: !354, size: 32, offset: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1245, file: !466, line: 662, baseType: !354, size: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1245, file: !466, line: 663, baseType: !354, size: 32, offset: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1245, file: !466, line: 664, baseType: !354, size: 32, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1245, file: !466, line: 665, baseType: !354, size: 32, offset: 160)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1245, file: !466, line: 666, baseType: !354, size: 32, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1245, file: !466, line: 667, baseType: !354, size: 32, offset: 224)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1245, file: !466, line: 668, baseType: !354, size: 32, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1245, file: !466, line: 669, baseType: !354, size: 32, offset: 288)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1245, file: !466, line: 670, baseType: !48, size: 32, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1245, file: !466, line: 671, baseType: !354, size: 32, offset: 352)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1245, file: !466, line: 672, baseType: !354, size: 32, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1245, file: !466, line: 673, baseType: !151, size: 16, offset: 416)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1245, file: !466, line: 673, baseType: !151, size: 16, offset: 432)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1216, file: !466, line: 692, baseType: !354, size: 32, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1216, file: !466, line: 697, baseType: !354, size: 32, offset: 1056)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1216, file: !466, line: 703, baseType: !48, size: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1216, file: !466, line: 704, baseType: !151, size: 16, offset: 1120)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1216, file: !466, line: 704, baseType: !151, size: 16, offset: 1136)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1216, file: !466, line: 705, baseType: !151, size: 16, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1216, file: !466, line: 706, baseType: !151, size: 16, offset: 1168)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1216, file: !466, line: 707, baseType: !151, size: 16, offset: 1184)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1216, file: !466, line: 708, baseType: !151, size: 16, offset: 1200)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1216, file: !466, line: 709, baseType: !151, size: 16, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1216, file: !466, line: 709, baseType: !151, size: 16, offset: 1232)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1216, file: !466, line: 709, baseType: !151, size: 16, offset: 1248)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1216, file: !466, line: 709, baseType: !151, size: 16, offset: 1264)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1216, file: !466, line: 710, baseType: !151, size: 16, offset: 1280)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1216, file: !466, line: 711, baseType: !151, size: 16, offset: 1296)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1216, file: !466, line: 712, baseType: !354, size: 32, offset: 1312)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1216, file: !466, line: 713, baseType: !354, size: 32, offset: 1344)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1216, file: !466, line: 713, baseType: !354, size: 32, offset: 1376)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1216, file: !466, line: 713, baseType: !354, size: 32, offset: 1408)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1216, file: !466, line: 713, baseType: !354, size: 32, offset: 1440)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !465, file: !466, line: 1278, baseType: !1283, size: 64, offset: 36800)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !466, line: 1197, size: 64, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1283, file: !466, line: 1199, baseType: !354, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1283, file: !466, line: 1200, baseType: !69, size: 8, offset: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1283, file: !466, line: 1201, baseType: !69, size: 8, offset: 40)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1283, file: !466, line: 1202, baseType: !151, size: 16, offset: 48)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !465, file: !466, line: 1281, baseType: !1290, size: 64, offset: 36864)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !466, line: 61, flags: DIFlagFwdDecl)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !465, file: !466, line: 1284, baseType: !1293, size: 192, offset: 36928)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !466, line: 1208, size: 192, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1293, file: !466, line: 1209, baseType: !561, size: 96)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1293, file: !466, line: 1210, baseType: !48, size: 32, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1293, file: !466, line: 1210, baseType: !48, size: 32, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1293, file: !466, line: 1210, baseType: !48, size: 32, offset: 160)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !465, file: !466, line: 1287, baseType: !1300, size: 64, offset: 37120)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !466, line: 62, flags: DIFlagFwdDecl)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !465, file: !466, line: 1289, baseType: !156, size: 64, offset: 37184)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !465, file: !466, line: 1290, baseType: !156, size: 64, offset: 37248)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !465, file: !466, line: 1293, baseType: !905, size: 1280, offset: 37312)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !465, file: !466, line: 1294, baseType: !963, size: 512, offset: 38592)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !465, file: !466, line: 1295, baseType: !732, size: 512, offset: 39104)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !465, file: !466, line: 1298, baseType: !1308, size: 64, offset: 39616)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !466, line: 1298, flags: DIFlagFwdDecl)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !59, file: !60, line: 191, baseType: !48, size: 32, offset: 960)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !59, file: !60, line: 194, baseType: !1312, size: 64, offset: 1024)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !60, line: 67, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!48, !84}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !59, file: !60, line: 196, baseType: !1317, size: 64, offset: 1088)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !60, line: 68, baseType: !1318)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!48, !84, !48}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !59, file: !60, line: 199, baseType: !48, size: 32, offset: 1152)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !59, file: !60, line: 200, baseType: !1323, size: 32, offset: 1184)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !59, file: !60, line: 205, baseType: !93, size: 64, offset: 1216)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !59, file: !60, line: 209, baseType: !91, size: 64, offset: 1280)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !477, line: 116, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !477, line: 94, size: 384, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1328, file: !477, line: 96, baseType: !48, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1328, file: !477, line: 96, baseType: !48, size: 32, offset: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1328, file: !477, line: 97, baseType: !48, size: 32, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1328, file: !477, line: 97, baseType: !48, size: 32, offset: 96)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1328, file: !477, line: 99, baseType: !151, size: 16, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1328, file: !477, line: 100, baseType: !151, size: 16, offset: 144)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1328, file: !477, line: 102, baseType: !151, size: 16, offset: 160)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1328, file: !477, line: 105, baseType: !151, size: 16, offset: 176)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1328, file: !477, line: 108, baseType: !151, size: 16, offset: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1328, file: !477, line: 109, baseType: !151, size: 16, offset: 208)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1328, file: !477, line: 111, baseType: !151, size: 16, offset: 224)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1328, file: !477, line: 112, baseType: !151, size: 16, offset: 240)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1328, file: !477, line: 114, baseType: !48, size: 32, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1328, file: !477, line: 114, baseType: !48, size: 32, offset: 288)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1328, file: !477, line: 115, baseType: !48, size: 32, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1328, file: !477, line: 115, baseType: !48, size: 32, offset: 352)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !477, line: 80, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !477, line: 72, size: 192, elements: !1349)
!1349 = !{!1350, !1357, !1358, !1359, !1360}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1348, file: !477, line: 73, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !477, line: 59, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !477, line: 56, size: 128, elements: !1354)
!1354 = !{!1355, !1356}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1353, file: !477, line: 57, baseType: !561, size: 96)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1353, file: !477, line: 58, baseType: !48, size: 32, offset: 96)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1348, file: !477, line: 74, baseType: !48, size: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1348, file: !477, line: 76, baseType: !48, size: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1348, file: !477, line: 77, baseType: !48, size: 32, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1348, file: !477, line: 79, baseType: !48, size: 32, offset: 160)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1362 = !{!0, !1363, !1445, !1475, !1477, !1479, !1481, !1483, !1485, !1527, !1565, !1604, !1606, !1608, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1658, !1660, !1662, !1664, !1730, !1732, !1734, !1737, !1740, !1742}
!1363 = !DIGlobalVariableExpression(var: !1364, expr: !DIExpression())
!1364 = distinct !DIGlobalVariable(name: "rna_AnimViz_rna_properties", scope: !2, file: !3, line: 1632, type: !1365, isLocal: false, isDefinition: true)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !60, line: 335, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !60, line: 322, size: 1920, elements: !1367)
!1367 = !{!1368, !1369, !1413, !1418, !1420, !1425, !1427, !1432, !1437, !1444}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1366, file: !60, line: 323, baseType: !58, size: 1344)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1366, file: !60, line: 325, baseType: !1370, size: 64, offset: 1344)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !60, line: 99, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1374, !84}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1409, !1410, !1411, !1412}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1375, file: !6, line: 266, baseType: !419, size: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1375, file: !6, line: 267, baseType: !419, size: 192, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1375, file: !6, line: 268, baseType: !63, size: 64, offset: 384)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1375, file: !6, line: 272, baseType: !1381, size: 320, offset: 448)
!1381 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1375, file: !6, line: 269, size: 320, elements: !1382)
!1382 = !{!1383, !1397}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1381, file: !6, line: 270, baseType: !1384, size: 320)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1385, file: !6, line: 250, baseType: !134, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1385, file: !6, line: 251, baseType: !134, size: 64, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1385, file: !6, line: 252, baseType: !91, size: 64, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1385, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1385, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1385, file: !6, line: 261, baseType: !1393, size: 64, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!48, !1374, !91}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1381, file: !6, line: 271, baseType: !1398, size: 192)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1400)
!1400 = !{!1401, !1407, !1408}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1399, file: !6, line: 244, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !107, line: 57, size: 128, elements: !1404)
!1404 = !{!1405, !1406}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1403, file: !107, line: 58, baseType: !1402, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1403, file: !107, line: 58, baseType: !1402, size: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1399, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1399, file: !6, line: 246, baseType: !1393, size: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1375, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1375, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1375, file: !6, line: 277, baseType: !419, size: 192, offset: 832)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1375, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1366, file: !60, line: 326, baseType: !1414, size: 64, offset: 1408)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !60, line: 100, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1374}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1366, file: !60, line: 327, baseType: !1419, size: 64, offset: 1472)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !60, line: 101, baseType: !1415)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1366, file: !60, line: 328, baseType: !1421, size: 64, offset: 1536)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !60, line: 102, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!419, !1374}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1366, file: !60, line: 329, baseType: !1426, size: 64, offset: 1600)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !60, line: 103, baseType: !1313)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1366, file: !60, line: 330, baseType: !1428, size: 64, offset: 1664)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !60, line: 104, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!48, !84, !48, !84}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1366, file: !60, line: 331, baseType: !1433, size: 64, offset: 1728)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !60, line: 105, baseType: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!48, !84, !67, !84}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1366, file: !60, line: 332, baseType: !1438, size: 64, offset: 1792)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !60, line: 106, baseType: !1439)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!48, !84, !48, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1366, file: !60, line: 334, baseType: !93, size: 64, offset: 1856)
!1445 = !DIGlobalVariableExpression(var: !1446, expr: !DIExpression())
!1446 = distinct !DIGlobalVariable(name: "rna_AnimViz_rna_type", scope: !2, file: !3, line: 1643, type: !1447, isLocal: false, isDefinition: true)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !60, line: 320, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !60, line: 311, size: 1664, elements: !1449)
!1449 = !{!1450, !1451, !1456, !1462, !1469, !1474}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1448, file: !60, line: 312, baseType: !58, size: 1344)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1448, file: !60, line: 314, baseType: !1452, size: 64, offset: 1344)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !60, line: 95, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!419, !84}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1448, file: !60, line: 315, baseType: !1457, size: 64, offset: 1408)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !60, line: 97, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !84, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1448, file: !60, line: 316, baseType: !1463, size: 64, offset: 1472)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !60, line: 96, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !84}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !94)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1448, file: !60, line: 317, baseType: !1470, size: 64, offset: 1536)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !60, line: 98, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!48, !84, !1461}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1448, file: !60, line: 319, baseType: !93, size: 64, offset: 1600)
!1475 = !DIGlobalVariableExpression(var: !1476, expr: !DIExpression())
!1476 = distinct !DIGlobalVariable(name: "rna_AnimViz_onion_skin_frames", scope: !2, file: !3, line: 1654, type: !1447, isLocal: false, isDefinition: true)
!1477 = !DIGlobalVariableExpression(var: !1478, expr: !DIExpression())
!1478 = distinct !DIGlobalVariable(name: "rna_AnimViz_motion_path", scope: !2, file: !3, line: 1665, type: !1447, isLocal: false, isDefinition: true)
!1479 = !DIGlobalVariableExpression(var: !1480, expr: !DIExpression())
!1480 = distinct !DIGlobalVariable(name: "RNA_AnimViz", scope: !2, file: !3, line: 1676, type: !1468, isLocal: false, isDefinition: true)
!1481 = !DIGlobalVariableExpression(var: !1482, expr: !DIExpression())
!1482 = distinct !DIGlobalVariable(name: "rna_AnimVizOnionSkinning_rna_properties", scope: !2, file: !3, line: 1696, type: !1365, isLocal: false, isDefinition: true)
!1483 = !DIGlobalVariableExpression(var: !1484, expr: !DIExpression())
!1484 = distinct !DIGlobalVariable(name: "rna_AnimVizOnionSkinning_rna_type", scope: !2, file: !3, line: 1707, type: !1447, isLocal: false, isDefinition: true)
!1485 = !DIGlobalVariableExpression(var: !1486, expr: !DIExpression())
!1486 = distinct !DIGlobalVariable(name: "rna_AnimVizOnionSkinning_type", scope: !2, file: !3, line: 1726, type: !1487, isLocal: false, isDefinition: true)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !60, line: 309, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !60, line: 294, size: 1856, elements: !1489)
!1489 = !{!1490, !1491, !1493, !1498, !1513, !1518, !1523, !1524, !1525, !1526}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1488, file: !60, line: 295, baseType: !58, size: 1344)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1488, file: !60, line: 297, baseType: !1492, size: 64, offset: 1344)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !60, line: 91, baseType: !1313)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1488, file: !60, line: 298, baseType: !1494, size: 64, offset: 1408)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !60, line: 92, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !84, !48}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1488, file: !60, line: 299, baseType: !1499, size: 64, offset: 1472)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !60, line: 93, baseType: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !404, !84, !63, !1512}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1505, file: !6, line: 303, baseType: !48, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1505, file: !6, line: 304, baseType: !67, size: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1505, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1505, file: !6, line: 306, baseType: !67, size: 64, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1505, file: !6, line: 307, baseType: !67, size: 64, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1488, file: !60, line: 301, baseType: !1514, size: 64, offset: 1536)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !60, line: 126, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!48, !84, !63}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1488, file: !60, line: 302, baseType: !1519, size: 64, offset: 1600)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !60, line: 127, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !84, !63, !48}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1488, file: !60, line: 303, baseType: !91, size: 64, offset: 1664)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1488, file: !60, line: 305, baseType: !1503, size: 64, offset: 1728)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1488, file: !60, line: 306, baseType: !48, size: 32, offset: 1792)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1488, file: !60, line: 308, baseType: !48, size: 32, offset: 1824)
!1527 = !DIGlobalVariableExpression(var: !1528, expr: !DIExpression())
!1528 = distinct !DIGlobalVariable(name: "rna_AnimVizOnionSkinning_show_only_selected", scope: !2, file: !3, line: 1737, type: !1529, isLocal: false, isDefinition: true)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !60, line: 229, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !60, line: 214, size: 1984, elements: !1531)
!1531 = !{!1532, !1533, !1535, !1537, !1542, !1549, !1551, !1553, !1558, !1563, !1564}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1530, file: !60, line: 215, baseType: !58, size: 1344)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1530, file: !60, line: 217, baseType: !1534, size: 64, offset: 1344)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !60, line: 74, baseType: !1313)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1530, file: !60, line: 218, baseType: !1536, size: 64, offset: 1408)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !60, line: 75, baseType: !1495)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1530, file: !60, line: 219, baseType: !1538, size: 64, offset: 1472)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !60, line: 76, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !84, !399}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1530, file: !60, line: 220, baseType: !1543, size: 64, offset: 1536)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !60, line: 77, baseType: !1544)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !84, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1530, file: !60, line: 222, baseType: !1550, size: 64, offset: 1600)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !60, line: 109, baseType: !1515)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1530, file: !60, line: 223, baseType: !1552, size: 64, offset: 1664)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !60, line: 110, baseType: !1520)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1530, file: !60, line: 224, baseType: !1554, size: 64, offset: 1728)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !60, line: 111, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !84, !63, !399}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1530, file: !60, line: 225, baseType: !1559, size: 64, offset: 1792)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !60, line: 112, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !84, !63, !1547}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1530, file: !60, line: 227, baseType: !48, size: 32, offset: 1856)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1530, file: !60, line: 228, baseType: !1547, size: 64, offset: 1920)
!1565 = !DIGlobalVariableExpression(var: !1566, expr: !DIExpression())
!1566 = distinct !DIGlobalVariable(name: "rna_AnimVizOnionSkinning_frame_step", scope: !2, file: !3, line: 1748, type: !1567, isLocal: false, isDefinition: true)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !60, line: 252, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !60, line: 231, size: 2240, elements: !1569)
!1569 = !{!1570, !1571, !1573, !1575, !1577, !1579, !1584, !1586, !1588, !1590, !1592, !1597, !1598, !1599, !1600, !1601, !1602, !1603}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1568, file: !60, line: 232, baseType: !58, size: 1344)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1568, file: !60, line: 234, baseType: !1572, size: 64, offset: 1344)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !60, line: 78, baseType: !1313)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1568, file: !60, line: 235, baseType: !1574, size: 64, offset: 1408)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !60, line: 79, baseType: !1495)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1568, file: !60, line: 236, baseType: !1576, size: 64, offset: 1472)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !60, line: 80, baseType: !1539)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1568, file: !60, line: 237, baseType: !1578, size: 64, offset: 1536)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !60, line: 81, baseType: !1544)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1568, file: !60, line: 238, baseType: !1580, size: 64, offset: 1600)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !60, line: 82, baseType: !1581)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !84, !399, !399, !399, !399}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1568, file: !60, line: 240, baseType: !1585, size: 64, offset: 1664)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !60, line: 113, baseType: !1515)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1568, file: !60, line: 241, baseType: !1587, size: 64, offset: 1728)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !60, line: 114, baseType: !1520)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1568, file: !60, line: 242, baseType: !1589, size: 64, offset: 1792)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !60, line: 115, baseType: !1555)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1568, file: !60, line: 243, baseType: !1591, size: 64, offset: 1856)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !60, line: 116, baseType: !1560)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1568, file: !60, line: 244, baseType: !1593, size: 64, offset: 1920)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !60, line: 117, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !84, !63, !399, !399, !399, !399}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1568, file: !60, line: 246, baseType: !48, size: 32, offset: 1984)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1568, file: !60, line: 246, baseType: !48, size: 32, offset: 2016)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1568, file: !60, line: 247, baseType: !48, size: 32, offset: 2048)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1568, file: !60, line: 247, baseType: !48, size: 32, offset: 2080)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1568, file: !60, line: 248, baseType: !48, size: 32, offset: 2112)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1568, file: !60, line: 250, baseType: !48, size: 32, offset: 2144)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1568, file: !60, line: 251, baseType: !1547, size: 64, offset: 2176)
!1604 = !DIGlobalVariableExpression(var: !1605, expr: !DIExpression())
!1605 = distinct !DIGlobalVariable(name: "rna_AnimVizOnionSkinning_frame_start", scope: !2, file: !3, line: 1760, type: !1567, isLocal: false, isDefinition: true)
!1606 = !DIGlobalVariableExpression(var: !1607, expr: !DIExpression())
!1607 = distinct !DIGlobalVariable(name: "rna_AnimVizOnionSkinning_frame_end", scope: !2, file: !3, line: 1772, type: !1567, isLocal: false, isDefinition: true)
!1608 = !DIGlobalVariableExpression(var: !1609, expr: !DIExpression())
!1609 = distinct !DIGlobalVariable(name: "rna_AnimVizOnionSkinning_frame_before", scope: !2, file: !3, line: 1784, type: !1567, isLocal: false, isDefinition: true)
!1610 = !DIGlobalVariableExpression(var: !1611, expr: !DIExpression())
!1611 = distinct !DIGlobalVariable(name: "rna_AnimVizOnionSkinning_frame_after", scope: !2, file: !3, line: 1796, type: !1567, isLocal: false, isDefinition: true)
!1612 = !DIGlobalVariableExpression(var: !1613, expr: !DIExpression())
!1613 = distinct !DIGlobalVariable(name: "RNA_AnimVizOnionSkinning", scope: !2, file: !3, line: 1808, type: !1468, isLocal: false, isDefinition: true)
!1614 = !DIGlobalVariableExpression(var: !1615, expr: !DIExpression())
!1615 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_rna_properties", scope: !2, file: !3, line: 1828, type: !1365, isLocal: false, isDefinition: true)
!1616 = !DIGlobalVariableExpression(var: !1617, expr: !DIExpression())
!1617 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_rna_type", scope: !2, file: !3, line: 1839, type: !1447, isLocal: false, isDefinition: true)
!1618 = !DIGlobalVariableExpression(var: !1619, expr: !DIExpression())
!1619 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_type", scope: !2, file: !3, line: 1856, type: !1487, isLocal: false, isDefinition: true)
!1620 = !DIGlobalVariableExpression(var: !1621, expr: !DIExpression())
!1621 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_bake_location", scope: !2, file: !3, line: 1873, type: !1487, isLocal: false, isDefinition: true)
!1622 = !DIGlobalVariableExpression(var: !1623, expr: !DIExpression())
!1623 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_show_frame_numbers", scope: !2, file: !3, line: 1884, type: !1529, isLocal: false, isDefinition: true)
!1624 = !DIGlobalVariableExpression(var: !1625, expr: !DIExpression())
!1625 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_show_keyframe_highlight", scope: !2, file: !3, line: 1895, type: !1529, isLocal: false, isDefinition: true)
!1626 = !DIGlobalVariableExpression(var: !1627, expr: !DIExpression())
!1627 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_show_keyframe_numbers", scope: !2, file: !3, line: 1906, type: !1529, isLocal: false, isDefinition: true)
!1628 = !DIGlobalVariableExpression(var: !1629, expr: !DIExpression())
!1629 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_show_keyframe_action_all", scope: !2, file: !3, line: 1917, type: !1529, isLocal: false, isDefinition: true)
!1630 = !DIGlobalVariableExpression(var: !1631, expr: !DIExpression())
!1631 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_frame_step", scope: !2, file: !3, line: 1928, type: !1567, isLocal: false, isDefinition: true)
!1632 = !DIGlobalVariableExpression(var: !1633, expr: !DIExpression())
!1633 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_frame_start", scope: !2, file: !3, line: 1940, type: !1567, isLocal: false, isDefinition: true)
!1634 = !DIGlobalVariableExpression(var: !1635, expr: !DIExpression())
!1635 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_frame_end", scope: !2, file: !3, line: 1952, type: !1567, isLocal: false, isDefinition: true)
!1636 = !DIGlobalVariableExpression(var: !1637, expr: !DIExpression())
!1637 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_frame_before", scope: !2, file: !3, line: 1964, type: !1567, isLocal: false, isDefinition: true)
!1638 = !DIGlobalVariableExpression(var: !1639, expr: !DIExpression())
!1639 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_frame_after", scope: !2, file: !3, line: 1976, type: !1567, isLocal: false, isDefinition: true)
!1640 = !DIGlobalVariableExpression(var: !1641, expr: !DIExpression())
!1641 = distinct !DIGlobalVariable(name: "RNA_AnimVizMotionPaths", scope: !2, file: !3, line: 1988, type: !1468, isLocal: false, isDefinition: true)
!1642 = !DIGlobalVariableExpression(var: !1643, expr: !DIExpression())
!1643 = distinct !DIGlobalVariable(name: "rna_MotionPath_rna_properties", scope: !2, file: !3, line: 2008, type: !1365, isLocal: false, isDefinition: true)
!1644 = !DIGlobalVariableExpression(var: !1645, expr: !DIExpression())
!1645 = distinct !DIGlobalVariable(name: "rna_MotionPath_rna_type", scope: !2, file: !3, line: 2019, type: !1447, isLocal: false, isDefinition: true)
!1646 = !DIGlobalVariableExpression(var: !1647, expr: !DIExpression())
!1647 = distinct !DIGlobalVariable(name: "rna_MotionPath_points", scope: !2, file: !3, line: 2030, type: !1365, isLocal: false, isDefinition: true)
!1648 = !DIGlobalVariableExpression(var: !1649, expr: !DIExpression())
!1649 = distinct !DIGlobalVariable(name: "rna_MotionPath_frame_start", scope: !2, file: !3, line: 2041, type: !1567, isLocal: false, isDefinition: true)
!1650 = !DIGlobalVariableExpression(var: !1651, expr: !DIExpression())
!1651 = distinct !DIGlobalVariable(name: "rna_MotionPath_frame_end", scope: !2, file: !3, line: 2053, type: !1567, isLocal: false, isDefinition: true)
!1652 = !DIGlobalVariableExpression(var: !1653, expr: !DIExpression())
!1653 = distinct !DIGlobalVariable(name: "rna_MotionPath_length", scope: !2, file: !3, line: 2065, type: !1567, isLocal: false, isDefinition: true)
!1654 = !DIGlobalVariableExpression(var: !1655, expr: !DIExpression())
!1655 = distinct !DIGlobalVariable(name: "rna_MotionPath_use_bone_head", scope: !2, file: !3, line: 2077, type: !1529, isLocal: false, isDefinition: true)
!1656 = !DIGlobalVariableExpression(var: !1657, expr: !DIExpression())
!1657 = distinct !DIGlobalVariable(name: "rna_MotionPath_is_modified", scope: !2, file: !3, line: 2088, type: !1529, isLocal: false, isDefinition: true)
!1658 = !DIGlobalVariableExpression(var: !1659, expr: !DIExpression())
!1659 = distinct !DIGlobalVariable(name: "RNA_MotionPath", scope: !2, file: !3, line: 2099, type: !1468, isLocal: false, isDefinition: true)
!1660 = !DIGlobalVariableExpression(var: !1661, expr: !DIExpression())
!1661 = distinct !DIGlobalVariable(name: "rna_MotionPathVert_rna_properties", scope: !2, file: !3, line: 2119, type: !1365, isLocal: false, isDefinition: true)
!1662 = !DIGlobalVariableExpression(var: !1663, expr: !DIExpression())
!1663 = distinct !DIGlobalVariable(name: "rna_MotionPathVert_rna_type", scope: !2, file: !3, line: 2130, type: !1447, isLocal: false, isDefinition: true)
!1664 = !DIGlobalVariableExpression(var: !1665, expr: !DIExpression())
!1665 = distinct !DIGlobalVariable(name: "rna_MotionPathVert_co", scope: !2, file: !3, line: 2147, type: !1666, isLocal: false, isDefinition: true)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !60, line: 276, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !60, line: 254, size: 2304, elements: !1668)
!1668 = !{!1669, !1670, !1675, !1680, !1685, !1692, !1697, !1702, !1707, !1712, !1717, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1667, file: !60, line: 255, baseType: !58, size: 1344)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1667, file: !60, line: 257, baseType: !1671, size: 64, offset: 1344)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !60, line: 83, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!354, !84}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1667, file: !60, line: 258, baseType: !1676, size: 64, offset: 1408)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !60, line: 84, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !84, !354}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1667, file: !60, line: 259, baseType: !1681, size: 64, offset: 1472)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !60, line: 85, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !84, !1361}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1667, file: !60, line: 260, baseType: !1686, size: 64, offset: 1536)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !60, line: 86, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !84, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1667, file: !60, line: 261, baseType: !1693, size: 64, offset: 1600)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !60, line: 87, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !84, !1361, !1361, !1361, !1361}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1667, file: !60, line: 263, baseType: !1698, size: 64, offset: 1664)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !60, line: 118, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!354, !84, !63}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1667, file: !60, line: 264, baseType: !1703, size: 64, offset: 1728)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !60, line: 119, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !84, !63, !354}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1667, file: !60, line: 265, baseType: !1708, size: 64, offset: 1792)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !60, line: 120, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !84, !63, !1361}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1667, file: !60, line: 266, baseType: !1713, size: 64, offset: 1856)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !60, line: 121, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !84, !63, !1690}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1667, file: !60, line: 267, baseType: !1718, size: 64, offset: 1920)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !60, line: 122, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !84, !63, !1361, !1361, !1361, !1361}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1667, file: !60, line: 269, baseType: !354, size: 32, offset: 1984)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1667, file: !60, line: 269, baseType: !354, size: 32, offset: 2016)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1667, file: !60, line: 270, baseType: !354, size: 32, offset: 2048)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1667, file: !60, line: 270, baseType: !354, size: 32, offset: 2080)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1667, file: !60, line: 271, baseType: !354, size: 32, offset: 2112)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1667, file: !60, line: 272, baseType: !48, size: 32, offset: 2144)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1667, file: !60, line: 274, baseType: !354, size: 32, offset: 2176)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1667, file: !60, line: 275, baseType: !1690, size: 64, offset: 2240)
!1730 = !DIGlobalVariableExpression(var: !1731, expr: !DIExpression())
!1731 = distinct !DIGlobalVariable(name: "rna_MotionPathVert_select", scope: !2, file: !3, line: 2158, type: !1529, isLocal: false, isDefinition: true)
!1732 = !DIGlobalVariableExpression(var: !1733, expr: !DIExpression())
!1733 = distinct !DIGlobalVariable(name: "RNA_MotionPathVert", scope: !2, file: !3, line: 2169, type: !1468, isLocal: false, isDefinition: true)
!1734 = !DIGlobalVariableExpression(var: !1735, expr: !DIExpression())
!1735 = distinct !DIGlobalVariable(name: "rna_AnimVizOnionSkinning_type_items", scope: !2, file: !3, line: 1718, type: !1736, isLocal: true, isDefinition: true)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1504, size: 1600, elements: !652)
!1737 = !DIGlobalVariableExpression(var: !1738, expr: !DIExpression())
!1738 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_type_items", scope: !2, file: !3, line: 1850, type: !1739, isLocal: true, isDefinition: true)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1504, size: 960, elements: !456)
!1740 = !DIGlobalVariableExpression(var: !1741, expr: !DIExpression())
!1741 = distinct !DIGlobalVariable(name: "rna_AnimVizMotionPaths_bake_location_items", scope: !2, file: !3, line: 1867, type: !1739, isLocal: true, isDefinition: true)
!1742 = !DIGlobalVariableExpression(var: !1743, expr: !DIExpression())
!1743 = distinct !DIGlobalVariable(name: "rna_MotionPathVert_co_default", scope: !2, file: !3, line: 2141, type: !561, isLocal: true, isDefinition: true)
!1744 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_animviz.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1745 = !{i32 7, !"Dwarf Version", i32 4}
!1746 = !{i32 2, !"Debug Info Version", i32 3}
!1747 = !{i32 1, !"wchar_size", i32 4}
!1748 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1749 = distinct !DISubprogram(name: "AnimViz_rna_properties_begin", scope: !3, file: !3, line: 1056, type: !1750, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1752, !418}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1375)
!1754 = !{}
!1755 = !DILocalVariable(name: "iter", arg: 1, scope: !1749, file: !3, line: 1056, type: !1752)
!1756 = !DILocation(line: 1056, column: 63, scope: !1749)
!1757 = !DILocalVariable(name: "ptr", arg: 2, scope: !1749, file: !3, line: 1056, type: !418)
!1758 = !DILocation(line: 1056, column: 81, scope: !1749)
!1759 = !DILocation(line: 1059, column: 9, scope: !1749)
!1760 = !DILocation(line: 1059, column: 2, scope: !1749)
!1761 = !DILocation(line: 1060, column: 2, scope: !1749)
!1762 = !DILocation(line: 1060, column: 8, scope: !1749)
!1763 = !DILocation(line: 1060, column: 18, scope: !1749)
!1764 = !DILocation(line: 1060, column: 17, scope: !1749)
!1765 = !DILocation(line: 1061, column: 2, scope: !1749)
!1766 = !DILocation(line: 1061, column: 8, scope: !1749)
!1767 = !DILocation(line: 1061, column: 13, scope: !1749)
!1768 = !DILocation(line: 1063, column: 31, scope: !1749)
!1769 = !DILocation(line: 1063, column: 37, scope: !1749)
!1770 = !DILocation(line: 1063, column: 2, scope: !1749)
!1771 = !DILocation(line: 1065, column: 6, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 1065, column: 6)
!1773 = !DILocation(line: 1065, column: 12, scope: !1772)
!1774 = !DILocation(line: 1065, column: 6, scope: !1749)
!1775 = !DILocation(line: 1066, column: 3, scope: !1772)
!1776 = !DILocation(line: 1066, column: 9, scope: !1772)
!1777 = !DILocation(line: 1066, column: 42, scope: !1772)
!1778 = !DILocation(line: 1066, column: 15, scope: !1772)
!1779 = !DILocation(line: 1067, column: 1, scope: !1749)
!1780 = distinct !DISubprogram(name: "AnimViz_rna_properties_get", scope: !3, file: !3, line: 1051, type: !1781, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!419, !1752}
!1783 = !DILocalVariable(name: "iter", arg: 1, scope: !1780, file: !3, line: 1051, type: !1752)
!1784 = !DILocation(line: 1051, column: 74, scope: !1780)
!1785 = !DILocation(line: 1053, column: 36, scope: !1780)
!1786 = !DILocation(line: 1053, column: 9, scope: !1780)
!1787 = !DILocation(line: 1053, column: 2, scope: !1780)
!1788 = distinct !DISubprogram(name: "AnimViz_rna_properties_next", scope: !3, file: !3, line: 1069, type: !1789, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1752}
!1791 = !DILocalVariable(name: "iter", arg: 1, scope: !1788, file: !3, line: 1069, type: !1752)
!1792 = !DILocation(line: 1069, column: 62, scope: !1788)
!1793 = !DILocation(line: 1071, column: 30, scope: !1788)
!1794 = !DILocation(line: 1071, column: 2, scope: !1788)
!1795 = !DILocation(line: 1073, column: 6, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 1073, column: 6)
!1797 = !DILocation(line: 1073, column: 12, scope: !1796)
!1798 = !DILocation(line: 1073, column: 6, scope: !1788)
!1799 = !DILocation(line: 1074, column: 3, scope: !1796)
!1800 = !DILocation(line: 1074, column: 9, scope: !1796)
!1801 = !DILocation(line: 1074, column: 42, scope: !1796)
!1802 = !DILocation(line: 1074, column: 15, scope: !1796)
!1803 = !DILocation(line: 1075, column: 1, scope: !1788)
!1804 = distinct !DISubprogram(name: "AnimViz_rna_properties_end", scope: !3, file: !3, line: 1077, type: !1789, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1805 = !DILocalVariable(name: "iter", arg: 1, scope: !1804, file: !3, line: 1077, type: !1752)
!1806 = !DILocation(line: 1077, column: 61, scope: !1804)
!1807 = !DILocation(line: 1079, column: 28, scope: !1804)
!1808 = !DILocation(line: 1079, column: 2, scope: !1804)
!1809 = !DILocation(line: 1080, column: 1, scope: !1804)
!1810 = distinct !DISubprogram(name: "AnimViz_rna_properties_lookup_string", scope: !3, file: !3, line: 1082, type: !1811, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!48, !418, !67, !418}
!1813 = !DILocalVariable(name: "ptr", arg: 1, scope: !1810, file: !3, line: 1082, type: !418)
!1814 = !DILocation(line: 1082, column: 54, scope: !1810)
!1815 = !DILocalVariable(name: "key", arg: 2, scope: !1810, file: !3, line: 1082, type: !67)
!1816 = !DILocation(line: 1082, column: 71, scope: !1810)
!1817 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1810, file: !3, line: 1082, type: !418)
!1818 = !DILocation(line: 1082, column: 88, scope: !1810)
!1819 = !DILocation(line: 1084, column: 46, scope: !1810)
!1820 = !DILocation(line: 1084, column: 51, scope: !1810)
!1821 = !DILocation(line: 1084, column: 56, scope: !1810)
!1822 = !DILocation(line: 1084, column: 9, scope: !1810)
!1823 = !DILocation(line: 1084, column: 2, scope: !1810)
!1824 = distinct !DISubprogram(name: "AnimViz_rna_type_get", scope: !3, file: !3, line: 1087, type: !1825, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!419, !418}
!1827 = !DILocalVariable(name: "ptr", arg: 1, scope: !1824, file: !3, line: 1087, type: !418)
!1828 = !DILocation(line: 1087, column: 45, scope: !1824)
!1829 = !DILocation(line: 1089, column: 30, scope: !1824)
!1830 = !DILocation(line: 1089, column: 9, scope: !1824)
!1831 = !DILocation(line: 1089, column: 2, scope: !1824)
!1832 = distinct !DISubprogram(name: "AnimViz_onion_skin_frames_get", scope: !3, file: !3, line: 1092, type: !1825, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1833 = !DILocalVariable(name: "ptr", arg: 1, scope: !1832, file: !3, line: 1092, type: !418)
!1834 = !DILocation(line: 1092, column: 54, scope: !1832)
!1835 = !DILocation(line: 1094, column: 40, scope: !1832)
!1836 = !DILocation(line: 1094, column: 9, scope: !1832)
!1837 = !DILocation(line: 1094, column: 2, scope: !1832)
!1838 = distinct !DISubprogram(name: "rna_AnimViz_onion_skinning_get", scope: !1744, file: !1744, line: 55, type: !1825, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1839 = !DILocalVariable(name: "ptr", arg: 1, scope: !1838, file: !1744, line: 55, type: !418)
!1840 = !DILocation(line: 55, column: 62, scope: !1838)
!1841 = !DILocation(line: 57, column: 36, scope: !1838)
!1842 = !DILocation(line: 57, column: 68, scope: !1838)
!1843 = !DILocation(line: 57, column: 73, scope: !1838)
!1844 = !DILocation(line: 57, column: 9, scope: !1838)
!1845 = !DILocation(line: 57, column: 2, scope: !1838)
!1846 = distinct !DISubprogram(name: "AnimViz_motion_path_get", scope: !3, file: !3, line: 1097, type: !1825, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1847 = !DILocalVariable(name: "ptr", arg: 1, scope: !1846, file: !3, line: 1097, type: !418)
!1848 = !DILocation(line: 1097, column: 48, scope: !1846)
!1849 = !DILocation(line: 1099, column: 38, scope: !1846)
!1850 = !DILocation(line: 1099, column: 9, scope: !1846)
!1851 = !DILocation(line: 1099, column: 2, scope: !1846)
!1852 = distinct !DISubprogram(name: "rna_AnimViz_motion_paths_get", scope: !1744, file: !1744, line: 60, type: !1825, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1853 = !DILocalVariable(name: "ptr", arg: 1, scope: !1852, file: !1744, line: 60, type: !418)
!1854 = !DILocation(line: 60, column: 60, scope: !1852)
!1855 = !DILocation(line: 62, column: 36, scope: !1852)
!1856 = !DILocation(line: 62, column: 66, scope: !1852)
!1857 = !DILocation(line: 62, column: 71, scope: !1852)
!1858 = !DILocation(line: 62, column: 9, scope: !1852)
!1859 = !DILocation(line: 62, column: 2, scope: !1852)
!1860 = distinct !DISubprogram(name: "AnimVizOnionSkinning_rna_properties_begin", scope: !3, file: !3, line: 1107, type: !1750, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1861 = !DILocalVariable(name: "iter", arg: 1, scope: !1860, file: !3, line: 1107, type: !1752)
!1862 = !DILocation(line: 1107, column: 76, scope: !1860)
!1863 = !DILocalVariable(name: "ptr", arg: 2, scope: !1860, file: !3, line: 1107, type: !418)
!1864 = !DILocation(line: 1107, column: 94, scope: !1860)
!1865 = !DILocation(line: 1110, column: 9, scope: !1860)
!1866 = !DILocation(line: 1110, column: 2, scope: !1860)
!1867 = !DILocation(line: 1111, column: 2, scope: !1860)
!1868 = !DILocation(line: 1111, column: 8, scope: !1860)
!1869 = !DILocation(line: 1111, column: 18, scope: !1860)
!1870 = !DILocation(line: 1111, column: 17, scope: !1860)
!1871 = !DILocation(line: 1112, column: 2, scope: !1860)
!1872 = !DILocation(line: 1112, column: 8, scope: !1860)
!1873 = !DILocation(line: 1112, column: 13, scope: !1860)
!1874 = !DILocation(line: 1114, column: 31, scope: !1860)
!1875 = !DILocation(line: 1114, column: 37, scope: !1860)
!1876 = !DILocation(line: 1114, column: 2, scope: !1860)
!1877 = !DILocation(line: 1116, column: 6, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 1116, column: 6)
!1879 = !DILocation(line: 1116, column: 12, scope: !1878)
!1880 = !DILocation(line: 1116, column: 6, scope: !1860)
!1881 = !DILocation(line: 1117, column: 3, scope: !1878)
!1882 = !DILocation(line: 1117, column: 9, scope: !1878)
!1883 = !DILocation(line: 1117, column: 55, scope: !1878)
!1884 = !DILocation(line: 1117, column: 15, scope: !1878)
!1885 = !DILocation(line: 1118, column: 1, scope: !1860)
!1886 = distinct !DISubprogram(name: "AnimVizOnionSkinning_rna_properties_get", scope: !3, file: !3, line: 1102, type: !1781, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1887 = !DILocalVariable(name: "iter", arg: 1, scope: !1886, file: !3, line: 1102, type: !1752)
!1888 = !DILocation(line: 1102, column: 87, scope: !1886)
!1889 = !DILocation(line: 1104, column: 36, scope: !1886)
!1890 = !DILocation(line: 1104, column: 9, scope: !1886)
!1891 = !DILocation(line: 1104, column: 2, scope: !1886)
!1892 = distinct !DISubprogram(name: "AnimVizOnionSkinning_rna_properties_next", scope: !3, file: !3, line: 1120, type: !1789, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1893 = !DILocalVariable(name: "iter", arg: 1, scope: !1892, file: !3, line: 1120, type: !1752)
!1894 = !DILocation(line: 1120, column: 75, scope: !1892)
!1895 = !DILocation(line: 1122, column: 30, scope: !1892)
!1896 = !DILocation(line: 1122, column: 2, scope: !1892)
!1897 = !DILocation(line: 1124, column: 6, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 1124, column: 6)
!1899 = !DILocation(line: 1124, column: 12, scope: !1898)
!1900 = !DILocation(line: 1124, column: 6, scope: !1892)
!1901 = !DILocation(line: 1125, column: 3, scope: !1898)
!1902 = !DILocation(line: 1125, column: 9, scope: !1898)
!1903 = !DILocation(line: 1125, column: 55, scope: !1898)
!1904 = !DILocation(line: 1125, column: 15, scope: !1898)
!1905 = !DILocation(line: 1126, column: 1, scope: !1892)
!1906 = distinct !DISubprogram(name: "AnimVizOnionSkinning_rna_properties_end", scope: !3, file: !3, line: 1128, type: !1789, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1907 = !DILocalVariable(name: "iter", arg: 1, scope: !1906, file: !3, line: 1128, type: !1752)
!1908 = !DILocation(line: 1128, column: 74, scope: !1906)
!1909 = !DILocation(line: 1130, column: 28, scope: !1906)
!1910 = !DILocation(line: 1130, column: 2, scope: !1906)
!1911 = !DILocation(line: 1131, column: 1, scope: !1906)
!1912 = distinct !DISubprogram(name: "AnimVizOnionSkinning_rna_properties_lookup_string", scope: !3, file: !3, line: 1133, type: !1811, scopeLine: 1134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1913 = !DILocalVariable(name: "ptr", arg: 1, scope: !1912, file: !3, line: 1133, type: !418)
!1914 = !DILocation(line: 1133, column: 67, scope: !1912)
!1915 = !DILocalVariable(name: "key", arg: 2, scope: !1912, file: !3, line: 1133, type: !67)
!1916 = !DILocation(line: 1133, column: 84, scope: !1912)
!1917 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1912, file: !3, line: 1133, type: !418)
!1918 = !DILocation(line: 1133, column: 101, scope: !1912)
!1919 = !DILocation(line: 1135, column: 46, scope: !1912)
!1920 = !DILocation(line: 1135, column: 51, scope: !1912)
!1921 = !DILocation(line: 1135, column: 56, scope: !1912)
!1922 = !DILocation(line: 1135, column: 9, scope: !1912)
!1923 = !DILocation(line: 1135, column: 2, scope: !1912)
!1924 = distinct !DISubprogram(name: "AnimVizOnionSkinning_rna_type_get", scope: !3, file: !3, line: 1138, type: !1825, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1925 = !DILocalVariable(name: "ptr", arg: 1, scope: !1924, file: !3, line: 1138, type: !418)
!1926 = !DILocation(line: 1138, column: 58, scope: !1924)
!1927 = !DILocation(line: 1140, column: 30, scope: !1924)
!1928 = !DILocation(line: 1140, column: 9, scope: !1924)
!1929 = !DILocation(line: 1140, column: 2, scope: !1924)
!1930 = distinct !DISubprogram(name: "AnimVizOnionSkinning_type_get", scope: !3, file: !3, line: 1143, type: !1931, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!48, !418}
!1933 = !DILocalVariable(name: "ptr", arg: 1, scope: !1930, file: !3, line: 1143, type: !418)
!1934 = !DILocation(line: 1143, column: 47, scope: !1930)
!1935 = !DILocalVariable(name: "data", scope: !1930, file: !3, line: 1145, type: !1326)
!1936 = !DILocation(line: 1145, column: 20, scope: !1930)
!1937 = !DILocation(line: 1145, column: 48, scope: !1930)
!1938 = !DILocation(line: 1145, column: 53, scope: !1930)
!1939 = !DILocation(line: 1145, column: 27, scope: !1930)
!1940 = !DILocation(line: 1146, column: 15, scope: !1930)
!1941 = !DILocation(line: 1146, column: 21, scope: !1930)
!1942 = !DILocation(line: 1146, column: 9, scope: !1930)
!1943 = !DILocation(line: 1146, column: 2, scope: !1930)
!1944 = distinct !DISubprogram(name: "AnimVizOnionSkinning_type_set", scope: !3, file: !3, line: 1149, type: !1945, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !418, !48}
!1947 = !DILocalVariable(name: "ptr", arg: 1, scope: !1944, file: !3, line: 1149, type: !418)
!1948 = !DILocation(line: 1149, column: 48, scope: !1944)
!1949 = !DILocalVariable(name: "value", arg: 2, scope: !1944, file: !3, line: 1149, type: !48)
!1950 = !DILocation(line: 1149, column: 57, scope: !1944)
!1951 = !DILocalVariable(name: "data", scope: !1944, file: !3, line: 1151, type: !1326)
!1952 = !DILocation(line: 1151, column: 20, scope: !1944)
!1953 = !DILocation(line: 1151, column: 48, scope: !1944)
!1954 = !DILocation(line: 1151, column: 53, scope: !1944)
!1955 = !DILocation(line: 1151, column: 27, scope: !1944)
!1956 = !DILocation(line: 1152, column: 21, scope: !1944)
!1957 = !DILocation(line: 1152, column: 2, scope: !1944)
!1958 = !DILocation(line: 1152, column: 8, scope: !1944)
!1959 = !DILocation(line: 1152, column: 19, scope: !1944)
!1960 = !DILocation(line: 1153, column: 1, scope: !1944)
!1961 = distinct !DISubprogram(name: "AnimVizOnionSkinning_show_only_selected_get", scope: !3, file: !3, line: 1155, type: !1931, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1962 = !DILocalVariable(name: "ptr", arg: 1, scope: !1961, file: !3, line: 1155, type: !418)
!1963 = !DILocation(line: 1155, column: 61, scope: !1961)
!1964 = !DILocalVariable(name: "data", scope: !1961, file: !3, line: 1157, type: !1326)
!1965 = !DILocation(line: 1157, column: 20, scope: !1961)
!1966 = !DILocation(line: 1157, column: 48, scope: !1961)
!1967 = !DILocation(line: 1157, column: 53, scope: !1961)
!1968 = !DILocation(line: 1157, column: 27, scope: !1961)
!1969 = !DILocation(line: 1158, column: 12, scope: !1961)
!1970 = !DILocation(line: 1158, column: 18, scope: !1961)
!1971 = !DILocation(line: 1158, column: 11, scope: !1961)
!1972 = !DILocation(line: 1158, column: 30, scope: !1961)
!1973 = !DILocation(line: 1158, column: 35, scope: !1961)
!1974 = !DILocation(line: 1158, column: 2, scope: !1961)
!1975 = distinct !DISubprogram(name: "AnimVizOnionSkinning_show_only_selected_set", scope: !3, file: !3, line: 1161, type: !1945, scopeLine: 1162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1976 = !DILocalVariable(name: "ptr", arg: 1, scope: !1975, file: !3, line: 1161, type: !418)
!1977 = !DILocation(line: 1161, column: 62, scope: !1975)
!1978 = !DILocalVariable(name: "value", arg: 2, scope: !1975, file: !3, line: 1161, type: !48)
!1979 = !DILocation(line: 1161, column: 71, scope: !1975)
!1980 = !DILocalVariable(name: "data", scope: !1975, file: !3, line: 1163, type: !1326)
!1981 = !DILocation(line: 1163, column: 20, scope: !1975)
!1982 = !DILocation(line: 1163, column: 48, scope: !1975)
!1983 = !DILocation(line: 1163, column: 53, scope: !1975)
!1984 = !DILocation(line: 1163, column: 27, scope: !1975)
!1985 = !DILocation(line: 1164, column: 6, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 1164, column: 6)
!1987 = !DILocation(line: 1164, column: 6, scope: !1975)
!1988 = !DILocation(line: 1164, column: 13, scope: !1986)
!1989 = !DILocation(line: 1164, column: 19, scope: !1986)
!1990 = !DILocation(line: 1164, column: 30, scope: !1986)
!1991 = !DILocation(line: 1165, column: 7, scope: !1986)
!1992 = !DILocation(line: 1165, column: 13, scope: !1986)
!1993 = !DILocation(line: 1165, column: 24, scope: !1986)
!1994 = !DILocation(line: 1166, column: 1, scope: !1975)
!1995 = distinct !DISubprogram(name: "AnimVizOnionSkinning_frame_step_get", scope: !3, file: !3, line: 1168, type: !1931, scopeLine: 1169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!1996 = !DILocalVariable(name: "ptr", arg: 1, scope: !1995, file: !3, line: 1168, type: !418)
!1997 = !DILocation(line: 1168, column: 53, scope: !1995)
!1998 = !DILocalVariable(name: "data", scope: !1995, file: !3, line: 1170, type: !1326)
!1999 = !DILocation(line: 1170, column: 20, scope: !1995)
!2000 = !DILocation(line: 1170, column: 48, scope: !1995)
!2001 = !DILocation(line: 1170, column: 53, scope: !1995)
!2002 = !DILocation(line: 1170, column: 27, scope: !1995)
!2003 = !DILocation(line: 1171, column: 15, scope: !1995)
!2004 = !DILocation(line: 1171, column: 21, scope: !1995)
!2005 = !DILocation(line: 1171, column: 9, scope: !1995)
!2006 = !DILocation(line: 1171, column: 2, scope: !1995)
!2007 = distinct !DISubprogram(name: "AnimVizOnionSkinning_frame_step_set", scope: !3, file: !3, line: 1174, type: !1945, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2008 = !DILocalVariable(name: "ptr", arg: 1, scope: !2007, file: !3, line: 1174, type: !418)
!2009 = !DILocation(line: 1174, column: 54, scope: !2007)
!2010 = !DILocalVariable(name: "value", arg: 2, scope: !2007, file: !3, line: 1174, type: !48)
!2011 = !DILocation(line: 1174, column: 63, scope: !2007)
!2012 = !DILocalVariable(name: "data", scope: !2007, file: !3, line: 1176, type: !1326)
!2013 = !DILocation(line: 1176, column: 20, scope: !2007)
!2014 = !DILocation(line: 1176, column: 48, scope: !2007)
!2015 = !DILocation(line: 1176, column: 53, scope: !2007)
!2016 = !DILocation(line: 1176, column: 27, scope: !2007)
!2017 = !DILocation(line: 1177, column: 21, scope: !2007)
!2018 = !DILocation(line: 1177, column: 2, scope: !2007)
!2019 = !DILocation(line: 1177, column: 8, scope: !2007)
!2020 = !DILocation(line: 1177, column: 19, scope: !2007)
!2021 = !DILocation(line: 1178, column: 1, scope: !2007)
!2022 = distinct !DISubprogram(name: "AnimVizOnionSkinning_frame_start_get", scope: !3, file: !3, line: 1180, type: !1931, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2023 = !DILocalVariable(name: "ptr", arg: 1, scope: !2022, file: !3, line: 1180, type: !418)
!2024 = !DILocation(line: 1180, column: 54, scope: !2022)
!2025 = !DILocalVariable(name: "data", scope: !2022, file: !3, line: 1182, type: !1326)
!2026 = !DILocation(line: 1182, column: 20, scope: !2022)
!2027 = !DILocation(line: 1182, column: 48, scope: !2022)
!2028 = !DILocation(line: 1182, column: 53, scope: !2022)
!2029 = !DILocation(line: 1182, column: 27, scope: !2022)
!2030 = !DILocation(line: 1183, column: 15, scope: !2022)
!2031 = !DILocation(line: 1183, column: 21, scope: !2022)
!2032 = !DILocation(line: 1183, column: 2, scope: !2022)
!2033 = distinct !DISubprogram(name: "AnimVizOnionSkinning_frame_start_set", scope: !3, file: !3, line: 1186, type: !1945, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2034 = !DILocalVariable(name: "ptr", arg: 1, scope: !2033, file: !3, line: 1186, type: !418)
!2035 = !DILocation(line: 1186, column: 55, scope: !2033)
!2036 = !DILocalVariable(name: "value", arg: 2, scope: !2033, file: !3, line: 1186, type: !48)
!2037 = !DILocation(line: 1186, column: 64, scope: !2033)
!2038 = !DILocation(line: 1188, column: 36, scope: !2033)
!2039 = !DILocation(line: 1188, column: 41, scope: !2033)
!2040 = !DILocation(line: 1188, column: 2, scope: !2033)
!2041 = !DILocation(line: 1189, column: 1, scope: !2033)
!2042 = distinct !DISubprogram(name: "rna_AnimViz_ghost_start_frame_set", scope: !1744, file: !1744, line: 65, type: !1945, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2043 = !DILocalVariable(name: "ptr", arg: 1, scope: !2042, file: !1744, line: 65, type: !418)
!2044 = !DILocation(line: 65, column: 59, scope: !2042)
!2045 = !DILocalVariable(name: "value", arg: 2, scope: !2042, file: !1744, line: 65, type: !48)
!2046 = !DILocation(line: 65, column: 68, scope: !2042)
!2047 = !DILocalVariable(name: "data", scope: !2042, file: !1744, line: 67, type: !1326)
!2048 = !DILocation(line: 67, column: 20, scope: !2042)
!2049 = !DILocation(line: 67, column: 47, scope: !2042)
!2050 = !DILocation(line: 67, column: 52, scope: !2042)
!2051 = !DILocation(line: 67, column: 27, scope: !2042)
!2052 = !DILocation(line: 69, column: 2, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !1744, line: 69, column: 2)
!2054 = distinct !DILexicalBlock(scope: !2042, file: !1744, line: 69, column: 2)
!2055 = !DILocation(line: 69, column: 2, scope: !2054)
!2056 = !DILocation(line: 69, column: 2, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !1744, line: 69, column: 2)
!2058 = !DILocation(line: 70, column: 19, scope: !2042)
!2059 = !DILocation(line: 70, column: 2, scope: !2042)
!2060 = !DILocation(line: 70, column: 8, scope: !2042)
!2061 = !DILocation(line: 70, column: 17, scope: !2042)
!2062 = !DILocation(line: 71, column: 1, scope: !2042)
!2063 = distinct !DISubprogram(name: "AnimVizOnionSkinning_frame_end_get", scope: !3, file: !3, line: 1191, type: !1931, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2064 = !DILocalVariable(name: "ptr", arg: 1, scope: !2063, file: !3, line: 1191, type: !418)
!2065 = !DILocation(line: 1191, column: 52, scope: !2063)
!2066 = !DILocalVariable(name: "data", scope: !2063, file: !3, line: 1193, type: !1326)
!2067 = !DILocation(line: 1193, column: 20, scope: !2063)
!2068 = !DILocation(line: 1193, column: 48, scope: !2063)
!2069 = !DILocation(line: 1193, column: 53, scope: !2063)
!2070 = !DILocation(line: 1193, column: 27, scope: !2063)
!2071 = !DILocation(line: 1194, column: 15, scope: !2063)
!2072 = !DILocation(line: 1194, column: 21, scope: !2063)
!2073 = !DILocation(line: 1194, column: 2, scope: !2063)
!2074 = distinct !DISubprogram(name: "AnimVizOnionSkinning_frame_end_set", scope: !3, file: !3, line: 1197, type: !1945, scopeLine: 1198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2075 = !DILocalVariable(name: "ptr", arg: 1, scope: !2074, file: !3, line: 1197, type: !418)
!2076 = !DILocation(line: 1197, column: 53, scope: !2074)
!2077 = !DILocalVariable(name: "value", arg: 2, scope: !2074, file: !3, line: 1197, type: !48)
!2078 = !DILocation(line: 1197, column: 62, scope: !2074)
!2079 = !DILocation(line: 1199, column: 34, scope: !2074)
!2080 = !DILocation(line: 1199, column: 39, scope: !2074)
!2081 = !DILocation(line: 1199, column: 2, scope: !2074)
!2082 = !DILocation(line: 1200, column: 1, scope: !2074)
!2083 = distinct !DISubprogram(name: "rna_AnimViz_ghost_end_frame_set", scope: !1744, file: !1744, line: 73, type: !1945, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2084 = !DILocalVariable(name: "ptr", arg: 1, scope: !2083, file: !1744, line: 73, type: !418)
!2085 = !DILocation(line: 73, column: 57, scope: !2083)
!2086 = !DILocalVariable(name: "value", arg: 2, scope: !2083, file: !1744, line: 73, type: !48)
!2087 = !DILocation(line: 73, column: 66, scope: !2083)
!2088 = !DILocalVariable(name: "data", scope: !2083, file: !1744, line: 75, type: !1326)
!2089 = !DILocation(line: 75, column: 20, scope: !2083)
!2090 = !DILocation(line: 75, column: 47, scope: !2083)
!2091 = !DILocation(line: 75, column: 52, scope: !2083)
!2092 = !DILocation(line: 75, column: 27, scope: !2083)
!2093 = !DILocation(line: 77, column: 2, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !1744, line: 77, column: 2)
!2095 = distinct !DILexicalBlock(scope: !2083, file: !1744, line: 77, column: 2)
!2096 = !DILocation(line: 77, column: 2, scope: !2095)
!2097 = !DILocation(line: 77, column: 2, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !1744, line: 77, column: 2)
!2099 = !DILocation(line: 78, column: 19, scope: !2083)
!2100 = !DILocation(line: 78, column: 2, scope: !2083)
!2101 = !DILocation(line: 78, column: 8, scope: !2083)
!2102 = !DILocation(line: 78, column: 17, scope: !2083)
!2103 = !DILocation(line: 79, column: 1, scope: !2083)
!2104 = distinct !DISubprogram(name: "AnimVizOnionSkinning_frame_before_get", scope: !3, file: !3, line: 1202, type: !1931, scopeLine: 1203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2105 = !DILocalVariable(name: "ptr", arg: 1, scope: !2104, file: !3, line: 1202, type: !418)
!2106 = !DILocation(line: 1202, column: 55, scope: !2104)
!2107 = !DILocalVariable(name: "data", scope: !2104, file: !3, line: 1204, type: !1326)
!2108 = !DILocation(line: 1204, column: 20, scope: !2104)
!2109 = !DILocation(line: 1204, column: 48, scope: !2104)
!2110 = !DILocation(line: 1204, column: 53, scope: !2104)
!2111 = !DILocation(line: 1204, column: 27, scope: !2104)
!2112 = !DILocation(line: 1205, column: 15, scope: !2104)
!2113 = !DILocation(line: 1205, column: 21, scope: !2104)
!2114 = !DILocation(line: 1205, column: 2, scope: !2104)
!2115 = distinct !DISubprogram(name: "AnimVizOnionSkinning_frame_before_set", scope: !3, file: !3, line: 1208, type: !1945, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2116 = !DILocalVariable(name: "ptr", arg: 1, scope: !2115, file: !3, line: 1208, type: !418)
!2117 = !DILocation(line: 1208, column: 56, scope: !2115)
!2118 = !DILocalVariable(name: "value", arg: 2, scope: !2115, file: !3, line: 1208, type: !48)
!2119 = !DILocation(line: 1208, column: 65, scope: !2115)
!2120 = !DILocalVariable(name: "data", scope: !2115, file: !3, line: 1210, type: !1326)
!2121 = !DILocation(line: 1210, column: 20, scope: !2115)
!2122 = !DILocation(line: 1210, column: 48, scope: !2115)
!2123 = !DILocation(line: 1210, column: 53, scope: !2115)
!2124 = !DILocation(line: 1210, column: 27, scope: !2115)
!2125 = !DILocation(line: 1211, column: 19, scope: !2115)
!2126 = !DILocation(line: 1211, column: 2, scope: !2115)
!2127 = !DILocation(line: 1211, column: 8, scope: !2115)
!2128 = !DILocation(line: 1211, column: 17, scope: !2115)
!2129 = !DILocation(line: 1212, column: 1, scope: !2115)
!2130 = distinct !DISubprogram(name: "AnimVizOnionSkinning_frame_after_get", scope: !3, file: !3, line: 1214, type: !1931, scopeLine: 1215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2131 = !DILocalVariable(name: "ptr", arg: 1, scope: !2130, file: !3, line: 1214, type: !418)
!2132 = !DILocation(line: 1214, column: 54, scope: !2130)
!2133 = !DILocalVariable(name: "data", scope: !2130, file: !3, line: 1216, type: !1326)
!2134 = !DILocation(line: 1216, column: 20, scope: !2130)
!2135 = !DILocation(line: 1216, column: 48, scope: !2130)
!2136 = !DILocation(line: 1216, column: 53, scope: !2130)
!2137 = !DILocation(line: 1216, column: 27, scope: !2130)
!2138 = !DILocation(line: 1217, column: 15, scope: !2130)
!2139 = !DILocation(line: 1217, column: 21, scope: !2130)
!2140 = !DILocation(line: 1217, column: 2, scope: !2130)
!2141 = distinct !DISubprogram(name: "AnimVizOnionSkinning_frame_after_set", scope: !3, file: !3, line: 1220, type: !1945, scopeLine: 1221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2142 = !DILocalVariable(name: "ptr", arg: 1, scope: !2141, file: !3, line: 1220, type: !418)
!2143 = !DILocation(line: 1220, column: 55, scope: !2141)
!2144 = !DILocalVariable(name: "value", arg: 2, scope: !2141, file: !3, line: 1220, type: !48)
!2145 = !DILocation(line: 1220, column: 64, scope: !2141)
!2146 = !DILocalVariable(name: "data", scope: !2141, file: !3, line: 1222, type: !1326)
!2147 = !DILocation(line: 1222, column: 20, scope: !2141)
!2148 = !DILocation(line: 1222, column: 48, scope: !2141)
!2149 = !DILocation(line: 1222, column: 53, scope: !2141)
!2150 = !DILocation(line: 1222, column: 27, scope: !2141)
!2151 = !DILocation(line: 1223, column: 19, scope: !2141)
!2152 = !DILocation(line: 1223, column: 2, scope: !2141)
!2153 = !DILocation(line: 1223, column: 8, scope: !2141)
!2154 = !DILocation(line: 1223, column: 17, scope: !2141)
!2155 = !DILocation(line: 1224, column: 1, scope: !2141)
!2156 = distinct !DISubprogram(name: "AnimVizMotionPaths_rna_properties_begin", scope: !3, file: !3, line: 1231, type: !1750, scopeLine: 1232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2157 = !DILocalVariable(name: "iter", arg: 1, scope: !2156, file: !3, line: 1231, type: !1752)
!2158 = !DILocation(line: 1231, column: 74, scope: !2156)
!2159 = !DILocalVariable(name: "ptr", arg: 2, scope: !2156, file: !3, line: 1231, type: !418)
!2160 = !DILocation(line: 1231, column: 92, scope: !2156)
!2161 = !DILocation(line: 1234, column: 9, scope: !2156)
!2162 = !DILocation(line: 1234, column: 2, scope: !2156)
!2163 = !DILocation(line: 1235, column: 2, scope: !2156)
!2164 = !DILocation(line: 1235, column: 8, scope: !2156)
!2165 = !DILocation(line: 1235, column: 18, scope: !2156)
!2166 = !DILocation(line: 1235, column: 17, scope: !2156)
!2167 = !DILocation(line: 1236, column: 2, scope: !2156)
!2168 = !DILocation(line: 1236, column: 8, scope: !2156)
!2169 = !DILocation(line: 1236, column: 13, scope: !2156)
!2170 = !DILocation(line: 1238, column: 31, scope: !2156)
!2171 = !DILocation(line: 1238, column: 37, scope: !2156)
!2172 = !DILocation(line: 1238, column: 2, scope: !2156)
!2173 = !DILocation(line: 1240, column: 6, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 1240, column: 6)
!2175 = !DILocation(line: 1240, column: 12, scope: !2174)
!2176 = !DILocation(line: 1240, column: 6, scope: !2156)
!2177 = !DILocation(line: 1241, column: 3, scope: !2174)
!2178 = !DILocation(line: 1241, column: 9, scope: !2174)
!2179 = !DILocation(line: 1241, column: 53, scope: !2174)
!2180 = !DILocation(line: 1241, column: 15, scope: !2174)
!2181 = !DILocation(line: 1242, column: 1, scope: !2156)
!2182 = distinct !DISubprogram(name: "AnimVizMotionPaths_rna_properties_get", scope: !3, file: !3, line: 1226, type: !1781, scopeLine: 1227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2183 = !DILocalVariable(name: "iter", arg: 1, scope: !2182, file: !3, line: 1226, type: !1752)
!2184 = !DILocation(line: 1226, column: 85, scope: !2182)
!2185 = !DILocation(line: 1228, column: 36, scope: !2182)
!2186 = !DILocation(line: 1228, column: 9, scope: !2182)
!2187 = !DILocation(line: 1228, column: 2, scope: !2182)
!2188 = distinct !DISubprogram(name: "AnimVizMotionPaths_rna_properties_next", scope: !3, file: !3, line: 1244, type: !1789, scopeLine: 1245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2189 = !DILocalVariable(name: "iter", arg: 1, scope: !2188, file: !3, line: 1244, type: !1752)
!2190 = !DILocation(line: 1244, column: 73, scope: !2188)
!2191 = !DILocation(line: 1246, column: 30, scope: !2188)
!2192 = !DILocation(line: 1246, column: 2, scope: !2188)
!2193 = !DILocation(line: 1248, column: 6, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 1248, column: 6)
!2195 = !DILocation(line: 1248, column: 12, scope: !2194)
!2196 = !DILocation(line: 1248, column: 6, scope: !2188)
!2197 = !DILocation(line: 1249, column: 3, scope: !2194)
!2198 = !DILocation(line: 1249, column: 9, scope: !2194)
!2199 = !DILocation(line: 1249, column: 53, scope: !2194)
!2200 = !DILocation(line: 1249, column: 15, scope: !2194)
!2201 = !DILocation(line: 1250, column: 1, scope: !2188)
!2202 = distinct !DISubprogram(name: "AnimVizMotionPaths_rna_properties_end", scope: !3, file: !3, line: 1252, type: !1789, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2203 = !DILocalVariable(name: "iter", arg: 1, scope: !2202, file: !3, line: 1252, type: !1752)
!2204 = !DILocation(line: 1252, column: 72, scope: !2202)
!2205 = !DILocation(line: 1254, column: 28, scope: !2202)
!2206 = !DILocation(line: 1254, column: 2, scope: !2202)
!2207 = !DILocation(line: 1255, column: 1, scope: !2202)
!2208 = distinct !DISubprogram(name: "AnimVizMotionPaths_rna_properties_lookup_string", scope: !3, file: !3, line: 1257, type: !1811, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2209 = !DILocalVariable(name: "ptr", arg: 1, scope: !2208, file: !3, line: 1257, type: !418)
!2210 = !DILocation(line: 1257, column: 65, scope: !2208)
!2211 = !DILocalVariable(name: "key", arg: 2, scope: !2208, file: !3, line: 1257, type: !67)
!2212 = !DILocation(line: 1257, column: 82, scope: !2208)
!2213 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2208, file: !3, line: 1257, type: !418)
!2214 = !DILocation(line: 1257, column: 99, scope: !2208)
!2215 = !DILocation(line: 1259, column: 46, scope: !2208)
!2216 = !DILocation(line: 1259, column: 51, scope: !2208)
!2217 = !DILocation(line: 1259, column: 56, scope: !2208)
!2218 = !DILocation(line: 1259, column: 9, scope: !2208)
!2219 = !DILocation(line: 1259, column: 2, scope: !2208)
!2220 = distinct !DISubprogram(name: "AnimVizMotionPaths_rna_type_get", scope: !3, file: !3, line: 1262, type: !1825, scopeLine: 1263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2221 = !DILocalVariable(name: "ptr", arg: 1, scope: !2220, file: !3, line: 1262, type: !418)
!2222 = !DILocation(line: 1262, column: 56, scope: !2220)
!2223 = !DILocation(line: 1264, column: 30, scope: !2220)
!2224 = !DILocation(line: 1264, column: 9, scope: !2220)
!2225 = !DILocation(line: 1264, column: 2, scope: !2220)
!2226 = distinct !DISubprogram(name: "AnimVizMotionPaths_type_get", scope: !3, file: !3, line: 1267, type: !1931, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2227 = !DILocalVariable(name: "ptr", arg: 1, scope: !2226, file: !3, line: 1267, type: !418)
!2228 = !DILocation(line: 1267, column: 45, scope: !2226)
!2229 = !DILocalVariable(name: "data", scope: !2226, file: !3, line: 1269, type: !1326)
!2230 = !DILocation(line: 1269, column: 20, scope: !2226)
!2231 = !DILocation(line: 1269, column: 48, scope: !2226)
!2232 = !DILocation(line: 1269, column: 53, scope: !2226)
!2233 = !DILocation(line: 1269, column: 27, scope: !2226)
!2234 = !DILocation(line: 1270, column: 15, scope: !2226)
!2235 = !DILocation(line: 1270, column: 21, scope: !2226)
!2236 = !DILocation(line: 1270, column: 9, scope: !2226)
!2237 = !DILocation(line: 1270, column: 2, scope: !2226)
!2238 = distinct !DISubprogram(name: "AnimVizMotionPaths_type_set", scope: !3, file: !3, line: 1273, type: !1945, scopeLine: 1274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2239 = !DILocalVariable(name: "ptr", arg: 1, scope: !2238, file: !3, line: 1273, type: !418)
!2240 = !DILocation(line: 1273, column: 46, scope: !2238)
!2241 = !DILocalVariable(name: "value", arg: 2, scope: !2238, file: !3, line: 1273, type: !48)
!2242 = !DILocation(line: 1273, column: 55, scope: !2238)
!2243 = !DILocalVariable(name: "data", scope: !2238, file: !3, line: 1275, type: !1326)
!2244 = !DILocation(line: 1275, column: 20, scope: !2238)
!2245 = !DILocation(line: 1275, column: 48, scope: !2238)
!2246 = !DILocation(line: 1275, column: 53, scope: !2238)
!2247 = !DILocation(line: 1275, column: 27, scope: !2238)
!2248 = !DILocation(line: 1276, column: 20, scope: !2238)
!2249 = !DILocation(line: 1276, column: 2, scope: !2238)
!2250 = !DILocation(line: 1276, column: 8, scope: !2238)
!2251 = !DILocation(line: 1276, column: 18, scope: !2238)
!2252 = !DILocation(line: 1277, column: 1, scope: !2238)
!2253 = distinct !DISubprogram(name: "AnimVizMotionPaths_bake_location_get", scope: !3, file: !3, line: 1279, type: !1931, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2254 = !DILocalVariable(name: "ptr", arg: 1, scope: !2253, file: !3, line: 1279, type: !418)
!2255 = !DILocation(line: 1279, column: 54, scope: !2253)
!2256 = !DILocalVariable(name: "data", scope: !2253, file: !3, line: 1281, type: !1326)
!2257 = !DILocation(line: 1281, column: 20, scope: !2253)
!2258 = !DILocation(line: 1281, column: 48, scope: !2253)
!2259 = !DILocation(line: 1281, column: 53, scope: !2253)
!2260 = !DILocation(line: 1281, column: 27, scope: !2253)
!2261 = !DILocation(line: 1282, column: 11, scope: !2253)
!2262 = !DILocation(line: 1282, column: 17, scope: !2253)
!2263 = !DILocation(line: 1282, column: 10, scope: !2253)
!2264 = !DILocation(line: 1282, column: 32, scope: !2253)
!2265 = !DILocation(line: 1282, column: 2, scope: !2253)
!2266 = distinct !DISubprogram(name: "AnimVizMotionPaths_bake_location_set", scope: !3, file: !3, line: 1285, type: !1945, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2267 = !DILocalVariable(name: "ptr", arg: 1, scope: !2266, file: !3, line: 1285, type: !418)
!2268 = !DILocation(line: 1285, column: 55, scope: !2266)
!2269 = !DILocalVariable(name: "value", arg: 2, scope: !2266, file: !3, line: 1285, type: !48)
!2270 = !DILocation(line: 1285, column: 64, scope: !2266)
!2271 = !DILocalVariable(name: "data", scope: !2266, file: !3, line: 1287, type: !1326)
!2272 = !DILocation(line: 1287, column: 20, scope: !2266)
!2273 = !DILocation(line: 1287, column: 48, scope: !2266)
!2274 = !DILocation(line: 1287, column: 53, scope: !2266)
!2275 = !DILocation(line: 1287, column: 27, scope: !2266)
!2276 = !DILocation(line: 1288, column: 2, scope: !2266)
!2277 = !DILocation(line: 1288, column: 8, scope: !2266)
!2278 = !DILocation(line: 1288, column: 22, scope: !2266)
!2279 = !DILocation(line: 1289, column: 25, scope: !2266)
!2280 = !DILocation(line: 1289, column: 2, scope: !2266)
!2281 = !DILocation(line: 1289, column: 8, scope: !2266)
!2282 = !DILocation(line: 1289, column: 22, scope: !2266)
!2283 = !DILocation(line: 1290, column: 1, scope: !2266)
!2284 = distinct !DISubprogram(name: "AnimVizMotionPaths_show_frame_numbers_get", scope: !3, file: !3, line: 1292, type: !1931, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2285 = !DILocalVariable(name: "ptr", arg: 1, scope: !2284, file: !3, line: 1292, type: !418)
!2286 = !DILocation(line: 1292, column: 59, scope: !2284)
!2287 = !DILocalVariable(name: "data", scope: !2284, file: !3, line: 1294, type: !1326)
!2288 = !DILocation(line: 1294, column: 20, scope: !2284)
!2289 = !DILocation(line: 1294, column: 48, scope: !2284)
!2290 = !DILocation(line: 1294, column: 53, scope: !2284)
!2291 = !DILocation(line: 1294, column: 27, scope: !2284)
!2292 = !DILocation(line: 1295, column: 12, scope: !2284)
!2293 = !DILocation(line: 1295, column: 18, scope: !2284)
!2294 = !DILocation(line: 1295, column: 11, scope: !2284)
!2295 = !DILocation(line: 1295, column: 33, scope: !2284)
!2296 = !DILocation(line: 1295, column: 38, scope: !2284)
!2297 = !DILocation(line: 1295, column: 2, scope: !2284)
!2298 = distinct !DISubprogram(name: "AnimVizMotionPaths_show_frame_numbers_set", scope: !3, file: !3, line: 1298, type: !1945, scopeLine: 1299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2299 = !DILocalVariable(name: "ptr", arg: 1, scope: !2298, file: !3, line: 1298, type: !418)
!2300 = !DILocation(line: 1298, column: 60, scope: !2298)
!2301 = !DILocalVariable(name: "value", arg: 2, scope: !2298, file: !3, line: 1298, type: !48)
!2302 = !DILocation(line: 1298, column: 69, scope: !2298)
!2303 = !DILocalVariable(name: "data", scope: !2298, file: !3, line: 1300, type: !1326)
!2304 = !DILocation(line: 1300, column: 20, scope: !2298)
!2305 = !DILocation(line: 1300, column: 48, scope: !2298)
!2306 = !DILocation(line: 1300, column: 53, scope: !2298)
!2307 = !DILocation(line: 1300, column: 27, scope: !2298)
!2308 = !DILocation(line: 1301, column: 6, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 1301, column: 6)
!2310 = !DILocation(line: 1301, column: 6, scope: !2298)
!2311 = !DILocation(line: 1301, column: 13, scope: !2309)
!2312 = !DILocation(line: 1301, column: 19, scope: !2309)
!2313 = !DILocation(line: 1301, column: 33, scope: !2309)
!2314 = !DILocation(line: 1302, column: 7, scope: !2309)
!2315 = !DILocation(line: 1302, column: 13, scope: !2309)
!2316 = !DILocation(line: 1302, column: 27, scope: !2309)
!2317 = !DILocation(line: 1303, column: 1, scope: !2298)
!2318 = distinct !DISubprogram(name: "AnimVizMotionPaths_show_keyframe_highlight_get", scope: !3, file: !3, line: 1305, type: !1931, scopeLine: 1306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2319 = !DILocalVariable(name: "ptr", arg: 1, scope: !2318, file: !3, line: 1305, type: !418)
!2320 = !DILocation(line: 1305, column: 64, scope: !2318)
!2321 = !DILocalVariable(name: "data", scope: !2318, file: !3, line: 1307, type: !1326)
!2322 = !DILocation(line: 1307, column: 20, scope: !2318)
!2323 = !DILocation(line: 1307, column: 48, scope: !2318)
!2324 = !DILocation(line: 1307, column: 53, scope: !2318)
!2325 = !DILocation(line: 1307, column: 27, scope: !2318)
!2326 = !DILocation(line: 1308, column: 12, scope: !2318)
!2327 = !DILocation(line: 1308, column: 18, scope: !2318)
!2328 = !DILocation(line: 1308, column: 11, scope: !2318)
!2329 = !DILocation(line: 1308, column: 33, scope: !2318)
!2330 = !DILocation(line: 1308, column: 38, scope: !2318)
!2331 = !DILocation(line: 1308, column: 2, scope: !2318)
!2332 = distinct !DISubprogram(name: "AnimVizMotionPaths_show_keyframe_highlight_set", scope: !3, file: !3, line: 1311, type: !1945, scopeLine: 1312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2333 = !DILocalVariable(name: "ptr", arg: 1, scope: !2332, file: !3, line: 1311, type: !418)
!2334 = !DILocation(line: 1311, column: 65, scope: !2332)
!2335 = !DILocalVariable(name: "value", arg: 2, scope: !2332, file: !3, line: 1311, type: !48)
!2336 = !DILocation(line: 1311, column: 74, scope: !2332)
!2337 = !DILocalVariable(name: "data", scope: !2332, file: !3, line: 1313, type: !1326)
!2338 = !DILocation(line: 1313, column: 20, scope: !2332)
!2339 = !DILocation(line: 1313, column: 48, scope: !2332)
!2340 = !DILocation(line: 1313, column: 53, scope: !2332)
!2341 = !DILocation(line: 1313, column: 27, scope: !2332)
!2342 = !DILocation(line: 1314, column: 6, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 1314, column: 6)
!2344 = !DILocation(line: 1314, column: 6, scope: !2332)
!2345 = !DILocation(line: 1314, column: 13, scope: !2343)
!2346 = !DILocation(line: 1314, column: 19, scope: !2343)
!2347 = !DILocation(line: 1314, column: 33, scope: !2343)
!2348 = !DILocation(line: 1315, column: 7, scope: !2343)
!2349 = !DILocation(line: 1315, column: 13, scope: !2343)
!2350 = !DILocation(line: 1315, column: 27, scope: !2343)
!2351 = !DILocation(line: 1316, column: 1, scope: !2332)
!2352 = distinct !DISubprogram(name: "AnimVizMotionPaths_show_keyframe_numbers_get", scope: !3, file: !3, line: 1318, type: !1931, scopeLine: 1319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2353 = !DILocalVariable(name: "ptr", arg: 1, scope: !2352, file: !3, line: 1318, type: !418)
!2354 = !DILocation(line: 1318, column: 62, scope: !2352)
!2355 = !DILocalVariable(name: "data", scope: !2352, file: !3, line: 1320, type: !1326)
!2356 = !DILocation(line: 1320, column: 20, scope: !2352)
!2357 = !DILocation(line: 1320, column: 48, scope: !2352)
!2358 = !DILocation(line: 1320, column: 53, scope: !2352)
!2359 = !DILocation(line: 1320, column: 27, scope: !2352)
!2360 = !DILocation(line: 1321, column: 12, scope: !2352)
!2361 = !DILocation(line: 1321, column: 18, scope: !2352)
!2362 = !DILocation(line: 1321, column: 11, scope: !2352)
!2363 = !DILocation(line: 1321, column: 33, scope: !2352)
!2364 = !DILocation(line: 1321, column: 38, scope: !2352)
!2365 = !DILocation(line: 1321, column: 2, scope: !2352)
!2366 = distinct !DISubprogram(name: "AnimVizMotionPaths_show_keyframe_numbers_set", scope: !3, file: !3, line: 1324, type: !1945, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2367 = !DILocalVariable(name: "ptr", arg: 1, scope: !2366, file: !3, line: 1324, type: !418)
!2368 = !DILocation(line: 1324, column: 63, scope: !2366)
!2369 = !DILocalVariable(name: "value", arg: 2, scope: !2366, file: !3, line: 1324, type: !48)
!2370 = !DILocation(line: 1324, column: 72, scope: !2366)
!2371 = !DILocalVariable(name: "data", scope: !2366, file: !3, line: 1326, type: !1326)
!2372 = !DILocation(line: 1326, column: 20, scope: !2366)
!2373 = !DILocation(line: 1326, column: 48, scope: !2366)
!2374 = !DILocation(line: 1326, column: 53, scope: !2366)
!2375 = !DILocation(line: 1326, column: 27, scope: !2366)
!2376 = !DILocation(line: 1327, column: 6, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 1327, column: 6)
!2378 = !DILocation(line: 1327, column: 6, scope: !2366)
!2379 = !DILocation(line: 1327, column: 13, scope: !2377)
!2380 = !DILocation(line: 1327, column: 19, scope: !2377)
!2381 = !DILocation(line: 1327, column: 33, scope: !2377)
!2382 = !DILocation(line: 1328, column: 7, scope: !2377)
!2383 = !DILocation(line: 1328, column: 13, scope: !2377)
!2384 = !DILocation(line: 1328, column: 27, scope: !2377)
!2385 = !DILocation(line: 1329, column: 1, scope: !2366)
!2386 = distinct !DISubprogram(name: "AnimVizMotionPaths_show_keyframe_action_all_get", scope: !3, file: !3, line: 1331, type: !1931, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2387 = !DILocalVariable(name: "ptr", arg: 1, scope: !2386, file: !3, line: 1331, type: !418)
!2388 = !DILocation(line: 1331, column: 65, scope: !2386)
!2389 = !DILocalVariable(name: "data", scope: !2386, file: !3, line: 1333, type: !1326)
!2390 = !DILocation(line: 1333, column: 20, scope: !2386)
!2391 = !DILocation(line: 1333, column: 48, scope: !2386)
!2392 = !DILocation(line: 1333, column: 53, scope: !2386)
!2393 = !DILocation(line: 1333, column: 27, scope: !2386)
!2394 = !DILocation(line: 1334, column: 12, scope: !2386)
!2395 = !DILocation(line: 1334, column: 18, scope: !2386)
!2396 = !DILocation(line: 1334, column: 11, scope: !2386)
!2397 = !DILocation(line: 1334, column: 33, scope: !2386)
!2398 = !DILocation(line: 1334, column: 38, scope: !2386)
!2399 = !DILocation(line: 1334, column: 2, scope: !2386)
!2400 = distinct !DISubprogram(name: "AnimVizMotionPaths_show_keyframe_action_all_set", scope: !3, file: !3, line: 1337, type: !1945, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2401 = !DILocalVariable(name: "ptr", arg: 1, scope: !2400, file: !3, line: 1337, type: !418)
!2402 = !DILocation(line: 1337, column: 66, scope: !2400)
!2403 = !DILocalVariable(name: "value", arg: 2, scope: !2400, file: !3, line: 1337, type: !48)
!2404 = !DILocation(line: 1337, column: 75, scope: !2400)
!2405 = !DILocalVariable(name: "data", scope: !2400, file: !3, line: 1339, type: !1326)
!2406 = !DILocation(line: 1339, column: 20, scope: !2400)
!2407 = !DILocation(line: 1339, column: 48, scope: !2400)
!2408 = !DILocation(line: 1339, column: 53, scope: !2400)
!2409 = !DILocation(line: 1339, column: 27, scope: !2400)
!2410 = !DILocation(line: 1340, column: 6, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 1340, column: 6)
!2412 = !DILocation(line: 1340, column: 6, scope: !2400)
!2413 = !DILocation(line: 1340, column: 13, scope: !2411)
!2414 = !DILocation(line: 1340, column: 19, scope: !2411)
!2415 = !DILocation(line: 1340, column: 33, scope: !2411)
!2416 = !DILocation(line: 1341, column: 7, scope: !2411)
!2417 = !DILocation(line: 1341, column: 13, scope: !2411)
!2418 = !DILocation(line: 1341, column: 27, scope: !2411)
!2419 = !DILocation(line: 1342, column: 1, scope: !2400)
!2420 = distinct !DISubprogram(name: "AnimVizMotionPaths_frame_step_get", scope: !3, file: !3, line: 1344, type: !1931, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2421 = !DILocalVariable(name: "ptr", arg: 1, scope: !2420, file: !3, line: 1344, type: !418)
!2422 = !DILocation(line: 1344, column: 51, scope: !2420)
!2423 = !DILocalVariable(name: "data", scope: !2420, file: !3, line: 1346, type: !1326)
!2424 = !DILocation(line: 1346, column: 20, scope: !2420)
!2425 = !DILocation(line: 1346, column: 48, scope: !2420)
!2426 = !DILocation(line: 1346, column: 53, scope: !2420)
!2427 = !DILocation(line: 1346, column: 27, scope: !2420)
!2428 = !DILocation(line: 1347, column: 15, scope: !2420)
!2429 = !DILocation(line: 1347, column: 21, scope: !2420)
!2430 = !DILocation(line: 1347, column: 9, scope: !2420)
!2431 = !DILocation(line: 1347, column: 2, scope: !2420)
!2432 = distinct !DISubprogram(name: "AnimVizMotionPaths_frame_step_set", scope: !3, file: !3, line: 1350, type: !1945, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2433 = !DILocalVariable(name: "ptr", arg: 1, scope: !2432, file: !3, line: 1350, type: !418)
!2434 = !DILocation(line: 1350, column: 52, scope: !2432)
!2435 = !DILocalVariable(name: "value", arg: 2, scope: !2432, file: !3, line: 1350, type: !48)
!2436 = !DILocation(line: 1350, column: 61, scope: !2432)
!2437 = !DILocalVariable(name: "data", scope: !2432, file: !3, line: 1352, type: !1326)
!2438 = !DILocation(line: 1352, column: 20, scope: !2432)
!2439 = !DILocation(line: 1352, column: 48, scope: !2432)
!2440 = !DILocation(line: 1352, column: 53, scope: !2432)
!2441 = !DILocation(line: 1352, column: 27, scope: !2432)
!2442 = !DILocation(line: 1353, column: 20, scope: !2432)
!2443 = !DILocation(line: 1353, column: 2, scope: !2432)
!2444 = !DILocation(line: 1353, column: 8, scope: !2432)
!2445 = !DILocation(line: 1353, column: 18, scope: !2432)
!2446 = !DILocation(line: 1354, column: 1, scope: !2432)
!2447 = distinct !DISubprogram(name: "AnimVizMotionPaths_frame_start_get", scope: !3, file: !3, line: 1356, type: !1931, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2448 = !DILocalVariable(name: "ptr", arg: 1, scope: !2447, file: !3, line: 1356, type: !418)
!2449 = !DILocation(line: 1356, column: 52, scope: !2447)
!2450 = !DILocalVariable(name: "data", scope: !2447, file: !3, line: 1358, type: !1326)
!2451 = !DILocation(line: 1358, column: 20, scope: !2447)
!2452 = !DILocation(line: 1358, column: 48, scope: !2447)
!2453 = !DILocation(line: 1358, column: 53, scope: !2447)
!2454 = !DILocation(line: 1358, column: 27, scope: !2447)
!2455 = !DILocation(line: 1359, column: 15, scope: !2447)
!2456 = !DILocation(line: 1359, column: 21, scope: !2447)
!2457 = !DILocation(line: 1359, column: 2, scope: !2447)
!2458 = distinct !DISubprogram(name: "AnimVizMotionPaths_frame_start_set", scope: !3, file: !3, line: 1362, type: !1945, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2459 = !DILocalVariable(name: "ptr", arg: 1, scope: !2458, file: !3, line: 1362, type: !418)
!2460 = !DILocation(line: 1362, column: 53, scope: !2458)
!2461 = !DILocalVariable(name: "value", arg: 2, scope: !2458, file: !3, line: 1362, type: !48)
!2462 = !DILocation(line: 1362, column: 62, scope: !2458)
!2463 = !DILocation(line: 1364, column: 35, scope: !2458)
!2464 = !DILocation(line: 1364, column: 40, scope: !2458)
!2465 = !DILocation(line: 1364, column: 2, scope: !2458)
!2466 = !DILocation(line: 1365, column: 1, scope: !2458)
!2467 = distinct !DISubprogram(name: "rna_AnimViz_path_start_frame_set", scope: !1744, file: !1744, line: 81, type: !1945, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2468 = !DILocalVariable(name: "ptr", arg: 1, scope: !2467, file: !1744, line: 81, type: !418)
!2469 = !DILocation(line: 81, column: 58, scope: !2467)
!2470 = !DILocalVariable(name: "value", arg: 2, scope: !2467, file: !1744, line: 81, type: !48)
!2471 = !DILocation(line: 81, column: 67, scope: !2467)
!2472 = !DILocalVariable(name: "data", scope: !2467, file: !1744, line: 83, type: !1326)
!2473 = !DILocation(line: 83, column: 20, scope: !2467)
!2474 = !DILocation(line: 83, column: 47, scope: !2467)
!2475 = !DILocation(line: 83, column: 52, scope: !2467)
!2476 = !DILocation(line: 83, column: 27, scope: !2467)
!2477 = !DILocation(line: 85, column: 2, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !1744, line: 85, column: 2)
!2479 = distinct !DILexicalBlock(scope: !2467, file: !1744, line: 85, column: 2)
!2480 = !DILocation(line: 85, column: 2, scope: !2479)
!2481 = !DILocation(line: 85, column: 2, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !1744, line: 85, column: 2)
!2483 = !DILocation(line: 86, column: 18, scope: !2467)
!2484 = !DILocation(line: 86, column: 2, scope: !2467)
!2485 = !DILocation(line: 86, column: 8, scope: !2467)
!2486 = !DILocation(line: 86, column: 16, scope: !2467)
!2487 = !DILocation(line: 87, column: 1, scope: !2467)
!2488 = distinct !DISubprogram(name: "AnimVizMotionPaths_frame_end_get", scope: !3, file: !3, line: 1367, type: !1931, scopeLine: 1368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2489 = !DILocalVariable(name: "ptr", arg: 1, scope: !2488, file: !3, line: 1367, type: !418)
!2490 = !DILocation(line: 1367, column: 50, scope: !2488)
!2491 = !DILocalVariable(name: "data", scope: !2488, file: !3, line: 1369, type: !1326)
!2492 = !DILocation(line: 1369, column: 20, scope: !2488)
!2493 = !DILocation(line: 1369, column: 48, scope: !2488)
!2494 = !DILocation(line: 1369, column: 53, scope: !2488)
!2495 = !DILocation(line: 1369, column: 27, scope: !2488)
!2496 = !DILocation(line: 1370, column: 15, scope: !2488)
!2497 = !DILocation(line: 1370, column: 21, scope: !2488)
!2498 = !DILocation(line: 1370, column: 2, scope: !2488)
!2499 = distinct !DISubprogram(name: "AnimVizMotionPaths_frame_end_set", scope: !3, file: !3, line: 1373, type: !1945, scopeLine: 1374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2500 = !DILocalVariable(name: "ptr", arg: 1, scope: !2499, file: !3, line: 1373, type: !418)
!2501 = !DILocation(line: 1373, column: 51, scope: !2499)
!2502 = !DILocalVariable(name: "value", arg: 2, scope: !2499, file: !3, line: 1373, type: !48)
!2503 = !DILocation(line: 1373, column: 60, scope: !2499)
!2504 = !DILocation(line: 1375, column: 33, scope: !2499)
!2505 = !DILocation(line: 1375, column: 38, scope: !2499)
!2506 = !DILocation(line: 1375, column: 2, scope: !2499)
!2507 = !DILocation(line: 1376, column: 1, scope: !2499)
!2508 = distinct !DISubprogram(name: "rna_AnimViz_path_end_frame_set", scope: !1744, file: !1744, line: 89, type: !1945, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2509 = !DILocalVariable(name: "ptr", arg: 1, scope: !2508, file: !1744, line: 89, type: !418)
!2510 = !DILocation(line: 89, column: 56, scope: !2508)
!2511 = !DILocalVariable(name: "value", arg: 2, scope: !2508, file: !1744, line: 89, type: !48)
!2512 = !DILocation(line: 89, column: 65, scope: !2508)
!2513 = !DILocalVariable(name: "data", scope: !2508, file: !1744, line: 91, type: !1326)
!2514 = !DILocation(line: 91, column: 20, scope: !2508)
!2515 = !DILocation(line: 91, column: 47, scope: !2508)
!2516 = !DILocation(line: 91, column: 52, scope: !2508)
!2517 = !DILocation(line: 91, column: 27, scope: !2508)
!2518 = !DILocation(line: 94, column: 2, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !1744, line: 94, column: 2)
!2520 = distinct !DILexicalBlock(scope: !2508, file: !1744, line: 94, column: 2)
!2521 = !DILocation(line: 94, column: 2, scope: !2520)
!2522 = !DILocation(line: 94, column: 2, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !1744, line: 94, column: 2)
!2524 = !DILocation(line: 95, column: 18, scope: !2508)
!2525 = !DILocation(line: 95, column: 2, scope: !2508)
!2526 = !DILocation(line: 95, column: 8, scope: !2508)
!2527 = !DILocation(line: 95, column: 16, scope: !2508)
!2528 = !DILocation(line: 96, column: 1, scope: !2508)
!2529 = distinct !DISubprogram(name: "AnimVizMotionPaths_frame_before_get", scope: !3, file: !3, line: 1378, type: !1931, scopeLine: 1379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2530 = !DILocalVariable(name: "ptr", arg: 1, scope: !2529, file: !3, line: 1378, type: !418)
!2531 = !DILocation(line: 1378, column: 53, scope: !2529)
!2532 = !DILocalVariable(name: "data", scope: !2529, file: !3, line: 1380, type: !1326)
!2533 = !DILocation(line: 1380, column: 20, scope: !2529)
!2534 = !DILocation(line: 1380, column: 48, scope: !2529)
!2535 = !DILocation(line: 1380, column: 53, scope: !2529)
!2536 = !DILocation(line: 1380, column: 27, scope: !2529)
!2537 = !DILocation(line: 1381, column: 15, scope: !2529)
!2538 = !DILocation(line: 1381, column: 21, scope: !2529)
!2539 = !DILocation(line: 1381, column: 2, scope: !2529)
!2540 = distinct !DISubprogram(name: "AnimVizMotionPaths_frame_before_set", scope: !3, file: !3, line: 1384, type: !1945, scopeLine: 1385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2541 = !DILocalVariable(name: "ptr", arg: 1, scope: !2540, file: !3, line: 1384, type: !418)
!2542 = !DILocation(line: 1384, column: 54, scope: !2540)
!2543 = !DILocalVariable(name: "value", arg: 2, scope: !2540, file: !3, line: 1384, type: !48)
!2544 = !DILocation(line: 1384, column: 63, scope: !2540)
!2545 = !DILocalVariable(name: "data", scope: !2540, file: !3, line: 1386, type: !1326)
!2546 = !DILocation(line: 1386, column: 20, scope: !2540)
!2547 = !DILocation(line: 1386, column: 48, scope: !2540)
!2548 = !DILocation(line: 1386, column: 53, scope: !2540)
!2549 = !DILocation(line: 1386, column: 27, scope: !2540)
!2550 = !DILocation(line: 1387, column: 18, scope: !2540)
!2551 = !DILocation(line: 1387, column: 2, scope: !2540)
!2552 = !DILocation(line: 1387, column: 8, scope: !2540)
!2553 = !DILocation(line: 1387, column: 16, scope: !2540)
!2554 = !DILocation(line: 1388, column: 1, scope: !2540)
!2555 = distinct !DISubprogram(name: "AnimVizMotionPaths_frame_after_get", scope: !3, file: !3, line: 1390, type: !1931, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2556 = !DILocalVariable(name: "ptr", arg: 1, scope: !2555, file: !3, line: 1390, type: !418)
!2557 = !DILocation(line: 1390, column: 52, scope: !2555)
!2558 = !DILocalVariable(name: "data", scope: !2555, file: !3, line: 1392, type: !1326)
!2559 = !DILocation(line: 1392, column: 20, scope: !2555)
!2560 = !DILocation(line: 1392, column: 48, scope: !2555)
!2561 = !DILocation(line: 1392, column: 53, scope: !2555)
!2562 = !DILocation(line: 1392, column: 27, scope: !2555)
!2563 = !DILocation(line: 1393, column: 15, scope: !2555)
!2564 = !DILocation(line: 1393, column: 21, scope: !2555)
!2565 = !DILocation(line: 1393, column: 2, scope: !2555)
!2566 = distinct !DISubprogram(name: "AnimVizMotionPaths_frame_after_set", scope: !3, file: !3, line: 1396, type: !1945, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2567 = !DILocalVariable(name: "ptr", arg: 1, scope: !2566, file: !3, line: 1396, type: !418)
!2568 = !DILocation(line: 1396, column: 53, scope: !2566)
!2569 = !DILocalVariable(name: "value", arg: 2, scope: !2566, file: !3, line: 1396, type: !48)
!2570 = !DILocation(line: 1396, column: 62, scope: !2566)
!2571 = !DILocalVariable(name: "data", scope: !2566, file: !3, line: 1398, type: !1326)
!2572 = !DILocation(line: 1398, column: 20, scope: !2566)
!2573 = !DILocation(line: 1398, column: 48, scope: !2566)
!2574 = !DILocation(line: 1398, column: 53, scope: !2566)
!2575 = !DILocation(line: 1398, column: 27, scope: !2566)
!2576 = !DILocation(line: 1399, column: 18, scope: !2566)
!2577 = !DILocation(line: 1399, column: 2, scope: !2566)
!2578 = !DILocation(line: 1399, column: 8, scope: !2566)
!2579 = !DILocation(line: 1399, column: 16, scope: !2566)
!2580 = !DILocation(line: 1400, column: 1, scope: !2566)
!2581 = distinct !DISubprogram(name: "MotionPath_rna_properties_begin", scope: !3, file: !3, line: 1407, type: !1750, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2582 = !DILocalVariable(name: "iter", arg: 1, scope: !2581, file: !3, line: 1407, type: !1752)
!2583 = !DILocation(line: 1407, column: 66, scope: !2581)
!2584 = !DILocalVariable(name: "ptr", arg: 2, scope: !2581, file: !3, line: 1407, type: !418)
!2585 = !DILocation(line: 1407, column: 84, scope: !2581)
!2586 = !DILocation(line: 1410, column: 9, scope: !2581)
!2587 = !DILocation(line: 1410, column: 2, scope: !2581)
!2588 = !DILocation(line: 1411, column: 2, scope: !2581)
!2589 = !DILocation(line: 1411, column: 8, scope: !2581)
!2590 = !DILocation(line: 1411, column: 18, scope: !2581)
!2591 = !DILocation(line: 1411, column: 17, scope: !2581)
!2592 = !DILocation(line: 1412, column: 2, scope: !2581)
!2593 = !DILocation(line: 1412, column: 8, scope: !2581)
!2594 = !DILocation(line: 1412, column: 13, scope: !2581)
!2595 = !DILocation(line: 1414, column: 31, scope: !2581)
!2596 = !DILocation(line: 1414, column: 37, scope: !2581)
!2597 = !DILocation(line: 1414, column: 2, scope: !2581)
!2598 = !DILocation(line: 1416, column: 6, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 1416, column: 6)
!2600 = !DILocation(line: 1416, column: 12, scope: !2599)
!2601 = !DILocation(line: 1416, column: 6, scope: !2581)
!2602 = !DILocation(line: 1417, column: 3, scope: !2599)
!2603 = !DILocation(line: 1417, column: 9, scope: !2599)
!2604 = !DILocation(line: 1417, column: 45, scope: !2599)
!2605 = !DILocation(line: 1417, column: 15, scope: !2599)
!2606 = !DILocation(line: 1418, column: 1, scope: !2581)
!2607 = distinct !DISubprogram(name: "MotionPath_rna_properties_get", scope: !3, file: !3, line: 1402, type: !1781, scopeLine: 1403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2608 = !DILocalVariable(name: "iter", arg: 1, scope: !2607, file: !3, line: 1402, type: !1752)
!2609 = !DILocation(line: 1402, column: 77, scope: !2607)
!2610 = !DILocation(line: 1404, column: 36, scope: !2607)
!2611 = !DILocation(line: 1404, column: 9, scope: !2607)
!2612 = !DILocation(line: 1404, column: 2, scope: !2607)
!2613 = distinct !DISubprogram(name: "MotionPath_rna_properties_next", scope: !3, file: !3, line: 1420, type: !1789, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2614 = !DILocalVariable(name: "iter", arg: 1, scope: !2613, file: !3, line: 1420, type: !1752)
!2615 = !DILocation(line: 1420, column: 65, scope: !2613)
!2616 = !DILocation(line: 1422, column: 30, scope: !2613)
!2617 = !DILocation(line: 1422, column: 2, scope: !2613)
!2618 = !DILocation(line: 1424, column: 6, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 1424, column: 6)
!2620 = !DILocation(line: 1424, column: 12, scope: !2619)
!2621 = !DILocation(line: 1424, column: 6, scope: !2613)
!2622 = !DILocation(line: 1425, column: 3, scope: !2619)
!2623 = !DILocation(line: 1425, column: 9, scope: !2619)
!2624 = !DILocation(line: 1425, column: 45, scope: !2619)
!2625 = !DILocation(line: 1425, column: 15, scope: !2619)
!2626 = !DILocation(line: 1426, column: 1, scope: !2613)
!2627 = distinct !DISubprogram(name: "MotionPath_rna_properties_end", scope: !3, file: !3, line: 1428, type: !1789, scopeLine: 1429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2628 = !DILocalVariable(name: "iter", arg: 1, scope: !2627, file: !3, line: 1428, type: !1752)
!2629 = !DILocation(line: 1428, column: 64, scope: !2627)
!2630 = !DILocation(line: 1430, column: 28, scope: !2627)
!2631 = !DILocation(line: 1430, column: 2, scope: !2627)
!2632 = !DILocation(line: 1431, column: 1, scope: !2627)
!2633 = distinct !DISubprogram(name: "MotionPath_rna_properties_lookup_string", scope: !3, file: !3, line: 1433, type: !1811, scopeLine: 1434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2634 = !DILocalVariable(name: "ptr", arg: 1, scope: !2633, file: !3, line: 1433, type: !418)
!2635 = !DILocation(line: 1433, column: 57, scope: !2633)
!2636 = !DILocalVariable(name: "key", arg: 2, scope: !2633, file: !3, line: 1433, type: !67)
!2637 = !DILocation(line: 1433, column: 74, scope: !2633)
!2638 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2633, file: !3, line: 1433, type: !418)
!2639 = !DILocation(line: 1433, column: 91, scope: !2633)
!2640 = !DILocation(line: 1435, column: 46, scope: !2633)
!2641 = !DILocation(line: 1435, column: 51, scope: !2633)
!2642 = !DILocation(line: 1435, column: 56, scope: !2633)
!2643 = !DILocation(line: 1435, column: 9, scope: !2633)
!2644 = !DILocation(line: 1435, column: 2, scope: !2633)
!2645 = distinct !DISubprogram(name: "MotionPath_rna_type_get", scope: !3, file: !3, line: 1438, type: !1825, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2646 = !DILocalVariable(name: "ptr", arg: 1, scope: !2645, file: !3, line: 1438, type: !418)
!2647 = !DILocation(line: 1438, column: 48, scope: !2645)
!2648 = !DILocation(line: 1440, column: 30, scope: !2645)
!2649 = !DILocation(line: 1440, column: 9, scope: !2645)
!2650 = !DILocation(line: 1440, column: 2, scope: !2645)
!2651 = distinct !DISubprogram(name: "MotionPath_points_length", scope: !3, file: !3, line: 1443, type: !1931, scopeLine: 1444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2652 = !DILocalVariable(name: "ptr", arg: 1, scope: !2651, file: !3, line: 1443, type: !418)
!2653 = !DILocation(line: 1443, column: 42, scope: !2651)
!2654 = !DILocalVariable(name: "data", scope: !2651, file: !3, line: 1445, type: !1346)
!2655 = !DILocation(line: 1445, column: 15, scope: !2651)
!2656 = !DILocation(line: 1445, column: 38, scope: !2651)
!2657 = !DILocation(line: 1445, column: 43, scope: !2651)
!2658 = !DILocation(line: 1445, column: 22, scope: !2651)
!2659 = !DILocation(line: 1446, column: 10, scope: !2651)
!2660 = !DILocation(line: 1446, column: 16, scope: !2651)
!2661 = !DILocation(line: 1446, column: 23, scope: !2651)
!2662 = !DILocation(line: 1446, column: 9, scope: !2651)
!2663 = !DILocation(line: 1446, column: 38, scope: !2651)
!2664 = !DILocation(line: 1446, column: 44, scope: !2651)
!2665 = !DILocation(line: 1446, column: 2, scope: !2651)
!2666 = distinct !DISubprogram(name: "MotionPath_points_begin", scope: !3, file: !3, line: 1454, type: !1750, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2667 = !DILocalVariable(name: "iter", arg: 1, scope: !2666, file: !3, line: 1454, type: !1752)
!2668 = !DILocation(line: 1454, column: 58, scope: !2666)
!2669 = !DILocalVariable(name: "ptr", arg: 2, scope: !2666, file: !3, line: 1454, type: !418)
!2670 = !DILocation(line: 1454, column: 76, scope: !2666)
!2671 = !DILocalVariable(name: "data", scope: !2666, file: !3, line: 1456, type: !1346)
!2672 = !DILocation(line: 1456, column: 15, scope: !2666)
!2673 = !DILocation(line: 1456, column: 38, scope: !2666)
!2674 = !DILocation(line: 1456, column: 43, scope: !2666)
!2675 = !DILocation(line: 1456, column: 22, scope: !2666)
!2676 = !DILocation(line: 1458, column: 9, scope: !2666)
!2677 = !DILocation(line: 1458, column: 2, scope: !2666)
!2678 = !DILocation(line: 1459, column: 2, scope: !2666)
!2679 = !DILocation(line: 1459, column: 8, scope: !2666)
!2680 = !DILocation(line: 1459, column: 18, scope: !2666)
!2681 = !DILocation(line: 1459, column: 17, scope: !2666)
!2682 = !DILocation(line: 1460, column: 2, scope: !2666)
!2683 = !DILocation(line: 1460, column: 8, scope: !2666)
!2684 = !DILocation(line: 1460, column: 13, scope: !2666)
!2685 = !DILocation(line: 1462, column: 27, scope: !2666)
!2686 = !DILocation(line: 1462, column: 33, scope: !2666)
!2687 = !DILocation(line: 1462, column: 39, scope: !2666)
!2688 = !DILocation(line: 1462, column: 72, scope: !2666)
!2689 = !DILocation(line: 1462, column: 78, scope: !2666)
!2690 = !DILocation(line: 1462, column: 2, scope: !2666)
!2691 = !DILocation(line: 1464, column: 6, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 1464, column: 6)
!2693 = !DILocation(line: 1464, column: 12, scope: !2692)
!2694 = !DILocation(line: 1464, column: 6, scope: !2666)
!2695 = !DILocation(line: 1465, column: 3, scope: !2692)
!2696 = !DILocation(line: 1465, column: 9, scope: !2692)
!2697 = !DILocation(line: 1465, column: 37, scope: !2692)
!2698 = !DILocation(line: 1465, column: 15, scope: !2692)
!2699 = !DILocation(line: 1466, column: 1, scope: !2666)
!2700 = distinct !DISubprogram(name: "MotionPath_points_get", scope: !3, file: !3, line: 1449, type: !1781, scopeLine: 1450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2701 = !DILocalVariable(name: "iter", arg: 1, scope: !2700, file: !3, line: 1449, type: !1752)
!2702 = !DILocation(line: 1449, column: 69, scope: !2700)
!2703 = !DILocation(line: 1451, column: 37, scope: !2700)
!2704 = !DILocation(line: 1451, column: 43, scope: !2700)
!2705 = !DILocation(line: 1451, column: 95, scope: !2700)
!2706 = !DILocation(line: 1451, column: 72, scope: !2700)
!2707 = !DILocation(line: 1451, column: 9, scope: !2700)
!2708 = !DILocation(line: 1451, column: 2, scope: !2700)
!2709 = distinct !DISubprogram(name: "MotionPath_points_next", scope: !3, file: !3, line: 1468, type: !1789, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2710 = !DILocalVariable(name: "iter", arg: 1, scope: !2709, file: !3, line: 1468, type: !1752)
!2711 = !DILocation(line: 1468, column: 57, scope: !2709)
!2712 = !DILocation(line: 1470, column: 26, scope: !2709)
!2713 = !DILocation(line: 1470, column: 2, scope: !2709)
!2714 = !DILocation(line: 1472, column: 6, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 1472, column: 6)
!2716 = !DILocation(line: 1472, column: 12, scope: !2715)
!2717 = !DILocation(line: 1472, column: 6, scope: !2709)
!2718 = !DILocation(line: 1473, column: 3, scope: !2715)
!2719 = !DILocation(line: 1473, column: 9, scope: !2715)
!2720 = !DILocation(line: 1473, column: 37, scope: !2715)
!2721 = !DILocation(line: 1473, column: 15, scope: !2715)
!2722 = !DILocation(line: 1474, column: 1, scope: !2709)
!2723 = distinct !DISubprogram(name: "MotionPath_points_end", scope: !3, file: !3, line: 1476, type: !1789, scopeLine: 1477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2724 = !DILocalVariable(name: "iter", arg: 1, scope: !2723, file: !3, line: 1476, type: !1752)
!2725 = !DILocation(line: 1476, column: 56, scope: !2723)
!2726 = !DILocation(line: 1478, column: 25, scope: !2723)
!2727 = !DILocation(line: 1478, column: 2, scope: !2723)
!2728 = !DILocation(line: 1479, column: 1, scope: !2723)
!2729 = distinct !DISubprogram(name: "MotionPath_points_lookup_int", scope: !3, file: !3, line: 1481, type: !2730, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!48, !418, !48, !418}
!2732 = !DILocalVariable(name: "ptr", arg: 1, scope: !2729, file: !3, line: 1481, type: !418)
!2733 = !DILocation(line: 1481, column: 46, scope: !2729)
!2734 = !DILocalVariable(name: "index", arg: 2, scope: !2729, file: !3, line: 1481, type: !48)
!2735 = !DILocation(line: 1481, column: 55, scope: !2729)
!2736 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2729, file: !3, line: 1481, type: !418)
!2737 = !DILocation(line: 1481, column: 74, scope: !2729)
!2738 = !DILocalVariable(name: "found", scope: !2729, file: !3, line: 1483, type: !48)
!2739 = !DILocation(line: 1483, column: 6, scope: !2729)
!2740 = !DILocalVariable(name: "iter", scope: !2729, file: !3, line: 1484, type: !1753)
!2741 = !DILocation(line: 1484, column: 29, scope: !2729)
!2742 = !DILocation(line: 1486, column: 33, scope: !2729)
!2743 = !DILocation(line: 1486, column: 2, scope: !2729)
!2744 = !DILocation(line: 1488, column: 11, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 1488, column: 6)
!2746 = !DILocation(line: 1488, column: 6, scope: !2745)
!2747 = !DILocation(line: 1488, column: 6, scope: !2729)
!2748 = !DILocalVariable(name: "internal", scope: !2749, file: !3, line: 1489, type: !2750)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 1488, column: 18)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!2751 = !DILocation(line: 1489, column: 18, scope: !2749)
!2752 = !DILocation(line: 1489, column: 35, scope: !2749)
!2753 = !DILocation(line: 1489, column: 44, scope: !2749)
!2754 = !DILocation(line: 1490, column: 7, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 1490, column: 7)
!2756 = !DILocation(line: 1490, column: 13, scope: !2755)
!2757 = !DILocation(line: 1490, column: 17, scope: !2755)
!2758 = !DILocation(line: 1490, column: 20, scope: !2755)
!2759 = !DILocation(line: 1490, column: 29, scope: !2755)
!2760 = !DILocation(line: 1490, column: 39, scope: !2755)
!2761 = !DILocation(line: 1490, column: 26, scope: !2755)
!2762 = !DILocation(line: 1490, column: 7, scope: !2749)
!2763 = !DILocation(line: 1492, column: 69, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 1490, column: 47)
!2765 = !DILocation(line: 1492, column: 4, scope: !2764)
!2766 = !DILocation(line: 1496, column: 3, scope: !2764)
!2767 = !DILocation(line: 1497, column: 12, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 1497, column: 12)
!2769 = !DILocation(line: 1497, column: 22, scope: !2768)
!2770 = !DILocation(line: 1497, column: 12, scope: !2755)
!2771 = !DILocation(line: 1498, column: 4, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 1497, column: 28)
!2773 = !DILocation(line: 1498, column: 16, scope: !2772)
!2774 = !DILocation(line: 1498, column: 19, scope: !2772)
!2775 = !DILocation(line: 1498, column: 23, scope: !2772)
!2776 = !DILocation(line: 1498, column: 31, scope: !2772)
!2777 = !DILocation(line: 0, scope: !2772)
!2778 = !DILocation(line: 1499, column: 5, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 1498, column: 38)
!2780 = distinct !{!2780, !2771, !2781}
!2781 = !DILocation(line: 1500, column: 4, scope: !2772)
!2782 = !DILocation(line: 1501, column: 13, scope: !2772)
!2783 = !DILocation(line: 1501, column: 19, scope: !2772)
!2784 = !DILocation(line: 1501, column: 25, scope: !2772)
!2785 = !DILocation(line: 1501, column: 33, scope: !2772)
!2786 = !DILocation(line: 1501, column: 10, scope: !2772)
!2787 = !DILocation(line: 1502, column: 3, scope: !2772)
!2788 = !DILocation(line: 1504, column: 21, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 1503, column: 8)
!2790 = !DILocation(line: 1504, column: 31, scope: !2789)
!2791 = !DILocation(line: 1504, column: 42, scope: !2789)
!2792 = !DILocation(line: 1504, column: 40, scope: !2789)
!2793 = !DILocation(line: 1504, column: 4, scope: !2789)
!2794 = !DILocation(line: 1504, column: 14, scope: !2789)
!2795 = !DILocation(line: 1504, column: 18, scope: !2789)
!2796 = !DILocation(line: 1505, column: 10, scope: !2789)
!2797 = !DILocation(line: 1507, column: 7, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 1507, column: 7)
!2799 = !DILocation(line: 1507, column: 7, scope: !2749)
!2800 = !DILocation(line: 1507, column: 15, scope: !2798)
!2801 = !DILocation(line: 1507, column: 23, scope: !2798)
!2802 = !DILocation(line: 1507, column: 14, scope: !2798)
!2803 = !DILocation(line: 1508, column: 2, scope: !2749)
!2804 = !DILocation(line: 1510, column: 2, scope: !2729)
!2805 = !DILocation(line: 1512, column: 9, scope: !2729)
!2806 = !DILocation(line: 1512, column: 2, scope: !2729)
!2807 = distinct !DISubprogram(name: "MotionPath_frame_start_get", scope: !3, file: !3, line: 1515, type: !1931, scopeLine: 1516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2808 = !DILocalVariable(name: "ptr", arg: 1, scope: !2807, file: !3, line: 1515, type: !418)
!2809 = !DILocation(line: 1515, column: 44, scope: !2807)
!2810 = !DILocalVariable(name: "data", scope: !2807, file: !3, line: 1517, type: !1346)
!2811 = !DILocation(line: 1517, column: 15, scope: !2807)
!2812 = !DILocation(line: 1517, column: 38, scope: !2807)
!2813 = !DILocation(line: 1517, column: 43, scope: !2807)
!2814 = !DILocation(line: 1517, column: 22, scope: !2807)
!2815 = !DILocation(line: 1518, column: 15, scope: !2807)
!2816 = !DILocation(line: 1518, column: 21, scope: !2807)
!2817 = !DILocation(line: 1518, column: 2, scope: !2807)
!2818 = distinct !DISubprogram(name: "MotionPath_frame_end_get", scope: !3, file: !3, line: 1521, type: !1931, scopeLine: 1522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2819 = !DILocalVariable(name: "ptr", arg: 1, scope: !2818, file: !3, line: 1521, type: !418)
!2820 = !DILocation(line: 1521, column: 42, scope: !2818)
!2821 = !DILocalVariable(name: "data", scope: !2818, file: !3, line: 1523, type: !1346)
!2822 = !DILocation(line: 1523, column: 15, scope: !2818)
!2823 = !DILocation(line: 1523, column: 38, scope: !2818)
!2824 = !DILocation(line: 1523, column: 43, scope: !2818)
!2825 = !DILocation(line: 1523, column: 22, scope: !2818)
!2826 = !DILocation(line: 1524, column: 15, scope: !2818)
!2827 = !DILocation(line: 1524, column: 21, scope: !2818)
!2828 = !DILocation(line: 1524, column: 2, scope: !2818)
!2829 = distinct !DISubprogram(name: "MotionPath_length_get", scope: !3, file: !3, line: 1527, type: !1931, scopeLine: 1528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2830 = !DILocalVariable(name: "ptr", arg: 1, scope: !2829, file: !3, line: 1527, type: !418)
!2831 = !DILocation(line: 1527, column: 39, scope: !2829)
!2832 = !DILocalVariable(name: "data", scope: !2829, file: !3, line: 1529, type: !1346)
!2833 = !DILocation(line: 1529, column: 15, scope: !2829)
!2834 = !DILocation(line: 1529, column: 38, scope: !2829)
!2835 = !DILocation(line: 1529, column: 43, scope: !2829)
!2836 = !DILocation(line: 1529, column: 22, scope: !2829)
!2837 = !DILocation(line: 1530, column: 15, scope: !2829)
!2838 = !DILocation(line: 1530, column: 21, scope: !2829)
!2839 = !DILocation(line: 1530, column: 2, scope: !2829)
!2840 = distinct !DISubprogram(name: "MotionPath_use_bone_head_get", scope: !3, file: !3, line: 1533, type: !1931, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2841 = !DILocalVariable(name: "ptr", arg: 1, scope: !2840, file: !3, line: 1533, type: !418)
!2842 = !DILocation(line: 1533, column: 46, scope: !2840)
!2843 = !DILocalVariable(name: "data", scope: !2840, file: !3, line: 1535, type: !1346)
!2844 = !DILocation(line: 1535, column: 15, scope: !2840)
!2845 = !DILocation(line: 1535, column: 38, scope: !2840)
!2846 = !DILocation(line: 1535, column: 43, scope: !2840)
!2847 = !DILocation(line: 1535, column: 22, scope: !2840)
!2848 = !DILocation(line: 1536, column: 12, scope: !2840)
!2849 = !DILocation(line: 1536, column: 18, scope: !2840)
!2850 = !DILocation(line: 1536, column: 24, scope: !2840)
!2851 = !DILocation(line: 1536, column: 29, scope: !2840)
!2852 = !DILocation(line: 1536, column: 2, scope: !2840)
!2853 = distinct !DISubprogram(name: "MotionPath_is_modified_get", scope: !3, file: !3, line: 1539, type: !1931, scopeLine: 1540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2854 = !DILocalVariable(name: "ptr", arg: 1, scope: !2853, file: !3, line: 1539, type: !418)
!2855 = !DILocation(line: 1539, column: 44, scope: !2853)
!2856 = !DILocalVariable(name: "data", scope: !2853, file: !3, line: 1541, type: !1346)
!2857 = !DILocation(line: 1541, column: 15, scope: !2853)
!2858 = !DILocation(line: 1541, column: 38, scope: !2853)
!2859 = !DILocation(line: 1541, column: 43, scope: !2853)
!2860 = !DILocation(line: 1541, column: 22, scope: !2853)
!2861 = !DILocation(line: 1542, column: 12, scope: !2853)
!2862 = !DILocation(line: 1542, column: 18, scope: !2853)
!2863 = !DILocation(line: 1542, column: 24, scope: !2853)
!2864 = !DILocation(line: 1542, column: 29, scope: !2853)
!2865 = !DILocation(line: 1542, column: 2, scope: !2853)
!2866 = distinct !DISubprogram(name: "MotionPath_is_modified_set", scope: !3, file: !3, line: 1545, type: !1945, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2867 = !DILocalVariable(name: "ptr", arg: 1, scope: !2866, file: !3, line: 1545, type: !418)
!2868 = !DILocation(line: 1545, column: 45, scope: !2866)
!2869 = !DILocalVariable(name: "value", arg: 2, scope: !2866, file: !3, line: 1545, type: !48)
!2870 = !DILocation(line: 1545, column: 54, scope: !2866)
!2871 = !DILocalVariable(name: "data", scope: !2866, file: !3, line: 1547, type: !1346)
!2872 = !DILocation(line: 1547, column: 15, scope: !2866)
!2873 = !DILocation(line: 1547, column: 38, scope: !2866)
!2874 = !DILocation(line: 1547, column: 43, scope: !2866)
!2875 = !DILocation(line: 1547, column: 22, scope: !2866)
!2876 = !DILocation(line: 1548, column: 6, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 1548, column: 6)
!2878 = !DILocation(line: 1548, column: 6, scope: !2866)
!2879 = !DILocation(line: 1548, column: 13, scope: !2877)
!2880 = !DILocation(line: 1548, column: 19, scope: !2877)
!2881 = !DILocation(line: 1548, column: 24, scope: !2877)
!2882 = !DILocation(line: 1549, column: 7, scope: !2877)
!2883 = !DILocation(line: 1549, column: 13, scope: !2877)
!2884 = !DILocation(line: 1549, column: 18, scope: !2877)
!2885 = !DILocation(line: 1550, column: 1, scope: !2866)
!2886 = distinct !DISubprogram(name: "MotionPathVert_rna_properties_begin", scope: !3, file: !3, line: 1557, type: !1750, scopeLine: 1558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2887 = !DILocalVariable(name: "iter", arg: 1, scope: !2886, file: !3, line: 1557, type: !1752)
!2888 = !DILocation(line: 1557, column: 70, scope: !2886)
!2889 = !DILocalVariable(name: "ptr", arg: 2, scope: !2886, file: !3, line: 1557, type: !418)
!2890 = !DILocation(line: 1557, column: 88, scope: !2886)
!2891 = !DILocation(line: 1560, column: 9, scope: !2886)
!2892 = !DILocation(line: 1560, column: 2, scope: !2886)
!2893 = !DILocation(line: 1561, column: 2, scope: !2886)
!2894 = !DILocation(line: 1561, column: 8, scope: !2886)
!2895 = !DILocation(line: 1561, column: 18, scope: !2886)
!2896 = !DILocation(line: 1561, column: 17, scope: !2886)
!2897 = !DILocation(line: 1562, column: 2, scope: !2886)
!2898 = !DILocation(line: 1562, column: 8, scope: !2886)
!2899 = !DILocation(line: 1562, column: 13, scope: !2886)
!2900 = !DILocation(line: 1564, column: 31, scope: !2886)
!2901 = !DILocation(line: 1564, column: 37, scope: !2886)
!2902 = !DILocation(line: 1564, column: 2, scope: !2886)
!2903 = !DILocation(line: 1566, column: 6, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 1566, column: 6)
!2905 = !DILocation(line: 1566, column: 12, scope: !2904)
!2906 = !DILocation(line: 1566, column: 6, scope: !2886)
!2907 = !DILocation(line: 1567, column: 3, scope: !2904)
!2908 = !DILocation(line: 1567, column: 9, scope: !2904)
!2909 = !DILocation(line: 1567, column: 49, scope: !2904)
!2910 = !DILocation(line: 1567, column: 15, scope: !2904)
!2911 = !DILocation(line: 1568, column: 1, scope: !2886)
!2912 = distinct !DISubprogram(name: "MotionPathVert_rna_properties_get", scope: !3, file: !3, line: 1552, type: !1781, scopeLine: 1553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2913 = !DILocalVariable(name: "iter", arg: 1, scope: !2912, file: !3, line: 1552, type: !1752)
!2914 = !DILocation(line: 1552, column: 81, scope: !2912)
!2915 = !DILocation(line: 1554, column: 36, scope: !2912)
!2916 = !DILocation(line: 1554, column: 9, scope: !2912)
!2917 = !DILocation(line: 1554, column: 2, scope: !2912)
!2918 = distinct !DISubprogram(name: "MotionPathVert_rna_properties_next", scope: !3, file: !3, line: 1570, type: !1789, scopeLine: 1571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2919 = !DILocalVariable(name: "iter", arg: 1, scope: !2918, file: !3, line: 1570, type: !1752)
!2920 = !DILocation(line: 1570, column: 69, scope: !2918)
!2921 = !DILocation(line: 1572, column: 30, scope: !2918)
!2922 = !DILocation(line: 1572, column: 2, scope: !2918)
!2923 = !DILocation(line: 1574, column: 6, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 1574, column: 6)
!2925 = !DILocation(line: 1574, column: 12, scope: !2924)
!2926 = !DILocation(line: 1574, column: 6, scope: !2918)
!2927 = !DILocation(line: 1575, column: 3, scope: !2924)
!2928 = !DILocation(line: 1575, column: 9, scope: !2924)
!2929 = !DILocation(line: 1575, column: 49, scope: !2924)
!2930 = !DILocation(line: 1575, column: 15, scope: !2924)
!2931 = !DILocation(line: 1576, column: 1, scope: !2918)
!2932 = distinct !DISubprogram(name: "MotionPathVert_rna_properties_end", scope: !3, file: !3, line: 1578, type: !1789, scopeLine: 1579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2933 = !DILocalVariable(name: "iter", arg: 1, scope: !2932, file: !3, line: 1578, type: !1752)
!2934 = !DILocation(line: 1578, column: 68, scope: !2932)
!2935 = !DILocation(line: 1580, column: 28, scope: !2932)
!2936 = !DILocation(line: 1580, column: 2, scope: !2932)
!2937 = !DILocation(line: 1581, column: 1, scope: !2932)
!2938 = distinct !DISubprogram(name: "MotionPathVert_rna_properties_lookup_string", scope: !3, file: !3, line: 1583, type: !1811, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2939 = !DILocalVariable(name: "ptr", arg: 1, scope: !2938, file: !3, line: 1583, type: !418)
!2940 = !DILocation(line: 1583, column: 61, scope: !2938)
!2941 = !DILocalVariable(name: "key", arg: 2, scope: !2938, file: !3, line: 1583, type: !67)
!2942 = !DILocation(line: 1583, column: 78, scope: !2938)
!2943 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2938, file: !3, line: 1583, type: !418)
!2944 = !DILocation(line: 1583, column: 95, scope: !2938)
!2945 = !DILocation(line: 1585, column: 46, scope: !2938)
!2946 = !DILocation(line: 1585, column: 51, scope: !2938)
!2947 = !DILocation(line: 1585, column: 56, scope: !2938)
!2948 = !DILocation(line: 1585, column: 9, scope: !2938)
!2949 = !DILocation(line: 1585, column: 2, scope: !2938)
!2950 = distinct !DISubprogram(name: "MotionPathVert_rna_type_get", scope: !3, file: !3, line: 1588, type: !1825, scopeLine: 1589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2951 = !DILocalVariable(name: "ptr", arg: 1, scope: !2950, file: !3, line: 1588, type: !418)
!2952 = !DILocation(line: 1588, column: 52, scope: !2950)
!2953 = !DILocation(line: 1590, column: 30, scope: !2950)
!2954 = !DILocation(line: 1590, column: 9, scope: !2950)
!2955 = !DILocation(line: 1590, column: 2, scope: !2950)
!2956 = distinct !DISubprogram(name: "MotionPathVert_co_get", scope: !3, file: !3, line: 1593, type: !2957, scopeLine: 1594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !418, !1361}
!2959 = !DILocalVariable(name: "ptr", arg: 1, scope: !2956, file: !3, line: 1593, type: !418)
!2960 = !DILocation(line: 1593, column: 40, scope: !2956)
!2961 = !DILocalVariable(name: "values", arg: 2, scope: !2956, file: !3, line: 1593, type: !1361)
!2962 = !DILocation(line: 1593, column: 51, scope: !2956)
!2963 = !DILocalVariable(name: "data", scope: !2956, file: !3, line: 1595, type: !1351)
!2964 = !DILocation(line: 1595, column: 19, scope: !2956)
!2965 = !DILocation(line: 1595, column: 46, scope: !2956)
!2966 = !DILocation(line: 1595, column: 51, scope: !2956)
!2967 = !DILocation(line: 1595, column: 26, scope: !2956)
!2968 = !DILocalVariable(name: "i", scope: !2956, file: !3, line: 1596, type: !7)
!2969 = !DILocation(line: 1596, column: 15, scope: !2956)
!2970 = !DILocation(line: 1598, column: 9, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 1598, column: 2)
!2972 = !DILocation(line: 1598, column: 7, scope: !2971)
!2973 = !DILocation(line: 1598, column: 14, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 1598, column: 2)
!2975 = !DILocation(line: 1598, column: 16, scope: !2974)
!2976 = !DILocation(line: 1598, column: 2, scope: !2971)
!2977 = !DILocation(line: 1599, column: 33, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 1598, column: 26)
!2979 = !DILocation(line: 1599, column: 39, scope: !2978)
!2980 = !DILocation(line: 1599, column: 23, scope: !2978)
!2981 = !DILocation(line: 1599, column: 43, scope: !2978)
!2982 = !DILocation(line: 1599, column: 3, scope: !2978)
!2983 = !DILocation(line: 1599, column: 10, scope: !2978)
!2984 = !DILocation(line: 1599, column: 13, scope: !2978)
!2985 = !DILocation(line: 1600, column: 2, scope: !2978)
!2986 = !DILocation(line: 1598, column: 22, scope: !2974)
!2987 = !DILocation(line: 1598, column: 2, scope: !2974)
!2988 = distinct !{!2988, !2976, !2989}
!2989 = !DILocation(line: 1600, column: 2, scope: !2971)
!2990 = !DILocation(line: 1601, column: 1, scope: !2956)
!2991 = distinct !DISubprogram(name: "MotionPathVert_co_set", scope: !3, file: !3, line: 1603, type: !2992, scopeLine: 1604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{null, !418, !1690}
!2994 = !DILocalVariable(name: "ptr", arg: 1, scope: !2991, file: !3, line: 1603, type: !418)
!2995 = !DILocation(line: 1603, column: 40, scope: !2991)
!2996 = !DILocalVariable(name: "values", arg: 2, scope: !2991, file: !3, line: 1603, type: !1690)
!2997 = !DILocation(line: 1603, column: 57, scope: !2991)
!2998 = !DILocalVariable(name: "data", scope: !2991, file: !3, line: 1605, type: !1351)
!2999 = !DILocation(line: 1605, column: 19, scope: !2991)
!3000 = !DILocation(line: 1605, column: 46, scope: !2991)
!3001 = !DILocation(line: 1605, column: 51, scope: !2991)
!3002 = !DILocation(line: 1605, column: 26, scope: !2991)
!3003 = !DILocalVariable(name: "i", scope: !2991, file: !3, line: 1606, type: !7)
!3004 = !DILocation(line: 1606, column: 15, scope: !2991)
!3005 = !DILocation(line: 1608, column: 9, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 1608, column: 2)
!3007 = !DILocation(line: 1608, column: 7, scope: !3006)
!3008 = !DILocation(line: 1608, column: 14, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 1608, column: 2)
!3010 = !DILocation(line: 1608, column: 16, scope: !3009)
!3011 = !DILocation(line: 1608, column: 2, scope: !3006)
!3012 = !DILocation(line: 1609, column: 28, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 1608, column: 26)
!3014 = !DILocation(line: 1609, column: 35, scope: !3013)
!3015 = !DILocation(line: 1609, column: 13, scope: !3013)
!3016 = !DILocation(line: 1609, column: 19, scope: !3013)
!3017 = !DILocation(line: 1609, column: 3, scope: !3013)
!3018 = !DILocation(line: 1609, column: 23, scope: !3013)
!3019 = !DILocation(line: 1609, column: 26, scope: !3013)
!3020 = !DILocation(line: 1610, column: 2, scope: !3013)
!3021 = !DILocation(line: 1608, column: 22, scope: !3009)
!3022 = !DILocation(line: 1608, column: 2, scope: !3009)
!3023 = distinct !{!3023, !3011, !3024}
!3024 = !DILocation(line: 1610, column: 2, scope: !3006)
!3025 = !DILocation(line: 1611, column: 1, scope: !2991)
!3026 = distinct !DISubprogram(name: "MotionPathVert_select_get", scope: !3, file: !3, line: 1613, type: !1931, scopeLine: 1614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!3027 = !DILocalVariable(name: "ptr", arg: 1, scope: !3026, file: !3, line: 1613, type: !418)
!3028 = !DILocation(line: 1613, column: 43, scope: !3026)
!3029 = !DILocalVariable(name: "data", scope: !3026, file: !3, line: 1615, type: !1351)
!3030 = !DILocation(line: 1615, column: 19, scope: !3026)
!3031 = !DILocation(line: 1615, column: 46, scope: !3026)
!3032 = !DILocation(line: 1615, column: 51, scope: !3026)
!3033 = !DILocation(line: 1615, column: 26, scope: !3026)
!3034 = !DILocation(line: 1616, column: 12, scope: !3026)
!3035 = !DILocation(line: 1616, column: 18, scope: !3026)
!3036 = !DILocation(line: 1616, column: 24, scope: !3026)
!3037 = !DILocation(line: 1616, column: 29, scope: !3026)
!3038 = !DILocation(line: 1616, column: 2, scope: !3026)
!3039 = distinct !DISubprogram(name: "MotionPathVert_select_set", scope: !3, file: !3, line: 1619, type: !1945, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1754)
!3040 = !DILocalVariable(name: "ptr", arg: 1, scope: !3039, file: !3, line: 1619, type: !418)
!3041 = !DILocation(line: 1619, column: 44, scope: !3039)
!3042 = !DILocalVariable(name: "value", arg: 2, scope: !3039, file: !3, line: 1619, type: !48)
!3043 = !DILocation(line: 1619, column: 53, scope: !3039)
!3044 = !DILocalVariable(name: "data", scope: !3039, file: !3, line: 1621, type: !1351)
!3045 = !DILocation(line: 1621, column: 19, scope: !3039)
!3046 = !DILocation(line: 1621, column: 46, scope: !3039)
!3047 = !DILocation(line: 1621, column: 51, scope: !3039)
!3048 = !DILocation(line: 1621, column: 26, scope: !3039)
!3049 = !DILocation(line: 1622, column: 6, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 1622, column: 6)
!3051 = !DILocation(line: 1622, column: 6, scope: !3039)
!3052 = !DILocation(line: 1622, column: 13, scope: !3050)
!3053 = !DILocation(line: 1622, column: 19, scope: !3050)
!3054 = !DILocation(line: 1622, column: 24, scope: !3050)
!3055 = !DILocation(line: 1623, column: 7, scope: !3050)
!3056 = !DILocation(line: 1623, column: 13, scope: !3050)
!3057 = !DILocation(line: 1623, column: 18, scope: !3050)
!3058 = !DILocation(line: 1624, column: 1, scope: !3039)
