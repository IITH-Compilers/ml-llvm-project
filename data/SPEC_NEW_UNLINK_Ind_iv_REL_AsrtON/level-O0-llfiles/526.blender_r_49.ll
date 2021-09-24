; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_context_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_context_gen.c"
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
%struct.wmTimer = type opaque
%struct.bContext = type opaque
%struct.FunctionRNA = type { %struct.ContainerRNA, i8*, i32, i8*, void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)*, %struct.PropertyRNA* }
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type opaque
%struct.wmSubWindow = type opaque
%struct.wmGesture = type opaque
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type opaque
%struct.SpaceLink = type opaque
%struct.ARegion = type opaque
%struct.View3D = type opaque

@rna_Context_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Context_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @Context_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @Context_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Context_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @Context_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !0
@rna_Context_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_window_manager, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Context_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1155
@.str = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_Context_window_manager = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_window, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_window_manager_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_WindowManager }, align 8, !dbg !1185
@.str.4 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_Context_window = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_screen, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_window_manager, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_window_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Window }, align 8, !dbg !1187
@.str.7 = private unnamed_addr constant [15 x i8] c"window_manager\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_WindowManager = external dso_local global %struct.StructRNA, align 8
@rna_Context_screen = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_area, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_window, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_screen_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Screen }, align 8, !dbg !1189
@.str.9 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@RNA_Window = external dso_local global %struct.StructRNA, align 8
@rna_Context_area = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_space_data, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_screen, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_area_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Area }, align 8, !dbg !1191
@.str.10 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@RNA_Screen = external dso_local global %struct.StructRNA, align 8
@rna_Context_space_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_region, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_area, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_space_data_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Space }, align 8, !dbg !1193
@.str.11 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@RNA_Area = external dso_local global %struct.StructRNA, align 8
@rna_Context_region = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_region_data, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_space_data, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_region_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Region }, align 8, !dbg !1195
@.str.12 = private unnamed_addr constant [11 x i8] c"space_data\00", align 1
@RNA_Space = external dso_local global %struct.StructRNA, align 8
@rna_Context_region_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_blend_data, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_region, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_region_data_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_RegionView3D }, align 8, !dbg !1197
@.str.13 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@RNA_Region = external dso_local global %struct.StructRNA, align 8
@rna_Context_blend_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_scene, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_region_data, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_blend_data_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_BlendData }, align 8, !dbg !1199
@.str.14 = private unnamed_addr constant [12 x i8] c"region_data\00", align 1
@RNA_RegionView3D = external dso_local global %struct.StructRNA, align 8
@rna_Context_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_tool_settings, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_blend_data, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_scene_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Scene }, align 8, !dbg !1201
@.str.15 = private unnamed_addr constant [11 x i8] c"blend_data\00", align 1
@RNA_BlendData = external dso_local global %struct.StructRNA, align 8
@rna_Context_tool_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_user_preferences, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_scene, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_tool_settings_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ToolSettings }, align 8, !dbg !1203
@.str.16 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@RNA_Scene = external dso_local global %struct.StructRNA, align 8
@rna_Context_user_preferences = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_Context_mode, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_tool_settings, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Context_user_preferences_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_UserPreferences }, align 8, !dbg !1205
@.str.17 = private unnamed_addr constant [14 x i8] c"tool_settings\00", align 1
@RNA_ToolSettings = external dso_local global %struct.StructRNA, align 8
@rna_Context_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Context_user_preferences, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Context_mode_get, void (%struct.PointerRNA*, i32)* null, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([15 x %struct.EnumPropertyItem], [15 x %struct.EnumPropertyItem]* @rna_Context_mode_items, i32 0, i32 0), i32 14, i32 0 }, align 8, !dbg !1207
@.str.18 = private unnamed_addr constant [17 x i8] c"user_preferences\00", align 1
@RNA_UserPreferences = external dso_local global %struct.StructRNA, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@rna_Context_mode_items = internal global [15 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1251
@RNA_Controller = external dso_local global %struct.StructRNA, align 8
@RNA_ObjectSolverConstraint = external dso_local global %struct.StructRNA, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Current windowmanager and data context\00", align 1
@RNA_Context = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Controller to i8*), i8* bitcast (%struct.StructRNA* @RNA_ObjectSolverConstraint to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_Context_rna_properties to i8*), i8* bitcast (%struct.EnumPropertyRNA* @rna_Context_mode to i8*) } }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Context_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1249
@PointerRNA_NULL = external dso_local constant %struct.PointerRNA, align 8
@U = external dso_local global %struct.UserDef, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"EDIT_MESH\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Mesh Edit\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"EDIT_CURVE\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Curve Edit\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"EDIT_SURFACE\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Surface Edit\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"EDIT_TEXT\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Edit Edit\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"EDIT_ARMATURE\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Armature Edit\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"EDIT_METABALL\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Metaball Edit\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"EDIT_LATTICE\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Lattice Edit\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"POSE\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Pose \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"SCULPT\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Sculpt\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"PAINT_WEIGHT\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Weight Paint\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"PAINT_VERTEX\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Vertex Paint\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"PAINT_TEXTURE\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Texture Paint\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"PARTICLE\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Particle\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Object\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1340 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1350
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !1351
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !1351
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1352
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !1353
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1354
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1355
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !1355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1355
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1356
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !1357
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Context_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1358
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1359
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1360
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !1361
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1362
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !1364
  %10 = load i32, i32* %valid, align 8, !dbg !1364
  %tobool = icmp ne i32 %10, 0, !dbg !1362
  br i1 %tobool, label %if.then, label %if.end, !dbg !1365

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1366
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !1367
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1368
  call void @Context_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !1369
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !1369
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !1369
  br label %if.end, !dbg !1366

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1370
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @Context_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1371 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1376
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !1377
  ret void, !dbg !1378
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1379 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1384
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !1385
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1386
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !1388
  %2 = load i32, i32* %valid, align 8, !dbg !1388
  %tobool = icmp ne i32 %2, 0, !dbg !1386
  br i1 %tobool, label %if.then, label %if.end, !dbg !1389

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1390
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !1391
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1392
  call void @Context_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !1393
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !1393
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1393
  br label %if.end, !dbg !1390

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1394
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1395 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1398
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !1399
  ret void, !dbg !1400
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Context_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !1401 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1410
  %1 = load i8*, i8** %key.addr, align 8, !dbg !1411
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !1412
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !1413
  ret i32 %call, !dbg !1414
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1415 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1420
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1421
  ret void, !dbg !1422
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_window_manager_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1423 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1426
  call void @rna_Context_manager_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1427
  ret void, !dbg !1428
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_manager_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1429 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1433, metadata !DIExpression()), !dbg !1434
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1435
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1436
  %1 = load i8*, i8** %data, align 8, !dbg !1436
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1437
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1434
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1438
  %4 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1439
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %4), !dbg !1440
  %5 = bitcast %struct.wmWindowManager* %call to i8*, !dbg !1440
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_WindowManager, i8* %5), !dbg !1441
  ret void, !dbg !1442
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_window_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1443 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1446
  call void @rna_Context_window_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1447
  ret void, !dbg !1448
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_window_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1449 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1452, metadata !DIExpression()), !dbg !1453
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1454
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1455
  %1 = load i8*, i8** %data, align 8, !dbg !1455
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1456
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1453
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1457
  %4 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1458
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %4), !dbg !1459
  %5 = bitcast %struct.wmWindow* %call to i8*, !dbg !1459
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Window, i8* %5), !dbg !1460
  ret void, !dbg !1461
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_screen_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1462 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1465
  call void @rna_Context_screen_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1466
  ret void, !dbg !1467
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_screen_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1468 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1471, metadata !DIExpression()), !dbg !1472
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1473
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1474
  %1 = load i8*, i8** %data, align 8, !dbg !1474
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1475
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1472
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1476
  %4 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1477
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %4), !dbg !1478
  %5 = bitcast %struct.bScreen* %call to i8*, !dbg !1478
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Screen, i8* %5), !dbg !1479
  ret void, !dbg !1480
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_area_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1481 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1484
  call void @rna_Context_area_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1485
  ret void, !dbg !1486
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_area_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1487 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1490, metadata !DIExpression()), !dbg !1491
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1492
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1493
  %1 = load i8*, i8** %data, align 8, !dbg !1493
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1494
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1491
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %agg.result, metadata !1495, metadata !DIExpression()), !dbg !1496
  %3 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1497
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %3), !dbg !1498
  %4 = bitcast %struct.bScreen* %call to %struct.ID*, !dbg !1499
  %5 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1500
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %5), !dbg !1501
  %6 = bitcast %struct.ScrArea* %call1 to i8*, !dbg !1501
  call void @RNA_pointer_create(%struct.ID* %4, %struct.StructRNA* @RNA_Area, i8* %6, %struct.PointerRNA* %agg.result), !dbg !1502
  ret void, !dbg !1503
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_space_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1504 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1507
  call void @rna_Context_space_data_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1508
  ret void, !dbg !1509
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_space_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1510 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1513, metadata !DIExpression()), !dbg !1514
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1515
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1516
  %1 = load i8*, i8** %data, align 8, !dbg !1516
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1517
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1514
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %agg.result, metadata !1518, metadata !DIExpression()), !dbg !1519
  %3 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1520
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %3), !dbg !1521
  %4 = bitcast %struct.bScreen* %call to %struct.ID*, !dbg !1522
  %5 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1523
  %call1 = call %struct.SpaceLink* @CTX_wm_space_data(%struct.bContext* %5), !dbg !1524
  %6 = bitcast %struct.SpaceLink* %call1 to i8*, !dbg !1524
  call void @RNA_pointer_create(%struct.ID* %4, %struct.StructRNA* @RNA_Space, i8* %6, %struct.PointerRNA* %agg.result), !dbg !1525
  ret void, !dbg !1526
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_region_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1527 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1530
  call void @rna_Context_region_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1531
  ret void, !dbg !1532
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_region_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1533 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1536, metadata !DIExpression()), !dbg !1537
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1538
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1539
  %1 = load i8*, i8** %data, align 8, !dbg !1539
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1540
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %agg.result, metadata !1541, metadata !DIExpression()), !dbg !1542
  %3 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1543
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %3), !dbg !1544
  %4 = bitcast %struct.bScreen* %call to %struct.ID*, !dbg !1545
  %5 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1546
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %5), !dbg !1547
  %6 = bitcast %struct.ARegion* %call1 to i8*, !dbg !1547
  call void @RNA_pointer_create(%struct.ID* %4, %struct.StructRNA* @RNA_Region, i8* %6, %struct.PointerRNA* %agg.result), !dbg !1548
  ret void, !dbg !1549
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_region_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1550 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1553
  call void @rna_Context_region_data_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1554
  ret void, !dbg !1555
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_region_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1556 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1559, metadata !DIExpression()), !dbg !1560
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1561
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1562
  %1 = load i8*, i8** %data, align 8, !dbg !1562
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1563
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1560
  %3 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1564
  %call = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %3), !dbg !1566
  %tobool = icmp ne %struct.View3D* %call, null, !dbg !1566
  br i1 %tobool, label %if.then, label %if.end, !dbg !1567

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %agg.result, metadata !1568, metadata !DIExpression()), !dbg !1570
  %4 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1571
  %call1 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %4), !dbg !1572
  %5 = bitcast %struct.bScreen* %call1 to %struct.ID*, !dbg !1573
  %6 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1574
  %call2 = call i8* @CTX_wm_region_data(%struct.bContext* %6), !dbg !1575
  call void @RNA_pointer_create(%struct.ID* %5, %struct.StructRNA* @RNA_RegionView3D, i8* %call2, %struct.PointerRNA* %agg.result), !dbg !1576
  br label %return, !dbg !1577

if.end:                                           ; preds = %entry
  %7 = bitcast %struct.PointerRNA* %agg.result to i8*, !dbg !1578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%struct.PointerRNA* @PointerRNA_NULL to i8*), i64 24, i1 false), !dbg !1578
  br label %return, !dbg !1579

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1580
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_blend_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1581 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1584
  call void @rna_Context_main_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1585
  ret void, !dbg !1586
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_main_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1587 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1590, metadata !DIExpression()), !dbg !1591
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1592
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1593
  %1 = load i8*, i8** %data, align 8, !dbg !1593
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1594
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1591
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1595
  %4 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1596
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %4), !dbg !1597
  %5 = bitcast %struct.Main* %call to i8*, !dbg !1597
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_BlendData, i8* %5), !dbg !1598
  ret void, !dbg !1599
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_scene_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1600 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1603
  call void @rna_Context_scene_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1604
  ret void, !dbg !1605
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_scene_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1606 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1609, metadata !DIExpression()), !dbg !1610
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1611
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1612
  %1 = load i8*, i8** %data, align 8, !dbg !1612
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1613
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1610
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1614
  %4 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1615
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %4), !dbg !1616
  %5 = bitcast %struct.Scene* %call to i8*, !dbg !1616
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Scene, i8* %5), !dbg !1617
  ret void, !dbg !1618
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_tool_settings_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1619 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1622
  call void @rna_Context_tool_settings_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1623
  ret void, !dbg !1624
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_tool_settings_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1625 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1628, metadata !DIExpression()), !dbg !1629
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1630
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1631
  %1 = load i8*, i8** %data, align 8, !dbg !1631
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1632
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1629
  %3 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1633
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !1634
  %4 = bitcast %struct.Scene* %call to i8*, !dbg !1634
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1635
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 0, !dbg !1636
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !1637
  store i8* %4, i8** %data1, align 8, !dbg !1638
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1639
  %7 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1640
  %call2 = call %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %7), !dbg !1641
  %8 = bitcast %struct.ToolSettings* %call2 to i8*, !dbg !1641
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %6, %struct.StructRNA* @RNA_ToolSettings, i8* %8), !dbg !1642
  ret void, !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Context_user_preferences_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1644 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1647
  call void @rna_Context_user_preferences_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1648
  ret void, !dbg !1649
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Context_user_preferences_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %UNUSED_ptr) #0 !dbg !1650 {
entry:
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %agg.result, metadata !1653, metadata !DIExpression()), !dbg !1654
  call void @RNA_pointer_create(%struct.ID* null, %struct.StructRNA* @RNA_UserPreferences, i8* bitcast (%struct.UserDef* @U to i8*), %struct.PointerRNA* %agg.result), !dbg !1655
  ret void, !dbg !1656
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Context_mode_get(%struct.PointerRNA* %ptr) #0 !dbg !1657 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1662
  %call = call i32 @rna_Context_mode_get(%struct.PointerRNA* %0), !dbg !1663
  ret i32 %call, !dbg !1664
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Context_mode_get(%struct.PointerRNA* %ptr) #0 !dbg !1665 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %C = alloca %struct.bContext*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !1668, metadata !DIExpression()), !dbg !1669
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1670
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1671
  %1 = load i8*, i8** %data, align 8, !dbg !1671
  %2 = bitcast i8* %1 to %struct.bContext*, !dbg !1672
  store %struct.bContext* %2, %struct.bContext** %C, align 8, !dbg !1669
  %3 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !1673
  %call = call i32 @CTX_data_mode_enum(%struct.bContext* %3), !dbg !1674
  ret i32 %call, !dbg !1675
}

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #3

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #3

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #3

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #3

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #3

declare dso_local %struct.SpaceLink* @CTX_wm_space_data(%struct.bContext*) #3

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #3

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #3

declare dso_local i8* @CTX_wm_region_data(%struct.bContext*) #3

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #3

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext*) #3

declare dso_local i32 @CTX_data_mode_enum(%struct.bContext*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1336, !1337, !1338}
!llvm.ident = !{!1339}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_Context_rna_properties", scope: !2, file: !3, line: 1122, type: !1256, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !56, globals: !1154, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_context_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!56 = !{!57, !1151, !215}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !60, line: 157, size: 1344, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !64, !65, !66, !70, !71, !72, !73, !74, !75, !77, !79, !339, !340, !344, !345, !1135, !1136, !1141, !1146, !1147, !1149, !1150}
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
!83 = !{!48, !84, !285}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !86)
!86 = !{!87, !92, !338}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !85, file: !6, line: 58, baseType: !88, size: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !85, file: !6, line: 56, size: 64, elements: !89)
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !88, file: !6, line: 57, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !85, file: !6, line: 60, baseType: !93, size: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !60, line: 339, size: 1600, elements: !95)
!95 = !{!96, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !129, !135, !320, !325, !331, !337}
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
!139 = !{!93, !140, !269, !91, !67, !281, !286, !316}
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
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !271, line: 56, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!48, !84, !91, !285}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!48, !290, !84, !292, !306}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !60, line: 137, size: 640, elements: !294)
!294 = !{!295, !296, !297, !298, !299, !315}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !293, file: !60, line: 139, baseType: !97, size: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !293, file: !60, line: 142, baseType: !67, size: 64, offset: 320)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !293, file: !60, line: 144, baseType: !48, size: 32, offset: 384)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !293, file: !60, line: 147, baseType: !67, size: 64, offset: 448)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !293, file: !60, line: 150, baseType: !300, size: 64, offset: 512)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !290, !269, !304, !306}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !85)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !309)
!309 = !{!310, !311, !312, !313, !314}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !308, file: !6, line: 339, baseType: !91, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !308, file: !6, line: 342, baseType: !292, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !308, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !308, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !308, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !293, file: !60, line: 154, baseType: !57, size: 64, offset: 576)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !91}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !94, file: !60, line: 386, baseType: !321, size: 64, offset: 1280)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !140, !93}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !94, file: !60, line: 387, baseType: !326, size: 64, offset: 1344)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !304}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !94, file: !60, line: 390, baseType: !332, size: 64, offset: 1408)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !60, line: 69, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!194, !84, !336}
!336 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !94, file: !60, line: 393, baseType: !106, size: 128, offset: 1472)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !6, line: 61, baseType: !91, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !59, file: !60, line: 184, baseType: !7, size: 32, offset: 704)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !59, file: !60, line: 186, baseType: !341, size: 96, offset: 736)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 3)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !59, file: !60, line: 187, baseType: !7, size: 32, offset: 832)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !59, file: !60, line: 190, baseType: !346, size: 64, offset: 896)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !60, line: 64, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !140, !350, !84}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !352, line: 1216, size: 39680, elements: !353)
!352 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!353 = !{!354, !355, !358, !361, !364, !365, !366, !378, !379, !382, !383, !384, !385, !386, !387, !388, !389, !390, !394, !397, !400, !703, !706, !1006, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1028, !1029, !1030, !1031, !1032, !1040, !1107, !1114, !1117, !1124, !1127, !1128, !1129, !1130, !1131, !1132}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !351, file: !352, line: 1217, baseType: !172, size: 960)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !351, file: !352, line: 1218, baseType: !356, size: 64, offset: 960)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !352, line: 58, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !351, file: !352, line: 1220, baseType: !359, size: 64, offset: 1024)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !352, line: 50, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !351, file: !352, line: 1221, baseType: !362, size: 64, offset: 1088)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !352, line: 52, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !351, file: !352, line: 1223, baseType: !350, size: 64, offset: 1152)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !351, file: !352, line: 1225, baseType: !106, size: 128, offset: 1216)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !351, file: !352, line: 1226, baseType: !367, size: 64, offset: 1344)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !352, line: 69, size: 320, elements: !369)
!369 = !{!370, !371, !372, !373, !374, !375, !376, !377}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !368, file: !352, line: 70, baseType: !367, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !368, file: !352, line: 70, baseType: !367, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !368, file: !352, line: 71, baseType: !7, size: 32, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !368, file: !352, line: 71, baseType: !7, size: 32, offset: 160)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !368, file: !352, line: 72, baseType: !48, size: 32, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !368, file: !352, line: 73, baseType: !151, size: 16, offset: 224)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !368, file: !352, line: 73, baseType: !151, size: 16, offset: 240)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !368, file: !352, line: 74, baseType: !359, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !351, file: !352, line: 1227, baseType: !359, size: 64, offset: 1408)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !351, file: !352, line: 1229, baseType: !380, size: 96, offset: 1472)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 96, elements: !342)
!381 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !351, file: !352, line: 1230, baseType: !380, size: 96, offset: 1568)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !351, file: !352, line: 1231, baseType: !380, size: 96, offset: 1664)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !351, file: !352, line: 1231, baseType: !380, size: 96, offset: 1760)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !351, file: !352, line: 1233, baseType: !7, size: 32, offset: 1856)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !351, file: !352, line: 1234, baseType: !48, size: 32, offset: 1888)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !351, file: !352, line: 1235, baseType: !7, size: 32, offset: 1920)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !351, file: !352, line: 1237, baseType: !151, size: 16, offset: 1952)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !351, file: !352, line: 1239, baseType: !69, size: 8, offset: 1968)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !351, file: !352, line: 1240, baseType: !391, size: 8, offset: 1976)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 8, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 1)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !351, file: !352, line: 1242, baseType: !395, size: 64, offset: 1984)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !352, line: 57, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !351, file: !352, line: 1244, baseType: !398, size: 64, offset: 2048)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !352, line: 59, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !351, file: !352, line: 1246, baseType: !401, size: 64, offset: 2112)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !352, line: 1067, size: 5184, elements: !403)
!403 = !{!404, !436, !437, !452, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !474, !574, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !623, !624, !625, !626, !627, !628, !629, !630, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !686}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !402, file: !352, line: 1068, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !352, line: 934, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !352, line: 925, size: 576, elements: !408)
!408 = !{!409, !427, !428, !429, !430, !432, !435}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !407, file: !352, line: 926, baseType: !410, size: 320)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !352, line: 830, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !352, line: 813, size: 320, elements: !412)
!412 = !{!413, !416, !419, !420, !424, !425, !426}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !411, file: !352, line: 814, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !352, line: 51, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !411, file: !352, line: 815, baseType: !417, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !352, line: 815, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !411, file: !352, line: 818, baseType: !91, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !411, file: !352, line: 819, baseType: !421, size: 32, offset: 192)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 32, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 4)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !411, file: !352, line: 822, baseType: !48, size: 32, offset: 224)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !411, file: !352, line: 826, baseType: !48, size: 32, offset: 256)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !411, file: !352, line: 829, baseType: !48, size: 32, offset: 288)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !407, file: !352, line: 928, baseType: !151, size: 16, offset: 320)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !407, file: !352, line: 928, baseType: !151, size: 16, offset: 336)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !407, file: !352, line: 929, baseType: !48, size: 32, offset: 352)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !407, file: !352, line: 930, baseType: !431, size: 64, offset: 384)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !407, file: !352, line: 931, baseType: !433, size: 64, offset: 448)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !352, line: 931, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !407, file: !352, line: 933, baseType: !91, size: 64, offset: 512)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !402, file: !352, line: 1069, baseType: !405, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !402, file: !352, line: 1070, baseType: !438, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !352, line: 916, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !352, line: 891, size: 704, elements: !441)
!441 = !{!442, !443, !444, !446, !447, !448, !449, !450, !451}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !440, file: !352, line: 892, baseType: !410, size: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !440, file: !352, line: 896, baseType: !48, size: 32, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !440, file: !352, line: 900, baseType: !445, size: 96, offset: 352)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !342)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !440, file: !352, line: 903, baseType: !381, size: 32, offset: 448)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !440, file: !352, line: 906, baseType: !48, size: 32, offset: 480)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !440, file: !352, line: 909, baseType: !381, size: 32, offset: 512)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !440, file: !352, line: 912, baseType: !381, size: 32, offset: 544)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !440, file: !352, line: 914, baseType: !359, size: 64, offset: 576)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !440, file: !352, line: 915, baseType: !91, size: 64, offset: 640)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !402, file: !352, line: 1071, baseType: !453, size: 64, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !352, line: 920, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !352, line: 918, size: 320, elements: !456)
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !455, file: !352, line: 919, baseType: !410, size: 320)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !402, file: !352, line: 1075, baseType: !381, size: 32, offset: 256)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !402, file: !352, line: 1077, baseType: !381, size: 32, offset: 288)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !402, file: !352, line: 1078, baseType: !381, size: 32, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !402, file: !352, line: 1079, baseType: !151, size: 16, offset: 352)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !402, file: !352, line: 1082, baseType: !151, size: 16, offset: 368)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !402, file: !352, line: 1085, baseType: !69, size: 8, offset: 384)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !402, file: !352, line: 1086, baseType: !69, size: 8, offset: 392)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !402, file: !352, line: 1087, baseType: !69, size: 8, offset: 400)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !402, file: !352, line: 1088, baseType: !69, size: 8, offset: 408)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !402, file: !352, line: 1090, baseType: !381, size: 32, offset: 416)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !402, file: !352, line: 1093, baseType: !151, size: 16, offset: 448)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !402, file: !352, line: 1096, baseType: !69, size: 8, offset: 464)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !402, file: !352, line: 1098, baseType: !471, size: 40, offset: 472)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 40, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 5)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !402, file: !352, line: 1101, baseType: !475, size: 832, offset: 512)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !352, line: 836, size: 832, elements: !476)
!476 = !{!477, !478, !479, !480, !481, !482, !486, !487, !488, !570, !571, !572, !573}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !475, file: !352, line: 837, baseType: !410, size: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !475, file: !352, line: 839, baseType: !151, size: 16, offset: 320)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !475, file: !352, line: 839, baseType: !151, size: 16, offset: 336)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !475, file: !352, line: 842, baseType: !151, size: 16, offset: 352)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !475, file: !352, line: 842, baseType: !151, size: 16, offset: 368)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !475, file: !352, line: 843, baseType: !483, size: 32, offset: 384)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 32, elements: !484)
!484 = !{!485}
!485 = !DISubrange(count: 2)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !475, file: !352, line: 845, baseType: !48, size: 32, offset: 416)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !475, file: !352, line: 847, baseType: !91, size: 64, offset: 448)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !475, file: !352, line: 848, baseType: !489, size: 64, offset: 512)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !491, line: 77, size: 15424, elements: !492)
!491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !{!493, !494, !495, !498, !501, !504, !507, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !551, !552, !553, !559, !560, !564}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !490, file: !491, line: 78, baseType: !172, size: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !490, file: !491, line: 80, baseType: !147, size: 8192, offset: 960)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !490, file: !491, line: 82, baseType: !496, size: 64, offset: 9152)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !491, line: 43, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !490, file: !491, line: 83, baseType: !499, size: 64, offset: 9216)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !169, line: 46, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !490, file: !491, line: 86, baseType: !502, size: 64, offset: 9280)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !491, line: 41, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !490, file: !491, line: 87, baseType: !505, size: 64, offset: 9344)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !491, line: 44, flags: DIFlagFwdDecl)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !490, file: !491, line: 89, baseType: !508, size: 512, offset: 9408)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 512, elements: !509)
!509 = !{!510}
!510 = !DISubrange(count: 8)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !490, file: !491, line: 90, baseType: !151, size: 16, offset: 9920)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !490, file: !491, line: 90, baseType: !151, size: 16, offset: 9936)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !490, file: !491, line: 92, baseType: !151, size: 16, offset: 9952)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !491, line: 92, baseType: !151, size: 16, offset: 9968)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !490, file: !491, line: 93, baseType: !151, size: 16, offset: 9984)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !490, file: !491, line: 93, baseType: !151, size: 16, offset: 10000)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !490, file: !491, line: 94, baseType: !48, size: 32, offset: 10016)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !490, file: !491, line: 97, baseType: !151, size: 16, offset: 10048)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !490, file: !491, line: 97, baseType: !151, size: 16, offset: 10064)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !490, file: !491, line: 98, baseType: !151, size: 16, offset: 10080)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !490, file: !491, line: 98, baseType: !151, size: 16, offset: 10096)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !490, file: !491, line: 99, baseType: !151, size: 16, offset: 10112)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !490, file: !491, line: 99, baseType: !151, size: 16, offset: 10128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !490, file: !491, line: 100, baseType: !7, size: 32, offset: 10144)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !490, file: !491, line: 101, baseType: !431, size: 64, offset: 10176)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !490, file: !491, line: 103, baseType: !223, size: 64, offset: 10240)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !490, file: !491, line: 104, baseType: !528, size: 64, offset: 10304)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !169, line: 159, size: 448, elements: !530)
!530 = !{!531, !533, !534, !535, !536, !538}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !529, file: !169, line: 161, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !484)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !529, file: !169, line: 162, baseType: !532, size: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !529, file: !169, line: 163, baseType: !483, size: 32, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !529, file: !169, line: 164, baseType: !483, size: 32, offset: 160)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !529, file: !169, line: 165, baseType: !537, size: 128, offset: 192)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 128, elements: !484)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !529, file: !169, line: 166, baseType: !539, size: 128, offset: 320)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 128, elements: !484)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !490, file: !491, line: 107, baseType: !381, size: 32, offset: 10368)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !490, file: !491, line: 108, baseType: !48, size: 32, offset: 10400)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !490, file: !491, line: 109, baseType: !151, size: 16, offset: 10432)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !490, file: !491, line: 110, baseType: !151, size: 16, offset: 10448)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !490, file: !491, line: 113, baseType: !48, size: 32, offset: 10464)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !490, file: !491, line: 113, baseType: !48, size: 32, offset: 10496)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !490, file: !491, line: 114, baseType: !69, size: 8, offset: 10528)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !490, file: !491, line: 114, baseType: !69, size: 8, offset: 10536)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !490, file: !491, line: 115, baseType: !151, size: 16, offset: 10544)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !490, file: !491, line: 116, baseType: !550, size: 128, offset: 10560)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 128, elements: !422)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !490, file: !491, line: 119, baseType: !381, size: 32, offset: 10688)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !490, file: !491, line: 119, baseType: !381, size: 32, offset: 10720)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !490, file: !491, line: 122, baseType: !554, size: 512, offset: 10752)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !555, line: 182, baseType: !556)
!555 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !555, line: 180, size: 512, elements: !557)
!557 = !{!558}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !556, file: !555, line: 181, baseType: !200, size: 512)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !490, file: !491, line: 123, baseType: !69, size: 8, offset: 11264)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !490, file: !491, line: 125, baseType: !561, size: 56, offset: 11272)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 56, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 7)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !490, file: !491, line: 126, baseType: !565, size: 4096, offset: 11328)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 4096, elements: !509)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !491, line: 69, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !491, line: 67, size: 512, elements: !568)
!568 = !{!569}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !567, file: !491, line: 68, baseType: !200, size: 512)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !475, file: !352, line: 849, baseType: !489, size: 64, offset: 576)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !475, file: !352, line: 850, baseType: !489, size: 64, offset: 640)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !475, file: !352, line: 851, baseType: !380, size: 96, offset: 704)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !475, file: !352, line: 852, baseType: !381, size: 32, offset: 800)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !402, file: !352, line: 1104, baseType: !575, size: 1344, offset: 1344)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !352, line: 867, size: 1344, elements: !576)
!576 = !{!577, !578, !579, !580, !581, !592, !593, !594, !595, !596, !597, !598, !599, !600}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !575, file: !352, line: 868, baseType: !151, size: 16)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !575, file: !352, line: 869, baseType: !151, size: 16, offset: 16)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !575, file: !352, line: 870, baseType: !151, size: 16, offset: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !575, file: !352, line: 871, baseType: !151, size: 16, offset: 48)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !575, file: !352, line: 873, baseType: !582, size: 896, offset: 64)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 896, elements: !562)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !352, line: 864, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !352, line: 859, size: 128, elements: !585)
!585 = !{!586, !587, !588, !589, !590, !591}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !584, file: !352, line: 860, baseType: !151, size: 16)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !584, file: !352, line: 861, baseType: !151, size: 16, offset: 16)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !584, file: !352, line: 861, baseType: !151, size: 16, offset: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !584, file: !352, line: 861, baseType: !151, size: 16, offset: 48)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !584, file: !352, line: 862, baseType: !48, size: 32, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !584, file: !352, line: 863, baseType: !381, size: 32, offset: 96)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !575, file: !352, line: 874, baseType: !91, size: 64, offset: 960)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !575, file: !352, line: 876, baseType: !381, size: 32, offset: 1024)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !575, file: !352, line: 876, baseType: !381, size: 32, offset: 1056)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !575, file: !352, line: 878, baseType: !48, size: 32, offset: 1088)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !575, file: !352, line: 879, baseType: !48, size: 32, offset: 1120)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !575, file: !352, line: 881, baseType: !48, size: 32, offset: 1152)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !575, file: !352, line: 881, baseType: !48, size: 32, offset: 1184)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !575, file: !352, line: 883, baseType: !350, size: 64, offset: 1216)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !575, file: !352, line: 884, baseType: !359, size: 64, offset: 1280)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !402, file: !352, line: 1107, baseType: !381, size: 32, offset: 2688)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !402, file: !352, line: 1110, baseType: !381, size: 32, offset: 2720)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !402, file: !352, line: 1113, baseType: !151, size: 16, offset: 2752)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !402, file: !352, line: 1113, baseType: !151, size: 16, offset: 2768)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !402, file: !352, line: 1116, baseType: !69, size: 8, offset: 2784)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !402, file: !352, line: 1117, baseType: !391, size: 8, offset: 2792)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !402, file: !352, line: 1120, baseType: !151, size: 16, offset: 2800)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !402, file: !352, line: 1121, baseType: !381, size: 32, offset: 2816)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !402, file: !352, line: 1122, baseType: !381, size: 32, offset: 2848)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !402, file: !352, line: 1123, baseType: !381, size: 32, offset: 2880)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !402, file: !352, line: 1124, baseType: !381, size: 32, offset: 2912)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !402, file: !352, line: 1125, baseType: !381, size: 32, offset: 2944)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !402, file: !352, line: 1126, baseType: !381, size: 32, offset: 2976)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !402, file: !352, line: 1127, baseType: !381, size: 32, offset: 3008)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !402, file: !352, line: 1128, baseType: !381, size: 32, offset: 3040)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !402, file: !352, line: 1129, baseType: !381, size: 32, offset: 3072)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !402, file: !352, line: 1130, baseType: !381, size: 32, offset: 3104)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !402, file: !352, line: 1131, baseType: !151, size: 16, offset: 3136)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !402, file: !352, line: 1132, baseType: !69, size: 8, offset: 3152)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !402, file: !352, line: 1133, baseType: !69, size: 8, offset: 3160)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !402, file: !352, line: 1134, baseType: !622, size: 24, offset: 3168)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 24, elements: !342)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !402, file: !352, line: 1135, baseType: !69, size: 8, offset: 3192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !402, file: !352, line: 1138, baseType: !359, size: 64, offset: 3200)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !402, file: !352, line: 1139, baseType: !69, size: 8, offset: 3264)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !402, file: !352, line: 1140, baseType: !69, size: 8, offset: 3272)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !402, file: !352, line: 1141, baseType: !69, size: 8, offset: 3280)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !402, file: !352, line: 1142, baseType: !69, size: 8, offset: 3288)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !402, file: !352, line: 1143, baseType: !69, size: 8, offset: 3296)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !402, file: !352, line: 1144, baseType: !631, size: 64, offset: 3304)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 64, elements: !509)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !402, file: !352, line: 1145, baseType: !631, size: 64, offset: 3368)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !402, file: !352, line: 1148, baseType: !69, size: 8, offset: 3432)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !402, file: !352, line: 1149, baseType: !69, size: 8, offset: 3440)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !402, file: !352, line: 1152, baseType: !69, size: 8, offset: 3448)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !402, file: !352, line: 1152, baseType: !69, size: 8, offset: 3456)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !402, file: !352, line: 1153, baseType: !69, size: 8, offset: 3464)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !402, file: !352, line: 1154, baseType: !151, size: 16, offset: 3472)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !402, file: !352, line: 1154, baseType: !151, size: 16, offset: 3488)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !402, file: !352, line: 1155, baseType: !151, size: 16, offset: 3504)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !402, file: !352, line: 1155, baseType: !151, size: 16, offset: 3520)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !402, file: !352, line: 1156, baseType: !69, size: 8, offset: 3536)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !402, file: !352, line: 1157, baseType: !69, size: 8, offset: 3544)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !402, file: !352, line: 1159, baseType: !69, size: 8, offset: 3552)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !402, file: !352, line: 1160, baseType: !69, size: 8, offset: 3560)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !402, file: !352, line: 1161, baseType: !69, size: 8, offset: 3568)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !402, file: !352, line: 1162, baseType: !69, size: 8, offset: 3576)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !402, file: !352, line: 1165, baseType: !48, size: 32, offset: 3584)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !402, file: !352, line: 1166, baseType: !48, size: 32, offset: 3616)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !402, file: !352, line: 1167, baseType: !48, size: 32, offset: 3648)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !402, file: !352, line: 1168, baseType: !48, size: 32, offset: 3680)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !402, file: !352, line: 1171, baseType: !151, size: 16, offset: 3712)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !402, file: !352, line: 1171, baseType: !151, size: 16, offset: 3728)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !402, file: !352, line: 1172, baseType: !48, size: 32, offset: 3744)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !402, file: !352, line: 1173, baseType: !381, size: 32, offset: 3776)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !402, file: !352, line: 1174, baseType: !381, size: 32, offset: 3808)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !402, file: !352, line: 1177, baseType: !658, size: 1024, offset: 3840)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !352, line: 963, size: 1024, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666, !667, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !684, !685}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !658, file: !352, line: 965, baseType: !48, size: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !658, file: !352, line: 968, baseType: !381, size: 32, offset: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !658, file: !352, line: 971, baseType: !381, size: 32, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !658, file: !352, line: 974, baseType: !381, size: 32, offset: 96)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !658, file: !352, line: 977, baseType: !380, size: 96, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !658, file: !352, line: 979, baseType: !380, size: 96, offset: 224)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !658, file: !352, line: 982, baseType: !48, size: 32, offset: 320)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !658, file: !352, line: 987, baseType: !668, size: 64, offset: 352)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 64, elements: !484)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !658, file: !352, line: 989, baseType: !381, size: 32, offset: 416)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !658, file: !352, line: 994, baseType: !48, size: 32, offset: 448)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !658, file: !352, line: 995, baseType: !48, size: 32, offset: 480)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !658, file: !352, line: 997, baseType: !69, size: 8, offset: 512)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !658, file: !352, line: 998, baseType: !561, size: 56, offset: 520)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !658, file: !352, line: 1000, baseType: !381, size: 32, offset: 576)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !658, file: !352, line: 1003, baseType: !668, size: 64, offset: 608)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !658, file: !352, line: 1006, baseType: !48, size: 32, offset: 672)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !658, file: !352, line: 1009, baseType: !381, size: 32, offset: 704)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !658, file: !352, line: 1012, baseType: !668, size: 64, offset: 736)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !658, file: !352, line: 1015, baseType: !668, size: 64, offset: 800)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !658, file: !352, line: 1018, baseType: !48, size: 32, offset: 864)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !658, file: !352, line: 1019, baseType: !682, size: 64, offset: 896)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !352, line: 63, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !658, file: !352, line: 1023, baseType: !381, size: 32, offset: 960)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !658, file: !352, line: 1024, baseType: !48, size: 32, offset: 992)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !402, file: !352, line: 1179, baseType: !687, size: 320, offset: 4864)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !352, line: 1043, size: 320, elements: !688)
!688 = !{!689, !690, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !687, file: !352, line: 1044, baseType: !69, size: 8)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !687, file: !352, line: 1045, baseType: !691, size: 16, offset: 8)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 16, elements: !484)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !687, file: !352, line: 1048, baseType: !69, size: 8, offset: 24)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !687, file: !352, line: 1049, baseType: !381, size: 32, offset: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !687, file: !352, line: 1049, baseType: !381, size: 32, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !687, file: !352, line: 1052, baseType: !381, size: 32, offset: 96)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !687, file: !352, line: 1052, baseType: !381, size: 32, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !687, file: !352, line: 1053, baseType: !69, size: 8, offset: 160)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !687, file: !352, line: 1054, baseType: !622, size: 24, offset: 168)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !687, file: !352, line: 1057, baseType: !381, size: 32, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !687, file: !352, line: 1057, baseType: !381, size: 32, offset: 224)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !687, file: !352, line: 1060, baseType: !381, size: 32, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !687, file: !352, line: 1060, baseType: !381, size: 32, offset: 288)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !351, file: !352, line: 1247, baseType: !704, size: 64, offset: 2176)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !352, line: 60, flags: DIFlagFwdDecl)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !351, file: !352, line: 1251, baseType: !707, size: 31872, offset: 2240)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !352, line: 403, size: 31872, elements: !708)
!708 = !{!709, !792, !812, !821, !841, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !982, !983, !984, !988, !1004, !1005}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !707, file: !352, line: 404, baseType: !710, size: 1984)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !352, line: 259, size: 1984, elements: !711)
!711 = !{!712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !729, !787}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !710, file: !352, line: 260, baseType: !69, size: 8)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !710, file: !352, line: 263, baseType: !69, size: 8, offset: 8)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !710, file: !352, line: 266, baseType: !69, size: 8, offset: 16)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !710, file: !352, line: 267, baseType: !69, size: 8, offset: 24)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !710, file: !352, line: 269, baseType: !69, size: 8, offset: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !710, file: !352, line: 270, baseType: !69, size: 8, offset: 40)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !710, file: !352, line: 276, baseType: !69, size: 8, offset: 48)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !710, file: !352, line: 279, baseType: !69, size: 8, offset: 56)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !710, file: !352, line: 280, baseType: !151, size: 16, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !710, file: !352, line: 280, baseType: !151, size: 16, offset: 80)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !710, file: !352, line: 281, baseType: !381, size: 32, offset: 96)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !710, file: !352, line: 284, baseType: !69, size: 8, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !710, file: !352, line: 285, baseType: !69, size: 8, offset: 136)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !710, file: !352, line: 287, baseType: !726, size: 48, offset: 144)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 48, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 6)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !710, file: !352, line: 290, baseType: !730, size: 1280, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !555, line: 174, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !555, line: 166, size: 1280, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !786}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !731, file: !555, line: 167, baseType: !48, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !731, file: !555, line: 167, baseType: !48, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !731, file: !555, line: 168, baseType: !200, size: 512, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !731, file: !555, line: 169, baseType: !200, size: 512, offset: 576)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !731, file: !555, line: 170, baseType: !381, size: 32, offset: 1088)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !731, file: !555, line: 171, baseType: !381, size: 32, offset: 1120)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !731, file: !555, line: 172, baseType: !740, size: 64, offset: 1152)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !555, line: 72, size: 3072, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !756, !757, !782, !783, !784, !785}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !741, file: !555, line: 73, baseType: !48, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !741, file: !555, line: 73, baseType: !48, size: 32, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !741, file: !555, line: 74, baseType: !48, size: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !741, file: !555, line: 75, baseType: !48, size: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !741, file: !555, line: 77, baseType: !748, size: 128, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !749, line: 95, baseType: !750)
!749 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !749, line: 92, size: 128, elements: !751)
!751 = !{!752, !753, !754, !755}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !750, file: !749, line: 93, baseType: !381, size: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !750, file: !749, line: 93, baseType: !381, size: 32, offset: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !750, file: !749, line: 94, baseType: !381, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !750, file: !749, line: 94, baseType: !381, size: 32, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !741, file: !555, line: 77, baseType: !748, size: 128, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !741, file: !555, line: 79, baseType: !758, size: 2304, offset: 384)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 2304, elements: !422)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !555, line: 67, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !555, line: 55, size: 576, elements: !761)
!761 = !{!762, !763, !764, !765, !766, !767, !768, !769, !778, !779, !780, !781}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !760, file: !555, line: 56, baseType: !151, size: 16)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !760, file: !555, line: 56, baseType: !151, size: 16, offset: 16)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !760, file: !555, line: 58, baseType: !381, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !760, file: !555, line: 59, baseType: !381, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !760, file: !555, line: 59, baseType: !381, size: 32, offset: 96)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !760, file: !555, line: 60, baseType: !668, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !760, file: !555, line: 60, baseType: !668, size: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !760, file: !555, line: 61, baseType: !770, size: 64, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !555, line: 47, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !555, line: 44, size: 96, elements: !773)
!773 = !{!774, !775, !776, !777}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !772, file: !555, line: 45, baseType: !381, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !772, file: !555, line: 45, baseType: !381, size: 32, offset: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !772, file: !555, line: 46, baseType: !151, size: 16, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !772, file: !555, line: 46, baseType: !151, size: 16, offset: 80)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !760, file: !555, line: 62, baseType: !770, size: 64, offset: 320)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !760, file: !555, line: 64, baseType: !770, size: 64, offset: 384)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !760, file: !555, line: 65, baseType: !668, size: 64, offset: 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !760, file: !555, line: 66, baseType: !668, size: 64, offset: 512)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !741, file: !555, line: 80, baseType: !380, size: 96, offset: 2688)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !741, file: !555, line: 80, baseType: !380, size: 96, offset: 2784)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !741, file: !555, line: 81, baseType: !380, size: 96, offset: 2880)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !741, file: !555, line: 83, baseType: !380, size: 96, offset: 2976)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !731, file: !555, line: 173, baseType: !91, size: 64, offset: 1216)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !710, file: !352, line: 291, baseType: !788, size: 512, offset: 1472)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !555, line: 178, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !555, line: 176, size: 512, elements: !790)
!790 = !{!791}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !789, file: !555, line: 177, baseType: !200, size: 512)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !707, file: !352, line: 406, baseType: !793, size: 64, offset: 1984)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !352, line: 80, size: 1472, elements: !795)
!795 = !{!796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !794, file: !352, line: 81, baseType: !91, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !794, file: !352, line: 82, baseType: !91, size: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !794, file: !352, line: 83, baseType: !7, size: 32, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !794, file: !352, line: 84, baseType: !7, size: 32, offset: 160)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !794, file: !352, line: 86, baseType: !7, size: 32, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !794, file: !352, line: 87, baseType: !7, size: 32, offset: 224)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !794, file: !352, line: 88, baseType: !7, size: 32, offset: 256)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !794, file: !352, line: 89, baseType: !7, size: 32, offset: 288)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !794, file: !352, line: 90, baseType: !7, size: 32, offset: 320)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !794, file: !352, line: 91, baseType: !7, size: 32, offset: 352)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !794, file: !352, line: 92, baseType: !7, size: 32, offset: 384)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !794, file: !352, line: 93, baseType: !7, size: 32, offset: 416)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !794, file: !352, line: 95, baseType: !809, size: 1024, offset: 448)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 1024, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !707, file: !352, line: 407, baseType: !813, size: 64, offset: 2048)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !352, line: 98, size: 1216, elements: !815)
!815 = !{!816, !817, !818, !819, !820}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !814, file: !352, line: 100, baseType: !91, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !814, file: !352, line: 101, baseType: !91, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !814, file: !352, line: 103, baseType: !7, size: 32, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !814, file: !352, line: 104, baseType: !7, size: 32, offset: 160)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !814, file: !352, line: 106, baseType: !809, size: 1024, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !707, file: !352, line: 408, baseType: !822, size: 512, offset: 2112)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !352, line: 109, size: 512, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !822, file: !352, line: 111, baseType: !48, size: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !822, file: !352, line: 112, baseType: !48, size: 32, offset: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !822, file: !352, line: 115, baseType: !48, size: 32, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !822, file: !352, line: 116, baseType: !48, size: 32, offset: 96)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !822, file: !352, line: 117, baseType: !48, size: 32, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !822, file: !352, line: 118, baseType: !48, size: 32, offset: 160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !822, file: !352, line: 119, baseType: !48, size: 32, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !822, file: !352, line: 120, baseType: !48, size: 32, offset: 224)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !822, file: !352, line: 121, baseType: !48, size: 32, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !822, file: !352, line: 122, baseType: !48, size: 32, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !822, file: !352, line: 125, baseType: !48, size: 32, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !822, file: !352, line: 126, baseType: !48, size: 32, offset: 352)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !822, file: !352, line: 127, baseType: !151, size: 16, offset: 384)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !822, file: !352, line: 128, baseType: !151, size: 16, offset: 400)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !822, file: !352, line: 129, baseType: !48, size: 32, offset: 416)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !822, file: !352, line: 130, baseType: !48, size: 32, offset: 448)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !822, file: !352, line: 131, baseType: !48, size: 32, offset: 480)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !707, file: !352, line: 409, baseType: !842, size: 576, offset: 2624)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !352, line: 134, size: 576, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !842, file: !352, line: 135, baseType: !48, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !842, file: !352, line: 136, baseType: !48, size: 32, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !842, file: !352, line: 137, baseType: !48, size: 32, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !842, file: !352, line: 138, baseType: !48, size: 32, offset: 96)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !842, file: !352, line: 139, baseType: !48, size: 32, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !842, file: !352, line: 140, baseType: !48, size: 32, offset: 160)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !842, file: !352, line: 141, baseType: !48, size: 32, offset: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !842, file: !352, line: 142, baseType: !48, size: 32, offset: 224)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !842, file: !352, line: 143, baseType: !381, size: 32, offset: 256)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !842, file: !352, line: 144, baseType: !48, size: 32, offset: 288)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !842, file: !352, line: 145, baseType: !48, size: 32, offset: 320)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !842, file: !352, line: 147, baseType: !48, size: 32, offset: 352)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !842, file: !352, line: 148, baseType: !48, size: 32, offset: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !842, file: !352, line: 149, baseType: !48, size: 32, offset: 416)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !842, file: !352, line: 150, baseType: !48, size: 32, offset: 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !842, file: !352, line: 151, baseType: !48, size: 32, offset: 480)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !842, file: !352, line: 152, baseType: !189, size: 64, offset: 512)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !707, file: !352, line: 411, baseType: !48, size: 32, offset: 3200)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !707, file: !352, line: 411, baseType: !48, size: 32, offset: 3232)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !707, file: !352, line: 411, baseType: !48, size: 32, offset: 3264)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !707, file: !352, line: 412, baseType: !381, size: 32, offset: 3296)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !707, file: !352, line: 413, baseType: !48, size: 32, offset: 3328)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !707, file: !352, line: 413, baseType: !48, size: 32, offset: 3360)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !707, file: !352, line: 415, baseType: !48, size: 32, offset: 3392)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !707, file: !352, line: 415, baseType: !48, size: 32, offset: 3424)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !707, file: !352, line: 416, baseType: !151, size: 16, offset: 3456)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !707, file: !352, line: 416, baseType: !151, size: 16, offset: 3472)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !707, file: !352, line: 418, baseType: !381, size: 32, offset: 3488)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !707, file: !352, line: 418, baseType: !381, size: 32, offset: 3520)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !707, file: !352, line: 421, baseType: !381, size: 32, offset: 3552)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !707, file: !352, line: 421, baseType: !381, size: 32, offset: 3584)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !707, file: !352, line: 421, baseType: !381, size: 32, offset: 3616)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !707, file: !352, line: 425, baseType: !151, size: 16, offset: 3648)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !707, file: !352, line: 425, baseType: !151, size: 16, offset: 3664)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !707, file: !352, line: 425, baseType: !151, size: 16, offset: 3680)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !707, file: !352, line: 426, baseType: !151, size: 16, offset: 3696)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !707, file: !352, line: 428, baseType: !151, size: 16, offset: 3712)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !707, file: !352, line: 428, baseType: !151, size: 16, offset: 3728)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !707, file: !352, line: 431, baseType: !48, size: 32, offset: 3744)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !707, file: !352, line: 433, baseType: !151, size: 16, offset: 3776)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !707, file: !352, line: 435, baseType: !151, size: 16, offset: 3792)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !707, file: !352, line: 437, baseType: !151, size: 16, offset: 3808)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !707, file: !352, line: 439, baseType: !151, size: 16, offset: 3824)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !707, file: !352, line: 441, baseType: !151, size: 16, offset: 3840)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !707, file: !352, line: 443, baseType: !151, size: 16, offset: 3856)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !707, file: !352, line: 449, baseType: !48, size: 32, offset: 3872)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !707, file: !352, line: 453, baseType: !48, size: 32, offset: 3904)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !707, file: !352, line: 458, baseType: !151, size: 16, offset: 3936)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !707, file: !352, line: 462, baseType: !151, size: 16, offset: 3952)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !707, file: !352, line: 467, baseType: !48, size: 32, offset: 3968)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !707, file: !352, line: 467, baseType: !48, size: 32, offset: 4000)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !707, file: !352, line: 469, baseType: !151, size: 16, offset: 4032)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !707, file: !352, line: 469, baseType: !151, size: 16, offset: 4048)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !707, file: !352, line: 469, baseType: !151, size: 16, offset: 4064)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !707, file: !352, line: 469, baseType: !151, size: 16, offset: 4080)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !707, file: !352, line: 474, baseType: !151, size: 16, offset: 4096)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !707, file: !352, line: 475, baseType: !69, size: 8, offset: 4112)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !707, file: !352, line: 476, baseType: !69, size: 8, offset: 4120)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !707, file: !352, line: 481, baseType: !48, size: 32, offset: 4128)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !707, file: !352, line: 486, baseType: !48, size: 32, offset: 4160)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !707, file: !352, line: 491, baseType: !48, size: 32, offset: 4192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !707, file: !352, line: 496, baseType: !151, size: 16, offset: 4224)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !707, file: !352, line: 498, baseType: !151, size: 16, offset: 4240)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !707, file: !352, line: 501, baseType: !151, size: 16, offset: 4256)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !707, file: !352, line: 502, baseType: !151, size: 16, offset: 4272)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !707, file: !352, line: 508, baseType: !151, size: 16, offset: 4288)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !707, file: !352, line: 513, baseType: !151, size: 16, offset: 4304)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !707, file: !352, line: 515, baseType: !151, size: 16, offset: 4320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !707, file: !352, line: 515, baseType: !151, size: 16, offset: 4336)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !707, file: !352, line: 519, baseType: !748, size: 128, offset: 4352)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !707, file: !352, line: 519, baseType: !748, size: 128, offset: 4480)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !707, file: !352, line: 520, baseType: !916, size: 128, offset: 4608)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !749, line: 89, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !749, line: 86, size: 128, elements: !918)
!918 = !{!919, !920, !921, !922}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !917, file: !749, line: 87, baseType: !48, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !917, file: !749, line: 87, baseType: !48, size: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !917, file: !749, line: 88, baseType: !48, size: 32, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !917, file: !749, line: 88, baseType: !48, size: 32, offset: 96)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !707, file: !352, line: 523, baseType: !106, size: 128, offset: 4736)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !707, file: !352, line: 524, baseType: !151, size: 16, offset: 4864)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !707, file: !352, line: 527, baseType: !151, size: 16, offset: 4880)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !707, file: !352, line: 532, baseType: !381, size: 32, offset: 4896)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !707, file: !352, line: 532, baseType: !381, size: 32, offset: 4928)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !707, file: !352, line: 534, baseType: !381, size: 32, offset: 4960)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !707, file: !352, line: 538, baseType: !381, size: 32, offset: 4992)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !707, file: !352, line: 542, baseType: !48, size: 32, offset: 5024)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !707, file: !352, line: 545, baseType: !381, size: 32, offset: 5056)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !707, file: !352, line: 545, baseType: !381, size: 32, offset: 5088)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !707, file: !352, line: 545, baseType: !381, size: 32, offset: 5120)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !707, file: !352, line: 548, baseType: !381, size: 32, offset: 5152)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !707, file: !352, line: 551, baseType: !151, size: 16, offset: 5184)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !707, file: !352, line: 551, baseType: !151, size: 16, offset: 5200)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !707, file: !352, line: 551, baseType: !151, size: 16, offset: 5216)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !707, file: !352, line: 551, baseType: !151, size: 16, offset: 5232)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !707, file: !352, line: 552, baseType: !151, size: 16, offset: 5248)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !707, file: !352, line: 552, baseType: !151, size: 16, offset: 5264)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !707, file: !352, line: 553, baseType: !381, size: 32, offset: 5280)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !707, file: !352, line: 553, baseType: !381, size: 32, offset: 5312)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !707, file: !352, line: 554, baseType: !151, size: 16, offset: 5344)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !707, file: !352, line: 554, baseType: !151, size: 16, offset: 5360)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !707, file: !352, line: 555, baseType: !381, size: 32, offset: 5376)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !707, file: !352, line: 555, baseType: !381, size: 32, offset: 5408)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !707, file: !352, line: 558, baseType: !147, size: 8192, offset: 5440)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !707, file: !352, line: 561, baseType: !48, size: 32, offset: 13632)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !707, file: !352, line: 562, baseType: !151, size: 16, offset: 13664)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !707, file: !352, line: 562, baseType: !151, size: 16, offset: 13680)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !707, file: !352, line: 565, baseType: !952, size: 6144, offset: 13696)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 6144, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 768)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !707, file: !352, line: 568, baseType: !550, size: 128, offset: 19840)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !707, file: !352, line: 569, baseType: !550, size: 128, offset: 19968)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !707, file: !352, line: 572, baseType: !69, size: 8, offset: 20096)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !707, file: !352, line: 573, baseType: !69, size: 8, offset: 20104)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !707, file: !352, line: 574, baseType: !69, size: 8, offset: 20112)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !707, file: !352, line: 575, baseType: !471, size: 40, offset: 20120)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !707, file: !352, line: 578, baseType: !48, size: 32, offset: 20160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !707, file: !352, line: 579, baseType: !151, size: 16, offset: 20192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !707, file: !352, line: 580, baseType: !151, size: 16, offset: 20208)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !707, file: !352, line: 581, baseType: !381, size: 32, offset: 20224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !707, file: !352, line: 582, baseType: !381, size: 32, offset: 20256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !707, file: !352, line: 585, baseType: !151, size: 16, offset: 20288)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !707, file: !352, line: 585, baseType: !151, size: 16, offset: 20304)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !707, file: !352, line: 586, baseType: !381, size: 32, offset: 20320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !707, file: !352, line: 589, baseType: !151, size: 16, offset: 20352)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !707, file: !352, line: 589, baseType: !151, size: 16, offset: 20368)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !707, file: !352, line: 590, baseType: !48, size: 32, offset: 20384)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !707, file: !352, line: 593, baseType: !151, size: 16, offset: 20416)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !707, file: !352, line: 593, baseType: !151, size: 16, offset: 20432)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !707, file: !352, line: 594, baseType: !151, size: 16, offset: 20448)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !707, file: !352, line: 594, baseType: !151, size: 16, offset: 20464)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !707, file: !352, line: 595, baseType: !381, size: 32, offset: 20480)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !707, file: !352, line: 596, baseType: !381, size: 32, offset: 20512)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !707, file: !352, line: 597, baseType: !979, size: 64, offset: 20544)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !981, line: 44, flags: DIFlagFwdDecl)
!981 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!982 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !707, file: !352, line: 600, baseType: !48, size: 32, offset: 20608)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !707, file: !352, line: 601, baseType: !381, size: 32, offset: 20640)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !707, file: !352, line: 604, baseType: !985, size: 256, offset: 20672)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 256, elements: !986)
!986 = !{!987}
!987 = !DISubrange(count: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !707, file: !352, line: 607, baseType: !989, size: 10880, offset: 20928)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !352, line: 364, size: 10880, elements: !990)
!990 = !{!991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !989, file: !352, line: 365, baseType: !710, size: 1984)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !989, file: !352, line: 367, baseType: !147, size: 8192, offset: 1984)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !989, file: !352, line: 369, baseType: !151, size: 16, offset: 10176)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !989, file: !352, line: 369, baseType: !151, size: 16, offset: 10192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !989, file: !352, line: 370, baseType: !151, size: 16, offset: 10208)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !989, file: !352, line: 370, baseType: !151, size: 16, offset: 10224)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !989, file: !352, line: 372, baseType: !381, size: 32, offset: 10240)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !989, file: !352, line: 373, baseType: !381, size: 32, offset: 10272)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !989, file: !352, line: 375, baseType: !622, size: 24, offset: 10304)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !989, file: !352, line: 376, baseType: !69, size: 8, offset: 10328)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !989, file: !352, line: 378, baseType: !69, size: 8, offset: 10336)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !352, line: 379, baseType: !622, size: 24, offset: 10344)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !989, file: !352, line: 381, baseType: !200, size: 512, offset: 10368)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !707, file: !352, line: 609, baseType: !48, size: 32, offset: 31808)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !707, file: !352, line: 610, baseType: !48, size: 32, offset: 31840)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !351, file: !352, line: 1252, baseType: !1007, size: 256, offset: 34112)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !352, line: 158, size: 256, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1007, file: !352, line: 159, baseType: !48, size: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1007, file: !352, line: 160, baseType: !381, size: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1007, file: !352, line: 161, baseType: !381, size: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1007, file: !352, line: 162, baseType: !381, size: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1007, file: !352, line: 163, baseType: !48, size: 32, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1007, file: !352, line: 164, baseType: !151, size: 16, offset: 160)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1007, file: !352, line: 165, baseType: !151, size: 16, offset: 176)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1007, file: !352, line: 166, baseType: !381, size: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1007, file: !352, line: 167, baseType: !381, size: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !351, file: !352, line: 1254, baseType: !106, size: 128, offset: 34368)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !351, file: !352, line: 1255, baseType: !106, size: 128, offset: 34496)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !351, file: !352, line: 1257, baseType: !91, size: 64, offset: 34624)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !351, file: !352, line: 1258, baseType: !91, size: 64, offset: 34688)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !351, file: !352, line: 1259, baseType: !91, size: 64, offset: 34752)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !351, file: !352, line: 1260, baseType: !91, size: 64, offset: 34816)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !351, file: !352, line: 1262, baseType: !91, size: 64, offset: 34880)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !351, file: !352, line: 1265, baseType: !1026, size: 64, offset: 34944)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !352, line: 1265, flags: DIFlagFwdDecl)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !351, file: !352, line: 1266, baseType: !151, size: 16, offset: 35008)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !351, file: !352, line: 1267, baseType: !151, size: 16, offset: 35024)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !351, file: !352, line: 1270, baseType: !48, size: 32, offset: 35040)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !351, file: !352, line: 1271, baseType: !106, size: 128, offset: 35072)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !351, file: !352, line: 1274, baseType: !1033, size: 128, offset: 35200)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !352, line: 650, size: 128, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1033, file: !352, line: 651, baseType: !380, size: 96)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1033, file: !352, line: 652, baseType: !69, size: 8, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1033, file: !352, line: 652, baseType: !69, size: 8, offset: 104)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1033, file: !352, line: 652, baseType: !69, size: 8, offset: 112)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1033, file: !352, line: 652, baseType: !69, size: 8, offset: 120)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !351, file: !352, line: 1275, baseType: !1041, size: 1472, offset: 35328)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !352, line: 676, size: 1472, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1055, !1065, !1066, !1067, !1068, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1041, file: !352, line: 679, baseType: !1033, size: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1041, file: !352, line: 680, baseType: !151, size: 16, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1041, file: !352, line: 680, baseType: !151, size: 16, offset: 144)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1041, file: !352, line: 680, baseType: !151, size: 16, offset: 160)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1041, file: !352, line: 680, baseType: !151, size: 16, offset: 176)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1041, file: !352, line: 681, baseType: !151, size: 16, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1041, file: !352, line: 681, baseType: !151, size: 16, offset: 208)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1041, file: !352, line: 681, baseType: !151, size: 16, offset: 224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1041, file: !352, line: 681, baseType: !151, size: 16, offset: 240)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1041, file: !352, line: 682, baseType: !151, size: 16, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1041, file: !352, line: 682, baseType: !1054, size: 48, offset: 272)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 48, elements: !342)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1041, file: !352, line: 685, baseType: !1056, size: 192, offset: 320)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !352, line: 633, size: 192, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1056, file: !352, line: 634, baseType: !151, size: 16)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1056, file: !352, line: 634, baseType: !151, size: 16, offset: 16)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1056, file: !352, line: 635, baseType: !151, size: 16, offset: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1056, file: !352, line: 635, baseType: !151, size: 16, offset: 48)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1056, file: !352, line: 636, baseType: !381, size: 32, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1056, file: !352, line: 636, baseType: !381, size: 32, offset: 96)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1056, file: !352, line: 637, baseType: !979, size: 64, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1041, file: !352, line: 686, baseType: !151, size: 16, offset: 512)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1041, file: !352, line: 686, baseType: !151, size: 16, offset: 528)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1041, file: !352, line: 687, baseType: !381, size: 32, offset: 544)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1041, file: !352, line: 688, baseType: !1069, size: 448, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !352, line: 674, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !352, line: 659, size: 448, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1070, file: !352, line: 660, baseType: !381, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1070, file: !352, line: 661, baseType: !381, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1070, file: !352, line: 662, baseType: !381, size: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1070, file: !352, line: 663, baseType: !381, size: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1070, file: !352, line: 664, baseType: !381, size: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1070, file: !352, line: 665, baseType: !381, size: 32, offset: 160)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1070, file: !352, line: 666, baseType: !381, size: 32, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1070, file: !352, line: 667, baseType: !381, size: 32, offset: 224)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1070, file: !352, line: 668, baseType: !381, size: 32, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1070, file: !352, line: 669, baseType: !381, size: 32, offset: 288)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1070, file: !352, line: 670, baseType: !48, size: 32, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1070, file: !352, line: 671, baseType: !381, size: 32, offset: 352)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1070, file: !352, line: 672, baseType: !381, size: 32, offset: 384)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1070, file: !352, line: 673, baseType: !151, size: 16, offset: 416)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1070, file: !352, line: 673, baseType: !151, size: 16, offset: 432)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1041, file: !352, line: 692, baseType: !381, size: 32, offset: 1024)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1041, file: !352, line: 697, baseType: !381, size: 32, offset: 1056)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1041, file: !352, line: 703, baseType: !48, size: 32, offset: 1088)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1041, file: !352, line: 704, baseType: !151, size: 16, offset: 1120)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1041, file: !352, line: 704, baseType: !151, size: 16, offset: 1136)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1041, file: !352, line: 705, baseType: !151, size: 16, offset: 1152)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1041, file: !352, line: 706, baseType: !151, size: 16, offset: 1168)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1041, file: !352, line: 707, baseType: !151, size: 16, offset: 1184)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1041, file: !352, line: 708, baseType: !151, size: 16, offset: 1200)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1041, file: !352, line: 709, baseType: !151, size: 16, offset: 1216)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1041, file: !352, line: 709, baseType: !151, size: 16, offset: 1232)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1041, file: !352, line: 709, baseType: !151, size: 16, offset: 1248)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1041, file: !352, line: 709, baseType: !151, size: 16, offset: 1264)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1041, file: !352, line: 710, baseType: !151, size: 16, offset: 1280)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1041, file: !352, line: 711, baseType: !151, size: 16, offset: 1296)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1041, file: !352, line: 712, baseType: !381, size: 32, offset: 1312)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1041, file: !352, line: 713, baseType: !381, size: 32, offset: 1344)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1041, file: !352, line: 713, baseType: !381, size: 32, offset: 1376)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1041, file: !352, line: 713, baseType: !381, size: 32, offset: 1408)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1041, file: !352, line: 713, baseType: !381, size: 32, offset: 1440)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !351, file: !352, line: 1278, baseType: !1108, size: 64, offset: 36800)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !352, line: 1197, size: 64, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1108, file: !352, line: 1199, baseType: !381, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1108, file: !352, line: 1200, baseType: !69, size: 8, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1108, file: !352, line: 1201, baseType: !69, size: 8, offset: 40)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1108, file: !352, line: 1202, baseType: !151, size: 16, offset: 48)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !351, file: !352, line: 1281, baseType: !1115, size: 64, offset: 36864)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !352, line: 61, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !351, file: !352, line: 1284, baseType: !1118, size: 192, offset: 36928)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !352, line: 1208, size: 192, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1118, file: !352, line: 1209, baseType: !380, size: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1118, file: !352, line: 1210, baseType: !48, size: 32, offset: 96)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1118, file: !352, line: 1210, baseType: !48, size: 32, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1118, file: !352, line: 1210, baseType: !48, size: 32, offset: 160)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !351, file: !352, line: 1287, baseType: !1125, size: 64, offset: 37120)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !352, line: 62, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !351, file: !352, line: 1289, baseType: !156, size: 64, offset: 37184)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !351, file: !352, line: 1290, baseType: !156, size: 64, offset: 37248)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !351, file: !352, line: 1293, baseType: !730, size: 1280, offset: 37312)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !351, file: !352, line: 1294, baseType: !788, size: 512, offset: 38592)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !351, file: !352, line: 1295, baseType: !554, size: 512, offset: 39104)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !351, file: !352, line: 1298, baseType: !1133, size: 64, offset: 39616)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !352, line: 1298, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !59, file: !60, line: 191, baseType: !48, size: 32, offset: 960)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !59, file: !60, line: 194, baseType: !1137, size: 64, offset: 1024)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !60, line: 67, baseType: !1138)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!48, !84}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !59, file: !60, line: 196, baseType: !1142, size: 64, offset: 1088)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !60, line: 68, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!48, !84, !48}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !59, file: !60, line: 199, baseType: !48, size: 32, offset: 1152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !59, file: !60, line: 200, baseType: !1148, size: 32, offset: 1184)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !59, file: !60, line: 205, baseType: !93, size: 64, offset: 1216)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !59, file: !60, line: 209, baseType: !91, size: 64, offset: 1280)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1153, line: 69, baseType: !291)
!1153 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1154 = !{!0, !1155, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1207, !1249, !1251}
!1155 = !DIGlobalVariableExpression(var: !1156, expr: !DIExpression())
!1156 = distinct !DIGlobalVariable(name: "rna_Context_rna_type", scope: !2, file: !3, line: 1133, type: !1157, isLocal: false, isDefinition: true)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !60, line: 320, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !60, line: 311, size: 1664, elements: !1159)
!1159 = !{!1160, !1161, !1166, !1172, !1179, !1184}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1158, file: !60, line: 312, baseType: !58, size: 1344)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1158, file: !60, line: 314, baseType: !1162, size: 64, offset: 1344)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !60, line: 95, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!305, !84}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1158, file: !60, line: 315, baseType: !1167, size: 64, offset: 1408)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !60, line: 97, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !84, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1158, file: !60, line: 316, baseType: !1173, size: 64, offset: 1472)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !60, line: 96, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !84}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !94)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1158, file: !60, line: 317, baseType: !1180, size: 64, offset: 1536)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !60, line: 98, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!48, !84, !1171}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1158, file: !60, line: 319, baseType: !93, size: 64, offset: 1600)
!1185 = !DIGlobalVariableExpression(var: !1186, expr: !DIExpression())
!1186 = distinct !DIGlobalVariable(name: "rna_Context_window_manager", scope: !2, file: !3, line: 1144, type: !1157, isLocal: false, isDefinition: true)
!1187 = !DIGlobalVariableExpression(var: !1188, expr: !DIExpression())
!1188 = distinct !DIGlobalVariable(name: "rna_Context_window", scope: !2, file: !3, line: 1155, type: !1157, isLocal: false, isDefinition: true)
!1189 = !DIGlobalVariableExpression(var: !1190, expr: !DIExpression())
!1190 = distinct !DIGlobalVariable(name: "rna_Context_screen", scope: !2, file: !3, line: 1166, type: !1157, isLocal: false, isDefinition: true)
!1191 = !DIGlobalVariableExpression(var: !1192, expr: !DIExpression())
!1192 = distinct !DIGlobalVariable(name: "rna_Context_area", scope: !2, file: !3, line: 1177, type: !1157, isLocal: false, isDefinition: true)
!1193 = !DIGlobalVariableExpression(var: !1194, expr: !DIExpression())
!1194 = distinct !DIGlobalVariable(name: "rna_Context_space_data", scope: !2, file: !3, line: 1188, type: !1157, isLocal: false, isDefinition: true)
!1195 = !DIGlobalVariableExpression(var: !1196, expr: !DIExpression())
!1196 = distinct !DIGlobalVariable(name: "rna_Context_region", scope: !2, file: !3, line: 1199, type: !1157, isLocal: false, isDefinition: true)
!1197 = !DIGlobalVariableExpression(var: !1198, expr: !DIExpression())
!1198 = distinct !DIGlobalVariable(name: "rna_Context_region_data", scope: !2, file: !3, line: 1210, type: !1157, isLocal: false, isDefinition: true)
!1199 = !DIGlobalVariableExpression(var: !1200, expr: !DIExpression())
!1200 = distinct !DIGlobalVariable(name: "rna_Context_blend_data", scope: !2, file: !3, line: 1221, type: !1157, isLocal: false, isDefinition: true)
!1201 = !DIGlobalVariableExpression(var: !1202, expr: !DIExpression())
!1202 = distinct !DIGlobalVariable(name: "rna_Context_scene", scope: !2, file: !3, line: 1232, type: !1157, isLocal: false, isDefinition: true)
!1203 = !DIGlobalVariableExpression(var: !1204, expr: !DIExpression())
!1204 = distinct !DIGlobalVariable(name: "rna_Context_tool_settings", scope: !2, file: !3, line: 1243, type: !1157, isLocal: false, isDefinition: true)
!1205 = !DIGlobalVariableExpression(var: !1206, expr: !DIExpression())
!1206 = distinct !DIGlobalVariable(name: "rna_Context_user_preferences", scope: !2, file: !3, line: 1254, type: !1157, isLocal: false, isDefinition: true)
!1207 = !DIGlobalVariableExpression(var: !1208, expr: !DIExpression())
!1208 = distinct !DIGlobalVariable(name: "rna_Context_mode", scope: !2, file: !3, line: 1283, type: !1209, isLocal: false, isDefinition: true)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !60, line: 309, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !60, line: 294, size: 1856, elements: !1211)
!1211 = !{!1212, !1213, !1215, !1220, !1235, !1240, !1245, !1246, !1247, !1248}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1210, file: !60, line: 295, baseType: !58, size: 1344)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1210, file: !60, line: 297, baseType: !1214, size: 64, offset: 1344)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !60, line: 91, baseType: !1138)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1210, file: !60, line: 298, baseType: !1216, size: 64, offset: 1408)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !60, line: 92, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !84, !48}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1210, file: !60, line: 299, baseType: !1221, size: 64, offset: 1472)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !60, line: 93, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !290, !84, !63, !1234}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1227, file: !6, line: 303, baseType: !48, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1227, file: !6, line: 304, baseType: !67, size: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1227, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1227, file: !6, line: 306, baseType: !67, size: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1227, file: !6, line: 307, baseType: !67, size: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1210, file: !60, line: 301, baseType: !1236, size: 64, offset: 1536)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !60, line: 126, baseType: !1237)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!48, !84, !63}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1210, file: !60, line: 302, baseType: !1241, size: 64, offset: 1600)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !60, line: 127, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !84, !63, !48}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1210, file: !60, line: 303, baseType: !91, size: 64, offset: 1664)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1210, file: !60, line: 305, baseType: !1225, size: 64, offset: 1728)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1210, file: !60, line: 306, baseType: !48, size: 32, offset: 1792)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1210, file: !60, line: 308, baseType: !48, size: 32, offset: 1824)
!1249 = !DIGlobalVariableExpression(var: !1250, expr: !DIExpression())
!1250 = distinct !DIGlobalVariable(name: "RNA_Context", scope: !2, file: !3, line: 1294, type: !1178, isLocal: false, isDefinition: true)
!1251 = !DIGlobalVariableExpression(var: !1252, expr: !DIExpression())
!1252 = distinct !DIGlobalVariable(name: "rna_Context_mode_items", scope: !2, file: !3, line: 1265, type: !1253, isLocal: true, isDefinition: true)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1226, size: 4800, elements: !1254)
!1254 = !{!1255}
!1255 = !DISubrange(count: 15)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !60, line: 335, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !60, line: 322, size: 1920, elements: !1258)
!1258 = !{!1259, !1260, !1304, !1309, !1311, !1316, !1318, !1323, !1328, !1335}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1257, file: !60, line: 323, baseType: !58, size: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1257, file: !60, line: 325, baseType: !1261, size: 64, offset: 1344)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !60, line: 99, baseType: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1265, !84}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1300, !1301, !1302, !1303}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1266, file: !6, line: 266, baseType: !305, size: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1266, file: !6, line: 267, baseType: !305, size: 192, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1266, file: !6, line: 268, baseType: !63, size: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1266, file: !6, line: 272, baseType: !1272, size: 320, offset: 448)
!1272 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1266, file: !6, line: 269, size: 320, elements: !1273)
!1273 = !{!1274, !1288}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1272, file: !6, line: 270, baseType: !1275, size: 320)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1276, file: !6, line: 250, baseType: !134, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1276, file: !6, line: 251, baseType: !134, size: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1276, file: !6, line: 252, baseType: !91, size: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1276, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1276, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1276, file: !6, line: 261, baseType: !1284, size: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!48, !1265, !91}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1272, file: !6, line: 271, baseType: !1289, size: 192)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1291)
!1291 = !{!1292, !1298, !1299}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1290, file: !6, line: 244, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !107, line: 57, size: 128, elements: !1295)
!1295 = !{!1296, !1297}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1294, file: !107, line: 58, baseType: !1293, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1294, file: !107, line: 58, baseType: !1293, size: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1290, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1290, file: !6, line: 246, baseType: !1284, size: 64, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1266, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1266, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1266, file: !6, line: 277, baseType: !305, size: 192, offset: 832)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1266, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1257, file: !60, line: 326, baseType: !1305, size: 64, offset: 1408)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !60, line: 100, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1265}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1257, file: !60, line: 327, baseType: !1310, size: 64, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !60, line: 101, baseType: !1306)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1257, file: !60, line: 328, baseType: !1312, size: 64, offset: 1536)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !60, line: 102, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!305, !1265}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1257, file: !60, line: 329, baseType: !1317, size: 64, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !60, line: 103, baseType: !1138)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1257, file: !60, line: 330, baseType: !1319, size: 64, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !60, line: 104, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!48, !84, !48, !84}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1257, file: !60, line: 331, baseType: !1324, size: 64, offset: 1728)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !60, line: 105, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!48, !84, !67, !84}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1257, file: !60, line: 332, baseType: !1329, size: 64, offset: 1792)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !60, line: 106, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!48, !84, !48, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1257, file: !60, line: 334, baseType: !93, size: 64, offset: 1856)
!1336 = !{i32 7, !"Dwarf Version", i32 4}
!1337 = !{i32 2, !"Debug Info Version", i32 3}
!1338 = !{i32 1, !"wchar_size", i32 4}
!1339 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1340 = distinct !DISubprogram(name: "Context_rna_properties_begin", scope: !3, file: !3, line: 1024, type: !1341, scopeLine: 1025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343, !304}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1266)
!1345 = !{}
!1346 = !DILocalVariable(name: "iter", arg: 1, scope: !1340, file: !3, line: 1024, type: !1343)
!1347 = !DILocation(line: 1024, column: 63, scope: !1340)
!1348 = !DILocalVariable(name: "ptr", arg: 2, scope: !1340, file: !3, line: 1024, type: !304)
!1349 = !DILocation(line: 1024, column: 81, scope: !1340)
!1350 = !DILocation(line: 1027, column: 9, scope: !1340)
!1351 = !DILocation(line: 1027, column: 2, scope: !1340)
!1352 = !DILocation(line: 1028, column: 2, scope: !1340)
!1353 = !DILocation(line: 1028, column: 8, scope: !1340)
!1354 = !DILocation(line: 1028, column: 18, scope: !1340)
!1355 = !DILocation(line: 1028, column: 17, scope: !1340)
!1356 = !DILocation(line: 1029, column: 2, scope: !1340)
!1357 = !DILocation(line: 1029, column: 8, scope: !1340)
!1358 = !DILocation(line: 1029, column: 13, scope: !1340)
!1359 = !DILocation(line: 1031, column: 31, scope: !1340)
!1360 = !DILocation(line: 1031, column: 37, scope: !1340)
!1361 = !DILocation(line: 1031, column: 2, scope: !1340)
!1362 = !DILocation(line: 1033, column: 6, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 1033, column: 6)
!1364 = !DILocation(line: 1033, column: 12, scope: !1363)
!1365 = !DILocation(line: 1033, column: 6, scope: !1340)
!1366 = !DILocation(line: 1034, column: 3, scope: !1363)
!1367 = !DILocation(line: 1034, column: 9, scope: !1363)
!1368 = !DILocation(line: 1034, column: 42, scope: !1363)
!1369 = !DILocation(line: 1034, column: 15, scope: !1363)
!1370 = !DILocation(line: 1035, column: 1, scope: !1340)
!1371 = distinct !DISubprogram(name: "Context_rna_properties_get", scope: !3, file: !3, line: 1019, type: !1372, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!305, !1343}
!1374 = !DILocalVariable(name: "iter", arg: 1, scope: !1371, file: !3, line: 1019, type: !1343)
!1375 = !DILocation(line: 1019, column: 74, scope: !1371)
!1376 = !DILocation(line: 1021, column: 36, scope: !1371)
!1377 = !DILocation(line: 1021, column: 9, scope: !1371)
!1378 = !DILocation(line: 1021, column: 2, scope: !1371)
!1379 = distinct !DISubprogram(name: "Context_rna_properties_next", scope: !3, file: !3, line: 1037, type: !1380, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1343}
!1382 = !DILocalVariable(name: "iter", arg: 1, scope: !1379, file: !3, line: 1037, type: !1343)
!1383 = !DILocation(line: 1037, column: 62, scope: !1379)
!1384 = !DILocation(line: 1039, column: 30, scope: !1379)
!1385 = !DILocation(line: 1039, column: 2, scope: !1379)
!1386 = !DILocation(line: 1041, column: 6, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 1041, column: 6)
!1388 = !DILocation(line: 1041, column: 12, scope: !1387)
!1389 = !DILocation(line: 1041, column: 6, scope: !1379)
!1390 = !DILocation(line: 1042, column: 3, scope: !1387)
!1391 = !DILocation(line: 1042, column: 9, scope: !1387)
!1392 = !DILocation(line: 1042, column: 42, scope: !1387)
!1393 = !DILocation(line: 1042, column: 15, scope: !1387)
!1394 = !DILocation(line: 1043, column: 1, scope: !1379)
!1395 = distinct !DISubprogram(name: "Context_rna_properties_end", scope: !3, file: !3, line: 1045, type: !1380, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1396 = !DILocalVariable(name: "iter", arg: 1, scope: !1395, file: !3, line: 1045, type: !1343)
!1397 = !DILocation(line: 1045, column: 61, scope: !1395)
!1398 = !DILocation(line: 1047, column: 28, scope: !1395)
!1399 = !DILocation(line: 1047, column: 2, scope: !1395)
!1400 = !DILocation(line: 1048, column: 1, scope: !1395)
!1401 = distinct !DISubprogram(name: "Context_rna_properties_lookup_string", scope: !3, file: !3, line: 1050, type: !1402, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!48, !304, !67, !304}
!1404 = !DILocalVariable(name: "ptr", arg: 1, scope: !1401, file: !3, line: 1050, type: !304)
!1405 = !DILocation(line: 1050, column: 54, scope: !1401)
!1406 = !DILocalVariable(name: "key", arg: 2, scope: !1401, file: !3, line: 1050, type: !67)
!1407 = !DILocation(line: 1050, column: 71, scope: !1401)
!1408 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1401, file: !3, line: 1050, type: !304)
!1409 = !DILocation(line: 1050, column: 88, scope: !1401)
!1410 = !DILocation(line: 1052, column: 46, scope: !1401)
!1411 = !DILocation(line: 1052, column: 51, scope: !1401)
!1412 = !DILocation(line: 1052, column: 56, scope: !1401)
!1413 = !DILocation(line: 1052, column: 9, scope: !1401)
!1414 = !DILocation(line: 1052, column: 2, scope: !1401)
!1415 = distinct !DISubprogram(name: "Context_rna_type_get", scope: !3, file: !3, line: 1055, type: !1416, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!305, !304}
!1418 = !DILocalVariable(name: "ptr", arg: 1, scope: !1415, file: !3, line: 1055, type: !304)
!1419 = !DILocation(line: 1055, column: 45, scope: !1415)
!1420 = !DILocation(line: 1057, column: 30, scope: !1415)
!1421 = !DILocation(line: 1057, column: 9, scope: !1415)
!1422 = !DILocation(line: 1057, column: 2, scope: !1415)
!1423 = distinct !DISubprogram(name: "Context_window_manager_get", scope: !3, file: !3, line: 1060, type: !1416, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1424 = !DILocalVariable(name: "ptr", arg: 1, scope: !1423, file: !3, line: 1060, type: !304)
!1425 = !DILocation(line: 1060, column: 51, scope: !1423)
!1426 = !DILocation(line: 1062, column: 33, scope: !1423)
!1427 = !DILocation(line: 1062, column: 9, scope: !1423)
!1428 = !DILocation(line: 1062, column: 2, scope: !1423)
!1429 = distinct !DISubprogram(name: "rna_Context_manager_get", scope: !1430, file: !1430, line: 42, type: !1416, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1430 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_context.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1431 = !DILocalVariable(name: "ptr", arg: 1, scope: !1429, file: !1430, line: 42, type: !304)
!1432 = !DILocation(line: 42, column: 55, scope: !1429)
!1433 = !DILocalVariable(name: "C", scope: !1429, file: !1430, line: 44, type: !1151)
!1434 = !DILocation(line: 44, column: 12, scope: !1429)
!1435 = !DILocation(line: 44, column: 28, scope: !1429)
!1436 = !DILocation(line: 44, column: 33, scope: !1429)
!1437 = !DILocation(line: 44, column: 16, scope: !1429)
!1438 = !DILocation(line: 45, column: 36, scope: !1429)
!1439 = !DILocation(line: 45, column: 76, scope: !1429)
!1440 = !DILocation(line: 45, column: 61, scope: !1429)
!1441 = !DILocation(line: 45, column: 9, scope: !1429)
!1442 = !DILocation(line: 45, column: 2, scope: !1429)
!1443 = distinct !DISubprogram(name: "Context_window_get", scope: !3, file: !3, line: 1065, type: !1416, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1444 = !DILocalVariable(name: "ptr", arg: 1, scope: !1443, file: !3, line: 1065, type: !304)
!1445 = !DILocation(line: 1065, column: 43, scope: !1443)
!1446 = !DILocation(line: 1067, column: 32, scope: !1443)
!1447 = !DILocation(line: 1067, column: 9, scope: !1443)
!1448 = !DILocation(line: 1067, column: 2, scope: !1443)
!1449 = distinct !DISubprogram(name: "rna_Context_window_get", scope: !1430, file: !1430, line: 48, type: !1416, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1450 = !DILocalVariable(name: "ptr", arg: 1, scope: !1449, file: !1430, line: 48, type: !304)
!1451 = !DILocation(line: 48, column: 54, scope: !1449)
!1452 = !DILocalVariable(name: "C", scope: !1449, file: !1430, line: 50, type: !1151)
!1453 = !DILocation(line: 50, column: 12, scope: !1449)
!1454 = !DILocation(line: 50, column: 28, scope: !1449)
!1455 = !DILocation(line: 50, column: 33, scope: !1449)
!1456 = !DILocation(line: 50, column: 16, scope: !1449)
!1457 = !DILocation(line: 51, column: 36, scope: !1449)
!1458 = !DILocation(line: 51, column: 68, scope: !1449)
!1459 = !DILocation(line: 51, column: 54, scope: !1449)
!1460 = !DILocation(line: 51, column: 9, scope: !1449)
!1461 = !DILocation(line: 51, column: 2, scope: !1449)
!1462 = distinct !DISubprogram(name: "Context_screen_get", scope: !3, file: !3, line: 1070, type: !1416, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1463 = !DILocalVariable(name: "ptr", arg: 1, scope: !1462, file: !3, line: 1070, type: !304)
!1464 = !DILocation(line: 1070, column: 43, scope: !1462)
!1465 = !DILocation(line: 1072, column: 32, scope: !1462)
!1466 = !DILocation(line: 1072, column: 9, scope: !1462)
!1467 = !DILocation(line: 1072, column: 2, scope: !1462)
!1468 = distinct !DISubprogram(name: "rna_Context_screen_get", scope: !1430, file: !1430, line: 54, type: !1416, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1469 = !DILocalVariable(name: "ptr", arg: 1, scope: !1468, file: !1430, line: 54, type: !304)
!1470 = !DILocation(line: 54, column: 54, scope: !1468)
!1471 = !DILocalVariable(name: "C", scope: !1468, file: !1430, line: 56, type: !1151)
!1472 = !DILocation(line: 56, column: 12, scope: !1468)
!1473 = !DILocation(line: 56, column: 28, scope: !1468)
!1474 = !DILocation(line: 56, column: 33, scope: !1468)
!1475 = !DILocation(line: 56, column: 16, scope: !1468)
!1476 = !DILocation(line: 57, column: 36, scope: !1468)
!1477 = !DILocation(line: 57, column: 68, scope: !1468)
!1478 = !DILocation(line: 57, column: 54, scope: !1468)
!1479 = !DILocation(line: 57, column: 9, scope: !1468)
!1480 = !DILocation(line: 57, column: 2, scope: !1468)
!1481 = distinct !DISubprogram(name: "Context_area_get", scope: !3, file: !3, line: 1075, type: !1416, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1482 = !DILocalVariable(name: "ptr", arg: 1, scope: !1481, file: !3, line: 1075, type: !304)
!1483 = !DILocation(line: 1075, column: 41, scope: !1481)
!1484 = !DILocation(line: 1077, column: 30, scope: !1481)
!1485 = !DILocation(line: 1077, column: 9, scope: !1481)
!1486 = !DILocation(line: 1077, column: 2, scope: !1481)
!1487 = distinct !DISubprogram(name: "rna_Context_area_get", scope: !1430, file: !1430, line: 60, type: !1416, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1488 = !DILocalVariable(name: "ptr", arg: 1, scope: !1487, file: !1430, line: 60, type: !304)
!1489 = !DILocation(line: 60, column: 52, scope: !1487)
!1490 = !DILocalVariable(name: "C", scope: !1487, file: !1430, line: 62, type: !1151)
!1491 = !DILocation(line: 62, column: 12, scope: !1487)
!1492 = !DILocation(line: 62, column: 28, scope: !1487)
!1493 = !DILocation(line: 62, column: 33, scope: !1487)
!1494 = !DILocation(line: 62, column: 16, scope: !1487)
!1495 = !DILocalVariable(name: "newptr", scope: !1487, file: !1430, line: 63, type: !305)
!1496 = !DILocation(line: 63, column: 13, scope: !1487)
!1497 = !DILocation(line: 64, column: 41, scope: !1487)
!1498 = !DILocation(line: 64, column: 27, scope: !1487)
!1499 = !DILocation(line: 64, column: 21, scope: !1487)
!1500 = !DILocation(line: 64, column: 68, scope: !1487)
!1501 = !DILocation(line: 64, column: 56, scope: !1487)
!1502 = !DILocation(line: 64, column: 2, scope: !1487)
!1503 = !DILocation(line: 65, column: 2, scope: !1487)
!1504 = distinct !DISubprogram(name: "Context_space_data_get", scope: !3, file: !3, line: 1080, type: !1416, scopeLine: 1081, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1505 = !DILocalVariable(name: "ptr", arg: 1, scope: !1504, file: !3, line: 1080, type: !304)
!1506 = !DILocation(line: 1080, column: 47, scope: !1504)
!1507 = !DILocation(line: 1082, column: 36, scope: !1504)
!1508 = !DILocation(line: 1082, column: 9, scope: !1504)
!1509 = !DILocation(line: 1082, column: 2, scope: !1504)
!1510 = distinct !DISubprogram(name: "rna_Context_space_data_get", scope: !1430, file: !1430, line: 68, type: !1416, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1511 = !DILocalVariable(name: "ptr", arg: 1, scope: !1510, file: !1430, line: 68, type: !304)
!1512 = !DILocation(line: 68, column: 58, scope: !1510)
!1513 = !DILocalVariable(name: "C", scope: !1510, file: !1430, line: 70, type: !1151)
!1514 = !DILocation(line: 70, column: 12, scope: !1510)
!1515 = !DILocation(line: 70, column: 28, scope: !1510)
!1516 = !DILocation(line: 70, column: 33, scope: !1510)
!1517 = !DILocation(line: 70, column: 16, scope: !1510)
!1518 = !DILocalVariable(name: "newptr", scope: !1510, file: !1430, line: 71, type: !305)
!1519 = !DILocation(line: 71, column: 13, scope: !1510)
!1520 = !DILocation(line: 72, column: 41, scope: !1510)
!1521 = !DILocation(line: 72, column: 27, scope: !1510)
!1522 = !DILocation(line: 72, column: 21, scope: !1510)
!1523 = !DILocation(line: 72, column: 75, scope: !1510)
!1524 = !DILocation(line: 72, column: 57, scope: !1510)
!1525 = !DILocation(line: 72, column: 2, scope: !1510)
!1526 = !DILocation(line: 73, column: 2, scope: !1510)
!1527 = distinct !DISubprogram(name: "Context_region_get", scope: !3, file: !3, line: 1085, type: !1416, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1528 = !DILocalVariable(name: "ptr", arg: 1, scope: !1527, file: !3, line: 1085, type: !304)
!1529 = !DILocation(line: 1085, column: 43, scope: !1527)
!1530 = !DILocation(line: 1087, column: 32, scope: !1527)
!1531 = !DILocation(line: 1087, column: 9, scope: !1527)
!1532 = !DILocation(line: 1087, column: 2, scope: !1527)
!1533 = distinct !DISubprogram(name: "rna_Context_region_get", scope: !1430, file: !1430, line: 76, type: !1416, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1534 = !DILocalVariable(name: "ptr", arg: 1, scope: !1533, file: !1430, line: 76, type: !304)
!1535 = !DILocation(line: 76, column: 54, scope: !1533)
!1536 = !DILocalVariable(name: "C", scope: !1533, file: !1430, line: 78, type: !1151)
!1537 = !DILocation(line: 78, column: 12, scope: !1533)
!1538 = !DILocation(line: 78, column: 28, scope: !1533)
!1539 = !DILocation(line: 78, column: 33, scope: !1533)
!1540 = !DILocation(line: 78, column: 16, scope: !1533)
!1541 = !DILocalVariable(name: "newptr", scope: !1533, file: !1430, line: 79, type: !305)
!1542 = !DILocation(line: 79, column: 13, scope: !1533)
!1543 = !DILocation(line: 80, column: 41, scope: !1533)
!1544 = !DILocation(line: 80, column: 27, scope: !1533)
!1545 = !DILocation(line: 80, column: 21, scope: !1533)
!1546 = !DILocation(line: 80, column: 72, scope: !1533)
!1547 = !DILocation(line: 80, column: 58, scope: !1533)
!1548 = !DILocation(line: 80, column: 2, scope: !1533)
!1549 = !DILocation(line: 81, column: 2, scope: !1533)
!1550 = distinct !DISubprogram(name: "Context_region_data_get", scope: !3, file: !3, line: 1090, type: !1416, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1551 = !DILocalVariable(name: "ptr", arg: 1, scope: !1550, file: !3, line: 1090, type: !304)
!1552 = !DILocation(line: 1090, column: 48, scope: !1550)
!1553 = !DILocation(line: 1092, column: 37, scope: !1550)
!1554 = !DILocation(line: 1092, column: 9, scope: !1550)
!1555 = !DILocation(line: 1092, column: 2, scope: !1550)
!1556 = distinct !DISubprogram(name: "rna_Context_region_data_get", scope: !1430, file: !1430, line: 84, type: !1416, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1557 = !DILocalVariable(name: "ptr", arg: 1, scope: !1556, file: !1430, line: 84, type: !304)
!1558 = !DILocation(line: 84, column: 59, scope: !1556)
!1559 = !DILocalVariable(name: "C", scope: !1556, file: !1430, line: 86, type: !1151)
!1560 = !DILocation(line: 86, column: 12, scope: !1556)
!1561 = !DILocation(line: 86, column: 28, scope: !1556)
!1562 = !DILocation(line: 86, column: 33, scope: !1556)
!1563 = !DILocation(line: 86, column: 16, scope: !1556)
!1564 = !DILocation(line: 89, column: 20, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1556, file: !1430, line: 89, column: 6)
!1566 = !DILocation(line: 89, column: 6, scope: !1565)
!1567 = !DILocation(line: 89, column: 6, scope: !1556)
!1568 = !DILocalVariable(name: "newptr", scope: !1569, file: !1430, line: 90, type: !305)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !1430, line: 89, column: 24)
!1570 = !DILocation(line: 90, column: 14, scope: !1569)
!1571 = !DILocation(line: 91, column: 42, scope: !1569)
!1572 = !DILocation(line: 91, column: 28, scope: !1569)
!1573 = !DILocation(line: 91, column: 22, scope: !1569)
!1574 = !DILocation(line: 91, column: 84, scope: !1569)
!1575 = !DILocation(line: 91, column: 65, scope: !1569)
!1576 = !DILocation(line: 91, column: 3, scope: !1569)
!1577 = !DILocation(line: 92, column: 3, scope: !1569)
!1578 = !DILocation(line: 95, column: 9, scope: !1556)
!1579 = !DILocation(line: 95, column: 2, scope: !1556)
!1580 = !DILocation(line: 96, column: 1, scope: !1556)
!1581 = distinct !DISubprogram(name: "Context_blend_data_get", scope: !3, file: !3, line: 1095, type: !1416, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1582 = !DILocalVariable(name: "ptr", arg: 1, scope: !1581, file: !3, line: 1095, type: !304)
!1583 = !DILocation(line: 1095, column: 47, scope: !1581)
!1584 = !DILocation(line: 1097, column: 30, scope: !1581)
!1585 = !DILocation(line: 1097, column: 9, scope: !1581)
!1586 = !DILocation(line: 1097, column: 2, scope: !1581)
!1587 = distinct !DISubprogram(name: "rna_Context_main_get", scope: !1430, file: !1430, line: 98, type: !1416, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1588 = !DILocalVariable(name: "ptr", arg: 1, scope: !1587, file: !1430, line: 98, type: !304)
!1589 = !DILocation(line: 98, column: 52, scope: !1587)
!1590 = !DILocalVariable(name: "C", scope: !1587, file: !1430, line: 100, type: !1151)
!1591 = !DILocation(line: 100, column: 12, scope: !1587)
!1592 = !DILocation(line: 100, column: 28, scope: !1587)
!1593 = !DILocation(line: 100, column: 33, scope: !1587)
!1594 = !DILocation(line: 100, column: 16, scope: !1587)
!1595 = !DILocation(line: 101, column: 36, scope: !1587)
!1596 = !DILocation(line: 101, column: 71, scope: !1587)
!1597 = !DILocation(line: 101, column: 57, scope: !1587)
!1598 = !DILocation(line: 101, column: 9, scope: !1587)
!1599 = !DILocation(line: 101, column: 2, scope: !1587)
!1600 = distinct !DISubprogram(name: "Context_scene_get", scope: !3, file: !3, line: 1100, type: !1416, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1601 = !DILocalVariable(name: "ptr", arg: 1, scope: !1600, file: !3, line: 1100, type: !304)
!1602 = !DILocation(line: 1100, column: 42, scope: !1600)
!1603 = !DILocation(line: 1102, column: 31, scope: !1600)
!1604 = !DILocation(line: 1102, column: 9, scope: !1600)
!1605 = !DILocation(line: 1102, column: 2, scope: !1600)
!1606 = distinct !DISubprogram(name: "rna_Context_scene_get", scope: !1430, file: !1430, line: 104, type: !1416, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1607 = !DILocalVariable(name: "ptr", arg: 1, scope: !1606, file: !1430, line: 104, type: !304)
!1608 = !DILocation(line: 104, column: 53, scope: !1606)
!1609 = !DILocalVariable(name: "C", scope: !1606, file: !1430, line: 106, type: !1151)
!1610 = !DILocation(line: 106, column: 12, scope: !1606)
!1611 = !DILocation(line: 106, column: 28, scope: !1606)
!1612 = !DILocation(line: 106, column: 33, scope: !1606)
!1613 = !DILocation(line: 106, column: 16, scope: !1606)
!1614 = !DILocation(line: 107, column: 36, scope: !1606)
!1615 = !DILocation(line: 107, column: 68, scope: !1606)
!1616 = !DILocation(line: 107, column: 53, scope: !1606)
!1617 = !DILocation(line: 107, column: 9, scope: !1606)
!1618 = !DILocation(line: 107, column: 2, scope: !1606)
!1619 = distinct !DISubprogram(name: "Context_tool_settings_get", scope: !3, file: !3, line: 1105, type: !1416, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1620 = !DILocalVariable(name: "ptr", arg: 1, scope: !1619, file: !3, line: 1105, type: !304)
!1621 = !DILocation(line: 1105, column: 50, scope: !1619)
!1622 = !DILocation(line: 1107, column: 39, scope: !1619)
!1623 = !DILocation(line: 1107, column: 9, scope: !1619)
!1624 = !DILocation(line: 1107, column: 2, scope: !1619)
!1625 = distinct !DISubprogram(name: "rna_Context_tool_settings_get", scope: !1430, file: !1430, line: 110, type: !1416, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1626 = !DILocalVariable(name: "ptr", arg: 1, scope: !1625, file: !1430, line: 110, type: !304)
!1627 = !DILocation(line: 110, column: 61, scope: !1625)
!1628 = !DILocalVariable(name: "C", scope: !1625, file: !1430, line: 112, type: !1151)
!1629 = !DILocation(line: 112, column: 12, scope: !1625)
!1630 = !DILocation(line: 112, column: 28, scope: !1625)
!1631 = !DILocation(line: 112, column: 33, scope: !1625)
!1632 = !DILocation(line: 112, column: 16, scope: !1625)
!1633 = !DILocation(line: 113, column: 32, scope: !1625)
!1634 = !DILocation(line: 113, column: 17, scope: !1625)
!1635 = !DILocation(line: 113, column: 2, scope: !1625)
!1636 = !DILocation(line: 113, column: 7, scope: !1625)
!1637 = !DILocation(line: 113, column: 10, scope: !1625)
!1638 = !DILocation(line: 113, column: 15, scope: !1625)
!1639 = !DILocation(line: 114, column: 36, scope: !1625)
!1640 = !DILocation(line: 114, column: 83, scope: !1625)
!1641 = !DILocation(line: 114, column: 60, scope: !1625)
!1642 = !DILocation(line: 114, column: 9, scope: !1625)
!1643 = !DILocation(line: 114, column: 2, scope: !1625)
!1644 = distinct !DISubprogram(name: "Context_user_preferences_get", scope: !3, file: !3, line: 1110, type: !1416, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1645 = !DILocalVariable(name: "ptr", arg: 1, scope: !1644, file: !3, line: 1110, type: !304)
!1646 = !DILocation(line: 1110, column: 53, scope: !1644)
!1647 = !DILocation(line: 1112, column: 42, scope: !1644)
!1648 = !DILocation(line: 1112, column: 9, scope: !1644)
!1649 = !DILocation(line: 1112, column: 2, scope: !1644)
!1650 = distinct !DISubprogram(name: "rna_Context_user_preferences_get", scope: !1430, file: !1430, line: 117, type: !1416, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1651 = !DILocalVariable(name: "UNUSED_ptr", arg: 1, scope: !1650, file: !1430, line: 117, type: !304)
!1652 = !DILocation(line: 117, column: 64, scope: !1650)
!1653 = !DILocalVariable(name: "newptr", scope: !1650, file: !1430, line: 119, type: !305)
!1654 = !DILocation(line: 119, column: 13, scope: !1650)
!1655 = !DILocation(line: 120, column: 2, scope: !1650)
!1656 = !DILocation(line: 121, column: 2, scope: !1650)
!1657 = distinct !DISubprogram(name: "Context_mode_get", scope: !3, file: !3, line: 1115, type: !1658, scopeLine: 1116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!48, !304}
!1660 = !DILocalVariable(name: "ptr", arg: 1, scope: !1657, file: !3, line: 1115, type: !304)
!1661 = !DILocation(line: 1115, column: 34, scope: !1657)
!1662 = !DILocation(line: 1117, column: 30, scope: !1657)
!1663 = !DILocation(line: 1117, column: 9, scope: !1657)
!1664 = !DILocation(line: 1117, column: 2, scope: !1657)
!1665 = distinct !DISubprogram(name: "rna_Context_mode_get", scope: !1430, file: !1430, line: 124, type: !1658, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1345)
!1666 = !DILocalVariable(name: "ptr", arg: 1, scope: !1665, file: !1430, line: 124, type: !304)
!1667 = !DILocation(line: 124, column: 45, scope: !1665)
!1668 = !DILocalVariable(name: "C", scope: !1665, file: !1430, line: 126, type: !1151)
!1669 = !DILocation(line: 126, column: 12, scope: !1665)
!1670 = !DILocation(line: 126, column: 28, scope: !1665)
!1671 = !DILocation(line: 126, column: 33, scope: !1665)
!1672 = !DILocation(line: 126, column: 16, scope: !1665)
!1673 = !DILocation(line: 127, column: 28, scope: !1665)
!1674 = !DILocation(line: 127, column: 9, scope: !1665)
!1675 = !DILocation(line: 127, column: 2, scope: !1665)
