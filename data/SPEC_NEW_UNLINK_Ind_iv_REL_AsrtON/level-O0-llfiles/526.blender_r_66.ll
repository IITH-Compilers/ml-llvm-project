; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_nla_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_nla_gen.c"
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
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.NlaTrack = type { %struct.NlaTrack*, %struct.NlaTrack*, %struct.ListBase, i32, i32, [64 x i8] }
%struct.ListBaseIterator = type { %struct.Link*, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Link = type { %struct.Link*, %struct.Link* }
%struct.IdAdtTemplate = type { %struct.ID, %struct.AnimData* }

@rna_NlaTrack_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaTrack_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @NlaTrack_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @NlaTrack_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @NlaTrack_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @NlaTrack_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @NlaTrack_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !0
@rna_NlaTrack_strips = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_NlaTrack_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaTrack_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_NlaStrips, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @NlaTrack_strips_begin, void (%struct.CollectionPropertyIterator*)* @NlaTrack_strips_next, void (%struct.CollectionPropertyIterator*)* @NlaTrack_strips_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @NlaTrack_strips_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @NlaTrack_strips_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @NlaTrack_strips_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_NlaStrip }, align 8, !dbg !1433
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@rna_NlaStrips_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaStrips_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @NlaStrips_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @NlaStrips_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @NlaStrips_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @NlaStrips_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @NlaStrips_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1604
@rna_NlaStrip_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaStrip_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @NlaStrip_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @NlaStrip_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @NlaStrip_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @NlaStrip_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @NlaStrip_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1662
@RNA_Action = external dso_local global %struct.StructRNA, align 8
@rna_NlaStrip_fcurves = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_modifiers, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_scale, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.85, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @NlaStrip_fcurves_begin, void (%struct.CollectionPropertyIterator*)* @NlaStrip_fcurves_next, void (%struct.CollectionPropertyIterator*)* @NlaStrip_fcurves_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @NlaStrip_fcurves_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @NlaStrip_fcurves_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_FCurve }, align 8, !dbg !1790
@rna_NlaStrip_modifiers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_strips, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_fcurves, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.88, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @NlaStrip_modifiers_begin, void (%struct.CollectionPropertyIterator*)* @NlaStrip_modifiers_next, void (%struct.CollectionPropertyIterator*)* @NlaStrip_modifiers_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @NlaStrip_modifiers_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @NlaStrip_modifiers_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_FModifier }, align 8, !dbg !1792
@rna_NlaStrip_strips = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_influence, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_modifiers, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.89, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @NlaStrip_strips_begin, void (%struct.CollectionPropertyIterator*)* @NlaStrip_strips_next, void (%struct.CollectionPropertyIterator*)* @NlaStrip_strips_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @NlaStrip_strips_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @NlaStrip_strips_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @NlaStrip_strips_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_NlaStrip }, align 8, !dbg !1794
@rna_NlaTrack_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaTrack_strips, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaTrack_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @NlaTrack_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1403
@.str.1 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_NlaTrack_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaTrack_active, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaTrack_strips, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @NlaTrack_name_get, i32 (%struct.PointerRNA*)* @NlaTrack_name_length, void (%struct.PointerRNA*, i8*)* @NlaTrack_name_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0) }, align 8, !dbg !1515
@.str.8 = private unnamed_addr constant [7 x i8] c"strips\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"NLA Strips\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"NLA Strips on this NLA-track\00", align 1
@RNA_NlaStrips = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_NlaStrip to i8*), i8* bitcast (%struct.StructRNA* @RNA_NlaTrack to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_NlaStrips_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_NlaStrips_rna_type to i8*) } }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrips_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_NlaStrips_new_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_NlaStrips_remove_func to i8*) } }, align 8, !dbg !1660
@RNA_NlaStrip = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_NodeSocket to i8*), i8* bitcast (%struct.StructRNA* @RNA_NlaStrips to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_NlaStrip_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_NlaStrip_use_sync_length to i8*) } }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 116, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_NlaStrip_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_NlaStrip_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1816
@rna_NlaTrack_active = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaTrack_is_solo, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_NlaTrack_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaTrack_active_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1550
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_NlaTrack_is_solo = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaTrack_select, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaTrack_active, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.19, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaTrack_is_solo_get, void (%struct.PointerRNA*, i32)* @NlaTrack_is_solo_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1594
@.str.14 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"NLA Track is active\00", align 1
@rna_NlaTrack_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaTrack_mute, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaTrack_is_solo, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaTrack_select_get, void (%struct.PointerRNA*, i32)* @NlaTrack_select_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1596
@.str.17 = private unnamed_addr constant [8 x i8] c"is_solo\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Solo\00", align 1
@.str.19 = private unnamed_addr constant [116 x i8] c"NLA Track is evaluated itself (i.e. active Action and all other NLA Tracks in the same AnimData block are disabled)\00", align 1
@rna_NlaTrack_mute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaTrack_lock, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaTrack_select, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaTrack_mute_get, void (%struct.PointerRNA*, i32)* @NlaTrack_mute_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1598
@.str.20 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"NLA Track is selected\00", align 1
@rna_NlaTrack_lock = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaTrack_mute, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaTrack_lock_get, void (%struct.PointerRNA*, i32)* @NlaTrack_lock_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1600
@.str.23 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Muted\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"NLA Track is not evaluated\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"NLA Track is locked\00", align 1
@RNA_WireframeModifier = external dso_local global %struct.StructRNA, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"NlaTrack\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"NLA Track\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"A animation layer containing Actions referenced as NLA strips\00", align 1
@RNA_NlaTrack = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_NlaStrips to i8*), i8* bitcast (%struct.StructRNA* @RNA_WireframeModifier to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_NlaTrack_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_NlaTrack_lock to i8*) } }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 116, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_NlaTrack_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaTrack_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1602
@rna_NlaStrips_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrips_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @NlaStrips_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1606
@rna_NlaStrips_new_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaStrips_new_action, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_NlaStrips_new_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1610
@.str.32 = private unnamed_addr constant [24 x i8] c"Name for the NLA Strips\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"NlaStrip\00", align 1
@rna_NlaStrips_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_NlaStrips_new_start, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 262149, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* null, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i8*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0) }, align 8, !dbg !1608
@rna_NlaStrips_new_action = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaStrips_new_strip, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_NlaStrips_new_start, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 8650756, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.38, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Action }, align 8, !dbg !1649
@.str.34 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Start frame for this strip\00", align 1
@rna_NlaStrips_new_strip = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaStrips_new_action, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_NlaStrip }, align 8, !dbg !1651
@.str.37 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Action to assign to this strip\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"New NLA Strip\00", align 1
@rna_NlaStrips_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_NlaStrips_new_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_NlaStrips_remove_strip to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_NlaStrips_remove_strip to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @NlaStrips_remove_call, %struct.PropertyRNA* null }, align 8, !dbg !1658
@.str.41 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"Add a new Action-Clip strip to the track\00", align 1
@rna_NlaStrips_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_NlaStrips_remove_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_NlaStrips_new_name to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_NlaStrips_new_strip to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i32 24, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.42, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @NlaStrips_new_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaStrips_new_strip, i32 0, i32 0) }, align 8, !dbg !1653
@.str.43 = private unnamed_addr constant [20 x i8] c"NLA Strip to remove\00", align 1
@rna_NlaStrips_remove_strip = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i32 264196, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_NlaStrip }, align 8, !dbg !1656
@.str.44 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Remove a NLA Strip\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"NlaStrips\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Nla Strips\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Collection of Nla Strips\00", align 1
@rna_NlaStrip_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_NlaStrip_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @NlaStrip_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1664
@rna_NlaStrip_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_NlaStrip_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaStrip_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @NlaStrip_name_get, i32 (%struct.PointerRNA*)* @NlaStrip_name_length, void (%struct.PointerRNA*, i8*)* @NlaStrip_name_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0) }, align 8, !dbg !1666
@rna_NlaStrip_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_NlaStrip_extrapolation, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_NlaStrip_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_type_get, void (%struct.PointerRNA*, i32)* null, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @rna_NlaStrip_type_items, i32 0, i32 0), i32 4, i32 0 }, align 8, !dbg !1668
@rna_NlaStrip_extrapolation = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_NlaStrip_blend_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_NlaStrip_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.52, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_extrapolation_get, void (%struct.PointerRNA*, i32)* @NlaStrip_extrapolation_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @rna_NlaStrip_extrapolation_items, i32 0, i32 0), i32 3, i32 0 }, align 8, !dbg !1701
@.str.49 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"Type of NLA Strip\00", align 1
@rna_NlaStrip_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.121, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.122, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.124, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.127, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.128, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.130, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1818
@rna_NlaStrip_blend_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_frame_start, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_NlaStrip_extrapolation, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_blend_type_get, void (%struct.PointerRNA*, i32)* @NlaStrip_blend_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @rna_NlaStrip_blend_type_items, i32 0, i32 0), i32 4, i32 0 }, align 8, !dbg !1703
@.str.52 = private unnamed_addr constant [14 x i8] c"extrapolation\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Extrapolation\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Action to take for gaps past the strip extents\00", align 1
@rna_NlaStrip_extrapolation_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.131, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.133, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.136, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.137, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.139, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1821
@rna_NlaStrip_frame_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_frame_end, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_NlaStrip_blend_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.58, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_NlaStrip_transform_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @NlaStrip_frame_start_get, void (%struct.PointerRNA*, float)* @NlaStrip_frame_start_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1705
@.str.55 = private unnamed_addr constant [11 x i8] c"blend_type\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Blending\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"Method used for combining strip's result with accumulated result\00", align 1
@rna_NlaStrip_blend_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.140, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.142, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.145, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.146, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.148, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.149, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.151, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1824
@rna_NlaStrip_frame_end = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_blend_in, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_frame_start, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_NlaStrip_transform_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @NlaStrip_frame_end_get, void (%struct.PointerRNA*, float)* @NlaStrip_frame_end_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1772
@.str.58 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@rna_NlaStrip_blend_in = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_blend_out, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_frame_end, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.63, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @NlaStrip_blend_in_get, void (%struct.PointerRNA*, float)* @NlaStrip_blend_in_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1774
@.str.59 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"End Frame\00", align 1
@rna_NlaStrip_blend_out = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_auto_blend, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_blend_in, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @NlaStrip_blend_out_get, void (%struct.PointerRNA*, float)* @NlaStrip_blend_out_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1776
@.str.61 = private unnamed_addr constant [9 x i8] c"blend_in\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Blend In\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Number of frames at start of strip to fade in influence\00", align 1
@rna_NlaStrip_use_auto_blend = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaStrip_action, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_blend_out, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.66, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.68, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_use_auto_blend_get, void (%struct.PointerRNA*, i32)* @NlaStrip_use_auto_blend_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1778
@.str.64 = private unnamed_addr constant [10 x i8] c"blend_out\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Blend Out\00", align 1
@rna_NlaStrip_action = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_action_frame_start, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_auto_blend, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 8388673, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.70, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* @rna_NlaStrip_action_editable, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @NlaStrip_action_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @NlaStrip_action_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* @rna_Action_id_poll, %struct.StructRNA* @RNA_Action }, align 8, !dbg !1780
@.str.66 = private unnamed_addr constant [15 x i8] c"use_auto_blend\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Auto Blend In/Out\00", align 1
@.str.68 = private unnamed_addr constant [89 x i8] c"Number of frames for Blending In/Out is automatically determined from overlapping strips\00", align 1
@rna_NlaStrip_action_frame_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_action_frame_end, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_NlaStrip_action, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.71, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @NlaStrip_action_frame_start_get, void (%struct.PointerRNA*, float)* @NlaStrip_action_frame_start_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1782
@.str.69 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Action referenced by this strip\00", align 1
@rna_NlaStrip_action_frame_end = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_repeat, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_action_frame_start, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @NlaStrip_action_frame_end_get, void (%struct.PointerRNA*, float)* @NlaStrip_action_frame_end_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1784
@.str.71 = private unnamed_addr constant [19 x i8] c"action_frame_start\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Action Start Frame\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"First frame from action to use\00", align 1
@rna_NlaStrip_repeat = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_scale, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_action_frame_end, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.79, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @NlaStrip_repeat_get, void (%struct.PointerRNA*, float)* @NlaStrip_repeat_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3FB99999A0000000, float 1.000000e+03, float 0x3FB99999A0000000, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1786
@.str.74 = private unnamed_addr constant [17 x i8] c"action_frame_end\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Action End Frame\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Last frame from action to use\00", align 1
@rna_NlaStrip_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_fcurves, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_repeat, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.82, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @NlaStrip_scale_get, void (%struct.PointerRNA*, float)* @NlaStrip_scale_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F1A36E2E0000000, float 1.000000e+03, float 0x3F1A36E2E0000000, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1788
@.str.77 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"Number of times to repeat the action range\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Scaling factor for action\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"fcurves\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"F-Curves\00", align 1
@.str.85 = private unnamed_addr constant [58 x i8] c"F-Curves for controlling the strip's influence and timing\00", align 1
@RNA_FCurve = external dso_local global %struct.StructRNA, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"modifiers\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.88 = private unnamed_addr constant [62 x i8] c"Modifiers affecting all the F-Curves in the referenced Action\00", align 1
@RNA_FModifier = external dso_local global %struct.StructRNA, align 8
@rna_NlaStrip_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_strip_time, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_strips, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.90, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.92, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 144, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @NlaStrip_influence_get, void (%struct.PointerRNA*, float)* @NlaStrip_influence_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1796
@.str.89 = private unnamed_addr constant [75 x i8] c"NLA Strips that this strip acts as a container for (if it is of type Meta)\00", align 1
@rna_NlaStrip_strip_time = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_animated_influence, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_influence, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.95, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 148, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @NlaStrip_strip_time_get, void (%struct.PointerRNA*, float)* @NlaStrip_strip_time_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1798
@.str.90 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Influence\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"Amount the strip contributes to the current result\00", align 1
@rna_NlaStrip_use_animated_influence = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_animated_time, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_NlaStrip_strip_time, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.96, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.98, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_use_animated_influence_get, void (%struct.PointerRNA*, i32)* @NlaStrip_use_animated_influence_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1800
@.str.93 = private unnamed_addr constant [11 x i8] c"strip_time\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Strip Time\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"Frame of referenced Action to evaluate\00", align 1
@rna_NlaStrip_use_animated_time = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_animated_time_cyclic, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_animated_influence, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.99, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.101, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_use_animated_time_get, void (%struct.PointerRNA*, i32)* @NlaStrip_use_animated_time_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1802
@.str.96 = private unnamed_addr constant [23 x i8] c"use_animated_influence\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Animated Influence\00", align 1
@.str.98 = private unnamed_addr constant [83 x i8] c"Influence setting is controlled by an F-Curve rather than automatically determined\00", align 1
@rna_NlaStrip_use_animated_time_cyclic = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_active, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_animated_time, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.102, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.104, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_NlaStrip_transform_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_use_animated_time_cyclic_get, void (%struct.PointerRNA*, i32)* @NlaStrip_use_animated_time_cyclic_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1804
@.str.99 = private unnamed_addr constant [18 x i8] c"use_animated_time\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Animated Strip Time\00", align 1
@.str.101 = private unnamed_addr constant [76 x i8] c"Strip time is controlled by an F-Curve rather than automatically determined\00", align 1
@rna_NlaStrip_active = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_select, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_animated_time_cyclic, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.105, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_active_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1806
@.str.102 = private unnamed_addr constant [25 x i8] c"use_animated_time_cyclic\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Cyclic Strip Time\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"Cycle the animated time within the action start & end\00", align 1
@rna_NlaStrip_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_mute, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_active, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.106, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_select_get, void (%struct.PointerRNA*, i32)* @NlaStrip_select_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1808
@.str.105 = private unnamed_addr constant [20 x i8] c"NLA Strip is active\00", align 1
@rna_NlaStrip_mute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_reverse, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_select, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.107, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_mute_get, void (%struct.PointerRNA*, i32)* @NlaStrip_mute_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1810
@.str.106 = private unnamed_addr constant [22 x i8] c"NLA Strip is selected\00", align 1
@rna_NlaStrip_use_reverse = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_sync_length, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_mute, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.110, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_use_reverse_get, void (%struct.PointerRNA*, i32)* @NlaStrip_use_reverse_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1812
@.str.107 = private unnamed_addr constant [27 x i8] c"NLA Strip is not evaluated\00", align 1
@rna_NlaStrip_use_sync_length = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_NlaStrip_use_reverse, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.113, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239665152, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @NlaStrip_use_sync_length_get, void (%struct.PointerRNA*, i32)* @NlaStrip_use_sync_length_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1814
@.str.108 = private unnamed_addr constant [12 x i8] c"use_reverse\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Reversed\00", align 1
@.str.110 = private unnamed_addr constant [89 x i8] c"NLA Strip is played back in reverse order (only when timing is automatically determined)\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"use_sync_length\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Sync Action Length\00", align 1
@.str.113 = private unnamed_addr constant [85 x i8] c"Update range of frames referenced from action after tweaking strip and its keyframes\00", align 1
@RNA_NodeSocket = external dso_local global %struct.StructRNA, align 8
@.str.114 = private unnamed_addr constant [10 x i8] c"NLA Strip\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"A container referencing an existing Action\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"Unable to create new strip\00", align 1
@.str.117 = private unnamed_addr constant [86 x i8] c"Unable to add strip (the track does not have any space to accommodate this new strip)\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"NLA strip '%s' not found in track '%s'\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"CLIP\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Action Clip\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"NLA Strip references some Action\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"TRANSITION\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"Transition\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"NLA Strip 'transitions' between adjacent strips\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"NLA Strip acts as a container for adjacent strips\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"SOUND\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"Sound Clip\00", align 1
@.str.130 = private unnamed_addr constant [50 x i8] c"NLA Strip representing a sound event for speakers\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"NOTHING\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Nothing\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"Strip has no influence past its extents\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Hold\00", align 1
@.str.136 = private unnamed_addr constant [80 x i8] c"Hold the first frame if no previous strips in track, and always hold last frame\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"HOLD_FORWARD\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Hold Forward\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"Only hold last frame\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.142 = private unnamed_addr constant [79 x i8] c"Result strip replaces the accumulated results by amount specified by influence\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.145 = private unnamed_addr constant [61 x i8] c"Weighted result of strip is added to the accumulated results\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"SUBTRACT\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@.str.148 = private unnamed_addr constant [65 x i8] c"Weighted result of strip is removed from the accumulated results\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"MULTIPLY\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Multiply\00", align 1
@.str.151 = private unnamed_addr constant [68 x i8] c"Weighted result of strip is multiplied with the accumulated results\00", align 1
@.str.152 = private unnamed_addr constant [45 x i8] c"animation_data.nla_tracks[\22%s\22].strips[\22%s\22]\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1830 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1840
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !1841
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !1841
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1842
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !1843
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1844
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1845
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !1845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1845
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1846
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !1847
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaTrack_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1848
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1849
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1850
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !1851
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1852
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !1854
  %10 = load i32, i32* %valid, align 8, !dbg !1854
  %tobool = icmp ne i32 %10, 0, !dbg !1852
  br i1 %tobool, label %if.then, label %if.end, !dbg !1855

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1856
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !1857
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1858
  call void @NlaTrack_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !1859
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !1859
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !1859
  br label %if.end, !dbg !1856

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1860
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @NlaTrack_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1861 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1866
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !1867
  ret void, !dbg !1868
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1869 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1874
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !1875
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1876
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !1878
  %2 = load i32, i32* %valid, align 8, !dbg !1878
  %tobool = icmp ne i32 %2, 0, !dbg !1876
  br i1 %tobool, label %if.then, label %if.end, !dbg !1879

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1880
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !1881
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1882
  call void @NlaTrack_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !1883
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !1883
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1883
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1883
  br label %if.end, !dbg !1880

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1884
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1885 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1888
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !1889
  ret void, !dbg !1890
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaTrack_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !1891 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1900
  %1 = load i8*, i8** %key.addr, align 8, !dbg !1901
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !1902
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !1903
  ret i32 %call, !dbg !1904
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1905 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1910
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1911
  ret void, !dbg !1912
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_strips_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1913 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaTrack*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !1918, metadata !DIExpression()), !dbg !1919
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1920
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1921
  %1 = load i8*, i8** %data1, align 8, !dbg !1921
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !1922
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !1919
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1923
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !1924
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !1924
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1925
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !1926
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1927
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1928
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !1928
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !1928
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1929
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !1930
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaTrack_strips, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1931
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1932
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !1933
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %11, i32 0, i32 2, !dbg !1934
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %strips, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !1935
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1936
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !1938
  %13 = load i32, i32* %valid, align 8, !dbg !1938
  %tobool = icmp ne i32 %13, 0, !dbg !1936
  br i1 %tobool, label %if.then, label %if.end, !dbg !1939

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1940
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !1941
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1942
  call void @NlaTrack_strips_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !1943
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !1943
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !1943
  br label %if.end, !dbg !1940

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1944
}

declare dso_local void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator*, %struct.ListBase*, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @NlaTrack_strips_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1945 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1948
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !1949
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1950
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !1951
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_NlaStrip, i8* %call), !dbg !1952
  ret void, !dbg !1953
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_strips_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1954 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1957
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !1958
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1959
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !1961
  %2 = load i32, i32* %valid, align 8, !dbg !1961
  %tobool = icmp ne i32 %2, 0, !dbg !1959
  br i1 %tobool, label %if.then, label %if.end, !dbg !1962

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1963
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !1964
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1965
  call void @NlaTrack_strips_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !1966
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !1966
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1966
  br label %if.end, !dbg !1963

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1967
}

declare dso_local void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_strips_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1968 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1971
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !1972
  ret void, !dbg !1973
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaTrack_strips_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !1974 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1983, metadata !DIExpression()), !dbg !1984
  store i32 0, i32* %found, align 4, !dbg !1984
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !1985, metadata !DIExpression()), !dbg !1986
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1987
  call void @NlaTrack_strips_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !1988
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !1989
  %1 = load i32, i32* %valid, align 8, !dbg !1989
  %tobool = icmp ne i32 %1, 0, !dbg !1991
  br i1 %tobool, label %if.then, label %if.end31, !dbg !1992

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !1993, metadata !DIExpression()), !dbg !1996
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !1997
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !1998
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !1996
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !1999
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !2001
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2001
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !1999
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2002

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !2003

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !2005
  %dec = add nsw i32 %4, -1, !dbg !2005
  store i32 %dec, i32* %index.addr, align 4, !dbg !2005
  %cmp = icmp sgt i32 %4, 0, !dbg !2006
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2007

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2008
  %5 = load i32, i32* %valid4, align 8, !dbg !2008
  %tobool5 = icmp ne i32 %5, 0, !dbg !2007
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2009
  br i1 %6, label %while.body, label %while.end, !dbg !2003

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !2010
  br label %while.cond, !dbg !2003, !llvm.loop !2012

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !2014
  %cmp6 = icmp eq i32 %7, -1, !dbg !2015
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !2016

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2017
  %8 = load i32, i32* %valid8, align 8, !dbg !2017
  %tobool9 = icmp ne i32 %8, 0, !dbg !2016
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !2009
  %land.ext = zext i1 %9 to i32, !dbg !2016
  store i32 %land.ext, i32* %found, align 4, !dbg !2018
  br label %if.end, !dbg !2019

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !2020

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !2022
  %dec12 = add nsw i32 %10, -1, !dbg !2022
  store i32 %dec12, i32* %index.addr, align 4, !dbg !2022
  %cmp13 = icmp sgt i32 %10, 0, !dbg !2023
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !2024

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2025
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !2026
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2026
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !2024
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !2027
  br i1 %13, label %while.body18, label %while.end21, !dbg !2020

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2028
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !2029
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !2029
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2030
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2030
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2031
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2032
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2033
  br label %while.cond11, !dbg !2020, !llvm.loop !2034

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2035
  %cmp22 = icmp eq i32 %18, -1, !dbg !2036
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2037

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2038
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2039
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2039
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2037
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !2027
  %land.ext27 = zext i1 %21 to i32, !dbg !2037
  store i32 %land.ext27, i32* %found, align 4, !dbg !2040
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2041
  %tobool28 = icmp ne i32 %22, 0, !dbg !2041
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2043

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2044
  call void @NlaTrack_strips_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2045
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2045
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2045
  br label %if.end30, !dbg !2046

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2047

if.end31:                                         ; preds = %if.end30, %entry
  call void @NlaTrack_strips_end(%struct.CollectionPropertyIterator* %iter), !dbg !2048
  %26 = load i32, i32* %found, align 4, !dbg !2049
  ret i32 %26, !dbg !2050
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaTrack_strips_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2051 {
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
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.declare(metadata i8* %found, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i8 0, i8* %found, align 1, !dbg !2059
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2060, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2064, metadata !DIExpression()), !dbg !2065
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2066
  call void @NlaTrack_strips_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2067
  br label %while.cond, !dbg !2068

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2069
  %1 = load i32, i32* %valid, align 8, !dbg !2069
  %tobool = icmp ne i32 %1, 0, !dbg !2068
  br i1 %tobool, label %while.body, label %while.end, !dbg !2068

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2070
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !2073
  %2 = load i8*, i8** %data, align 8, !dbg !2073
  %tobool2 = icmp ne i8* %2, null, !dbg !2074
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !2075

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !2076, metadata !DIExpression()), !dbg !2078
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2079
  %call = call i32 @NlaStrip_name_length(%struct.PointerRNA* %ptr3), !dbg !2080
  store i32 %call, i32* %namelen, align 4, !dbg !2078
  %3 = load i32, i32* %namelen, align 4, !dbg !2081
  %cmp = icmp slt i32 %3, 1024, !dbg !2083
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2084

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2085
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2087
  call void @NlaStrip_name_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !2088
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2089
  %4 = load i8*, i8** %key.addr, align 8, !dbg !2091
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !2092
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2093
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2094

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !2095
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2097
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2098
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !2098
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !2098
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2098
  br label %while.end, !dbg !2099

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !2100

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2101
  %9 = load i32, i32* %namelen, align 4, !dbg !2103
  %add = add nsw i32 %9, 1, !dbg !2104
  %conv = sext i32 %add to i64, !dbg !2103
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2101
  store i8* %call11, i8** %name, align 8, !dbg !2105
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2106
  %10 = load i8*, i8** %name, align 8, !dbg !2107
  call void @NlaStrip_name_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !2108
  %11 = load i8*, i8** %name, align 8, !dbg !2109
  %12 = load i8*, i8** %key.addr, align 8, !dbg !2111
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !2112
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2113
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !2114

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2115
  %14 = load i8*, i8** %name, align 8, !dbg !2117
  call void %13(i8* %14), !dbg !2115
  store i8 1, i8* %found, align 1, !dbg !2118
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2119
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2120
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !2120
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !2120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2120
  br label %while.end, !dbg !2121

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2122
  %19 = load i8*, i8** %name, align 8, !dbg !2124
  call void %18(i8* %19), !dbg !2122
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !2125

if.end21:                                         ; preds = %if.end20, %while.body
  call void @NlaTrack_strips_next(%struct.CollectionPropertyIterator* %iter), !dbg !2126
  br label %while.cond, !dbg !2068, !llvm.loop !2127

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @NlaTrack_strips_end(%struct.CollectionPropertyIterator* %iter), !dbg !2129
  %20 = load i8, i8* %found, align 1, !dbg !2130
  %conv22 = zext i8 %20 to i32, !dbg !2130
  ret i32 %conv22, !dbg !2131
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_name_length(%struct.PointerRNA* %ptr) #0 !dbg !2132 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2137, metadata !DIExpression()), !dbg !2138
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2139
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2140
  %1 = load i8*, i8** %data1, align 8, !dbg !2140
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2141
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2138
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2142
  %name = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 7, !dbg !2143
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2142
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2144
  %conv = trunc i64 %call to i32, !dbg !2144
  ret i32 %conv, !dbg !2145
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_name_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2146 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2153, metadata !DIExpression()), !dbg !2154
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2155
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2156
  %1 = load i8*, i8** %data1, align 8, !dbg !2156
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2157
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2154
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2158
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2159
  %name = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 7, !dbg !2160
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2159
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 64), !dbg !2161
  ret void, !dbg !2162
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_name_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2163 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2168, metadata !DIExpression()), !dbg !2169
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2170
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2171
  %1 = load i8*, i8** %data1, align 8, !dbg !2171
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2172
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2169
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2173
  %4 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2174
  %name = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %4, i32 0, i32 5, !dbg !2175
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2174
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 64), !dbg !2176
  ret void, !dbg !2177
}

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaTrack_name_length(%struct.PointerRNA* %ptr) #0 !dbg !2178 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2181, metadata !DIExpression()), !dbg !2182
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2183
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2184
  %1 = load i8*, i8** %data1, align 8, !dbg !2184
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2185
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2182
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2186
  %name = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 5, !dbg !2187
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2186
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2188
  %conv = trunc i64 %call to i32, !dbg !2188
  ret i32 %conv, !dbg !2189
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2190 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2197, metadata !DIExpression()), !dbg !2198
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2199
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2200
  %1 = load i8*, i8** %data1, align 8, !dbg !2200
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2201
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2198
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2202
  %name = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 5, !dbg !2203
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2202
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2204
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 64), !dbg !2205
  ret void, !dbg !2206
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaTrack_active_get(%struct.PointerRNA* %ptr) #0 !dbg !2207 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2210, metadata !DIExpression()), !dbg !2211
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2212
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2213
  %1 = load i8*, i8** %data1, align 8, !dbg !2213
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2214
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2211
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2215
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 3, !dbg !2216
  %4 = load i32, i32* %flag, align 8, !dbg !2216
  %and = and i32 %4, 1, !dbg !2217
  %cmp = icmp ne i32 %and, 0, !dbg !2218
  %conv = zext i1 %cmp to i32, !dbg !2218
  ret i32 %conv, !dbg !2219
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaTrack_is_solo_get(%struct.PointerRNA* %ptr) #0 !dbg !2220 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2223, metadata !DIExpression()), !dbg !2224
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2225
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2226
  %1 = load i8*, i8** %data1, align 8, !dbg !2226
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2227
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2224
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2228
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 3, !dbg !2229
  %4 = load i32, i32* %flag, align 8, !dbg !2229
  %and = and i32 %4, 8, !dbg !2230
  %cmp = icmp ne i32 %and, 0, !dbg !2231
  %conv = zext i1 %cmp to i32, !dbg !2231
  ret i32 %conv, !dbg !2232
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_is_solo_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2233 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2240
  %1 = load i32, i32* %value.addr, align 4, !dbg !2241
  call void @rna_NlaTrack_solo_set(%struct.PointerRNA* %0, i32 %1), !dbg !2242
  ret void, !dbg !2243
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaTrack_solo_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2244 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaTrack*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %nt = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2250, metadata !DIExpression()), !dbg !2251
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2252
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2253
  %1 = load i8*, i8** %data1, align 8, !dbg !2253
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2254
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2251
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2255, metadata !DIExpression()), !dbg !2256
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2257
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !2258
  %data2 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2259
  %4 = load i8*, i8** %data2, align 8, !dbg !2259
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !2257
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %5), !dbg !2260
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !2256
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nt, metadata !2261, metadata !DIExpression()), !dbg !2262
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2263
  %cmp = icmp eq %struct.NlaTrack* %6, null, !dbg !2265
  br i1 %cmp, label %if.then, label %if.end, !dbg !2266

if.then:                                          ; preds = %entry
  br label %if.end17, !dbg !2267

if.end:                                           ; preds = %entry
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2269
  store %struct.NlaTrack* %7, %struct.NlaTrack** %nt, align 8, !dbg !2271
  br label %for.cond, !dbg !2272

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %nt, align 8, !dbg !2273
  %tobool = icmp ne %struct.NlaTrack* %8, null, !dbg !2275
  br i1 %tobool, label %for.body, label %for.end, !dbg !2275

for.body:                                         ; preds = %for.cond
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %nt, align 8, !dbg !2276
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %9, i32 0, i32 3, !dbg !2278
  %10 = load i32, i32* %flag, align 8, !dbg !2279
  %and = and i32 %10, -9, !dbg !2279
  store i32 %and, i32* %flag, align 8, !dbg !2279
  br label %for.inc, !dbg !2280

for.inc:                                          ; preds = %for.body
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %nt, align 8, !dbg !2281
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %11, i32 0, i32 0, !dbg !2282
  %12 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !2282
  store %struct.NlaTrack* %12, %struct.NlaTrack** %nt, align 8, !dbg !2283
  br label %for.cond, !dbg !2284, !llvm.loop !2285

for.end:                                          ; preds = %for.cond
  %13 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2287
  store %struct.NlaTrack* %13, %struct.NlaTrack** %nt, align 8, !dbg !2289
  br label %for.cond3, !dbg !2290

for.cond3:                                        ; preds = %for.inc8, %for.end
  %14 = load %struct.NlaTrack*, %struct.NlaTrack** %nt, align 8, !dbg !2291
  %tobool4 = icmp ne %struct.NlaTrack* %14, null, !dbg !2293
  br i1 %tobool4, label %for.body5, label %for.end9, !dbg !2293

for.body5:                                        ; preds = %for.cond3
  %15 = load %struct.NlaTrack*, %struct.NlaTrack** %nt, align 8, !dbg !2294
  %flag6 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %15, i32 0, i32 3, !dbg !2296
  %16 = load i32, i32* %flag6, align 8, !dbg !2297
  %and7 = and i32 %16, -9, !dbg !2297
  store i32 %and7, i32* %flag6, align 8, !dbg !2297
  br label %for.inc8, !dbg !2298

for.inc8:                                         ; preds = %for.body5
  %17 = load %struct.NlaTrack*, %struct.NlaTrack** %nt, align 8, !dbg !2299
  %prev = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %17, i32 0, i32 1, !dbg !2300
  %18 = load %struct.NlaTrack*, %struct.NlaTrack** %prev, align 8, !dbg !2300
  store %struct.NlaTrack* %18, %struct.NlaTrack** %nt, align 8, !dbg !2301
  br label %for.cond3, !dbg !2302, !llvm.loop !2303

for.end9:                                         ; preds = %for.cond3
  %19 = load i32, i32* %value.addr, align 4, !dbg !2305
  %tobool10 = icmp ne i32 %19, 0, !dbg !2305
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2307

if.then11:                                        ; preds = %for.end9
  %20 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2308
  %flag12 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %20, i32 0, i32 3, !dbg !2310
  %21 = load i32, i32* %flag12, align 8, !dbg !2311
  %or = or i32 %21, 8, !dbg !2311
  store i32 %or, i32* %flag12, align 8, !dbg !2311
  %22 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2312
  %flag13 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %22, i32 0, i32 7, !dbg !2313
  %23 = load i32, i32* %flag13, align 8, !dbg !2314
  %or14 = or i32 %23, 1, !dbg !2314
  store i32 %or14, i32* %flag13, align 8, !dbg !2314
  br label %if.end17, !dbg !2315

if.else:                                          ; preds = %for.end9
  %24 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2316
  %flag15 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %24, i32 0, i32 7, !dbg !2318
  %25 = load i32, i32* %flag15, align 8, !dbg !2319
  %and16 = and i32 %25, -2, !dbg !2319
  store i32 %and16, i32* %flag15, align 8, !dbg !2319
  br label %if.end17

if.end17:                                         ; preds = %if.then, %if.else, %if.then11
  ret void, !dbg !2320
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaTrack_select_get(%struct.PointerRNA* %ptr) #0 !dbg !2321 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2324, metadata !DIExpression()), !dbg !2325
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2326
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2327
  %1 = load i8*, i8** %data1, align 8, !dbg !2327
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2328
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2325
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2329
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 3, !dbg !2330
  %4 = load i32, i32* %flag, align 8, !dbg !2330
  %and = and i32 %4, 2, !dbg !2331
  %cmp = icmp ne i32 %and, 0, !dbg !2332
  %conv = zext i1 %cmp to i32, !dbg !2332
  ret i32 %conv, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_select_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2334 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2339, metadata !DIExpression()), !dbg !2340
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2341
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2342
  %1 = load i8*, i8** %data1, align 8, !dbg !2342
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2343
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2340
  %3 = load i32, i32* %value.addr, align 4, !dbg !2344
  %tobool = icmp ne i32 %3, 0, !dbg !2344
  br i1 %tobool, label %if.then, label %if.else, !dbg !2346

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2347
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %4, i32 0, i32 3, !dbg !2348
  %5 = load i32, i32* %flag, align 8, !dbg !2349
  %or = or i32 %5, 2, !dbg !2349
  store i32 %or, i32* %flag, align 8, !dbg !2349
  br label %if.end, !dbg !2347

if.else:                                          ; preds = %entry
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2350
  %flag2 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %6, i32 0, i32 3, !dbg !2351
  %7 = load i32, i32* %flag2, align 8, !dbg !2352
  %and = and i32 %7, -3, !dbg !2352
  store i32 %and, i32* %flag2, align 8, !dbg !2352
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2353
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaTrack_mute_get(%struct.PointerRNA* %ptr) #0 !dbg !2354 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2357, metadata !DIExpression()), !dbg !2358
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2359
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2360
  %1 = load i8*, i8** %data1, align 8, !dbg !2360
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2361
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2358
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2362
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 3, !dbg !2363
  %4 = load i32, i32* %flag, align 8, !dbg !2363
  %and = and i32 %4, 4, !dbg !2364
  %cmp = icmp ne i32 %and, 0, !dbg !2365
  %conv = zext i1 %cmp to i32, !dbg !2365
  ret i32 %conv, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_mute_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2367 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2372, metadata !DIExpression()), !dbg !2373
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2374
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2375
  %1 = load i8*, i8** %data1, align 8, !dbg !2375
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2376
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2373
  %3 = load i32, i32* %value.addr, align 4, !dbg !2377
  %tobool = icmp ne i32 %3, 0, !dbg !2377
  br i1 %tobool, label %if.then, label %if.else, !dbg !2379

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2380
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %4, i32 0, i32 3, !dbg !2381
  %5 = load i32, i32* %flag, align 8, !dbg !2382
  %or = or i32 %5, 4, !dbg !2382
  store i32 %or, i32* %flag, align 8, !dbg !2382
  br label %if.end, !dbg !2380

if.else:                                          ; preds = %entry
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2383
  %flag2 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %6, i32 0, i32 3, !dbg !2384
  %7 = load i32, i32* %flag2, align 8, !dbg !2385
  %and = and i32 %7, -5, !dbg !2385
  store i32 %and, i32* %flag2, align 8, !dbg !2385
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2386
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaTrack_lock_get(%struct.PointerRNA* %ptr) #0 !dbg !2387 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2390, metadata !DIExpression()), !dbg !2391
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2392
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2393
  %1 = load i8*, i8** %data1, align 8, !dbg !2393
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2394
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2391
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2395
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 3, !dbg !2396
  %4 = load i32, i32* %flag, align 8, !dbg !2396
  %and = and i32 %4, 16, !dbg !2397
  %cmp = icmp ne i32 %and, 0, !dbg !2398
  %conv = zext i1 %cmp to i32, !dbg !2398
  ret i32 %conv, !dbg !2399
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaTrack_lock_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2400 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaTrack*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %data, metadata !2405, metadata !DIExpression()), !dbg !2406
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2407
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2408
  %1 = load i8*, i8** %data1, align 8, !dbg !2408
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !2409
  store %struct.NlaTrack* %2, %struct.NlaTrack** %data, align 8, !dbg !2406
  %3 = load i32, i32* %value.addr, align 4, !dbg !2410
  %tobool = icmp ne i32 %3, 0, !dbg !2410
  br i1 %tobool, label %if.then, label %if.else, !dbg !2412

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2413
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %4, i32 0, i32 3, !dbg !2414
  %5 = load i32, i32* %flag, align 8, !dbg !2415
  %or = or i32 %5, 16, !dbg !2415
  store i32 %or, i32* %flag, align 8, !dbg !2415
  br label %if.end, !dbg !2413

if.else:                                          ; preds = %entry
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %data, align 8, !dbg !2416
  %flag2 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %6, i32 0, i32 3, !dbg !2417
  %7 = load i32, i32* %flag2, align 8, !dbg !2418
  %and = and i32 %7, -17, !dbg !2418
  store i32 %and, i32* %flag2, align 8, !dbg !2418
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrips_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2420 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2425
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2426
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2426
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2427
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2428
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2429
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2430
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2430
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2430
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2431
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2432
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrips_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2433
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2434
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2435
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2436
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2437
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2439
  %10 = load i32, i32* %valid, align 8, !dbg !2439
  %tobool = icmp ne i32 %10, 0, !dbg !2437
  br i1 %tobool, label %if.then, label %if.end, !dbg !2440

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2441
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2442
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2443
  call void @NlaStrips_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2444
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2444
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2444
  br label %if.end, !dbg !2441

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2445
}

; Function Attrs: noinline nounwind uwtable
define internal void @NlaStrips_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2446 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2449
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2450
  ret void, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrips_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2452 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2455
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2456
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2457
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2459
  %2 = load i32, i32* %valid, align 8, !dbg !2459
  %tobool = icmp ne i32 %2, 0, !dbg !2457
  br i1 %tobool, label %if.then, label %if.end, !dbg !2460

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2461
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2462
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2463
  call void @NlaStrips_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2464
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2464
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2464
  br label %if.end, !dbg !2461

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2465
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrips_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2466 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2469
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2470
  ret void, !dbg !2471
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrips_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2472 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2479
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2480
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2481
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2482
  ret i32 %call, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrips_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2484 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2487
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2488
  ret void, !dbg !2489
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2490 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2495
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2496
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2496
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2497
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2498
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2499
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2500
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2500
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2500
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2501
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2502
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2503
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2504
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2505
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2506
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2507
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2509
  %10 = load i32, i32* %valid, align 8, !dbg !2509
  %tobool = icmp ne i32 %10, 0, !dbg !2507
  br i1 %tobool, label %if.then, label %if.end, !dbg !2510

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2511
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2512
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2513
  call void @NlaStrip_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2514
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2514
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2514
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2514
  br label %if.end, !dbg !2511

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2515
}

; Function Attrs: noinline nounwind uwtable
define internal void @NlaStrip_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2516 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2519
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2520
  ret void, !dbg !2521
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2522 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2525
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2526
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2527
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2529
  %2 = load i32, i32* %valid, align 8, !dbg !2529
  %tobool = icmp ne i32 %2, 0, !dbg !2527
  br i1 %tobool, label %if.then, label %if.end, !dbg !2530

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2531
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2532
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2533
  call void @NlaStrip_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2534
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2534
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2534
  br label %if.end, !dbg !2531

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2535
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2536 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2539
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2540
  ret void, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2542 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2549
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2550
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2551
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2552
  ret i32 %call, !dbg !2553
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2554 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2557
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2558
  ret void, !dbg !2559
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2560 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2565
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2566
  call void @rna_NlaStrip_name_set(%struct.PointerRNA* %0, i8* %1), !dbg !2567
  ret void, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2569 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2574, metadata !DIExpression()), !dbg !2575
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2576
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2577
  %1 = load i8*, i8** %data1, align 8, !dbg !2577
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2578
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2575
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2579
  %name = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 7, !dbg !2580
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2579
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2581
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 64), !dbg !2582
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2583
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 0, !dbg !2585
  %data2 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2586
  %6 = load i8*, i8** %data2, align 8, !dbg !2586
  %tobool = icmp ne i8* %6, null, !dbg !2583
  br i1 %tobool, label %if.then, label %if.end, !dbg !2587

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2588, metadata !DIExpression()), !dbg !2590
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2591
  %id3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %7, i32 0, i32 0, !dbg !2592
  %data4 = getelementptr inbounds %struct.anon, %struct.anon* %id3, i32 0, i32 0, !dbg !2593
  %8 = load i8*, i8** %data4, align 8, !dbg !2593
  %9 = bitcast i8* %8 to %struct.ID*, !dbg !2591
  %call5 = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %9), !dbg !2594
  store %struct.AnimData* %call5, %struct.AnimData** %adt, align 8, !dbg !2590
  %10 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2595
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2596
  call void @BKE_nlastrip_validate_name(%struct.AnimData* %10, %struct.NlaStrip* %11), !dbg !2597
  br label %if.end, !dbg !2598

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2599
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_type_get(%struct.PointerRNA* %ptr) #0 !dbg !2600 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2603, metadata !DIExpression()), !dbg !2604
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2605
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2606
  %1 = load i8*, i8** %data1, align 8, !dbg !2606
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2607
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2604
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2608
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 21, !dbg !2609
  %4 = load i16, i16* %type, align 2, !dbg !2609
  %conv = sext i16 %4 to i32, !dbg !2610
  ret i32 %conv, !dbg !2611
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_extrapolation_get(%struct.PointerRNA* %ptr) #0 !dbg !2612 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2615, metadata !DIExpression()), !dbg !2616
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2617
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2618
  %1 = load i8*, i8** %data1, align 8, !dbg !2618
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2619
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2616
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2620
  %extendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 19, !dbg !2621
  %4 = load i16, i16* %extendmode, align 2, !dbg !2621
  %conv = sext i16 %4 to i32, !dbg !2622
  ret i32 %conv, !dbg !2623
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_extrapolation_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2624 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2629, metadata !DIExpression()), !dbg !2630
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2631
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2632
  %1 = load i8*, i8** %data1, align 8, !dbg !2632
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2633
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2630
  %3 = load i32, i32* %value.addr, align 4, !dbg !2634
  %conv = trunc i32 %3 to i16, !dbg !2634
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2635
  %extendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 19, !dbg !2636
  store i16 %conv, i16* %extendmode, align 2, !dbg !2637
  ret void, !dbg !2638
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_blend_type_get(%struct.PointerRNA* %ptr) #0 !dbg !2639 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2642, metadata !DIExpression()), !dbg !2643
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2644
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2645
  %1 = load i8*, i8** %data1, align 8, !dbg !2645
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2646
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2643
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2647
  %blendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 18, !dbg !2648
  %4 = load i16, i16* %blendmode, align 8, !dbg !2648
  %conv = sext i16 %4 to i32, !dbg !2649
  ret i32 %conv, !dbg !2650
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_blend_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2651 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2656, metadata !DIExpression()), !dbg !2657
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2658
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2659
  %1 = load i8*, i8** %data1, align 8, !dbg !2659
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2660
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2657
  %3 = load i32, i32* %value.addr, align 4, !dbg !2661
  %conv = trunc i32 %3 to i16, !dbg !2661
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2662
  %blendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 18, !dbg !2663
  store i16 %conv, i16* %blendmode, align 8, !dbg !2664
  ret void, !dbg !2665
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @NlaStrip_frame_start_get(%struct.PointerRNA* %ptr) #0 !dbg !2666 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2671, metadata !DIExpression()), !dbg !2672
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2673
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2674
  %1 = load i8*, i8** %data1, align 8, !dbg !2674
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2675
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2672
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2676
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 10, !dbg !2677
  %4 = load float, float* %start, align 8, !dbg !2677
  ret float %4, !dbg !2678
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_frame_start_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2679 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2686
  %1 = load float, float* %value.addr, align 4, !dbg !2687
  call void @rna_NlaStrip_start_frame_set(%struct.PointerRNA* %0, float %1), !dbg !2688
  ret void, !dbg !2689
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_start_frame_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2690 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2695, metadata !DIExpression()), !dbg !2696
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2697
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2698
  %1 = load i8*, i8** %data1, align 8, !dbg !2698
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2699
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2696
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2700
  %prev = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 1, !dbg !2702
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %prev, align 8, !dbg !2702
  %tobool = icmp ne %struct.NlaStrip* %4, null, !dbg !2700
  br i1 %tobool, label %if.then, label %if.else39, !dbg !2703

if.then:                                          ; preds = %entry
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2704
  %prev2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 1, !dbg !2707
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %prev2, align 8, !dbg !2707
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 21, !dbg !2708
  %7 = load i16, i16* %type, align 2, !dbg !2708
  %conv = sext i16 %7 to i32, !dbg !2704
  %cmp = icmp eq i32 %conv, 1, !dbg !2709
  br i1 %cmp, label %if.then4, label %if.else20, !dbg !2710

if.then4:                                         ; preds = %if.then
  %8 = load float, float* %value.addr, align 4, !dbg !2711
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2711
  %prev5 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 1, !dbg !2711
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %prev5, align 8, !dbg !2711
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 10, !dbg !2711
  %11 = load float, float* %start, align 8, !dbg !2711
  %add = fadd float %11, 0x3FB99999A0000000, !dbg !2711
  %cmp6 = fcmp olt float %8, %add, !dbg !2711
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !2715

if.then8:                                         ; preds = %if.then4
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2711
  %prev9 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %12, i32 0, i32 1, !dbg !2711
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %prev9, align 8, !dbg !2711
  %start10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 10, !dbg !2711
  %14 = load float, float* %start10, align 8, !dbg !2711
  %add11 = fadd float %14, 0x3FB99999A0000000, !dbg !2711
  store float %add11, float* %value.addr, align 4, !dbg !2711
  br label %if.end17, !dbg !2711

if.else:                                          ; preds = %if.then4
  %15 = load float, float* %value.addr, align 4, !dbg !2716
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2716
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %16, i32 0, i32 11, !dbg !2716
  %17 = load float, float* %end, align 4, !dbg !2716
  %sub = fsub float %17, 0x3FB99999A0000000, !dbg !2716
  %cmp12 = fcmp ogt float %15, %sub, !dbg !2716
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !2711

if.then14:                                        ; preds = %if.else
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2716
  %end15 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 11, !dbg !2716
  %19 = load float, float* %end15, align 4, !dbg !2716
  %sub16 = fsub float %19, 0x3FB99999A0000000, !dbg !2716
  store float %sub16, float* %value.addr, align 4, !dbg !2716
  br label %if.end, !dbg !2716

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then8
  %20 = load float, float* %value.addr, align 4, !dbg !2718
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2719
  %prev18 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %21, i32 0, i32 1, !dbg !2720
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %prev18, align 8, !dbg !2720
  %end19 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %22, i32 0, i32 11, !dbg !2721
  store float %20, float* %end19, align 4, !dbg !2722
  br label %if.end38, !dbg !2723

if.else20:                                        ; preds = %if.then
  %23 = load float, float* %value.addr, align 4, !dbg !2724
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2724
  %prev21 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 1, !dbg !2724
  %25 = load %struct.NlaStrip*, %struct.NlaStrip** %prev21, align 8, !dbg !2724
  %end22 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %25, i32 0, i32 11, !dbg !2724
  %26 = load float, float* %end22, align 4, !dbg !2724
  %cmp23 = fcmp olt float %23, %26, !dbg !2724
  br i1 %cmp23, label %if.then25, label %if.else28, !dbg !2728

if.then25:                                        ; preds = %if.else20
  %27 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2724
  %prev26 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %27, i32 0, i32 1, !dbg !2724
  %28 = load %struct.NlaStrip*, %struct.NlaStrip** %prev26, align 8, !dbg !2724
  %end27 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %28, i32 0, i32 11, !dbg !2724
  %29 = load float, float* %end27, align 4, !dbg !2724
  store float %29, float* %value.addr, align 4, !dbg !2724
  br label %if.end37, !dbg !2724

if.else28:                                        ; preds = %if.else20
  %30 = load float, float* %value.addr, align 4, !dbg !2729
  %31 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2729
  %end29 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %31, i32 0, i32 11, !dbg !2729
  %32 = load float, float* %end29, align 4, !dbg !2729
  %sub30 = fsub float %32, 0x3FB99999A0000000, !dbg !2729
  %cmp31 = fcmp ogt float %30, %sub30, !dbg !2729
  br i1 %cmp31, label %if.then33, label %if.end36, !dbg !2724

if.then33:                                        ; preds = %if.else28
  %33 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2729
  %end34 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %33, i32 0, i32 11, !dbg !2729
  %34 = load float, float* %end34, align 4, !dbg !2729
  %sub35 = fsub float %34, 0x3FB99999A0000000, !dbg !2729
  store float %sub35, float* %value.addr, align 4, !dbg !2729
  br label %if.end36, !dbg !2729

if.end36:                                         ; preds = %if.then33, %if.else28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end17
  br label %if.end51, !dbg !2731

if.else39:                                        ; preds = %entry
  %35 = load float, float* %value.addr, align 4, !dbg !2732
  %cmp40 = fcmp olt float %35, -3.000000e+05, !dbg !2732
  br i1 %cmp40, label %if.then42, label %if.else43, !dbg !2736

if.then42:                                        ; preds = %if.else39
  store float -3.000000e+05, float* %value.addr, align 4, !dbg !2732
  br label %if.end50, !dbg !2732

if.else43:                                        ; preds = %if.else39
  %36 = load float, float* %value.addr, align 4, !dbg !2737
  %37 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2737
  %end44 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %37, i32 0, i32 11, !dbg !2737
  %38 = load float, float* %end44, align 4, !dbg !2737
  %cmp45 = fcmp ogt float %36, %38, !dbg !2737
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !2732

if.then47:                                        ; preds = %if.else43
  %39 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2737
  %end48 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %39, i32 0, i32 11, !dbg !2737
  %40 = load float, float* %end48, align 4, !dbg !2737
  store float %40, float* %value.addr, align 4, !dbg !2737
  br label %if.end49, !dbg !2737

if.end49:                                         ; preds = %if.then47, %if.else43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end38
  %41 = load float, float* %value.addr, align 4, !dbg !2739
  %42 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2740
  %start52 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %42, i32 0, i32 10, !dbg !2741
  store float %41, float* %start52, align 8, !dbg !2742
  ret void, !dbg !2743
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @NlaStrip_frame_end_get(%struct.PointerRNA* %ptr) #0 !dbg !2744 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2747, metadata !DIExpression()), !dbg !2748
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2749
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2750
  %1 = load i8*, i8** %data1, align 8, !dbg !2750
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2751
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2748
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2752
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 11, !dbg !2753
  %4 = load float, float* %end, align 4, !dbg !2753
  ret float %4, !dbg !2754
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_frame_end_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2755 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2760
  %1 = load float, float* %value.addr, align 4, !dbg !2761
  call void @rna_NlaStrip_end_frame_set(%struct.PointerRNA* %0, float %1), !dbg !2762
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_end_frame_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2764 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.NlaStrip*, align 8
  %len = alloca float, align 4
  %actlen = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2769, metadata !DIExpression()), !dbg !2770
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2771
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2772
  %1 = load i8*, i8** %data1, align 8, !dbg !2772
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2773
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2770
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2774
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 0, !dbg !2776
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2776
  %tobool = icmp ne %struct.NlaStrip* %4, null, !dbg !2774
  br i1 %tobool, label %if.then, label %if.else39, !dbg !2777

if.then:                                          ; preds = %entry
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2778
  %next2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 0, !dbg !2781
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %next2, align 8, !dbg !2781
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 21, !dbg !2782
  %7 = load i16, i16* %type, align 2, !dbg !2782
  %conv = sext i16 %7 to i32, !dbg !2778
  %cmp = icmp eq i32 %conv, 1, !dbg !2783
  br i1 %cmp, label %if.then4, label %if.else20, !dbg !2784

if.then4:                                         ; preds = %if.then
  %8 = load float, float* %value.addr, align 4, !dbg !2785
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2785
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 10, !dbg !2785
  %10 = load float, float* %start, align 8, !dbg !2785
  %add = fadd float %10, 0x3FB99999A0000000, !dbg !2785
  %cmp5 = fcmp olt float %8, %add, !dbg !2785
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !2789

if.then7:                                         ; preds = %if.then4
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2785
  %start8 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 10, !dbg !2785
  %12 = load float, float* %start8, align 8, !dbg !2785
  %add9 = fadd float %12, 0x3FB99999A0000000, !dbg !2785
  store float %add9, float* %value.addr, align 4, !dbg !2785
  br label %if.end17, !dbg !2785

if.else:                                          ; preds = %if.then4
  %13 = load float, float* %value.addr, align 4, !dbg !2790
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2790
  %next10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 0, !dbg !2790
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %next10, align 8, !dbg !2790
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 11, !dbg !2790
  %16 = load float, float* %end, align 4, !dbg !2790
  %sub = fsub float %16, 0x3FB99999A0000000, !dbg !2790
  %cmp11 = fcmp ogt float %13, %sub, !dbg !2790
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !2785

if.then13:                                        ; preds = %if.else
  %17 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2790
  %next14 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %17, i32 0, i32 0, !dbg !2790
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %next14, align 8, !dbg !2790
  %end15 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 11, !dbg !2790
  %19 = load float, float* %end15, align 4, !dbg !2790
  %sub16 = fsub float %19, 0x3FB99999A0000000, !dbg !2790
  store float %sub16, float* %value.addr, align 4, !dbg !2790
  br label %if.end, !dbg !2790

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then7
  %20 = load float, float* %value.addr, align 4, !dbg !2792
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2793
  %next18 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %21, i32 0, i32 0, !dbg !2794
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %next18, align 8, !dbg !2794
  %start19 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %22, i32 0, i32 10, !dbg !2795
  store float %20, float* %start19, align 8, !dbg !2796
  br label %if.end38, !dbg !2797

if.else20:                                        ; preds = %if.then
  %23 = load float, float* %value.addr, align 4, !dbg !2798
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2798
  %start21 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 10, !dbg !2798
  %25 = load float, float* %start21, align 8, !dbg !2798
  %add22 = fadd float %25, 0x3FB99999A0000000, !dbg !2798
  %cmp23 = fcmp olt float %23, %add22, !dbg !2798
  br i1 %cmp23, label %if.then25, label %if.else28, !dbg !2802

if.then25:                                        ; preds = %if.else20
  %26 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2798
  %start26 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %26, i32 0, i32 10, !dbg !2798
  %27 = load float, float* %start26, align 8, !dbg !2798
  %add27 = fadd float %27, 0x3FB99999A0000000, !dbg !2798
  store float %add27, float* %value.addr, align 4, !dbg !2798
  br label %if.end37, !dbg !2798

if.else28:                                        ; preds = %if.else20
  %28 = load float, float* %value.addr, align 4, !dbg !2803
  %29 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2803
  %next29 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %29, i32 0, i32 0, !dbg !2803
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %next29, align 8, !dbg !2803
  %start30 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %30, i32 0, i32 10, !dbg !2803
  %31 = load float, float* %start30, align 8, !dbg !2803
  %cmp31 = fcmp ogt float %28, %31, !dbg !2803
  br i1 %cmp31, label %if.then33, label %if.end36, !dbg !2798

if.then33:                                        ; preds = %if.else28
  %32 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2803
  %next34 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %32, i32 0, i32 0, !dbg !2803
  %33 = load %struct.NlaStrip*, %struct.NlaStrip** %next34, align 8, !dbg !2803
  %start35 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %33, i32 0, i32 10, !dbg !2803
  %34 = load float, float* %start35, align 8, !dbg !2803
  store float %34, float* %value.addr, align 4, !dbg !2803
  br label %if.end36, !dbg !2803

if.end36:                                         ; preds = %if.then33, %if.else28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end17
  br label %if.end53, !dbg !2805

if.else39:                                        ; preds = %entry
  %35 = load float, float* %value.addr, align 4, !dbg !2806
  %36 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2806
  %start40 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %36, i32 0, i32 10, !dbg !2806
  %37 = load float, float* %start40, align 8, !dbg !2806
  %add41 = fadd float %37, 0x3FB99999A0000000, !dbg !2806
  %cmp42 = fcmp olt float %35, %add41, !dbg !2806
  br i1 %cmp42, label %if.then44, label %if.else47, !dbg !2810

if.then44:                                        ; preds = %if.else39
  %38 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2806
  %start45 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %38, i32 0, i32 10, !dbg !2806
  %39 = load float, float* %start45, align 8, !dbg !2806
  %add46 = fadd float %39, 0x3FB99999A0000000, !dbg !2806
  store float %add46, float* %value.addr, align 4, !dbg !2806
  br label %if.end52, !dbg !2806

if.else47:                                        ; preds = %if.else39
  %40 = load float, float* %value.addr, align 4, !dbg !2811
  %cmp48 = fcmp ogt float %40, 3.000000e+05, !dbg !2811
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2806

if.then50:                                        ; preds = %if.else47
  store float 3.000000e+05, float* %value.addr, align 4, !dbg !2811
  br label %if.end51, !dbg !2811

if.end51:                                         ; preds = %if.then50, %if.else47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then44
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  %41 = load float, float* %value.addr, align 4, !dbg !2813
  %42 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2814
  %end54 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %42, i32 0, i32 11, !dbg !2815
  store float %41, float* %end54, align 4, !dbg !2816
  %43 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2817
  %type55 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %43, i32 0, i32 21, !dbg !2819
  %44 = load i16, i16* %type55, align 2, !dbg !2819
  %conv56 = sext i16 %44 to i32, !dbg !2817
  %cmp57 = icmp eq i32 %conv56, 0, !dbg !2820
  br i1 %cmp57, label %if.then59, label %if.end70, !dbg !2821

if.then59:                                        ; preds = %if.end53
  call void @llvm.dbg.declare(metadata float* %len, metadata !2822, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.declare(metadata float* %actlen, metadata !2825, metadata !DIExpression()), !dbg !2826
  %45 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2827
  %end60 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %45, i32 0, i32 11, !dbg !2828
  %46 = load float, float* %end60, align 4, !dbg !2828
  %47 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2829
  %start61 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %47, i32 0, i32 10, !dbg !2830
  %48 = load float, float* %start61, align 8, !dbg !2830
  %sub62 = fsub float %46, %48, !dbg !2831
  store float %sub62, float* %len, align 4, !dbg !2832
  %49 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2833
  %actend = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %49, i32 0, i32 13, !dbg !2834
  %50 = load float, float* %actend, align 4, !dbg !2834
  %51 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2835
  %actstart = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %51, i32 0, i32 12, !dbg !2836
  %52 = load float, float* %actstart, align 8, !dbg !2836
  %sub63 = fsub float %50, %52, !dbg !2837
  store float %sub63, float* %actlen, align 4, !dbg !2838
  %53 = load float, float* %actlen, align 4, !dbg !2839
  %sub64 = fsub float %53, 0.000000e+00, !dbg !2839
  %54 = call float @llvm.fabs.f32(float %sub64), !dbg !2839
  %cmp65 = fcmp oge float %54, 0x3E80000000000000, !dbg !2839
  %55 = zext i1 %cmp65 to i64, !dbg !2839
  %cond = select i1 %cmp65, i32 0, i32 1, !dbg !2839
  %tobool67 = icmp ne i32 %cond, 0, !dbg !2839
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !2841

if.then68:                                        ; preds = %if.then59
  store float 1.000000e+00, float* %actlen, align 4, !dbg !2842
  br label %if.end69, !dbg !2843

if.end69:                                         ; preds = %if.then68, %if.then59
  %56 = load float, float* %len, align 4, !dbg !2844
  %57 = load float, float* %actlen, align 4, !dbg !2845
  %58 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2846
  %repeat = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %58, i32 0, i32 14, !dbg !2847
  %59 = load float, float* %repeat, align 8, !dbg !2847
  %mul = fmul float %57, %59, !dbg !2848
  %div = fdiv float %56, %mul, !dbg !2849
  %60 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2850
  %scale = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %60, i32 0, i32 15, !dbg !2851
  store float %div, float* %scale, align 4, !dbg !2852
  br label %if.end70, !dbg !2853

if.end70:                                         ; preds = %if.end69, %if.end53
  ret void, !dbg !2854
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @NlaStrip_blend_in_get(%struct.PointerRNA* %ptr) #0 !dbg !2855 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2858, metadata !DIExpression()), !dbg !2859
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2860
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2861
  %1 = load i8*, i8** %data1, align 8, !dbg !2861
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2862
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2859
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2863
  %blendin = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 16, !dbg !2864
  %4 = load float, float* %blendin, align 8, !dbg !2864
  ret float %4, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_blend_in_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2866 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2871
  %1 = load float, float* %value.addr, align 4, !dbg !2872
  call void @rna_NlaStrip_blend_in_set(%struct.PointerRNA* %0, float %1), !dbg !2873
  ret void, !dbg !2874
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_blend_in_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2875 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.NlaStrip*, align 8
  %len = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2880, metadata !DIExpression()), !dbg !2881
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2882
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2883
  %1 = load i8*, i8** %data1, align 8, !dbg !2883
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2884
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2881
  call void @llvm.dbg.declare(metadata float* %len, metadata !2885, metadata !DIExpression()), !dbg !2886
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2887
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 11, !dbg !2888
  %4 = load float, float* %end, align 4, !dbg !2888
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2889
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 10, !dbg !2890
  %6 = load float, float* %start, align 8, !dbg !2890
  %sub = fsub float %4, %6, !dbg !2891
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2892
  %blendout = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 17, !dbg !2893
  %8 = load float, float* %blendout, align 4, !dbg !2893
  %sub2 = fsub float %sub, %8, !dbg !2894
  store float %sub2, float* %len, align 4, !dbg !2895
  %9 = load float, float* %value.addr, align 4, !dbg !2896
  %cmp = fcmp olt float %9, 0.000000e+00, !dbg !2896
  br i1 %cmp, label %if.then, label %if.else, !dbg !2899

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %value.addr, align 4, !dbg !2896
  br label %if.end5, !dbg !2896

if.else:                                          ; preds = %entry
  %10 = load float, float* %value.addr, align 4, !dbg !2900
  %11 = load float, float* %len, align 4, !dbg !2900
  %cmp3 = fcmp ogt float %10, %11, !dbg !2900
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2896

if.then4:                                         ; preds = %if.else
  %12 = load float, float* %len, align 4, !dbg !2900
  store float %12, float* %value.addr, align 4, !dbg !2900
  br label %if.end, !dbg !2900

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %13 = load float, float* %value.addr, align 4, !dbg !2902
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2903
  %blendin = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 16, !dbg !2904
  store float %13, float* %blendin, align 8, !dbg !2905
  ret void, !dbg !2906
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @NlaStrip_blend_out_get(%struct.PointerRNA* %ptr) #0 !dbg !2907 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2910, metadata !DIExpression()), !dbg !2911
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2912
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2913
  %1 = load i8*, i8** %data1, align 8, !dbg !2913
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2914
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2911
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2915
  %blendout = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 17, !dbg !2916
  %4 = load float, float* %blendout, align 4, !dbg !2916
  ret float %4, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_blend_out_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2918 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2923
  %1 = load float, float* %value.addr, align 4, !dbg !2924
  call void @rna_NlaStrip_blend_out_set(%struct.PointerRNA* %0, float %1), !dbg !2925
  ret void, !dbg !2926
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_blend_out_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2927 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.NlaStrip*, align 8
  %len = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2932, metadata !DIExpression()), !dbg !2933
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2934
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2935
  %1 = load i8*, i8** %data1, align 8, !dbg !2935
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2936
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2933
  call void @llvm.dbg.declare(metadata float* %len, metadata !2937, metadata !DIExpression()), !dbg !2938
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2939
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 11, !dbg !2940
  %4 = load float, float* %end, align 4, !dbg !2940
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2941
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 10, !dbg !2942
  %6 = load float, float* %start, align 8, !dbg !2942
  %sub = fsub float %4, %6, !dbg !2943
  store float %sub, float* %len, align 4, !dbg !2944
  %7 = load float, float* %value.addr, align 4, !dbg !2945
  %cmp = fcmp olt float %7, 0.000000e+00, !dbg !2945
  br i1 %cmp, label %if.then, label %if.else, !dbg !2948

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %value.addr, align 4, !dbg !2945
  br label %if.end4, !dbg !2945

if.else:                                          ; preds = %entry
  %8 = load float, float* %value.addr, align 4, !dbg !2949
  %9 = load float, float* %len, align 4, !dbg !2949
  %cmp2 = fcmp ogt float %8, %9, !dbg !2949
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2945

if.then3:                                         ; preds = %if.else
  %10 = load float, float* %len, align 4, !dbg !2949
  store float %10, float* %value.addr, align 4, !dbg !2949
  br label %if.end, !dbg !2949

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %11 = load float, float* %len, align 4, !dbg !2951
  %12 = load float, float* %value.addr, align 4, !dbg !2953
  %sub5 = fsub float %11, %12, !dbg !2954
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2955
  %blendin = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 16, !dbg !2956
  %14 = load float, float* %blendin, align 8, !dbg !2956
  %cmp6 = fcmp olt float %sub5, %14, !dbg !2957
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2958

if.then7:                                         ; preds = %if.end4
  %15 = load float, float* %len, align 4, !dbg !2959
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2960
  %blendin8 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %16, i32 0, i32 16, !dbg !2961
  %17 = load float, float* %blendin8, align 8, !dbg !2961
  %sub9 = fsub float %15, %17, !dbg !2962
  store float %sub9, float* %value.addr, align 4, !dbg !2963
  br label %if.end10, !dbg !2964

if.end10:                                         ; preds = %if.then7, %if.end4
  %18 = load float, float* %value.addr, align 4, !dbg !2965
  %19 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2966
  %blendout = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %19, i32 0, i32 17, !dbg !2967
  store float %18, float* %blendout, align 4, !dbg !2968
  ret void, !dbg !2969
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_use_auto_blend_get(%struct.PointerRNA* %ptr) #0 !dbg !2970 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2973, metadata !DIExpression()), !dbg !2974
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2975
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2976
  %1 = load i8*, i8** %data1, align 8, !dbg !2976
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !2977
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2974
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !2978
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 23, !dbg !2979
  %4 = load i32, i32* %flag, align 8, !dbg !2979
  %and = and i32 %4, 1024, !dbg !2980
  %cmp = icmp ne i32 %and, 0, !dbg !2981
  %conv = zext i1 %cmp to i32, !dbg !2981
  ret i32 %conv, !dbg !2982
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_use_auto_blend_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2983 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2988
  %1 = load i32, i32* %value.addr, align 4, !dbg !2989
  call void @rna_NlaStrip_use_auto_blend_set(%struct.PointerRNA* %0, i32 %1), !dbg !2990
  ret void, !dbg !2991
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_use_auto_blend_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2992 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaStrip*, align 8
  %iat = alloca %struct.IdAdtTemplate*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !2997, metadata !DIExpression()), !dbg !2998
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2999
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3000
  %1 = load i8*, i8** %data1, align 8, !dbg !3000
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3001
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !2998
  %3 = load i32, i32* %value.addr, align 4, !dbg !3002
  %tobool = icmp ne i32 %3, 0, !dbg !3002
  br i1 %tobool, label %if.then, label %if.else, !dbg !3004

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3005
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 23, !dbg !3007
  %5 = load i32, i32* %flag, align 8, !dbg !3008
  %or = or i32 %5, 1024, !dbg !3008
  store i32 %or, i32* %flag, align 8, !dbg !3008
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3009
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %6, i32 0, i32 0, !dbg !3011
  %data2 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3012
  %7 = load i8*, i8** %data2, align 8, !dbg !3012
  %tobool3 = icmp ne i8* %7, null, !dbg !3009
  br i1 %tobool3, label %if.then4, label %if.end10, !dbg !3013

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.IdAdtTemplate** %iat, metadata !3014, metadata !DIExpression()), !dbg !3016
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3017
  %id5 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %8, i32 0, i32 0, !dbg !3018
  %data6 = getelementptr inbounds %struct.anon, %struct.anon* %id5, i32 0, i32 0, !dbg !3019
  %9 = load i8*, i8** %data6, align 8, !dbg !3019
  %10 = bitcast i8* %9 to %struct.IdAdtTemplate*, !dbg !3020
  store %struct.IdAdtTemplate* %10, %struct.IdAdtTemplate** %iat, align 8, !dbg !3016
  %11 = load %struct.IdAdtTemplate*, %struct.IdAdtTemplate** %iat, align 8, !dbg !3021
  %adt = getelementptr inbounds %struct.IdAdtTemplate, %struct.IdAdtTemplate* %11, i32 0, i32 1, !dbg !3023
  %12 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3023
  %tobool7 = icmp ne %struct.AnimData* %12, null, !dbg !3021
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3024

if.then8:                                         ; preds = %if.then4
  %13 = load %struct.IdAdtTemplate*, %struct.IdAdtTemplate** %iat, align 8, !dbg !3025
  %adt9 = getelementptr inbounds %struct.IdAdtTemplate, %struct.IdAdtTemplate* %13, i32 0, i32 1, !dbg !3027
  %14 = load %struct.AnimData*, %struct.AnimData** %adt9, align 8, !dbg !3027
  call void @BKE_nla_validate_state(%struct.AnimData* %14), !dbg !3028
  br label %if.end, !dbg !3029

if.end:                                           ; preds = %if.then8, %if.then4
  br label %if.end10, !dbg !3030

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end12, !dbg !3031

if.else:                                          ; preds = %entry
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3032
  %flag11 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 23, !dbg !3034
  %16 = load i32, i32* %flag11, align 8, !dbg !3035
  %and = and i32 %16, -1025, !dbg !3035
  store i32 %and, i32* %flag11, align 8, !dbg !3035
  %17 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3036
  %blendin = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %17, i32 0, i32 16, !dbg !3037
  store float 0.000000e+00, float* %blendin, align 8, !dbg !3038
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3039
  %blendout = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 17, !dbg !3040
  store float 0.000000e+00, float* %blendout, align 4, !dbg !3041
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end10
  ret void, !dbg !3042
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_action_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3043 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3048
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3049
  %1 = load i8*, i8** %data1, align 8, !dbg !3049
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3050
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3047
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3051
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3052
  %act = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 3, !dbg !3053
  %5 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3053
  %6 = bitcast %struct.bAction* %5 to i8*, !dbg !3052
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Action, i8* %6), !dbg !3054
  ret void, !dbg !3055
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_action_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3056 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3061, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3063, metadata !DIExpression()), !dbg !3064
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3065
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3066
  %1 = load i8*, i8** %data1, align 8, !dbg !3066
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3067
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3064
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3068
  %act = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 3, !dbg !3070
  %4 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3070
  %tobool = icmp ne %struct.bAction* %4, null, !dbg !3068
  br i1 %tobool, label %if.then, label %if.end, !dbg !3071

if.then:                                          ; preds = %entry
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3072
  %act2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 3, !dbg !3073
  %6 = load %struct.bAction*, %struct.bAction** %act2, align 8, !dbg !3073
  %7 = bitcast %struct.bAction* %6 to %struct.ID*, !dbg !3074
  call void @id_us_min(%struct.ID* %7), !dbg !3075
  br label %if.end, !dbg !3075

if.end:                                           ; preds = %if.then, %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3076
  %8 = load i8*, i8** %data3, align 8, !dbg !3076
  %tobool4 = icmp ne i8* %8, null, !dbg !3078
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !3079

if.then5:                                         ; preds = %if.end
  %data6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3080
  %9 = load i8*, i8** %data6, align 8, !dbg !3080
  %10 = bitcast i8* %9 to %struct.ID*, !dbg !3081
  call void @id_us_plus(%struct.ID* %10), !dbg !3082
  br label %if.end7, !dbg !3082

if.end7:                                          ; preds = %if.then5, %if.end
  %data8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3083
  %11 = load i8*, i8** %data8, align 8, !dbg !3083
  %12 = bitcast i8* %11 to %struct.bAction*, !dbg !3084
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3085
  %act9 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 3, !dbg !3086
  store %struct.bAction* %12, %struct.bAction** %act9, align 8, !dbg !3087
  ret void, !dbg !3088
}

declare dso_local void @id_us_min(%struct.ID*) #3

declare dso_local void @id_us_plus(%struct.ID*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local float @NlaStrip_action_frame_start_get(%struct.PointerRNA* %ptr) #0 !dbg !3089 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3092, metadata !DIExpression()), !dbg !3093
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3094
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3095
  %1 = load i8*, i8** %data1, align 8, !dbg !3095
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3096
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3093
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3097
  %actstart = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 12, !dbg !3098
  %4 = load float, float* %actstart, align 8, !dbg !3098
  ret float %4, !dbg !3099
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_action_frame_start_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3100 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3105
  %1 = load float, float* %value.addr, align 4, !dbg !3106
  call void @rna_NlaStrip_action_start_frame_set(%struct.PointerRNA* %0, float %1), !dbg !3107
  ret void, !dbg !3108
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_action_start_frame_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3109 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3114, metadata !DIExpression()), !dbg !3115
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3116
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3117
  %1 = load i8*, i8** %data1, align 8, !dbg !3117
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3118
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3115
  %3 = load float, float* %value.addr, align 4, !dbg !3119
  %cmp = fcmp olt float %3, -3.000000e+05, !dbg !3119
  br i1 %cmp, label %if.then, label %if.else, !dbg !3122

if.then:                                          ; preds = %entry
  store float -3.000000e+05, float* %value.addr, align 4, !dbg !3119
  br label %if.end5, !dbg !3119

if.else:                                          ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3123
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3123
  %actend = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 13, !dbg !3123
  %6 = load float, float* %actend, align 4, !dbg !3123
  %cmp2 = fcmp ogt float %4, %6, !dbg !3123
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3119

if.then3:                                         ; preds = %if.else
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3123
  %actend4 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 13, !dbg !3123
  %8 = load float, float* %actend4, align 4, !dbg !3123
  store float %8, float* %value.addr, align 4, !dbg !3123
  br label %if.end, !dbg !3123

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %9 = load float, float* %value.addr, align 4, !dbg !3125
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3126
  %actstart = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 12, !dbg !3127
  store float %9, float* %actstart, align 8, !dbg !3128
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3129
  call void @BKE_nlastrip_recalculate_bounds(%struct.NlaStrip* %11), !dbg !3130
  ret void, !dbg !3131
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @NlaStrip_action_frame_end_get(%struct.PointerRNA* %ptr) #0 !dbg !3132 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3137
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3138
  %1 = load i8*, i8** %data1, align 8, !dbg !3138
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3139
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3136
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3140
  %actend = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 13, !dbg !3141
  %4 = load float, float* %actend, align 4, !dbg !3141
  ret float %4, !dbg !3142
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_action_frame_end_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3143 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3148
  %1 = load float, float* %value.addr, align 4, !dbg !3149
  call void @rna_NlaStrip_action_end_frame_set(%struct.PointerRNA* %0, float %1), !dbg !3150
  ret void, !dbg !3151
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_action_end_frame_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3152 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3157, metadata !DIExpression()), !dbg !3158
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3159
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3160
  %1 = load i8*, i8** %data1, align 8, !dbg !3160
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3161
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3158
  %3 = load float, float* %value.addr, align 4, !dbg !3162
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3162
  %actstart = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 12, !dbg !3162
  %5 = load float, float* %actstart, align 8, !dbg !3162
  %cmp = fcmp olt float %3, %5, !dbg !3162
  br i1 %cmp, label %if.then, label %if.else, !dbg !3165

if.then:                                          ; preds = %entry
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3162
  %actstart2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 12, !dbg !3162
  %7 = load float, float* %actstart2, align 8, !dbg !3162
  store float %7, float* %value.addr, align 4, !dbg !3162
  br label %if.end5, !dbg !3162

if.else:                                          ; preds = %entry
  %8 = load float, float* %value.addr, align 4, !dbg !3166
  %cmp3 = fcmp ogt float %8, 3.000000e+05, !dbg !3166
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3162

if.then4:                                         ; preds = %if.else
  store float 3.000000e+05, float* %value.addr, align 4, !dbg !3166
  br label %if.end, !dbg !3166

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %9 = load float, float* %value.addr, align 4, !dbg !3168
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3169
  %actend = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 13, !dbg !3170
  store float %9, float* %actend, align 4, !dbg !3171
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3172
  call void @BKE_nlastrip_recalculate_bounds(%struct.NlaStrip* %11), !dbg !3173
  ret void, !dbg !3174
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @NlaStrip_repeat_get(%struct.PointerRNA* %ptr) #0 !dbg !3175 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3180
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3181
  %1 = load i8*, i8** %data1, align 8, !dbg !3181
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3182
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3179
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3183
  %repeat = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 14, !dbg !3184
  %4 = load float, float* %repeat, align 8, !dbg !3184
  ret float %4, !dbg !3185
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_repeat_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3186 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3191
  %1 = load float, float* %value.addr, align 4, !dbg !3192
  call void @rna_NlaStrip_repeat_set(%struct.PointerRNA* %0, float %1), !dbg !3193
  ret void, !dbg !3194
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_repeat_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3195 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3200, metadata !DIExpression()), !dbg !3201
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3202
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3203
  %1 = load i8*, i8** %data1, align 8, !dbg !3203
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3204
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3201
  %3 = load float, float* %value.addr, align 4, !dbg !3205
  %cmp = fcmp olt float %3, 0x3F847AE140000000, !dbg !3205
  br i1 %cmp, label %if.then, label %if.else, !dbg !3208

if.then:                                          ; preds = %entry
  store float 0x3F847AE140000000, float* %value.addr, align 4, !dbg !3205
  br label %if.end4, !dbg !3205

if.else:                                          ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3209
  %cmp2 = fcmp ogt float %4, 1.000000e+03, !dbg !3209
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3205

if.then3:                                         ; preds = %if.else
  store float 1.000000e+03, float* %value.addr, align 4, !dbg !3209
  br label %if.end, !dbg !3209

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load float, float* %value.addr, align 4, !dbg !3211
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3212
  %repeat = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 14, !dbg !3213
  store float %5, float* %repeat, align 8, !dbg !3214
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3215
  call void @BKE_nlastrip_recalculate_bounds(%struct.NlaStrip* %7), !dbg !3216
  ret void, !dbg !3217
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @NlaStrip_scale_get(%struct.PointerRNA* %ptr) #0 !dbg !3218 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3221, metadata !DIExpression()), !dbg !3222
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3223
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3224
  %1 = load i8*, i8** %data1, align 8, !dbg !3224
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3225
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3222
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3226
  %scale = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 15, !dbg !3227
  %4 = load float, float* %scale, align 4, !dbg !3227
  ret float %4, !dbg !3228
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_scale_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3229 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3234
  %1 = load float, float* %value.addr, align 4, !dbg !3235
  call void @rna_NlaStrip_scale_set(%struct.PointerRNA* %0, float %1), !dbg !3236
  ret void, !dbg !3237
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_scale_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3238 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3245
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3246
  %1 = load i8*, i8** %data1, align 8, !dbg !3246
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3247
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3244
  %3 = load float, float* %value.addr, align 4, !dbg !3248
  %cmp = fcmp olt float %3, 0x3F1A36E2E0000000, !dbg !3248
  br i1 %cmp, label %if.then, label %if.else, !dbg !3251

if.then:                                          ; preds = %entry
  store float 0x3F1A36E2E0000000, float* %value.addr, align 4, !dbg !3248
  br label %if.end4, !dbg !3248

if.else:                                          ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3252
  %cmp2 = fcmp ogt float %4, 1.000000e+03, !dbg !3252
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3248

if.then3:                                         ; preds = %if.else
  store float 1.000000e+03, float* %value.addr, align 4, !dbg !3252
  br label %if.end, !dbg !3252

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load float, float* %value.addr, align 4, !dbg !3254
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3255
  %scale = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 15, !dbg !3256
  store float %5, float* %scale, align 4, !dbg !3257
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3258
  call void @BKE_nlastrip_recalculate_bounds(%struct.NlaStrip* %7), !dbg !3259
  ret void, !dbg !3260
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_fcurves_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3261 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3266, metadata !DIExpression()), !dbg !3267
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3268
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3269
  %1 = load i8*, i8** %data1, align 8, !dbg !3269
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3270
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3267
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3271
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !3272
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !3272
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3273
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !3274
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3275
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3276
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !3276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3276
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3277
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !3278
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_fcurves, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3279
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3280
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3281
  %fcurves = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 5, !dbg !3282
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %fcurves, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !3283
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3284
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !3286
  %13 = load i32, i32* %valid, align 8, !dbg !3286
  %tobool = icmp ne i32 %13, 0, !dbg !3284
  br i1 %tobool, label %if.then, label %if.end, !dbg !3287

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3288
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !3289
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3290
  call void @NlaStrip_fcurves_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !3291
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !3291
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3291
  br label %if.end, !dbg !3288

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3292
}

; Function Attrs: noinline nounwind uwtable
define internal void @NlaStrip_fcurves_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3293 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3296
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !3297
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3298
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !3299
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_FCurve, i8* %call), !dbg !3300
  ret void, !dbg !3301
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_fcurves_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3302 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3305
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !3306
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3307
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3309
  %2 = load i32, i32* %valid, align 8, !dbg !3309
  %tobool = icmp ne i32 %2, 0, !dbg !3307
  br i1 %tobool, label %if.then, label %if.end, !dbg !3310

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3311
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3312
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3313
  call void @NlaStrip_fcurves_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3314
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3314
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3314
  br label %if.end, !dbg !3311

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_fcurves_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3316 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3319
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3320
  ret void, !dbg !3321
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_fcurves_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !3322 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata i32* %found, metadata !3329, metadata !DIExpression()), !dbg !3330
  store i32 0, i32* %found, align 4, !dbg !3330
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !3331, metadata !DIExpression()), !dbg !3332
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3333
  call void @NlaStrip_fcurves_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !3334
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3335
  %1 = load i32, i32* %valid, align 8, !dbg !3335
  %tobool = icmp ne i32 %1, 0, !dbg !3337
  br i1 %tobool, label %if.then, label %if.end31, !dbg !3338

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !3339, metadata !DIExpression()), !dbg !3341
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !3342
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !3343
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !3341
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3344
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !3346
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !3346
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !3344
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3347

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !3348

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !3350
  %dec = add nsw i32 %4, -1, !dbg !3350
  store i32 %dec, i32* %index.addr, align 4, !dbg !3350
  %cmp = icmp sgt i32 %4, 0, !dbg !3351
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3352

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3353
  %5 = load i32, i32* %valid4, align 8, !dbg !3353
  %tobool5 = icmp ne i32 %5, 0, !dbg !3352
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !3354
  br i1 %6, label %while.body, label %while.end, !dbg !3348

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !3355
  br label %while.cond, !dbg !3348, !llvm.loop !3357

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !3359
  %cmp6 = icmp eq i32 %7, -1, !dbg !3360
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !3361

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3362
  %8 = load i32, i32* %valid8, align 8, !dbg !3362
  %tobool9 = icmp ne i32 %8, 0, !dbg !3361
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !3354
  %land.ext = zext i1 %9 to i32, !dbg !3361
  store i32 %land.ext, i32* %found, align 4, !dbg !3363
  br label %if.end, !dbg !3364

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !3365

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !3367
  %dec12 = add nsw i32 %10, -1, !dbg !3367
  store i32 %dec12, i32* %index.addr, align 4, !dbg !3367
  %cmp13 = icmp sgt i32 %10, 0, !dbg !3368
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !3369

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3370
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !3371
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !3371
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !3369
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !3372
  br i1 %13, label %while.body18, label %while.end21, !dbg !3365

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3373
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !3374
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !3374
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !3375
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !3375
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3376
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !3377
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !3378
  br label %while.cond11, !dbg !3365, !llvm.loop !3379

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !3380
  %cmp22 = icmp eq i32 %18, -1, !dbg !3381
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !3382

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3383
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !3384
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !3384
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !3382
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !3372
  %land.ext27 = zext i1 %21 to i32, !dbg !3382
  store i32 %land.ext27, i32* %found, align 4, !dbg !3385
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !3386
  %tobool28 = icmp ne i32 %22, 0, !dbg !3386
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3388

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3389
  call void @NlaStrip_fcurves_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !3390
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !3390
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !3390
  br label %if.end30, !dbg !3391

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !3392

if.end31:                                         ; preds = %if.end30, %entry
  call void @NlaStrip_fcurves_end(%struct.CollectionPropertyIterator* %iter), !dbg !3393
  %26 = load i32, i32* %found, align 4, !dbg !3394
  ret i32 %26, !dbg !3395
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_modifiers_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3396 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3401, metadata !DIExpression()), !dbg !3402
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3403
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3404
  %1 = load i8*, i8** %data1, align 8, !dbg !3404
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3405
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3402
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3406
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !3407
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !3407
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3408
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !3409
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3410
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3411
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !3411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3411
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3412
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !3413
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_modifiers, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3414
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3415
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3416
  %modifiers = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 6, !dbg !3417
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %modifiers, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !3418
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3419
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !3421
  %13 = load i32, i32* %valid, align 8, !dbg !3421
  %tobool = icmp ne i32 %13, 0, !dbg !3419
  br i1 %tobool, label %if.then, label %if.end, !dbg !3422

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3423
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !3424
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3425
  call void @NlaStrip_modifiers_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !3426
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !3426
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3426
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3426
  br label %if.end, !dbg !3423

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3427
}

; Function Attrs: noinline nounwind uwtable
define internal void @NlaStrip_modifiers_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3428 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3431
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !3432
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3433
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !3434
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_FModifier, i8* %call), !dbg !3435
  ret void, !dbg !3436
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_modifiers_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3437 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3440
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !3441
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3442
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3444
  %2 = load i32, i32* %valid, align 8, !dbg !3444
  %tobool = icmp ne i32 %2, 0, !dbg !3442
  br i1 %tobool, label %if.then, label %if.end, !dbg !3445

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3446
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3447
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3448
  call void @NlaStrip_modifiers_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3449
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3449
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3449
  br label %if.end, !dbg !3446

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3450
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_modifiers_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3451 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3454
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3455
  ret void, !dbg !3456
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_modifiers_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !3457 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.declare(metadata i32* %found, metadata !3464, metadata !DIExpression()), !dbg !3465
  store i32 0, i32* %found, align 4, !dbg !3465
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !3466, metadata !DIExpression()), !dbg !3467
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3468
  call void @NlaStrip_modifiers_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !3469
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3470
  %1 = load i32, i32* %valid, align 8, !dbg !3470
  %tobool = icmp ne i32 %1, 0, !dbg !3472
  br i1 %tobool, label %if.then, label %if.end31, !dbg !3473

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !3474, metadata !DIExpression()), !dbg !3476
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !3477
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !3478
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !3476
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3479
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !3481
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !3481
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !3479
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3482

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !3483

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !3485
  %dec = add nsw i32 %4, -1, !dbg !3485
  store i32 %dec, i32* %index.addr, align 4, !dbg !3485
  %cmp = icmp sgt i32 %4, 0, !dbg !3486
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3487

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3488
  %5 = load i32, i32* %valid4, align 8, !dbg !3488
  %tobool5 = icmp ne i32 %5, 0, !dbg !3487
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !3489
  br i1 %6, label %while.body, label %while.end, !dbg !3483

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !3490
  br label %while.cond, !dbg !3483, !llvm.loop !3492

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !3494
  %cmp6 = icmp eq i32 %7, -1, !dbg !3495
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !3496

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3497
  %8 = load i32, i32* %valid8, align 8, !dbg !3497
  %tobool9 = icmp ne i32 %8, 0, !dbg !3496
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !3489
  %land.ext = zext i1 %9 to i32, !dbg !3496
  store i32 %land.ext, i32* %found, align 4, !dbg !3498
  br label %if.end, !dbg !3499

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !3500

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !3502
  %dec12 = add nsw i32 %10, -1, !dbg !3502
  store i32 %dec12, i32* %index.addr, align 4, !dbg !3502
  %cmp13 = icmp sgt i32 %10, 0, !dbg !3503
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !3504

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3505
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !3506
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !3506
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !3504
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !3507
  br i1 %13, label %while.body18, label %while.end21, !dbg !3500

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3508
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !3509
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !3509
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !3510
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !3510
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3511
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !3512
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !3513
  br label %while.cond11, !dbg !3500, !llvm.loop !3514

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !3515
  %cmp22 = icmp eq i32 %18, -1, !dbg !3516
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !3517

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3518
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !3519
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !3519
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !3517
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !3507
  %land.ext27 = zext i1 %21 to i32, !dbg !3517
  store i32 %land.ext27, i32* %found, align 4, !dbg !3520
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !3521
  %tobool28 = icmp ne i32 %22, 0, !dbg !3521
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3523

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3524
  call void @NlaStrip_modifiers_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !3525
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !3525
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !3525
  br label %if.end30, !dbg !3526

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !3527

if.end31:                                         ; preds = %if.end30, %entry
  call void @NlaStrip_modifiers_end(%struct.CollectionPropertyIterator* %iter), !dbg !3528
  %26 = load i32, i32* %found, align 4, !dbg !3529
  ret i32 %26, !dbg !3530
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_strips_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3531 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3536, metadata !DIExpression()), !dbg !3537
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3538
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3539
  %1 = load i8*, i8** %data1, align 8, !dbg !3539
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3540
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3537
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3541
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !3542
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !3542
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3543
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !3544
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3545
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3546
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !3546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3546
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3547
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !3548
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_NlaStrip_strips, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3549
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3550
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3551
  %strips = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 2, !dbg !3552
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %strips, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !3553
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3554
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !3556
  %13 = load i32, i32* %valid, align 8, !dbg !3556
  %tobool = icmp ne i32 %13, 0, !dbg !3554
  br i1 %tobool, label %if.then, label %if.end, !dbg !3557

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3558
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !3559
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3560
  call void @NlaStrip_strips_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !3561
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !3561
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3561
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3561
  br label %if.end, !dbg !3558

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3562
}

; Function Attrs: noinline nounwind uwtable
define internal void @NlaStrip_strips_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3563 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3566
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !3567
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3568
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !3569
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_NlaStrip, i8* %call), !dbg !3570
  ret void, !dbg !3571
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_strips_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3572 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3575
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !3576
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3577
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3579
  %2 = load i32, i32* %valid, align 8, !dbg !3579
  %tobool = icmp ne i32 %2, 0, !dbg !3577
  br i1 %tobool, label %if.then, label %if.end, !dbg !3580

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3581
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3582
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3583
  call void @NlaStrip_strips_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3584
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3584
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3584
  br label %if.end, !dbg !3581

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3585
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_strips_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3586 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3589
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3590
  ret void, !dbg !3591
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_strips_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !3592 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.declare(metadata i32* %found, metadata !3599, metadata !DIExpression()), !dbg !3600
  store i32 0, i32* %found, align 4, !dbg !3600
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !3601, metadata !DIExpression()), !dbg !3602
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3603
  call void @NlaStrip_strips_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !3604
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3605
  %1 = load i32, i32* %valid, align 8, !dbg !3605
  %tobool = icmp ne i32 %1, 0, !dbg !3607
  br i1 %tobool, label %if.then, label %if.end31, !dbg !3608

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !3609, metadata !DIExpression()), !dbg !3611
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !3612
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !3613
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !3611
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3614
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !3616
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !3616
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !3614
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3617

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !3618

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !3620
  %dec = add nsw i32 %4, -1, !dbg !3620
  store i32 %dec, i32* %index.addr, align 4, !dbg !3620
  %cmp = icmp sgt i32 %4, 0, !dbg !3621
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3622

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3623
  %5 = load i32, i32* %valid4, align 8, !dbg !3623
  %tobool5 = icmp ne i32 %5, 0, !dbg !3622
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !3624
  br i1 %6, label %while.body, label %while.end, !dbg !3618

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !3625
  br label %while.cond, !dbg !3618, !llvm.loop !3627

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !3629
  %cmp6 = icmp eq i32 %7, -1, !dbg !3630
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !3631

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3632
  %8 = load i32, i32* %valid8, align 8, !dbg !3632
  %tobool9 = icmp ne i32 %8, 0, !dbg !3631
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !3624
  %land.ext = zext i1 %9 to i32, !dbg !3631
  store i32 %land.ext, i32* %found, align 4, !dbg !3633
  br label %if.end, !dbg !3634

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !3635

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !3637
  %dec12 = add nsw i32 %10, -1, !dbg !3637
  store i32 %dec12, i32* %index.addr, align 4, !dbg !3637
  %cmp13 = icmp sgt i32 %10, 0, !dbg !3638
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !3639

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3640
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !3641
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !3641
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !3639
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !3642
  br i1 %13, label %while.body18, label %while.end21, !dbg !3635

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3643
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !3644
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !3644
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !3645
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !3645
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3646
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !3647
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !3648
  br label %while.cond11, !dbg !3635, !llvm.loop !3649

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !3650
  %cmp22 = icmp eq i32 %18, -1, !dbg !3651
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !3652

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3653
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !3654
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !3654
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !3652
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !3642
  %land.ext27 = zext i1 %21 to i32, !dbg !3652
  store i32 %land.ext27, i32* %found, align 4, !dbg !3655
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !3656
  %tobool28 = icmp ne i32 %22, 0, !dbg !3656
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3658

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3659
  call void @NlaStrip_strips_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !3660
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !3660
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3660
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !3660
  br label %if.end30, !dbg !3661

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !3662

if.end31:                                         ; preds = %if.end30, %entry
  call void @NlaStrip_strips_end(%struct.CollectionPropertyIterator* %iter), !dbg !3663
  %26 = load i32, i32* %found, align 4, !dbg !3664
  ret i32 %26, !dbg !3665
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_strips_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3666 {
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
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.declare(metadata i8* %found, metadata !3673, metadata !DIExpression()), !dbg !3674
  store i8 0, i8* %found, align 1, !dbg !3674
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3679, metadata !DIExpression()), !dbg !3680
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3681
  call void @NlaStrip_strips_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !3682
  br label %while.cond, !dbg !3683

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3684
  %1 = load i32, i32* %valid, align 8, !dbg !3684
  %tobool = icmp ne i32 %1, 0, !dbg !3683
  br i1 %tobool, label %while.body, label %while.end, !dbg !3683

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3685
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !3688
  %2 = load i8*, i8** %data, align 8, !dbg !3688
  %tobool2 = icmp ne i8* %2, null, !dbg !3689
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !3690

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !3691, metadata !DIExpression()), !dbg !3693
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3694
  %call = call i32 @NlaStrip_name_length(%struct.PointerRNA* %ptr3), !dbg !3695
  store i32 %call, i32* %namelen, align 4, !dbg !3693
  %3 = load i32, i32* %namelen, align 4, !dbg !3696
  %cmp = icmp slt i32 %3, 1024, !dbg !3698
  br i1 %cmp, label %if.then4, label %if.else, !dbg !3699

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3700
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !3702
  call void @NlaStrip_name_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !3703
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !3704
  %4 = load i8*, i8** %key.addr, align 8, !dbg !3706
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !3707
  %cmp8 = icmp eq i32 %call7, 0, !dbg !3708
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !3709

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !3710
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3712
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3713
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !3713
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !3713
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !3713
  br label %while.end, !dbg !3714

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !3715

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3716
  %9 = load i32, i32* %namelen, align 4, !dbg !3718
  %add = add nsw i32 %9, 1, !dbg !3719
  %conv = sext i32 %add to i64, !dbg !3718
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !3716
  store i8* %call11, i8** %name, align 8, !dbg !3720
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3721
  %10 = load i8*, i8** %name, align 8, !dbg !3722
  call void @NlaStrip_name_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !3723
  %11 = load i8*, i8** %name, align 8, !dbg !3724
  %12 = load i8*, i8** %key.addr, align 8, !dbg !3726
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !3727
  %cmp14 = icmp eq i32 %call13, 0, !dbg !3728
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !3729

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3730
  %14 = load i8*, i8** %name, align 8, !dbg !3732
  call void %13(i8* %14), !dbg !3730
  store i8 1, i8* %found, align 1, !dbg !3733
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3734
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3735
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !3735
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !3735
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3735
  br label %while.end, !dbg !3736

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3737
  %19 = load i8*, i8** %name, align 8, !dbg !3739
  call void %18(i8* %19), !dbg !3737
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !3740

if.end21:                                         ; preds = %if.end20, %while.body
  call void @NlaStrip_strips_next(%struct.CollectionPropertyIterator* %iter), !dbg !3741
  br label %while.cond, !dbg !3683, !llvm.loop !3742

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @NlaStrip_strips_end(%struct.CollectionPropertyIterator* %iter), !dbg !3744
  %20 = load i8, i8* %found, align 1, !dbg !3745
  %conv22 = zext i8 %20 to i32, !dbg !3745
  ret i32 %conv22, !dbg !3746
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @NlaStrip_influence_get(%struct.PointerRNA* %ptr) #0 !dbg !3747 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3750, metadata !DIExpression()), !dbg !3751
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3752
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3753
  %1 = load i8*, i8** %data1, align 8, !dbg !3753
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3754
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3751
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3755
  %influence = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 8, !dbg !3756
  %4 = load float, float* %influence, align 8, !dbg !3756
  ret float %4, !dbg !3757
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_influence_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3758 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3759, metadata !DIExpression()), !dbg !3760
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3763, metadata !DIExpression()), !dbg !3764
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3765
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3766
  %1 = load i8*, i8** %data1, align 8, !dbg !3766
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3767
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3764
  %3 = load float, float* %value.addr, align 4, !dbg !3768
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3768
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3768

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3768

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3768
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3768
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3768

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3768

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3768
  br label %cond.end, !dbg !3768

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3768
  br label %cond.end5, !dbg !3768

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3768
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3769
  %influence = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 8, !dbg !3770
  store float %cond6, float* %influence, align 8, !dbg !3771
  ret void, !dbg !3772
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @NlaStrip_strip_time_get(%struct.PointerRNA* %ptr) #0 !dbg !3773 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3776, metadata !DIExpression()), !dbg !3777
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3778
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3779
  %1 = load i8*, i8** %data1, align 8, !dbg !3779
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3780
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3777
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3781
  %strip_time = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 9, !dbg !3782
  %4 = load float, float* %strip_time, align 4, !dbg !3782
  ret float %4, !dbg !3783
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_strip_time_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3784 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3785, metadata !DIExpression()), !dbg !3786
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3789, metadata !DIExpression()), !dbg !3790
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3791
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3792
  %1 = load i8*, i8** %data1, align 8, !dbg !3792
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3793
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3790
  %3 = load float, float* %value.addr, align 4, !dbg !3794
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3795
  %strip_time = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 9, !dbg !3796
  store float %3, float* %strip_time, align 4, !dbg !3797
  ret void, !dbg !3798
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_use_animated_influence_get(%struct.PointerRNA* %ptr) #0 !dbg !3799 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3802, metadata !DIExpression()), !dbg !3803
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3804
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3805
  %1 = load i8*, i8** %data1, align 8, !dbg !3805
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3806
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3803
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3807
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 23, !dbg !3808
  %4 = load i32, i32* %flag, align 8, !dbg !3808
  %and = and i32 %4, 32, !dbg !3809
  %cmp = icmp ne i32 %and, 0, !dbg !3810
  %conv = zext i1 %cmp to i32, !dbg !3810
  ret i32 %conv, !dbg !3811
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_use_animated_influence_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3812 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3817
  %1 = load i32, i32* %value.addr, align 4, !dbg !3818
  call void @rna_NlaStrip_animated_influence_set(%struct.PointerRNA* %0, i32 %1), !dbg !3819
  ret void, !dbg !3820
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_animated_influence_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3821 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3826, metadata !DIExpression()), !dbg !3827
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3828
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3829
  %1 = load i8*, i8** %data1, align 8, !dbg !3829
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3830
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3827
  %3 = load i32, i32* %value.addr, align 4, !dbg !3831
  %tobool = icmp ne i32 %3, 0, !dbg !3831
  br i1 %tobool, label %if.then, label %if.else, !dbg !3833

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3834
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 23, !dbg !3836
  %5 = load i32, i32* %flag, align 8, !dbg !3837
  %or = or i32 %5, 32, !dbg !3837
  store i32 %or, i32* %flag, align 8, !dbg !3837
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3838
  call void @BKE_nlastrip_validate_fcurves(%struct.NlaStrip* %6), !dbg !3839
  br label %if.end, !dbg !3840

if.else:                                          ; preds = %entry
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3841
  %flag2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 23, !dbg !3842
  %8 = load i32, i32* %flag2, align 8, !dbg !3843
  %and = and i32 %8, -33, !dbg !3843
  store i32 %and, i32* %flag2, align 8, !dbg !3843
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3844
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_use_animated_time_get(%struct.PointerRNA* %ptr) #0 !dbg !3845 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3848, metadata !DIExpression()), !dbg !3849
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3850
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3851
  %1 = load i8*, i8** %data1, align 8, !dbg !3851
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3852
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3849
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3853
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 23, !dbg !3854
  %4 = load i32, i32* %flag, align 8, !dbg !3854
  %and = and i32 %4, 64, !dbg !3855
  %cmp = icmp ne i32 %and, 0, !dbg !3856
  %conv = zext i1 %cmp to i32, !dbg !3856
  ret i32 %conv, !dbg !3857
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_use_animated_time_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3858 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3863
  %1 = load i32, i32* %value.addr, align 4, !dbg !3864
  call void @rna_NlaStrip_animated_time_set(%struct.PointerRNA* %0, i32 %1), !dbg !3865
  ret void, !dbg !3866
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_animated_time_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3867 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3872, metadata !DIExpression()), !dbg !3873
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3874
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3875
  %1 = load i8*, i8** %data1, align 8, !dbg !3875
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3876
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3873
  %3 = load i32, i32* %value.addr, align 4, !dbg !3877
  %tobool = icmp ne i32 %3, 0, !dbg !3877
  br i1 %tobool, label %if.then, label %if.else, !dbg !3879

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3880
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 23, !dbg !3882
  %5 = load i32, i32* %flag, align 8, !dbg !3883
  %or = or i32 %5, 64, !dbg !3883
  store i32 %or, i32* %flag, align 8, !dbg !3883
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3884
  call void @BKE_nlastrip_validate_fcurves(%struct.NlaStrip* %6), !dbg !3885
  br label %if.end, !dbg !3886

if.else:                                          ; preds = %entry
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3887
  %flag2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 23, !dbg !3888
  %8 = load i32, i32* %flag2, align 8, !dbg !3889
  %and = and i32 %8, -65, !dbg !3889
  store i32 %and, i32* %flag2, align 8, !dbg !3889
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3890
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_use_animated_time_cyclic_get(%struct.PointerRNA* %ptr) #0 !dbg !3891 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3894, metadata !DIExpression()), !dbg !3895
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3896
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3897
  %1 = load i8*, i8** %data1, align 8, !dbg !3897
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3898
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3895
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3899
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 23, !dbg !3900
  %4 = load i32, i32* %flag, align 8, !dbg !3900
  %and = and i32 %4, 128, !dbg !3901
  %cmp = icmp ne i32 %and, 0, !dbg !3902
  %conv = zext i1 %cmp to i32, !dbg !3902
  ret i32 %conv, !dbg !3903
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_use_animated_time_cyclic_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3904 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3909, metadata !DIExpression()), !dbg !3910
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3911
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3912
  %1 = load i8*, i8** %data1, align 8, !dbg !3912
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3913
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3910
  %3 = load i32, i32* %value.addr, align 4, !dbg !3914
  %tobool = icmp ne i32 %3, 0, !dbg !3914
  br i1 %tobool, label %if.then, label %if.else, !dbg !3916

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3917
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 23, !dbg !3918
  %5 = load i32, i32* %flag, align 8, !dbg !3919
  %or = or i32 %5, 128, !dbg !3919
  store i32 %or, i32* %flag, align 8, !dbg !3919
  br label %if.end, !dbg !3917

if.else:                                          ; preds = %entry
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3920
  %flag2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 23, !dbg !3921
  %7 = load i32, i32* %flag2, align 8, !dbg !3922
  %and = and i32 %7, -129, !dbg !3922
  store i32 %and, i32* %flag2, align 8, !dbg !3922
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3923
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_active_get(%struct.PointerRNA* %ptr) #0 !dbg !3924 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3927, metadata !DIExpression()), !dbg !3928
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3929
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3930
  %1 = load i8*, i8** %data1, align 8, !dbg !3930
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3931
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3928
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3932
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 23, !dbg !3933
  %4 = load i32, i32* %flag, align 8, !dbg !3933
  %and = and i32 %4, 1, !dbg !3934
  %cmp = icmp ne i32 %and, 0, !dbg !3935
  %conv = zext i1 %cmp to i32, !dbg !3935
  ret i32 %conv, !dbg !3936
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_select_get(%struct.PointerRNA* %ptr) #0 !dbg !3937 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3938, metadata !DIExpression()), !dbg !3939
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3940, metadata !DIExpression()), !dbg !3941
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3942
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3943
  %1 = load i8*, i8** %data1, align 8, !dbg !3943
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3944
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3941
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3945
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 23, !dbg !3946
  %4 = load i32, i32* %flag, align 8, !dbg !3946
  %and = and i32 %4, 2, !dbg !3947
  %cmp = icmp ne i32 %and, 0, !dbg !3948
  %conv = zext i1 %cmp to i32, !dbg !3948
  ret i32 %conv, !dbg !3949
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_select_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3950 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3955, metadata !DIExpression()), !dbg !3956
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3957
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3958
  %1 = load i8*, i8** %data1, align 8, !dbg !3958
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3959
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3956
  %3 = load i32, i32* %value.addr, align 4, !dbg !3960
  %tobool = icmp ne i32 %3, 0, !dbg !3960
  br i1 %tobool, label %if.then, label %if.else, !dbg !3962

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3963
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 23, !dbg !3964
  %5 = load i32, i32* %flag, align 8, !dbg !3965
  %or = or i32 %5, 2, !dbg !3965
  store i32 %or, i32* %flag, align 8, !dbg !3965
  br label %if.end, !dbg !3963

if.else:                                          ; preds = %entry
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3966
  %flag2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 23, !dbg !3967
  %7 = load i32, i32* %flag2, align 8, !dbg !3968
  %and = and i32 %7, -3, !dbg !3968
  store i32 %and, i32* %flag2, align 8, !dbg !3968
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3969
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_mute_get(%struct.PointerRNA* %ptr) #0 !dbg !3970 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3973, metadata !DIExpression()), !dbg !3974
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3975
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3976
  %1 = load i8*, i8** %data1, align 8, !dbg !3976
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3977
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3974
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3978
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 23, !dbg !3979
  %4 = load i32, i32* %flag, align 8, !dbg !3979
  %and = and i32 %4, 4096, !dbg !3980
  %cmp = icmp ne i32 %and, 0, !dbg !3981
  %conv = zext i1 %cmp to i32, !dbg !3981
  ret i32 %conv, !dbg !3982
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_mute_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3983 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !3988, metadata !DIExpression()), !dbg !3989
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3990
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3991
  %1 = load i8*, i8** %data1, align 8, !dbg !3991
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !3992
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !3989
  %3 = load i32, i32* %value.addr, align 4, !dbg !3993
  %tobool = icmp ne i32 %3, 0, !dbg !3993
  br i1 %tobool, label %if.then, label %if.else, !dbg !3995

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3996
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 23, !dbg !3997
  %5 = load i32, i32* %flag, align 8, !dbg !3998
  %or = or i32 %5, 4096, !dbg !3998
  store i32 %or, i32* %flag, align 8, !dbg !3998
  br label %if.end, !dbg !3996

if.else:                                          ; preds = %entry
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !3999
  %flag2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 23, !dbg !4000
  %7 = load i32, i32* %flag2, align 8, !dbg !4001
  %and = and i32 %7, -4097, !dbg !4001
  store i32 %and, i32* %flag2, align 8, !dbg !4001
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4002
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_use_reverse_get(%struct.PointerRNA* %ptr) #0 !dbg !4003 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !4006, metadata !DIExpression()), !dbg !4007
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4008
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4009
  %1 = load i8*, i8** %data1, align 8, !dbg !4009
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !4010
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !4007
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !4011
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 23, !dbg !4012
  %4 = load i32, i32* %flag, align 8, !dbg !4012
  %and = and i32 %4, 2048, !dbg !4013
  %cmp = icmp ne i32 %and, 0, !dbg !4014
  %conv = zext i1 %cmp to i32, !dbg !4014
  ret i32 %conv, !dbg !4015
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_use_reverse_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4016 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4019, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !4021, metadata !DIExpression()), !dbg !4022
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4023
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4024
  %1 = load i8*, i8** %data1, align 8, !dbg !4024
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !4025
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !4022
  %3 = load i32, i32* %value.addr, align 4, !dbg !4026
  %tobool = icmp ne i32 %3, 0, !dbg !4026
  br i1 %tobool, label %if.then, label %if.else, !dbg !4028

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !4029
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 23, !dbg !4030
  %5 = load i32, i32* %flag, align 8, !dbg !4031
  %or = or i32 %5, 2048, !dbg !4031
  store i32 %or, i32* %flag, align 8, !dbg !4031
  br label %if.end, !dbg !4029

if.else:                                          ; preds = %entry
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !4032
  %flag2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 23, !dbg !4033
  %7 = load i32, i32* %flag2, align 8, !dbg !4034
  %and = and i32 %7, -2049, !dbg !4034
  store i32 %and, i32* %flag2, align 8, !dbg !4034
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4035
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NlaStrip_use_sync_length_get(%struct.PointerRNA* %ptr) #0 !dbg !4036 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !4039, metadata !DIExpression()), !dbg !4040
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4041
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4042
  %1 = load i8*, i8** %data1, align 8, !dbg !4042
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !4043
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !4040
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !4044
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 23, !dbg !4045
  %4 = load i32, i32* %flag, align 8, !dbg !4045
  %and = and i32 %4, 512, !dbg !4046
  %cmp = icmp ne i32 %and, 0, !dbg !4047
  %conv = zext i1 %cmp to i32, !dbg !4047
  ret i32 %conv, !dbg !4048
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrip_use_sync_length_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4049 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.NlaStrip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4050, metadata !DIExpression()), !dbg !4051
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4052, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %data, metadata !4054, metadata !DIExpression()), !dbg !4055
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4056
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4057
  %1 = load i8*, i8** %data1, align 8, !dbg !4057
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !4058
  store %struct.NlaStrip* %2, %struct.NlaStrip** %data, align 8, !dbg !4055
  %3 = load i32, i32* %value.addr, align 4, !dbg !4059
  %tobool = icmp ne i32 %3, 0, !dbg !4059
  br i1 %tobool, label %if.then, label %if.else, !dbg !4061

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !4062
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 23, !dbg !4063
  %5 = load i32, i32* %flag, align 8, !dbg !4064
  %or = or i32 %5, 512, !dbg !4064
  store i32 %or, i32* %flag, align 8, !dbg !4064
  br label %if.end, !dbg !4062

if.else:                                          ; preds = %entry
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %data, align 8, !dbg !4065
  %flag2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 23, !dbg !4066
  %7 = load i32, i32* %flag2, align 8, !dbg !4067
  %and = and i32 %7, -513, !dbg !4067
  store i32 %and, i32* %flag2, align 8, !dbg !4067
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4068
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.NlaStrip* @NlaStrips_new(%struct.NlaTrack* %_self, %struct.bContext* %C, %struct.ReportList* %reports, i8* %name, i32 %start, %struct.bAction* %action) #0 !dbg !4069 {
entry:
  %_self.addr = alloca %struct.NlaTrack*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %name.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %action.addr = alloca %struct.bAction*, align 8
  store %struct.NlaTrack* %_self, %struct.NlaTrack** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %_self.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  store %struct.bAction* %action, %struct.bAction** %action.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %action.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  %0 = load %struct.NlaTrack*, %struct.NlaTrack** %_self.addr, align 8, !dbg !4088
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4089
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4090
  %3 = load i8*, i8** %name.addr, align 8, !dbg !4091
  %4 = load i32, i32* %start.addr, align 4, !dbg !4092
  %5 = load %struct.bAction*, %struct.bAction** %action.addr, align 8, !dbg !4093
  %call = call %struct.NlaStrip* @rna_NlaStrip_new(%struct.NlaTrack* %0, %struct.bContext* %1, %struct.ReportList* %2, i8* %3, i32 %4, %struct.bAction* %5), !dbg !4094
  ret %struct.NlaStrip* %call, !dbg !4095
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.NlaStrip* @rna_NlaStrip_new(%struct.NlaTrack* %track, %struct.bContext* %C, %struct.ReportList* %reports, i8* %UNUSED_name, i32 %start, %struct.bAction* %action) #0 !dbg !4096 {
entry:
  %retval = alloca %struct.NlaStrip*, align 8
  %track.addr = alloca %struct.NlaTrack*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %UNUSED_name.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %action.addr = alloca %struct.bAction*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %adt = alloca %struct.AnimData, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  %nlt_p = alloca %struct.NlaTrack*, align 8
  store %struct.NlaTrack* %track, %struct.NlaTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %track.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  store i8* %UNUSED_name, i8** %UNUSED_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_name.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store %struct.bAction* %action, %struct.bAction** %action.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %action.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !4111, metadata !DIExpression()), !dbg !4112
  %0 = load %struct.bAction*, %struct.bAction** %action.addr, align 8, !dbg !4113
  %call = call %struct.NlaStrip* @add_nlastrip(%struct.bAction* %0), !dbg !4114
  store %struct.NlaStrip* %call, %struct.NlaStrip** %strip, align 8, !dbg !4112
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4115
  %cmp = icmp eq %struct.NlaStrip* %1, null, !dbg !4117
  br i1 %cmp, label %if.then, label %if.end, !dbg !4118

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4119
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.116, i64 0, i64 0)), !dbg !4121
  store %struct.NlaStrip* null, %struct.NlaStrip** %retval, align 8, !dbg !4122
  br label %return, !dbg !4122

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %start.addr, align 4, !dbg !4123
  %conv = sitofp i32 %3 to float, !dbg !4123
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4124
  %start1 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 10, !dbg !4125
  %5 = load float, float* %start1, align 8, !dbg !4125
  %sub = fsub float %conv, %5, !dbg !4126
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4127
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 11, !dbg !4128
  %7 = load float, float* %end, align 4, !dbg !4129
  %add = fadd float %7, %sub, !dbg !4129
  store float %add, float* %end, align 4, !dbg !4129
  %8 = load i32, i32* %start.addr, align 4, !dbg !4130
  %conv2 = sitofp i32 %8 to float, !dbg !4130
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4131
  %start3 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 10, !dbg !4132
  store float %conv2, float* %start3, align 8, !dbg !4133
  %10 = load %struct.NlaTrack*, %struct.NlaTrack** %track.addr, align 8, !dbg !4134
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %10, i32 0, i32 2, !dbg !4136
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4137
  %call4 = call zeroext i8 @BKE_nlastrips_add_strip(%struct.ListBase* %strips, %struct.NlaStrip* %11), !dbg !4138
  %conv5 = zext i8 %call4 to i32, !dbg !4138
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !4139
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !4140

if.then8:                                         ; preds = %if.end
  %12 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4141
  call void @BKE_report(%struct.ReportList* %12, i32 32, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.117, i64 0, i64 0)), !dbg !4143
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4144
  call void @free_nlastrip(%struct.ListBase* null, %struct.NlaStrip* %13), !dbg !4145
  store %struct.NlaStrip* null, %struct.NlaStrip** %retval, align 8, !dbg !4146
  br label %return, !dbg !4146

if.end9:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AnimData* %adt, metadata !4147, metadata !DIExpression()), !dbg !4149
  %14 = bitcast %struct.AnimData* %adt to i8*, !dbg !4149
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 96, i1 false), !dbg !4149
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt_p, metadata !4152, metadata !DIExpression()), !dbg !4153
  %15 = load %struct.NlaTrack*, %struct.NlaTrack** %track.addr, align 8, !dbg !4154
  store %struct.NlaTrack* %15, %struct.NlaTrack** %nlt_p, align 8, !dbg !4155
  %16 = load %struct.NlaTrack*, %struct.NlaTrack** %track.addr, align 8, !dbg !4156
  store %struct.NlaTrack* %16, %struct.NlaTrack** %nlt, align 8, !dbg !4157
  br label %while.cond, !dbg !4158

while.cond:                                       ; preds = %while.body, %if.end9
  %17 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4159
  %prev = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %17, i32 0, i32 1, !dbg !4160
  %18 = load %struct.NlaTrack*, %struct.NlaTrack** %prev, align 8, !dbg !4160
  store %struct.NlaTrack* %18, %struct.NlaTrack** %nlt, align 8, !dbg !4161
  %cmp10 = icmp ne %struct.NlaTrack* %18, null, !dbg !4162
  br i1 %cmp10, label %while.body, label %while.end, !dbg !4158

while.body:                                       ; preds = %while.cond
  %19 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4163
  store %struct.NlaTrack* %19, %struct.NlaTrack** %nlt_p, align 8, !dbg !4164
  br label %while.cond, !dbg !4158, !llvm.loop !4165

while.end:                                        ; preds = %while.cond
  %20 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt_p, align 8, !dbg !4166
  %21 = bitcast %struct.NlaTrack* %20 to i8*, !dbg !4166
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %adt, i32 0, i32 3, !dbg !4167
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks, i32 0, i32 0, !dbg !4168
  store i8* %21, i8** %first, align 8, !dbg !4169
  %22 = load %struct.NlaTrack*, %struct.NlaTrack** %track.addr, align 8, !dbg !4170
  store %struct.NlaTrack* %22, %struct.NlaTrack** %nlt_p, align 8, !dbg !4171
  %23 = load %struct.NlaTrack*, %struct.NlaTrack** %track.addr, align 8, !dbg !4172
  store %struct.NlaTrack* %23, %struct.NlaTrack** %nlt, align 8, !dbg !4173
  br label %while.cond12, !dbg !4174

while.cond12:                                     ; preds = %while.body15, %while.end
  %24 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4175
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %24, i32 0, i32 0, !dbg !4176
  %25 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !4176
  store %struct.NlaTrack* %25, %struct.NlaTrack** %nlt, align 8, !dbg !4177
  %cmp13 = icmp ne %struct.NlaTrack* %25, null, !dbg !4178
  br i1 %cmp13, label %while.body15, label %while.end16, !dbg !4174

while.body15:                                     ; preds = %while.cond12
  %26 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4179
  store %struct.NlaTrack* %26, %struct.NlaTrack** %nlt_p, align 8, !dbg !4180
  br label %while.cond12, !dbg !4174, !llvm.loop !4181

while.end16:                                      ; preds = %while.cond12
  %27 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt_p, align 8, !dbg !4182
  %28 = bitcast %struct.NlaTrack* %27 to i8*, !dbg !4182
  %nla_tracks17 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %adt, i32 0, i32 3, !dbg !4183
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks17, i32 0, i32 1, !dbg !4184
  store i8* %28, i8** %last, align 8, !dbg !4185
  %29 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4186
  call void @BKE_nlastrip_validate_name(%struct.AnimData* %adt, %struct.NlaStrip* %29), !dbg !4187
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4188
  call void @WM_event_add_notifier(%struct.bContext* %30, i32 239665155, i8* null), !dbg !4189
  %31 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4190
  store %struct.NlaStrip* %31, %struct.NlaStrip** %retval, align 8, !dbg !4191
  br label %return, !dbg !4191

return:                                           ; preds = %while.end16, %if.then8, %if.then
  %32 = load %struct.NlaStrip*, %struct.NlaStrip** %retval, align 8, !dbg !4192
  ret %struct.NlaStrip* %32, !dbg !4192
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrips_new_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4193 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.NlaTrack*, align 8
  %name = alloca i8*, align 8
  %start = alloca i32, align 4
  %action = alloca %struct.bAction*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4196, metadata !DIExpression()), !dbg !4197
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4202, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %_self, metadata !4204, metadata !DIExpression()), !dbg !4205
  call void @llvm.dbg.declare(metadata i8** %name, metadata !4206, metadata !DIExpression()), !dbg !4207
  call void @llvm.dbg.declare(metadata i32* %start, metadata !4208, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.declare(metadata %struct.bAction** %action, metadata !4210, metadata !DIExpression()), !dbg !4211
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !4212, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4214, metadata !DIExpression()), !dbg !4215
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !4216, metadata !DIExpression()), !dbg !4217
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4218
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4219
  %1 = load i8*, i8** %data, align 8, !dbg !4219
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !4220
  store %struct.NlaTrack* %2, %struct.NlaTrack** %_self, align 8, !dbg !4221
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4222
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4223
  %4 = load i8*, i8** %data1, align 8, !dbg !4223
  store i8* %4, i8** %_data, align 8, !dbg !4224
  %5 = load i8*, i8** %_data, align 8, !dbg !4225
  %6 = bitcast i8* %5 to i8**, !dbg !4226
  %7 = load i8*, i8** %6, align 8, !dbg !4226
  store i8* %7, i8** %name, align 8, !dbg !4227
  %8 = load i8*, i8** %_data, align 8, !dbg !4228
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !4228
  store i8* %add.ptr, i8** %_data, align 8, !dbg !4228
  %9 = load i8*, i8** %_data, align 8, !dbg !4229
  %10 = bitcast i8* %9 to i32*, !dbg !4230
  %11 = load i32, i32* %10, align 4, !dbg !4230
  store i32 %11, i32* %start, align 4, !dbg !4231
  %12 = load i8*, i8** %_data, align 8, !dbg !4232
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !4232
  store i8* %add.ptr2, i8** %_data, align 8, !dbg !4232
  %13 = load i8*, i8** %_data, align 8, !dbg !4233
  %14 = bitcast i8* %13 to %struct.bAction**, !dbg !4234
  %15 = load %struct.bAction*, %struct.bAction** %14, align 8, !dbg !4234
  store %struct.bAction* %15, %struct.bAction** %action, align 8, !dbg !4235
  %16 = load i8*, i8** %_data, align 8, !dbg !4236
  %add.ptr3 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4236
  store i8* %add.ptr3, i8** %_data, align 8, !dbg !4236
  %17 = load i8*, i8** %_data, align 8, !dbg !4237
  store i8* %17, i8** %_retdata, align 8, !dbg !4238
  %18 = load %struct.NlaTrack*, %struct.NlaTrack** %_self, align 8, !dbg !4239
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4240
  %20 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4241
  %21 = load i8*, i8** %name, align 8, !dbg !4242
  %22 = load i32, i32* %start, align 4, !dbg !4243
  %23 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !4244
  %call = call %struct.NlaStrip* @rna_NlaStrip_new(%struct.NlaTrack* %18, %struct.bContext* %19, %struct.ReportList* %20, i8* %21, i32 %22, %struct.bAction* %23), !dbg !4245
  store %struct.NlaStrip* %call, %struct.NlaStrip** %strip, align 8, !dbg !4246
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4247
  %25 = load i8*, i8** %_retdata, align 8, !dbg !4248
  %26 = bitcast i8* %25 to %struct.NlaStrip**, !dbg !4249
  store %struct.NlaStrip* %24, %struct.NlaStrip** %26, align 8, !dbg !4250
  ret void, !dbg !4251
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrips_remove(%struct.NlaTrack* %_self, %struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %strip) #0 !dbg !4252 {
entry:
  %_self.addr = alloca %struct.NlaTrack*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %strip.addr = alloca %struct.PointerRNA*, align 8
  store %struct.NlaTrack* %_self, %struct.NlaTrack** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %_self.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  store %struct.PointerRNA* %strip, %struct.PointerRNA** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %strip.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  %0 = load %struct.NlaTrack*, %struct.NlaTrack** %_self.addr, align 8, !dbg !4263
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4264
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4265
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %strip.addr, align 8, !dbg !4266
  call void @rna_NlaStrip_remove(%struct.NlaTrack* %0, %struct.bContext* %1, %struct.ReportList* %2, %struct.PointerRNA* %3), !dbg !4267
  ret void, !dbg !4268
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_remove(%struct.NlaTrack* %track, %struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %strip_ptr) #0 !dbg !4269 {
entry:
  %track.addr = alloca %struct.NlaTrack*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %strip_ptr.addr = alloca %struct.PointerRNA*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.NlaTrack* %track, %struct.NlaTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %track.addr, metadata !4272, metadata !DIExpression()), !dbg !4273
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4274, metadata !DIExpression()), !dbg !4275
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4276, metadata !DIExpression()), !dbg !4277
  store %struct.PointerRNA* %strip_ptr, %struct.PointerRNA** %strip_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %strip_ptr.addr, metadata !4278, metadata !DIExpression()), !dbg !4279
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !4280, metadata !DIExpression()), !dbg !4281
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %strip_ptr.addr, align 8, !dbg !4282
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4283
  %1 = load i8*, i8** %data, align 8, !dbg !4283
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !4282
  store %struct.NlaStrip* %2, %struct.NlaStrip** %strip, align 8, !dbg !4281
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %track.addr, align 8, !dbg !4284
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 2, !dbg !4286
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4287
  %5 = bitcast %struct.NlaStrip* %4 to i8*, !dbg !4287
  %call = call i32 @BLI_findindex(%struct.ListBase* %strips, i8* %5), !dbg !4288
  %cmp = icmp eq i32 %call, -1, !dbg !4289
  br i1 %cmp, label %if.then, label %if.end, !dbg !4290

if.then:                                          ; preds = %entry
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4291
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4293
  %name = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 7, !dbg !4294
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4293
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %track.addr, align 8, !dbg !4295
  %name1 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %8, i32 0, i32 5, !dbg !4296
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !4295
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.118, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay2), !dbg !4297
  br label %return, !dbg !4298

if.end:                                           ; preds = %entry
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %track.addr, align 8, !dbg !4299
  %strips3 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %9, i32 0, i32 2, !dbg !4300
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4301
  call void @free_nlastrip(%struct.ListBase* %strips3, %struct.NlaStrip* %10), !dbg !4302
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %strip_ptr.addr, align 8, !dbg !4303
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %11, i32 0, i32 0, !dbg !4303
  %data4 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4303
  store i8* null, i8** %data4, align 8, !dbg !4303
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %strip_ptr.addr, align 8, !dbg !4303
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %12, i32 0, i32 1, !dbg !4303
  store %struct.StructRNA* null, %struct.StructRNA** %type, align 8, !dbg !4303
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4305
  call void @WM_event_add_notifier(%struct.bContext* %13, i32 239665156, i8* null), !dbg !4306
  br label %return, !dbg !4307

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4307
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NlaStrips_remove_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4308 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.NlaTrack*, align 8
  %strip = alloca %struct.PointerRNA*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4313, metadata !DIExpression()), !dbg !4314
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4315, metadata !DIExpression()), !dbg !4316
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %_self, metadata !4317, metadata !DIExpression()), !dbg !4318
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %strip, metadata !4319, metadata !DIExpression()), !dbg !4320
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4321, metadata !DIExpression()), !dbg !4322
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4323
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4324
  %1 = load i8*, i8** %data, align 8, !dbg !4324
  %2 = bitcast i8* %1 to %struct.NlaTrack*, !dbg !4325
  store %struct.NlaTrack* %2, %struct.NlaTrack** %_self, align 8, !dbg !4326
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4327
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4328
  %4 = load i8*, i8** %data1, align 8, !dbg !4328
  store i8* %4, i8** %_data, align 8, !dbg !4329
  %5 = load i8*, i8** %_data, align 8, !dbg !4330
  %6 = bitcast i8* %5 to %struct.PointerRNA**, !dbg !4331
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %6, align 8, !dbg !4331
  store %struct.PointerRNA* %7, %struct.PointerRNA** %strip, align 8, !dbg !4332
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %_self, align 8, !dbg !4333
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4334
  %10 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4335
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %strip, align 8, !dbg !4336
  call void @rna_NlaStrip_remove(%struct.NlaTrack* %8, %struct.bContext* %9, %struct.ReportList* %10, %struct.PointerRNA* %11), !dbg !4337
  ret void, !dbg !4338
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_NlaStrip_transform_update(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !4339 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !4346, metadata !DIExpression()), !dbg !4347
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !4348, metadata !DIExpression()), !dbg !4349
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4350, metadata !DIExpression()), !dbg !4351
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !4352, metadata !DIExpression()), !dbg !4353
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4354
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4355
  %1 = load i8*, i8** %data, align 8, !dbg !4355
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !4356
  store %struct.NlaStrip* %2, %struct.NlaStrip** %strip, align 8, !dbg !4353
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4357
  call void @BKE_nlameta_flush_transforms(%struct.NlaStrip* %3), !dbg !4358
  ret void, !dbg !4359
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_NlaStrip_action_editable(%struct.PointerRNA* %ptr) #0 !dbg !4360 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4361, metadata !DIExpression()), !dbg !4362
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !4363, metadata !DIExpression()), !dbg !4364
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4365
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4366
  %1 = load i8*, i8** %data, align 8, !dbg !4366
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !4367
  store %struct.NlaStrip* %2, %struct.NlaStrip** %strip, align 8, !dbg !4364
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4368
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !4370
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4371
  %4 = load i8*, i8** %data1, align 8, !dbg !4371
  %tobool = icmp ne i8* %4, null, !dbg !4368
  br i1 %tobool, label %if.then, label %if.end12, !dbg !4372

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4373, metadata !DIExpression()), !dbg !4375
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4376
  %id2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 0, !dbg !4377
  %data3 = getelementptr inbounds %struct.anon, %struct.anon* %id2, i32 0, i32 0, !dbg !4378
  %6 = load i8*, i8** %data3, align 8, !dbg !4378
  %7 = bitcast i8* %6 to %struct.ID*, !dbg !4376
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %7), !dbg !4379
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !4375
  %8 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4380
  %tobool4 = icmp ne %struct.AnimData* %8, null, !dbg !4380
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !4382

if.then5:                                         ; preds = %if.then
  %9 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4383
  %flag = getelementptr inbounds %struct.AnimData, %struct.AnimData* %9, i32 0, i32 7, !dbg !4386
  %10 = load i32, i32* %flag, align 8, !dbg !4386
  %and = and i32 %10, 4, !dbg !4387
  %tobool6 = icmp ne i32 %and, 0, !dbg !4387
  br i1 %tobool6, label %if.then10, label %lor.lhs.false, !dbg !4388

lor.lhs.false:                                    ; preds = %if.then5
  %11 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4389
  %actstrip = getelementptr inbounds %struct.AnimData, %struct.AnimData* %11, i32 0, i32 4, !dbg !4390
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %actstrip, align 8, !dbg !4390
  %tobool7 = icmp ne %struct.NlaStrip* %12, null, !dbg !4391
  br i1 %tobool7, label %if.then10, label %lor.lhs.false8, !dbg !4392

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %13 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4393
  %tmpact = getelementptr inbounds %struct.AnimData, %struct.AnimData* %13, i32 0, i32 1, !dbg !4394
  %14 = load %struct.bAction*, %struct.bAction** %tmpact, align 8, !dbg !4394
  %tobool9 = icmp ne %struct.bAction* %14, null, !dbg !4395
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !4396

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.then5
  store i32 0, i32* %retval, align 4, !dbg !4397
  br label %return, !dbg !4397

if.end:                                           ; preds = %lor.lhs.false8
  br label %if.end11, !dbg !4398

if.end11:                                         ; preds = %if.end, %if.then
  br label %if.end12, !dbg !4399

if.end12:                                         ; preds = %if.end11, %entry
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4400
  %flag13 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 23, !dbg !4402
  %16 = load i32, i32* %flag13, align 8, !dbg !4402
  %and14 = and i32 %16, 16, !dbg !4403
  %tobool15 = icmp ne i32 %and14, 0, !dbg !4403
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !4404

if.then16:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !4405
  br label %return, !dbg !4405

if.end17:                                         ; preds = %if.end12
  store i32 1, i32* %retval, align 4, !dbg !4406
  br label %return, !dbg !4406

return:                                           ; preds = %if.end17, %if.then16, %if.then10
  %17 = load i32, i32* %retval, align 4, !dbg !4407
  ret i32 %17, !dbg !4407
}

declare dso_local i32 @rna_Action_id_poll(%struct.PointerRNA*, %struct.PointerRNA* byval(%struct.PointerRNA) align 8) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_NlaStrip_path(%struct.PointerRNA* %ptr) #0 !dbg !4408 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  %nls = alloca %struct.NlaStrip*, align 8
  %name_esc_nlt = alloca [128 x i8], align 16
  %name_esc_strip = alloca [128 x i8], align 16
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !4413, metadata !DIExpression()), !dbg !4414
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4415
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4416
  %1 = load i8*, i8** %data, align 8, !dbg !4416
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !4417
  store %struct.NlaStrip* %2, %struct.NlaStrip** %strip, align 8, !dbg !4414
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4418, metadata !DIExpression()), !dbg !4419
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4420
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !4421
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4422
  %4 = load i8*, i8** %data1, align 8, !dbg !4422
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !4420
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %5), !dbg !4423
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !4419
  %6 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4424
  %tobool = icmp ne %struct.AnimData* %6, null, !dbg !4424
  br i1 %tobool, label %if.then, label %if.end20, !dbg !4426

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !4427, metadata !DIExpression()), !dbg !4429
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %nls, metadata !4430, metadata !DIExpression()), !dbg !4431
  %7 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4432
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %7, i32 0, i32 3, !dbg !4434
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks, i32 0, i32 0, !dbg !4435
  %8 = load i8*, i8** %first, align 8, !dbg !4435
  %9 = bitcast i8* %8 to %struct.NlaTrack*, !dbg !4432
  store %struct.NlaTrack* %9, %struct.NlaTrack** %nlt, align 8, !dbg !4436
  br label %for.cond, !dbg !4437

for.cond:                                         ; preds = %for.inc17, %if.then
  %10 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4438
  %tobool2 = icmp ne %struct.NlaTrack* %10, null, !dbg !4440
  br i1 %tobool2, label %for.body, label %for.end19, !dbg !4440

for.body:                                         ; preds = %for.cond
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4441
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %11, i32 0, i32 2, !dbg !4444
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !4445
  %12 = load i8*, i8** %first3, align 8, !dbg !4445
  %13 = bitcast i8* %12 to %struct.NlaStrip*, !dbg !4441
  store %struct.NlaStrip* %13, %struct.NlaStrip** %nls, align 8, !dbg !4446
  br label %for.cond4, !dbg !4447

for.cond4:                                        ; preds = %for.inc, %for.body
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4448
  %tobool5 = icmp ne %struct.NlaStrip* %14, null, !dbg !4450
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !4450

for.body6:                                        ; preds = %for.cond4
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4451
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4454
  %cmp = icmp eq %struct.NlaStrip* %15, %16, !dbg !4455
  br i1 %cmp, label %if.then7, label %if.end, !dbg !4456

if.then7:                                         ; preds = %for.body6
  call void @llvm.dbg.declare(metadata [128 x i8]* %name_esc_nlt, metadata !4457, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.declare(metadata [128 x i8]* %name_esc_strip, metadata !4460, metadata !DIExpression()), !dbg !4461
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc_nlt, i64 0, i64 0, !dbg !4462
  %17 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4463
  %name = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %17, i32 0, i32 5, !dbg !4464
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4463
  %call9 = call i64 @BLI_strescape(i8* %arraydecay, i8* %arraydecay8, i64 128), !dbg !4465
  %arraydecay10 = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc_strip, i64 0, i64 0, !dbg !4466
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4467
  %name11 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 7, !dbg !4468
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %name11, i64 0, i64 0, !dbg !4467
  %call13 = call i64 @BLI_strescape(i8* %arraydecay10, i8* %arraydecay12, i64 128), !dbg !4469
  %arraydecay14 = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc_nlt, i64 0, i64 0, !dbg !4470
  %arraydecay15 = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc_strip, i64 0, i64 0, !dbg !4471
  %call16 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.152, i64 0, i64 0), i8* %arraydecay14, i8* %arraydecay15), !dbg !4472
  store i8* %call16, i8** %retval, align 8, !dbg !4473
  br label %return, !dbg !4473

if.end:                                           ; preds = %for.body6
  br label %for.inc, !dbg !4474

for.inc:                                          ; preds = %if.end
  %19 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4475
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %19, i32 0, i32 0, !dbg !4476
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !4476
  store %struct.NlaStrip* %20, %struct.NlaStrip** %nls, align 8, !dbg !4477
  br label %for.cond4, !dbg !4478, !llvm.loop !4479

for.end:                                          ; preds = %for.cond4
  br label %for.inc17, !dbg !4481

for.inc17:                                        ; preds = %for.end
  %21 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4482
  %next18 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %21, i32 0, i32 0, !dbg !4483
  %22 = load %struct.NlaTrack*, %struct.NlaTrack** %next18, align 8, !dbg !4483
  store %struct.NlaTrack* %22, %struct.NlaTrack** %nlt, align 8, !dbg !4484
  br label %for.cond, !dbg !4485, !llvm.loop !4486

for.end19:                                        ; preds = %for.cond
  br label %if.end20, !dbg !4488

if.end20:                                         ; preds = %for.end19, %entry
  %call21 = call i8* @BLI_strdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0)), !dbg !4489
  store i8* %call21, i8** %retval, align 8, !dbg !4490
  br label %return, !dbg !4490

return:                                           ; preds = %if.end20, %if.then7
  %23 = load i8*, i8** %retval, align 8, !dbg !4491
  ret i8* %23, !dbg !4491
}

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator*) #3

declare dso_local %struct.AnimData* @BKE_animdata_from_id(%struct.ID*) #3

declare dso_local void @BKE_nlastrip_validate_name(%struct.AnimData*, %struct.NlaStrip*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @BKE_nla_validate_state(%struct.AnimData*) #3

declare dso_local void @BKE_nlastrip_recalculate_bounds(%struct.NlaStrip*) #3

declare dso_local void @BKE_nlastrip_validate_fcurves(%struct.NlaStrip*) #3

declare dso_local %struct.NlaStrip* @add_nlastrip(%struct.bAction*) #3

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #3

declare dso_local zeroext i8 @BKE_nlastrips_add_strip(%struct.ListBase*, %struct.NlaStrip*) #3

declare dso_local void @free_nlastrip(%struct.ListBase*, %struct.NlaStrip*) #3

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #3

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #3

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #3

declare dso_local void @BKE_nlameta_flush_transforms(%struct.NlaStrip*) #3

declare dso_local i64 @BLI_strescape(i8*, i8*, i64) #3

declare dso_local i8* @BLI_sprintfN(i8*, ...) #3

declare dso_local i8* @BLI_strdup(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1826, !1827, !1828}
!llvm.ident = !{!1829}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_NlaTrack_rna_properties", scope: !2, file: !3, line: 1932, type: !1435, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !110, globals: !1402, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_nla_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47, !56, !65, !77, !83, !98}
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
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTrack_Flag", file: !57, line: 685, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62, !63, !64}
!59 = !DIEnumerator(name: "NLATRACK_ACTIVE", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "NLATRACK_SELECTED", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "NLATRACK_MUTED", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "NLATRACK_SOLO", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "NLATRACK_PROTECTED", value: 16, isUnsigned: true)
!64 = !DIEnumerator(name: "NLATRACK_DISABLED", value: 1024, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimData_Flag", file: !57, line: 872, baseType: !7, size: 32, elements: !66)
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!67 = !DIEnumerator(name: "ADT_NLA_SOLO_TRACK", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "ADT_NLA_EVAL_OFF", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "ADT_NLA_EDIT_ON", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "ADT_NLA_EDIT_NOMAP", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "ADT_NLA_SKEYS_COLLAPSED", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "ADT_DRIVERS_COLLAPSED", value: 1024, isUnsigned: true)
!73 = !DIEnumerator(name: "ADT_DRIVERS_DISABLED", value: 2048, isUnsigned: true)
!74 = !DIEnumerator(name: "ADT_UI_SELECTED", value: 16384, isUnsigned: true)
!75 = !DIEnumerator(name: "ADT_UI_ACTIVE", value: 32768, isUnsigned: true)
!76 = !DIEnumerator(name: "ADT_CURVES_NOT_VISIBLE", value: 65536, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Type", file: !57, line: 652, baseType: !7, size: 32, elements: !78)
!78 = !{!79, !80, !81, !82}
!79 = !DIEnumerator(name: "NLASTRIP_TYPE_CLIP", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "NLASTRIP_TYPE_TRANSITION", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "NLASTRIP_TYPE_META", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "NLASTRIP_TYPE_SOUND", value: 3, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Flag", file: !57, line: 615, baseType: !48, size: 32, elements: !84)
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!85 = !DIEnumerator(name: "NLASTRIP_FLAG_ACTIVE", value: 1)
!86 = !DIEnumerator(name: "NLASTRIP_FLAG_SELECT", value: 2)
!87 = !DIEnumerator(name: "NLASTRIP_FLAG_TWEAKUSER", value: 16)
!88 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_INFLUENCE", value: 32)
!89 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_TIME", value: 64)
!90 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_TIME_CYCLIC", value: 128)
!91 = !DIEnumerator(name: "NLASTRIP_FLAG_SYNC_LENGTH", value: 512)
!92 = !DIEnumerator(name: "NLASTRIP_FLAG_AUTO_BLENDS", value: 1024)
!93 = !DIEnumerator(name: "NLASTRIP_FLAG_REVERSE", value: 2048)
!94 = !DIEnumerator(name: "NLASTRIP_FLAG_MUTED", value: 4096)
!95 = !DIEnumerator(name: "NLASTRIP_FLAG_MIRROR", value: 8192)
!96 = !DIEnumerator(name: "NLASTRIP_FLAG_TEMP_META", value: 1073741824)
!97 = !DIEnumerator(name: "NLASTRIP_FLAG_EDIT_TOUCHED", value: -2147483648)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !99, line: 67, baseType: !7, size: 32, elements: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109}
!101 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!104 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!105 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!106 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!107 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!108 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!109 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!110 = !{!111, !1378, !554, !48, !407, !269, !1383, !188, !1389, !452, !1390, !1392, !1393, !145, !1394}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !114, line: 157, size: 1344, elements: !115)
!114 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !118, !119, !120, !124, !125, !126, !127, !128, !129, !131, !133, !506, !507, !511, !512, !1362, !1363, !1368, !1373, !1374, !1376, !1377}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !114, line: 158, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !114, line: 158, baseType: !117, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !113, file: !114, line: 161, baseType: !48, size: 32, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !113, file: !114, line: 164, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !114, line: 166, baseType: !48, size: 32, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !114, line: 169, baseType: !121, size: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !113, file: !114, line: 171, baseType: !121, size: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !113, file: !114, line: 173, baseType: !48, size: 32, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !113, file: !114, line: 175, baseType: !121, size: 64, offset: 512)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !113, file: !114, line: 178, baseType: !130, size: 32, offset: 576)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !113, file: !114, line: 180, baseType: !132, size: 32, offset: 608)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !113, file: !114, line: 182, baseType: !134, size: 64, offset: 640)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !114, line: 73, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!48, !138, !452}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !140)
!140 = !{!141, !146, !505}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !139, file: !6, line: 58, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !139, file: !6, line: 56, size: 64, elements: !143)
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !6, line: 57, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !139, file: !6, line: 60, baseType: !147, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !114, line: 339, size: 1600, elements: !149)
!149 = !{!150, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !183, !189, !487, !492, !498, !504}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !148, file: !114, line: 341, baseType: !151, size: 320)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !114, line: 135, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !114, line: 130, size: 320, elements: !153)
!153 = !{!154, !155, !156, !159}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !114, line: 131, baseType: !145, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !114, line: 131, baseType: !145, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !152, file: !114, line: 133, baseType: !157, size: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !114, line: 46, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !152, file: !114, line: 134, baseType: !160, size: 128, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !161, line: 71, baseType: !162)
!161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !161, line: 69, size: 128, elements: !163)
!163 = !{!164, !165}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !162, file: !161, line: 70, baseType: !145, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !162, file: !161, line: 70, baseType: !145, size: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !148, file: !114, line: 344, baseType: !121, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !148, file: !114, line: 348, baseType: !145, size: 64, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !148, file: !114, line: 349, baseType: !145, size: 64, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !148, file: !114, line: 352, baseType: !48, size: 32, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !114, line: 355, baseType: !121, size: 64, offset: 576)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !148, file: !114, line: 357, baseType: !121, size: 64, offset: 640)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !148, file: !114, line: 359, baseType: !121, size: 64, offset: 704)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !148, file: !114, line: 361, baseType: !48, size: 32, offset: 768)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !148, file: !114, line: 364, baseType: !111, size: 64, offset: 832)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !148, file: !114, line: 367, baseType: !111, size: 64, offset: 896)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !148, file: !114, line: 370, baseType: !147, size: 64, offset: 960)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !148, file: !114, line: 376, baseType: !147, size: 64, offset: 1024)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !148, file: !114, line: 379, baseType: !179, size: 64, offset: 1088)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !114, line: 70, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!147, !138}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !148, file: !114, line: 382, baseType: !184, size: 64, offset: 1152)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !114, line: 71, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !138}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !148, file: !114, line: 385, baseType: !190, size: 64, offset: 1216)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!147, !194, !323, !145, !121, !448, !453, !483}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !196, line: 53, size: 15232, elements: !197)
!196 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!197 = !{!198, !199, !200, !204, !206, !207, !208, !209, !215, !219, !220, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !317, !320}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !195, file: !196, line: 54, baseType: !194, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !195, file: !196, line: 54, baseType: !194, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !196, line: 55, baseType: !201, size: 8192, offset: 128)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 8192, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 1024)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !195, file: !196, line: 56, baseType: !205, size: 16, offset: 8320)
!205 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !195, file: !196, line: 56, baseType: !205, size: 16, offset: 8336)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !195, file: !196, line: 57, baseType: !205, size: 16, offset: 8352)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !195, file: !196, line: 57, baseType: !205, size: 16, offset: 8368)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !195, file: !196, line: 58, baseType: !210, size: 64, offset: 8384)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !211, line: 27, baseType: !212)
!211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !213, line: 45, baseType: !214)
!213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!214 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !195, file: !196, line: 59, baseType: !216, size: 128, offset: 8448)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 128, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 16)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !195, file: !196, line: 60, baseType: !205, size: 16, offset: 8576)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !195, file: !196, line: 62, baseType: !221, size: 64, offset: 8640)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !223, line: 136, size: 17600, elements: !224)
!223 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !{!225, !268, !270, !273, !274, !275, !276}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !222, file: !223, line: 137, baseType: !226, size: 960)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !223, line: 130, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !223, line: 117, size: 960, elements: !228)
!228 = !{!229, !230, !231, !233, !234, !238, !239, !240, !241, !242}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !227, file: !223, line: 118, baseType: !145, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !227, file: !223, line: 118, baseType: !145, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !227, file: !223, line: 119, baseType: !232, size: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !227, file: !223, line: 120, baseType: !221, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !227, file: !223, line: 121, baseType: !235, size: 528, offset: 256)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 528, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 66)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !227, file: !223, line: 126, baseType: !205, size: 16, offset: 784)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !227, file: !223, line: 127, baseType: !48, size: 32, offset: 800)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !227, file: !223, line: 128, baseType: !48, size: 32, offset: 832)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !227, file: !223, line: 128, baseType: !48, size: 32, offset: 864)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !227, file: !223, line: 129, baseType: !243, size: 64, offset: 896)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !223, line: 75, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !223, line: 62, size: 1024, elements: !246)
!246 = !{!247, !249, !250, !251, !252, !253, !257, !258, !266, !267}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !245, file: !223, line: 63, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !245, file: !223, line: 63, baseType: !248, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !245, file: !223, line: 64, baseType: !123, size: 8, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !245, file: !223, line: 64, baseType: !123, size: 8, offset: 136)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !245, file: !223, line: 65, baseType: !205, size: 16, offset: 144)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !245, file: !223, line: 66, baseType: !254, size: 512, offset: 160)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 512, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !245, file: !223, line: 67, baseType: !48, size: 32, offset: 672)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !245, file: !223, line: 69, baseType: !259, size: 256, offset: 704)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !223, line: 60, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !223, line: 48, size: 256, elements: !261)
!261 = !{!262, !263, !264, !265}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !260, file: !223, line: 49, baseType: !145, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !260, file: !223, line: 58, baseType: !160, size: 128, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !260, file: !223, line: 59, baseType: !48, size: 32, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !260, file: !223, line: 59, baseType: !48, size: 32, offset: 224)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !245, file: !223, line: 70, baseType: !48, size: 32, offset: 960)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !245, file: !223, line: 74, baseType: !48, size: 32, offset: 992)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !222, file: !223, line: 138, baseType: !269, size: 64, offset: 960)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !222, file: !223, line: 139, baseType: !271, size: 64, offset: 1024)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !223, line: 43, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !222, file: !223, line: 140, baseType: !201, size: 8192, offset: 1088)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !222, file: !223, line: 141, baseType: !201, size: 8192, offset: 9280)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !222, file: !223, line: 148, baseType: !221, size: 64, offset: 17472)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !222, file: !223, line: 150, baseType: !277, size: 64, offset: 17536)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !223, line: 45, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !195, file: !196, line: 63, baseType: !160, size: 128, offset: 8704)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !195, file: !196, line: 64, baseType: !160, size: 128, offset: 8832)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !195, file: !196, line: 65, baseType: !160, size: 128, offset: 8960)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !195, file: !196, line: 66, baseType: !160, size: 128, offset: 9088)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !195, file: !196, line: 67, baseType: !160, size: 128, offset: 9216)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !195, file: !196, line: 68, baseType: !160, size: 128, offset: 9344)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !195, file: !196, line: 69, baseType: !160, size: 128, offset: 9472)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !195, file: !196, line: 70, baseType: !160, size: 128, offset: 9600)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !195, file: !196, line: 71, baseType: !160, size: 128, offset: 9728)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !195, file: !196, line: 72, baseType: !160, size: 128, offset: 9856)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !195, file: !196, line: 73, baseType: !160, size: 128, offset: 9984)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !195, file: !196, line: 74, baseType: !160, size: 128, offset: 10112)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !195, file: !196, line: 75, baseType: !160, size: 128, offset: 10240)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !195, file: !196, line: 76, baseType: !160, size: 128, offset: 10368)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !195, file: !196, line: 77, baseType: !160, size: 128, offset: 10496)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !195, file: !196, line: 78, baseType: !160, size: 128, offset: 10624)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !195, file: !196, line: 79, baseType: !160, size: 128, offset: 10752)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !195, file: !196, line: 80, baseType: !160, size: 128, offset: 10880)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !195, file: !196, line: 81, baseType: !160, size: 128, offset: 11008)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !195, file: !196, line: 82, baseType: !160, size: 128, offset: 11136)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !195, file: !196, line: 83, baseType: !160, size: 128, offset: 11264)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !195, file: !196, line: 84, baseType: !160, size: 128, offset: 11392)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !195, file: !196, line: 85, baseType: !160, size: 128, offset: 11520)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !195, file: !196, line: 86, baseType: !160, size: 128, offset: 11648)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !195, file: !196, line: 87, baseType: !160, size: 128, offset: 11776)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !195, file: !196, line: 88, baseType: !160, size: 128, offset: 11904)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !195, file: !196, line: 89, baseType: !160, size: 128, offset: 12032)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !195, file: !196, line: 90, baseType: !160, size: 128, offset: 12160)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !195, file: !196, line: 91, baseType: !160, size: 128, offset: 12288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !195, file: !196, line: 92, baseType: !160, size: 128, offset: 12416)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !195, file: !196, line: 93, baseType: !160, size: 128, offset: 12544)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !195, file: !196, line: 94, baseType: !160, size: 128, offset: 12672)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !195, file: !196, line: 95, baseType: !160, size: 128, offset: 12800)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !195, file: !196, line: 96, baseType: !160, size: 128, offset: 12928)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !195, file: !196, line: 98, baseType: !314, size: 2048, offset: 13056)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 2048, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 256)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !195, file: !196, line: 101, baseType: !318, size: 64, offset: 15104)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !196, line: 49, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !195, file: !196, line: 103, baseType: !321, size: 64, offset: 15168)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !196, line: 51, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !99, line: 106, size: 320, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !331}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !324, file: !99, line: 107, baseType: !160, size: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !324, file: !99, line: 108, baseType: !48, size: 32, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !324, file: !99, line: 109, baseType: !48, size: 32, offset: 160)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !99, line: 110, baseType: !48, size: 32, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !324, file: !99, line: 110, baseType: !48, size: 32, offset: 224)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !324, file: !99, line: 111, baseType: !332, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !334, line: 490, size: 768, elements: !335)
!334 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !{!336, !337, !338, !439, !440, !441, !442, !443, !444, !445, !446, !447}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !333, file: !334, line: 491, baseType: !332, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !333, file: !334, line: 491, baseType: !332, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !333, file: !334, line: 493, baseType: !339, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !99, line: 169, size: 2048, elements: !341)
!341 = !{!342, !343, !344, !345, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !414, !417, !431, !432, !433, !434, !435, !436, !437, !438}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !340, file: !99, line: 170, baseType: !339, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !340, file: !99, line: 170, baseType: !339, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !340, file: !99, line: 172, baseType: !145, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !340, file: !99, line: 174, baseType: !346, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !348, line: 41, flags: DIFlagFwdDecl)
!348 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !340, file: !99, line: 175, baseType: !346, size: 64, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !340, file: !99, line: 176, baseType: !254, size: 512, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !340, file: !99, line: 178, baseType: !205, size: 16, offset: 832)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !340, file: !99, line: 178, baseType: !205, size: 16, offset: 848)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !340, file: !99, line: 178, baseType: !205, size: 16, offset: 864)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !340, file: !99, line: 178, baseType: !205, size: 16, offset: 880)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !340, file: !99, line: 179, baseType: !205, size: 16, offset: 896)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !340, file: !99, line: 180, baseType: !205, size: 16, offset: 912)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !340, file: !99, line: 181, baseType: !205, size: 16, offset: 928)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !340, file: !99, line: 182, baseType: !205, size: 16, offset: 944)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !340, file: !99, line: 183, baseType: !205, size: 16, offset: 960)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !340, file: !99, line: 184, baseType: !205, size: 16, offset: 976)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !340, file: !99, line: 185, baseType: !205, size: 16, offset: 992)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !340, file: !99, line: 186, baseType: !205, size: 16, offset: 1008)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !340, file: !99, line: 188, baseType: !48, size: 32, offset: 1024)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !340, file: !99, line: 190, baseType: !205, size: 16, offset: 1056)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !340, file: !99, line: 191, baseType: !205, size: 16, offset: 1072)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !340, file: !99, line: 194, baseType: !367, size: 64, offset: 1088)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !334, line: 421, size: 960, elements: !369)
!369 = !{!370, !371, !372, !373, !374, !375, !376, !380, !384, !385, !386, !387, !388, !389, !390, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !410, !411, !412, !413}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !368, file: !334, line: 422, baseType: !367, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !368, file: !334, line: 422, baseType: !367, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !368, file: !334, line: 424, baseType: !205, size: 16, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !368, file: !334, line: 425, baseType: !205, size: 16, offset: 144)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !368, file: !334, line: 426, baseType: !48, size: 32, offset: 160)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !368, file: !334, line: 426, baseType: !48, size: 32, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !368, file: !334, line: 427, baseType: !377, size: 64, offset: 224)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 2)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !368, file: !334, line: 428, baseType: !381, size: 48, offset: 288)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 48, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 6)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !368, file: !334, line: 431, baseType: !123, size: 8, offset: 336)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !368, file: !334, line: 432, baseType: !123, size: 8, offset: 344)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !368, file: !334, line: 435, baseType: !205, size: 16, offset: 352)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !368, file: !334, line: 436, baseType: !205, size: 16, offset: 368)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !368, file: !334, line: 437, baseType: !48, size: 32, offset: 384)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !368, file: !334, line: 437, baseType: !48, size: 32, offset: 416)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !368, file: !334, line: 438, baseType: !391, size: 64, offset: 448)
!391 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !368, file: !334, line: 439, baseType: !48, size: 32, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !368, file: !334, line: 439, baseType: !48, size: 32, offset: 544)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !368, file: !334, line: 442, baseType: !205, size: 16, offset: 576)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !368, file: !334, line: 442, baseType: !205, size: 16, offset: 592)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !368, file: !334, line: 442, baseType: !205, size: 16, offset: 608)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !368, file: !334, line: 442, baseType: !205, size: 16, offset: 624)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !368, file: !334, line: 443, baseType: !205, size: 16, offset: 640)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !368, file: !334, line: 446, baseType: !205, size: 16, offset: 656)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !368, file: !334, line: 449, baseType: !121, size: 64, offset: 704)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !368, file: !334, line: 452, baseType: !402, size: 64, offset: 768)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !334, line: 463, size: 128, elements: !404)
!404 = !{!405, !406, !408, !409}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !403, file: !334, line: 464, baseType: !48, size: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !403, file: !334, line: 465, baseType: !407, size: 32, offset: 32)
!407 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !403, file: !334, line: 466, baseType: !407, size: 32, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !403, file: !334, line: 467, baseType: !407, size: 32, offset: 96)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !368, file: !334, line: 455, baseType: !205, size: 16, offset: 832)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !368, file: !334, line: 456, baseType: !205, size: 16, offset: 848)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !368, file: !334, line: 457, baseType: !48, size: 32, offset: 864)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !368, file: !334, line: 458, baseType: !145, size: 64, offset: 896)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !340, file: !99, line: 196, baseType: !415, size: 64, offset: 1152)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !99, line: 55, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !340, file: !99, line: 198, baseType: !418, size: 64, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !334, line: 398, size: 448, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !419, file: !334, line: 399, baseType: !418, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !419, file: !334, line: 399, baseType: !418, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !419, file: !334, line: 400, baseType: !48, size: 32, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !419, file: !334, line: 401, baseType: !48, size: 32, offset: 160)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !419, file: !334, line: 402, baseType: !48, size: 32, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !419, file: !334, line: 403, baseType: !48, size: 32, offset: 224)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !419, file: !334, line: 404, baseType: !48, size: 32, offset: 256)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !419, file: !334, line: 405, baseType: !48, size: 32, offset: 288)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !419, file: !334, line: 407, baseType: !145, size: 64, offset: 320)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !419, file: !334, line: 414, baseType: !145, size: 64, offset: 384)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !340, file: !99, line: 200, baseType: !48, size: 32, offset: 1280)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !340, file: !99, line: 200, baseType: !48, size: 32, offset: 1312)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !340, file: !99, line: 201, baseType: !145, size: 64, offset: 1344)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !340, file: !99, line: 203, baseType: !160, size: 128, offset: 1408)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !340, file: !99, line: 204, baseType: !160, size: 128, offset: 1536)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !340, file: !99, line: 205, baseType: !160, size: 128, offset: 1664)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !340, file: !99, line: 207, baseType: !160, size: 128, offset: 1792)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !340, file: !99, line: 208, baseType: !160, size: 128, offset: 1920)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !333, file: !334, line: 495, baseType: !391, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !333, file: !334, line: 496, baseType: !48, size: 32, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !333, file: !334, line: 497, baseType: !145, size: 64, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !333, file: !334, line: 499, baseType: !391, size: 64, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !333, file: !334, line: 500, baseType: !391, size: 64, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !333, file: !334, line: 502, baseType: !391, size: 64, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !333, file: !334, line: 503, baseType: !391, size: 64, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !333, file: !334, line: 504, baseType: !391, size: 64, offset: 640)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !333, file: !334, line: 505, baseType: !48, size: 32, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!48, !138, !145, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!48, !457, !138, !459, !473}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !114, line: 137, size: 640, elements: !461)
!461 = !{!462, !463, !464, !465, !466, !482}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !460, file: !114, line: 139, baseType: !151, size: 320)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !460, file: !114, line: 142, baseType: !121, size: 64, offset: 320)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !460, file: !114, line: 144, baseType: !48, size: 32, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !460, file: !114, line: 147, baseType: !121, size: 64, offset: 448)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !460, file: !114, line: 150, baseType: !467, size: 64, offset: 512)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !457, !323, !471, !473}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !139)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !476)
!476 = !{!477, !478, !479, !480, !481}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !475, file: !6, line: 339, baseType: !145, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !475, file: !6, line: 342, baseType: !459, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !475, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !475, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !475, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !460, file: !114, line: 154, baseType: !111, size: 64, offset: 576)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !145}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !148, file: !114, line: 386, baseType: !488, size: 64, offset: 1280)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !194, !147}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !148, file: !114, line: 387, baseType: !493, size: 64, offset: 1344)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !471}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !148, file: !114, line: 390, baseType: !499, size: 64, offset: 1408)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !114, line: 69, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!248, !138, !503}
!503 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !148, file: !114, line: 393, baseType: !160, size: 128, offset: 1472)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !139, file: !6, line: 61, baseType: !145, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !113, file: !114, line: 184, baseType: !7, size: 32, offset: 704)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !113, file: !114, line: 186, baseType: !508, size: 96, offset: 736)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !509)
!509 = !{!510}
!510 = !DISubrange(count: 3)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !113, file: !114, line: 187, baseType: !7, size: 32, offset: 832)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !113, file: !114, line: 190, baseType: !513, size: 64, offset: 896)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !114, line: 64, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !194, !517, !138}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !519, line: 1216, size: 39680, elements: !520)
!519 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !{!521, !522, !591, !594, !597, !598, !599, !611, !612, !614, !615, !616, !617, !618, !619, !620, !621, !622, !626, !629, !632, !933, !936, !1233, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1255, !1256, !1257, !1258, !1259, !1267, !1334, !1341, !1344, !1351, !1354, !1355, !1356, !1357, !1358, !1359}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !518, file: !519, line: 1217, baseType: !226, size: 960)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !518, file: !519, line: 1218, baseType: !523, size: 64, offset: 960)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !57, line: 838, size: 768, elements: !525)
!525 = !{!526, !541, !542, !552, !553, !584, !585, !586, !587, !588, !589, !590}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !524, file: !57, line: 840, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !529, line: 499, baseType: !530)
!529 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !529, line: 486, size: 1600, elements: !531)
!531 = !{!532, !533, !534, !535, !536, !537, !538, !539, !540}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !530, file: !529, line: 487, baseType: !226, size: 960)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !530, file: !529, line: 489, baseType: !160, size: 128, offset: 960)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !530, file: !529, line: 490, baseType: !160, size: 128, offset: 1088)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !530, file: !529, line: 491, baseType: !160, size: 128, offset: 1216)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !530, file: !529, line: 492, baseType: !160, size: 128, offset: 1344)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !530, file: !529, line: 494, baseType: !48, size: 32, offset: 1472)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !530, file: !529, line: 495, baseType: !48, size: 32, offset: 1504)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !530, file: !529, line: 497, baseType: !48, size: 32, offset: 1536)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !530, file: !529, line: 498, baseType: !48, size: 32, offset: 1568)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !524, file: !57, line: 844, baseType: !527, size: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !524, file: !57, line: 848, baseType: !543, size: 64, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !57, line: 549, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !57, line: 544, size: 320, elements: !546)
!546 = !{!547, !549, !550, !551}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !545, file: !57, line: 545, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !545, file: !57, line: 545, baseType: !548, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !545, file: !57, line: 547, baseType: !527, size: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !545, file: !57, line: 548, baseType: !160, size: 128, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !524, file: !57, line: 851, baseType: !160, size: 128, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !524, file: !57, line: 853, baseType: !554, size: 64, offset: 320)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !57, line: 594, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !57, line: 561, size: 1664, elements: !557)
!557 = !{!558, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !556, file: !57, line: 562, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !556, file: !57, line: 562, baseType: !559, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !556, file: !57, line: 564, baseType: !160, size: 128, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !556, file: !57, line: 565, baseType: !527, size: 64, offset: 256)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !556, file: !57, line: 566, baseType: !543, size: 64, offset: 320)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !556, file: !57, line: 568, baseType: !160, size: 128, offset: 384)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !556, file: !57, line: 569, baseType: !160, size: 128, offset: 512)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !556, file: !57, line: 571, baseType: !254, size: 512, offset: 640)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !556, file: !57, line: 573, baseType: !407, size: 32, offset: 1152)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !556, file: !57, line: 574, baseType: !407, size: 32, offset: 1184)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !556, file: !57, line: 576, baseType: !407, size: 32, offset: 1216)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !556, file: !57, line: 576, baseType: !407, size: 32, offset: 1248)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !556, file: !57, line: 577, baseType: !407, size: 32, offset: 1280)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !556, file: !57, line: 577, baseType: !407, size: 32, offset: 1312)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !556, file: !57, line: 579, baseType: !407, size: 32, offset: 1344)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !556, file: !57, line: 580, baseType: !407, size: 32, offset: 1376)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !556, file: !57, line: 582, baseType: !407, size: 32, offset: 1408)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !556, file: !57, line: 582, baseType: !407, size: 32, offset: 1440)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !556, file: !57, line: 583, baseType: !205, size: 16, offset: 1472)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !556, file: !57, line: 585, baseType: !205, size: 16, offset: 1488)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !556, file: !57, line: 586, baseType: !205, size: 16, offset: 1504)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !556, file: !57, line: 588, baseType: !205, size: 16, offset: 1520)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !556, file: !57, line: 590, baseType: !145, size: 64, offset: 1536)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !556, file: !57, line: 592, baseType: !48, size: 32, offset: 1600)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !556, file: !57, line: 593, baseType: !48, size: 32, offset: 1632)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !524, file: !57, line: 858, baseType: !160, size: 128, offset: 384)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !524, file: !57, line: 859, baseType: !160, size: 128, offset: 512)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !524, file: !57, line: 862, baseType: !48, size: 32, offset: 640)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !524, file: !57, line: 863, baseType: !48, size: 32, offset: 672)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !524, file: !57, line: 866, baseType: !205, size: 16, offset: 704)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !524, file: !57, line: 867, baseType: !205, size: 16, offset: 720)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !524, file: !57, line: 868, baseType: !407, size: 32, offset: 736)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !518, file: !519, line: 1220, baseType: !592, size: 64, offset: 1024)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !519, line: 50, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !518, file: !519, line: 1221, baseType: !595, size: 64, offset: 1088)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !519, line: 52, flags: DIFlagFwdDecl)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !518, file: !519, line: 1223, baseType: !517, size: 64, offset: 1152)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !518, file: !519, line: 1225, baseType: !160, size: 128, offset: 1216)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !518, file: !519, line: 1226, baseType: !600, size: 64, offset: 1344)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !519, line: 69, size: 320, elements: !602)
!602 = !{!603, !604, !605, !606, !607, !608, !609, !610}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !601, file: !519, line: 70, baseType: !600, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !601, file: !519, line: 70, baseType: !600, size: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !601, file: !519, line: 71, baseType: !7, size: 32, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !601, file: !519, line: 71, baseType: !7, size: 32, offset: 160)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !601, file: !519, line: 72, baseType: !48, size: 32, offset: 192)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !601, file: !519, line: 73, baseType: !205, size: 16, offset: 224)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !601, file: !519, line: 73, baseType: !205, size: 16, offset: 240)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !601, file: !519, line: 74, baseType: !592, size: 64, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !518, file: !519, line: 1227, baseType: !592, size: 64, offset: 1408)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !518, file: !519, line: 1229, baseType: !613, size: 96, offset: 1472)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 96, elements: !509)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !518, file: !519, line: 1230, baseType: !613, size: 96, offset: 1568)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !518, file: !519, line: 1231, baseType: !613, size: 96, offset: 1664)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !518, file: !519, line: 1231, baseType: !613, size: 96, offset: 1760)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !518, file: !519, line: 1233, baseType: !7, size: 32, offset: 1856)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !518, file: !519, line: 1234, baseType: !48, size: 32, offset: 1888)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !518, file: !519, line: 1235, baseType: !7, size: 32, offset: 1920)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !518, file: !519, line: 1237, baseType: !205, size: 16, offset: 1952)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !518, file: !519, line: 1239, baseType: !123, size: 8, offset: 1968)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !518, file: !519, line: 1240, baseType: !623, size: 8, offset: 1976)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 8, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 1)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !518, file: !519, line: 1242, baseType: !627, size: 64, offset: 1984)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !519, line: 57, flags: DIFlagFwdDecl)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !518, file: !519, line: 1244, baseType: !630, size: 64, offset: 2048)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !519, line: 59, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !518, file: !519, line: 1246, baseType: !633, size: 64, offset: 2112)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !519, line: 1067, size: 5184, elements: !635)
!635 = !{!636, !668, !669, !684, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !706, !804, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !853, !854, !855, !856, !857, !858, !859, !860, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !916}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !634, file: !519, line: 1068, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !519, line: 934, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !519, line: 925, size: 576, elements: !640)
!640 = !{!641, !659, !660, !661, !662, !664, !667}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !639, file: !519, line: 926, baseType: !642, size: 320)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !519, line: 830, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !519, line: 813, size: 320, elements: !644)
!644 = !{!645, !648, !651, !652, !656, !657, !658}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !643, file: !519, line: 814, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !519, line: 51, flags: DIFlagFwdDecl)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !643, file: !519, line: 815, baseType: !649, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !519, line: 815, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !643, file: !519, line: 818, baseType: !145, size: 64, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !643, file: !519, line: 819, baseType: !653, size: 32, offset: 192)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 32, elements: !654)
!654 = !{!655}
!655 = !DISubrange(count: 4)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !643, file: !519, line: 822, baseType: !48, size: 32, offset: 224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !643, file: !519, line: 826, baseType: !48, size: 32, offset: 256)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !643, file: !519, line: 829, baseType: !48, size: 32, offset: 288)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !639, file: !519, line: 928, baseType: !205, size: 16, offset: 320)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !639, file: !519, line: 928, baseType: !205, size: 16, offset: 336)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !639, file: !519, line: 929, baseType: !48, size: 32, offset: 352)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !639, file: !519, line: 930, baseType: !663, size: 64, offset: 384)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !639, file: !519, line: 931, baseType: !665, size: 64, offset: 448)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !519, line: 931, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !639, file: !519, line: 933, baseType: !145, size: 64, offset: 512)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !634, file: !519, line: 1069, baseType: !637, size: 64, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !634, file: !519, line: 1070, baseType: !670, size: 64, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !519, line: 916, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !519, line: 891, size: 704, elements: !673)
!673 = !{!674, !675, !676, !678, !679, !680, !681, !682, !683}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !672, file: !519, line: 892, baseType: !642, size: 320)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !672, file: !519, line: 896, baseType: !48, size: 32, offset: 320)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !672, file: !519, line: 900, baseType: !677, size: 96, offset: 352)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !509)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !672, file: !519, line: 903, baseType: !407, size: 32, offset: 448)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !672, file: !519, line: 906, baseType: !48, size: 32, offset: 480)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !672, file: !519, line: 909, baseType: !407, size: 32, offset: 512)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !672, file: !519, line: 912, baseType: !407, size: 32, offset: 544)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !672, file: !519, line: 914, baseType: !592, size: 64, offset: 576)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !672, file: !519, line: 915, baseType: !145, size: 64, offset: 640)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !634, file: !519, line: 1071, baseType: !685, size: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !519, line: 920, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !519, line: 918, size: 320, elements: !688)
!688 = !{!689}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !687, file: !519, line: 919, baseType: !642, size: 320)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !634, file: !519, line: 1075, baseType: !407, size: 32, offset: 256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !634, file: !519, line: 1077, baseType: !407, size: 32, offset: 288)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !634, file: !519, line: 1078, baseType: !407, size: 32, offset: 320)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !634, file: !519, line: 1079, baseType: !205, size: 16, offset: 352)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !634, file: !519, line: 1082, baseType: !205, size: 16, offset: 368)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !634, file: !519, line: 1085, baseType: !123, size: 8, offset: 384)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !634, file: !519, line: 1086, baseType: !123, size: 8, offset: 392)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !634, file: !519, line: 1087, baseType: !123, size: 8, offset: 400)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !634, file: !519, line: 1088, baseType: !123, size: 8, offset: 408)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !634, file: !519, line: 1090, baseType: !407, size: 32, offset: 416)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !634, file: !519, line: 1093, baseType: !205, size: 16, offset: 448)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !634, file: !519, line: 1096, baseType: !123, size: 8, offset: 464)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !634, file: !519, line: 1098, baseType: !703, size: 40, offset: 472)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 40, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 5)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !634, file: !519, line: 1101, baseType: !707, size: 832, offset: 512)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !519, line: 836, size: 832, elements: !708)
!708 = !{!709, !710, !711, !712, !713, !714, !716, !717, !718, !800, !801, !802, !803}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !707, file: !519, line: 837, baseType: !642, size: 320)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !707, file: !519, line: 839, baseType: !205, size: 16, offset: 320)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !707, file: !519, line: 839, baseType: !205, size: 16, offset: 336)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !707, file: !519, line: 842, baseType: !205, size: 16, offset: 352)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !707, file: !519, line: 842, baseType: !205, size: 16, offset: 368)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !707, file: !519, line: 843, baseType: !715, size: 32, offset: 384)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 32, elements: !378)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !707, file: !519, line: 845, baseType: !48, size: 32, offset: 416)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !707, file: !519, line: 847, baseType: !145, size: 64, offset: 448)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !707, file: !519, line: 848, baseType: !719, size: 64, offset: 512)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !721, line: 77, size: 15424, elements: !722)
!721 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!722 = !{!723, !724, !725, !728, !731, !734, !737, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !781, !782, !783, !789, !790, !794}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !720, file: !721, line: 78, baseType: !226, size: 960)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !720, file: !721, line: 80, baseType: !201, size: 8192, offset: 960)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !720, file: !721, line: 82, baseType: !726, size: 64, offset: 9152)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !721, line: 43, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !720, file: !721, line: 83, baseType: !729, size: 64, offset: 9216)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !223, line: 46, flags: DIFlagFwdDecl)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !720, file: !721, line: 86, baseType: !732, size: 64, offset: 9280)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !721, line: 41, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !720, file: !721, line: 87, baseType: !735, size: 64, offset: 9344)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !721, line: 44, flags: DIFlagFwdDecl)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !720, file: !721, line: 89, baseType: !738, size: 512, offset: 9408)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 512, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 8)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !720, file: !721, line: 90, baseType: !205, size: 16, offset: 9920)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !720, file: !721, line: 90, baseType: !205, size: 16, offset: 9936)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !720, file: !721, line: 92, baseType: !205, size: 16, offset: 9952)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !720, file: !721, line: 92, baseType: !205, size: 16, offset: 9968)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !720, file: !721, line: 93, baseType: !205, size: 16, offset: 9984)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !720, file: !721, line: 93, baseType: !205, size: 16, offset: 10000)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !720, file: !721, line: 94, baseType: !48, size: 32, offset: 10016)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !720, file: !721, line: 97, baseType: !205, size: 16, offset: 10048)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !720, file: !721, line: 97, baseType: !205, size: 16, offset: 10064)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !720, file: !721, line: 98, baseType: !205, size: 16, offset: 10080)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !720, file: !721, line: 98, baseType: !205, size: 16, offset: 10096)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !720, file: !721, line: 99, baseType: !205, size: 16, offset: 10112)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !720, file: !721, line: 99, baseType: !205, size: 16, offset: 10128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !720, file: !721, line: 100, baseType: !7, size: 32, offset: 10144)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !720, file: !721, line: 101, baseType: !663, size: 64, offset: 10176)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !720, file: !721, line: 103, baseType: !277, size: 64, offset: 10240)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !720, file: !721, line: 104, baseType: !758, size: 64, offset: 10304)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !223, line: 159, size: 448, elements: !760)
!760 = !{!761, !763, !764, !765, !766, !768}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !759, file: !223, line: 161, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !378)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !759, file: !223, line: 162, baseType: !762, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !759, file: !223, line: 163, baseType: !715, size: 32, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !759, file: !223, line: 164, baseType: !715, size: 32, offset: 160)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !759, file: !223, line: 165, baseType: !767, size: 128, offset: 192)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 128, elements: !378)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !759, file: !223, line: 166, baseType: !769, size: 128, offset: 320)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !729, size: 128, elements: !378)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !720, file: !721, line: 107, baseType: !407, size: 32, offset: 10368)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !720, file: !721, line: 108, baseType: !48, size: 32, offset: 10400)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !720, file: !721, line: 109, baseType: !205, size: 16, offset: 10432)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !720, file: !721, line: 110, baseType: !205, size: 16, offset: 10448)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !720, file: !721, line: 113, baseType: !48, size: 32, offset: 10464)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !720, file: !721, line: 113, baseType: !48, size: 32, offset: 10496)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !720, file: !721, line: 114, baseType: !123, size: 8, offset: 10528)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !720, file: !721, line: 114, baseType: !123, size: 8, offset: 10536)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !720, file: !721, line: 115, baseType: !205, size: 16, offset: 10544)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !720, file: !721, line: 116, baseType: !780, size: 128, offset: 10560)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 128, elements: !654)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !720, file: !721, line: 119, baseType: !407, size: 32, offset: 10688)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !720, file: !721, line: 119, baseType: !407, size: 32, offset: 10720)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !720, file: !721, line: 122, baseType: !784, size: 512, offset: 10752)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !785, line: 182, baseType: !786)
!785 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !785, line: 180, size: 512, elements: !787)
!787 = !{!788}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !786, file: !785, line: 181, baseType: !254, size: 512)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !720, file: !721, line: 123, baseType: !123, size: 8, offset: 11264)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !720, file: !721, line: 125, baseType: !791, size: 56, offset: 11272)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 56, elements: !792)
!792 = !{!793}
!793 = !DISubrange(count: 7)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !720, file: !721, line: 126, baseType: !795, size: 4096, offset: 11328)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 4096, elements: !739)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !721, line: 69, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !721, line: 67, size: 512, elements: !798)
!798 = !{!799}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !797, file: !721, line: 68, baseType: !254, size: 512)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !707, file: !519, line: 849, baseType: !719, size: 64, offset: 576)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !707, file: !519, line: 850, baseType: !719, size: 64, offset: 640)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !707, file: !519, line: 851, baseType: !613, size: 96, offset: 704)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !707, file: !519, line: 852, baseType: !407, size: 32, offset: 800)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !634, file: !519, line: 1104, baseType: !805, size: 1344, offset: 1344)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !519, line: 867, size: 1344, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !822, !823, !824, !825, !826, !827, !828, !829, !830}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !805, file: !519, line: 868, baseType: !205, size: 16)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !805, file: !519, line: 869, baseType: !205, size: 16, offset: 16)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !805, file: !519, line: 870, baseType: !205, size: 16, offset: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !805, file: !519, line: 871, baseType: !205, size: 16, offset: 48)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !805, file: !519, line: 873, baseType: !812, size: 896, offset: 64)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 896, elements: !792)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !519, line: 864, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !519, line: 859, size: 128, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !814, file: !519, line: 860, baseType: !205, size: 16)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !814, file: !519, line: 861, baseType: !205, size: 16, offset: 16)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !814, file: !519, line: 861, baseType: !205, size: 16, offset: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !814, file: !519, line: 861, baseType: !205, size: 16, offset: 48)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !814, file: !519, line: 862, baseType: !48, size: 32, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !814, file: !519, line: 863, baseType: !407, size: 32, offset: 96)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !805, file: !519, line: 874, baseType: !145, size: 64, offset: 960)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !805, file: !519, line: 876, baseType: !407, size: 32, offset: 1024)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !805, file: !519, line: 876, baseType: !407, size: 32, offset: 1056)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !805, file: !519, line: 878, baseType: !48, size: 32, offset: 1088)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !805, file: !519, line: 879, baseType: !48, size: 32, offset: 1120)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !805, file: !519, line: 881, baseType: !48, size: 32, offset: 1152)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !805, file: !519, line: 881, baseType: !48, size: 32, offset: 1184)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !805, file: !519, line: 883, baseType: !517, size: 64, offset: 1216)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !805, file: !519, line: 884, baseType: !592, size: 64, offset: 1280)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !634, file: !519, line: 1107, baseType: !407, size: 32, offset: 2688)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !634, file: !519, line: 1110, baseType: !407, size: 32, offset: 2720)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !634, file: !519, line: 1113, baseType: !205, size: 16, offset: 2752)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !634, file: !519, line: 1113, baseType: !205, size: 16, offset: 2768)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !634, file: !519, line: 1116, baseType: !123, size: 8, offset: 2784)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !634, file: !519, line: 1117, baseType: !623, size: 8, offset: 2792)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !634, file: !519, line: 1120, baseType: !205, size: 16, offset: 2800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !634, file: !519, line: 1121, baseType: !407, size: 32, offset: 2816)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !634, file: !519, line: 1122, baseType: !407, size: 32, offset: 2848)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !634, file: !519, line: 1123, baseType: !407, size: 32, offset: 2880)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !634, file: !519, line: 1124, baseType: !407, size: 32, offset: 2912)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !634, file: !519, line: 1125, baseType: !407, size: 32, offset: 2944)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !634, file: !519, line: 1126, baseType: !407, size: 32, offset: 2976)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !634, file: !519, line: 1127, baseType: !407, size: 32, offset: 3008)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !634, file: !519, line: 1128, baseType: !407, size: 32, offset: 3040)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !634, file: !519, line: 1129, baseType: !407, size: 32, offset: 3072)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !634, file: !519, line: 1130, baseType: !407, size: 32, offset: 3104)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !634, file: !519, line: 1131, baseType: !205, size: 16, offset: 3136)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !634, file: !519, line: 1132, baseType: !123, size: 8, offset: 3152)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !634, file: !519, line: 1133, baseType: !123, size: 8, offset: 3160)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !634, file: !519, line: 1134, baseType: !852, size: 24, offset: 3168)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 24, elements: !509)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !634, file: !519, line: 1135, baseType: !123, size: 8, offset: 3192)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !634, file: !519, line: 1138, baseType: !592, size: 64, offset: 3200)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !634, file: !519, line: 1139, baseType: !123, size: 8, offset: 3264)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !634, file: !519, line: 1140, baseType: !123, size: 8, offset: 3272)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !634, file: !519, line: 1141, baseType: !123, size: 8, offset: 3280)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !634, file: !519, line: 1142, baseType: !123, size: 8, offset: 3288)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !634, file: !519, line: 1143, baseType: !123, size: 8, offset: 3296)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !634, file: !519, line: 1144, baseType: !861, size: 64, offset: 3304)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 64, elements: !739)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !634, file: !519, line: 1145, baseType: !861, size: 64, offset: 3368)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !634, file: !519, line: 1148, baseType: !123, size: 8, offset: 3432)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !634, file: !519, line: 1149, baseType: !123, size: 8, offset: 3440)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !634, file: !519, line: 1152, baseType: !123, size: 8, offset: 3448)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !634, file: !519, line: 1152, baseType: !123, size: 8, offset: 3456)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !634, file: !519, line: 1153, baseType: !123, size: 8, offset: 3464)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !634, file: !519, line: 1154, baseType: !205, size: 16, offset: 3472)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !634, file: !519, line: 1154, baseType: !205, size: 16, offset: 3488)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !634, file: !519, line: 1155, baseType: !205, size: 16, offset: 3504)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !634, file: !519, line: 1155, baseType: !205, size: 16, offset: 3520)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !634, file: !519, line: 1156, baseType: !123, size: 8, offset: 3536)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !634, file: !519, line: 1157, baseType: !123, size: 8, offset: 3544)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !634, file: !519, line: 1159, baseType: !123, size: 8, offset: 3552)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !634, file: !519, line: 1160, baseType: !123, size: 8, offset: 3560)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !634, file: !519, line: 1161, baseType: !123, size: 8, offset: 3568)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !634, file: !519, line: 1162, baseType: !123, size: 8, offset: 3576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !634, file: !519, line: 1165, baseType: !48, size: 32, offset: 3584)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !634, file: !519, line: 1166, baseType: !48, size: 32, offset: 3616)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !634, file: !519, line: 1167, baseType: !48, size: 32, offset: 3648)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !634, file: !519, line: 1168, baseType: !48, size: 32, offset: 3680)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !634, file: !519, line: 1171, baseType: !205, size: 16, offset: 3712)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !634, file: !519, line: 1171, baseType: !205, size: 16, offset: 3728)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !634, file: !519, line: 1172, baseType: !48, size: 32, offset: 3744)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !634, file: !519, line: 1173, baseType: !407, size: 32, offset: 3776)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !634, file: !519, line: 1174, baseType: !407, size: 32, offset: 3808)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !634, file: !519, line: 1177, baseType: !888, size: 1024, offset: 3840)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !519, line: 963, size: 1024, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !914, !915}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !888, file: !519, line: 965, baseType: !48, size: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !888, file: !519, line: 968, baseType: !407, size: 32, offset: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !888, file: !519, line: 971, baseType: !407, size: 32, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !888, file: !519, line: 974, baseType: !407, size: 32, offset: 96)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !888, file: !519, line: 977, baseType: !613, size: 96, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !888, file: !519, line: 979, baseType: !613, size: 96, offset: 224)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !888, file: !519, line: 982, baseType: !48, size: 32, offset: 320)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !888, file: !519, line: 987, baseType: !898, size: 64, offset: 352)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 64, elements: !378)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !888, file: !519, line: 989, baseType: !407, size: 32, offset: 416)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !888, file: !519, line: 994, baseType: !48, size: 32, offset: 448)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !888, file: !519, line: 995, baseType: !48, size: 32, offset: 480)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !888, file: !519, line: 997, baseType: !123, size: 8, offset: 512)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !888, file: !519, line: 998, baseType: !791, size: 56, offset: 520)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !888, file: !519, line: 1000, baseType: !407, size: 32, offset: 576)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !888, file: !519, line: 1003, baseType: !898, size: 64, offset: 608)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !888, file: !519, line: 1006, baseType: !48, size: 32, offset: 672)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !888, file: !519, line: 1009, baseType: !407, size: 32, offset: 704)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !888, file: !519, line: 1012, baseType: !898, size: 64, offset: 736)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !888, file: !519, line: 1015, baseType: !898, size: 64, offset: 800)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !888, file: !519, line: 1018, baseType: !48, size: 32, offset: 864)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !888, file: !519, line: 1019, baseType: !912, size: 64, offset: 896)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !519, line: 63, flags: DIFlagFwdDecl)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !888, file: !519, line: 1023, baseType: !407, size: 32, offset: 960)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !888, file: !519, line: 1024, baseType: !48, size: 32, offset: 992)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !634, file: !519, line: 1179, baseType: !917, size: 320, offset: 4864)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !519, line: 1043, size: 320, elements: !918)
!918 = !{!919, !920, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !917, file: !519, line: 1044, baseType: !123, size: 8)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !917, file: !519, line: 1045, baseType: !921, size: 16, offset: 8)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 16, elements: !378)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !917, file: !519, line: 1048, baseType: !123, size: 8, offset: 24)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !917, file: !519, line: 1049, baseType: !407, size: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !917, file: !519, line: 1049, baseType: !407, size: 32, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !917, file: !519, line: 1052, baseType: !407, size: 32, offset: 96)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !917, file: !519, line: 1052, baseType: !407, size: 32, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !917, file: !519, line: 1053, baseType: !123, size: 8, offset: 160)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !917, file: !519, line: 1054, baseType: !852, size: 24, offset: 168)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !917, file: !519, line: 1057, baseType: !407, size: 32, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !917, file: !519, line: 1057, baseType: !407, size: 32, offset: 224)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !917, file: !519, line: 1060, baseType: !407, size: 32, offset: 256)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !917, file: !519, line: 1060, baseType: !407, size: 32, offset: 288)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !518, file: !519, line: 1247, baseType: !934, size: 64, offset: 2176)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !519, line: 60, flags: DIFlagFwdDecl)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !518, file: !519, line: 1251, baseType: !937, size: 31872, offset: 2240)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !519, line: 403, size: 31872, elements: !938)
!938 = !{!939, !1019, !1039, !1048, !1068, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1209, !1210, !1211, !1215, !1231, !1232}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !937, file: !519, line: 404, baseType: !940, size: 1984)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !519, line: 259, size: 1984, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !1014}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !940, file: !519, line: 260, baseType: !123, size: 8)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !940, file: !519, line: 263, baseType: !123, size: 8, offset: 8)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !940, file: !519, line: 266, baseType: !123, size: 8, offset: 16)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !940, file: !519, line: 267, baseType: !123, size: 8, offset: 24)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !940, file: !519, line: 269, baseType: !123, size: 8, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !940, file: !519, line: 270, baseType: !123, size: 8, offset: 40)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !940, file: !519, line: 276, baseType: !123, size: 8, offset: 48)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !940, file: !519, line: 279, baseType: !123, size: 8, offset: 56)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !940, file: !519, line: 280, baseType: !205, size: 16, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !940, file: !519, line: 280, baseType: !205, size: 16, offset: 80)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !940, file: !519, line: 281, baseType: !407, size: 32, offset: 96)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !940, file: !519, line: 284, baseType: !123, size: 8, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !940, file: !519, line: 285, baseType: !123, size: 8, offset: 136)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !940, file: !519, line: 287, baseType: !381, size: 48, offset: 144)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !940, file: !519, line: 290, baseType: !957, size: 1280, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !785, line: 174, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !785, line: 166, size: 1280, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !965, !966, !1013}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !958, file: !785, line: 167, baseType: !48, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !958, file: !785, line: 167, baseType: !48, size: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !958, file: !785, line: 168, baseType: !254, size: 512, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !958, file: !785, line: 169, baseType: !254, size: 512, offset: 576)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !958, file: !785, line: 170, baseType: !407, size: 32, offset: 1088)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !958, file: !785, line: 171, baseType: !407, size: 32, offset: 1120)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !958, file: !785, line: 172, baseType: !967, size: 64, offset: 1152)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !785, line: 72, size: 3072, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !983, !984, !1009, !1010, !1011, !1012}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !968, file: !785, line: 73, baseType: !48, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !968, file: !785, line: 73, baseType: !48, size: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !968, file: !785, line: 74, baseType: !48, size: 32, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !968, file: !785, line: 75, baseType: !48, size: 32, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !968, file: !785, line: 77, baseType: !975, size: 128, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !976, line: 95, baseType: !977)
!976 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !976, line: 92, size: 128, elements: !978)
!978 = !{!979, !980, !981, !982}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !977, file: !976, line: 93, baseType: !407, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !977, file: !976, line: 93, baseType: !407, size: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !977, file: !976, line: 94, baseType: !407, size: 32, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !977, file: !976, line: 94, baseType: !407, size: 32, offset: 96)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !968, file: !785, line: 77, baseType: !975, size: 128, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !968, file: !785, line: 79, baseType: !985, size: 2304, offset: 384)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !986, size: 2304, elements: !654)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !785, line: 67, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !785, line: 55, size: 576, elements: !988)
!988 = !{!989, !990, !991, !992, !993, !994, !995, !996, !1005, !1006, !1007, !1008}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !987, file: !785, line: 56, baseType: !205, size: 16)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !987, file: !785, line: 56, baseType: !205, size: 16, offset: 16)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !987, file: !785, line: 58, baseType: !407, size: 32, offset: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !987, file: !785, line: 59, baseType: !407, size: 32, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !987, file: !785, line: 59, baseType: !407, size: 32, offset: 96)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !987, file: !785, line: 60, baseType: !898, size: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !987, file: !785, line: 60, baseType: !898, size: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !987, file: !785, line: 61, baseType: !997, size: 64, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !785, line: 47, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !785, line: 44, size: 96, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !999, file: !785, line: 45, baseType: !407, size: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !999, file: !785, line: 45, baseType: !407, size: 32, offset: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !999, file: !785, line: 46, baseType: !205, size: 16, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !999, file: !785, line: 46, baseType: !205, size: 16, offset: 80)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !987, file: !785, line: 62, baseType: !997, size: 64, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !987, file: !785, line: 64, baseType: !997, size: 64, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !987, file: !785, line: 65, baseType: !898, size: 64, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !987, file: !785, line: 66, baseType: !898, size: 64, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !968, file: !785, line: 80, baseType: !613, size: 96, offset: 2688)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !968, file: !785, line: 80, baseType: !613, size: 96, offset: 2784)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !968, file: !785, line: 81, baseType: !613, size: 96, offset: 2880)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !968, file: !785, line: 83, baseType: !613, size: 96, offset: 2976)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !958, file: !785, line: 173, baseType: !145, size: 64, offset: 1216)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !940, file: !519, line: 291, baseType: !1015, size: 512, offset: 1472)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !785, line: 178, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !785, line: 176, size: 512, elements: !1017)
!1017 = !{!1018}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1016, file: !785, line: 177, baseType: !254, size: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !937, file: !519, line: 406, baseType: !1020, size: 64, offset: 1984)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !519, line: 80, size: 1472, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1021, file: !519, line: 81, baseType: !145, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1021, file: !519, line: 82, baseType: !145, size: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1021, file: !519, line: 83, baseType: !7, size: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1021, file: !519, line: 84, baseType: !7, size: 32, offset: 160)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1021, file: !519, line: 86, baseType: !7, size: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1021, file: !519, line: 87, baseType: !7, size: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1021, file: !519, line: 88, baseType: !7, size: 32, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1021, file: !519, line: 89, baseType: !7, size: 32, offset: 288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1021, file: !519, line: 90, baseType: !7, size: 32, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1021, file: !519, line: 91, baseType: !7, size: 32, offset: 352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1021, file: !519, line: 92, baseType: !7, size: 32, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1021, file: !519, line: 93, baseType: !7, size: 32, offset: 416)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1021, file: !519, line: 95, baseType: !1036, size: 1024, offset: 448)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 1024, elements: !1037)
!1037 = !{!1038}
!1038 = !DISubrange(count: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !937, file: !519, line: 407, baseType: !1040, size: 64, offset: 2048)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !519, line: 98, size: 1216, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1041, file: !519, line: 100, baseType: !145, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1041, file: !519, line: 101, baseType: !145, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1041, file: !519, line: 103, baseType: !7, size: 32, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1041, file: !519, line: 104, baseType: !7, size: 32, offset: 160)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1041, file: !519, line: 106, baseType: !1036, size: 1024, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !937, file: !519, line: 408, baseType: !1049, size: 512, offset: 2112)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !519, line: 109, size: 512, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1049, file: !519, line: 111, baseType: !48, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1049, file: !519, line: 112, baseType: !48, size: 32, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1049, file: !519, line: 115, baseType: !48, size: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1049, file: !519, line: 116, baseType: !48, size: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1049, file: !519, line: 117, baseType: !48, size: 32, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1049, file: !519, line: 118, baseType: !48, size: 32, offset: 160)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1049, file: !519, line: 119, baseType: !48, size: 32, offset: 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1049, file: !519, line: 120, baseType: !48, size: 32, offset: 224)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1049, file: !519, line: 121, baseType: !48, size: 32, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1049, file: !519, line: 122, baseType: !48, size: 32, offset: 288)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1049, file: !519, line: 125, baseType: !48, size: 32, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1049, file: !519, line: 126, baseType: !48, size: 32, offset: 352)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1049, file: !519, line: 127, baseType: !205, size: 16, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1049, file: !519, line: 128, baseType: !205, size: 16, offset: 400)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1049, file: !519, line: 129, baseType: !48, size: 32, offset: 416)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1049, file: !519, line: 130, baseType: !48, size: 32, offset: 448)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1049, file: !519, line: 131, baseType: !48, size: 32, offset: 480)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !937, file: !519, line: 409, baseType: !1069, size: 576, offset: 2624)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !519, line: 134, size: 576, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1069, file: !519, line: 135, baseType: !48, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1069, file: !519, line: 136, baseType: !48, size: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1069, file: !519, line: 137, baseType: !48, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1069, file: !519, line: 138, baseType: !48, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1069, file: !519, line: 139, baseType: !48, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1069, file: !519, line: 140, baseType: !48, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1069, file: !519, line: 141, baseType: !48, size: 32, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1069, file: !519, line: 142, baseType: !48, size: 32, offset: 224)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1069, file: !519, line: 143, baseType: !407, size: 32, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1069, file: !519, line: 144, baseType: !48, size: 32, offset: 288)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1069, file: !519, line: 145, baseType: !48, size: 32, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1069, file: !519, line: 147, baseType: !48, size: 32, offset: 352)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1069, file: !519, line: 148, baseType: !48, size: 32, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1069, file: !519, line: 149, baseType: !48, size: 32, offset: 416)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1069, file: !519, line: 150, baseType: !48, size: 32, offset: 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1069, file: !519, line: 151, baseType: !48, size: 32, offset: 480)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1069, file: !519, line: 152, baseType: !243, size: 64, offset: 512)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !937, file: !519, line: 411, baseType: !48, size: 32, offset: 3200)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !937, file: !519, line: 411, baseType: !48, size: 32, offset: 3232)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !937, file: !519, line: 411, baseType: !48, size: 32, offset: 3264)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !937, file: !519, line: 412, baseType: !407, size: 32, offset: 3296)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !937, file: !519, line: 413, baseType: !48, size: 32, offset: 3328)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !937, file: !519, line: 413, baseType: !48, size: 32, offset: 3360)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !937, file: !519, line: 415, baseType: !48, size: 32, offset: 3392)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !937, file: !519, line: 415, baseType: !48, size: 32, offset: 3424)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !937, file: !519, line: 416, baseType: !205, size: 16, offset: 3456)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !937, file: !519, line: 416, baseType: !205, size: 16, offset: 3472)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !937, file: !519, line: 418, baseType: !407, size: 32, offset: 3488)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !937, file: !519, line: 418, baseType: !407, size: 32, offset: 3520)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !937, file: !519, line: 421, baseType: !407, size: 32, offset: 3552)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !937, file: !519, line: 421, baseType: !407, size: 32, offset: 3584)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !937, file: !519, line: 421, baseType: !407, size: 32, offset: 3616)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !937, file: !519, line: 425, baseType: !205, size: 16, offset: 3648)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !937, file: !519, line: 425, baseType: !205, size: 16, offset: 3664)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !937, file: !519, line: 425, baseType: !205, size: 16, offset: 3680)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !937, file: !519, line: 426, baseType: !205, size: 16, offset: 3696)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !937, file: !519, line: 428, baseType: !205, size: 16, offset: 3712)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !937, file: !519, line: 428, baseType: !205, size: 16, offset: 3728)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !937, file: !519, line: 431, baseType: !48, size: 32, offset: 3744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !937, file: !519, line: 433, baseType: !205, size: 16, offset: 3776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !937, file: !519, line: 435, baseType: !205, size: 16, offset: 3792)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !937, file: !519, line: 437, baseType: !205, size: 16, offset: 3808)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !937, file: !519, line: 439, baseType: !205, size: 16, offset: 3824)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !937, file: !519, line: 441, baseType: !205, size: 16, offset: 3840)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !937, file: !519, line: 443, baseType: !205, size: 16, offset: 3856)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !937, file: !519, line: 449, baseType: !48, size: 32, offset: 3872)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !937, file: !519, line: 453, baseType: !48, size: 32, offset: 3904)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !937, file: !519, line: 458, baseType: !205, size: 16, offset: 3936)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !937, file: !519, line: 462, baseType: !205, size: 16, offset: 3952)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !937, file: !519, line: 467, baseType: !48, size: 32, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !937, file: !519, line: 467, baseType: !48, size: 32, offset: 4000)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !937, file: !519, line: 469, baseType: !205, size: 16, offset: 4032)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !937, file: !519, line: 469, baseType: !205, size: 16, offset: 4048)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !937, file: !519, line: 469, baseType: !205, size: 16, offset: 4064)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !937, file: !519, line: 469, baseType: !205, size: 16, offset: 4080)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !937, file: !519, line: 474, baseType: !205, size: 16, offset: 4096)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !937, file: !519, line: 475, baseType: !123, size: 8, offset: 4112)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !937, file: !519, line: 476, baseType: !123, size: 8, offset: 4120)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !937, file: !519, line: 481, baseType: !48, size: 32, offset: 4128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !937, file: !519, line: 486, baseType: !48, size: 32, offset: 4160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !937, file: !519, line: 491, baseType: !48, size: 32, offset: 4192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !937, file: !519, line: 496, baseType: !205, size: 16, offset: 4224)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !937, file: !519, line: 498, baseType: !205, size: 16, offset: 4240)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !937, file: !519, line: 501, baseType: !205, size: 16, offset: 4256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !937, file: !519, line: 502, baseType: !205, size: 16, offset: 4272)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !937, file: !519, line: 508, baseType: !205, size: 16, offset: 4288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !937, file: !519, line: 513, baseType: !205, size: 16, offset: 4304)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !937, file: !519, line: 515, baseType: !205, size: 16, offset: 4320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !937, file: !519, line: 515, baseType: !205, size: 16, offset: 4336)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !937, file: !519, line: 519, baseType: !975, size: 128, offset: 4352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !937, file: !519, line: 519, baseType: !975, size: 128, offset: 4480)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !937, file: !519, line: 520, baseType: !1143, size: 128, offset: 4608)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !976, line: 89, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !976, line: 86, size: 128, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1144, file: !976, line: 87, baseType: !48, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1144, file: !976, line: 87, baseType: !48, size: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1144, file: !976, line: 88, baseType: !48, size: 32, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1144, file: !976, line: 88, baseType: !48, size: 32, offset: 96)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !937, file: !519, line: 523, baseType: !160, size: 128, offset: 4736)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !937, file: !519, line: 524, baseType: !205, size: 16, offset: 4864)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !937, file: !519, line: 527, baseType: !205, size: 16, offset: 4880)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !937, file: !519, line: 532, baseType: !407, size: 32, offset: 4896)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !937, file: !519, line: 532, baseType: !407, size: 32, offset: 4928)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !937, file: !519, line: 534, baseType: !407, size: 32, offset: 4960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !937, file: !519, line: 538, baseType: !407, size: 32, offset: 4992)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !937, file: !519, line: 542, baseType: !48, size: 32, offset: 5024)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !937, file: !519, line: 545, baseType: !407, size: 32, offset: 5056)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !937, file: !519, line: 545, baseType: !407, size: 32, offset: 5088)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !937, file: !519, line: 545, baseType: !407, size: 32, offset: 5120)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !937, file: !519, line: 548, baseType: !407, size: 32, offset: 5152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !937, file: !519, line: 551, baseType: !205, size: 16, offset: 5184)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !937, file: !519, line: 551, baseType: !205, size: 16, offset: 5200)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !937, file: !519, line: 551, baseType: !205, size: 16, offset: 5216)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !937, file: !519, line: 551, baseType: !205, size: 16, offset: 5232)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !937, file: !519, line: 552, baseType: !205, size: 16, offset: 5248)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !937, file: !519, line: 552, baseType: !205, size: 16, offset: 5264)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !937, file: !519, line: 553, baseType: !407, size: 32, offset: 5280)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !937, file: !519, line: 553, baseType: !407, size: 32, offset: 5312)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !937, file: !519, line: 554, baseType: !205, size: 16, offset: 5344)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !937, file: !519, line: 554, baseType: !205, size: 16, offset: 5360)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !937, file: !519, line: 555, baseType: !407, size: 32, offset: 5376)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !937, file: !519, line: 555, baseType: !407, size: 32, offset: 5408)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !937, file: !519, line: 558, baseType: !201, size: 8192, offset: 5440)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !937, file: !519, line: 561, baseType: !48, size: 32, offset: 13632)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !937, file: !519, line: 562, baseType: !205, size: 16, offset: 13664)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !937, file: !519, line: 562, baseType: !205, size: 16, offset: 13680)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !937, file: !519, line: 565, baseType: !1179, size: 6144, offset: 13696)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 6144, elements: !1180)
!1180 = !{!1181}
!1181 = !DISubrange(count: 768)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !937, file: !519, line: 568, baseType: !780, size: 128, offset: 19840)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !937, file: !519, line: 569, baseType: !780, size: 128, offset: 19968)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !937, file: !519, line: 572, baseType: !123, size: 8, offset: 20096)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !937, file: !519, line: 573, baseType: !123, size: 8, offset: 20104)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !937, file: !519, line: 574, baseType: !123, size: 8, offset: 20112)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !937, file: !519, line: 575, baseType: !703, size: 40, offset: 20120)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !937, file: !519, line: 578, baseType: !48, size: 32, offset: 20160)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !937, file: !519, line: 579, baseType: !205, size: 16, offset: 20192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !937, file: !519, line: 580, baseType: !205, size: 16, offset: 20208)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !937, file: !519, line: 581, baseType: !407, size: 32, offset: 20224)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !937, file: !519, line: 582, baseType: !407, size: 32, offset: 20256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !937, file: !519, line: 585, baseType: !205, size: 16, offset: 20288)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !937, file: !519, line: 585, baseType: !205, size: 16, offset: 20304)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !937, file: !519, line: 586, baseType: !407, size: 32, offset: 20320)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !937, file: !519, line: 589, baseType: !205, size: 16, offset: 20352)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !937, file: !519, line: 589, baseType: !205, size: 16, offset: 20368)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !937, file: !519, line: 590, baseType: !48, size: 32, offset: 20384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !937, file: !519, line: 593, baseType: !205, size: 16, offset: 20416)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !937, file: !519, line: 593, baseType: !205, size: 16, offset: 20432)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !937, file: !519, line: 594, baseType: !205, size: 16, offset: 20448)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !937, file: !519, line: 594, baseType: !205, size: 16, offset: 20464)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !937, file: !519, line: 595, baseType: !407, size: 32, offset: 20480)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !937, file: !519, line: 596, baseType: !407, size: 32, offset: 20512)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !937, file: !519, line: 597, baseType: !1206, size: 64, offset: 20544)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1208, line: 44, flags: DIFlagFwdDecl)
!1208 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !937, file: !519, line: 600, baseType: !48, size: 32, offset: 20608)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !937, file: !519, line: 601, baseType: !407, size: 32, offset: 20640)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !937, file: !519, line: 604, baseType: !1212, size: 256, offset: 20672)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 256, elements: !1213)
!1213 = !{!1214}
!1214 = !DISubrange(count: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !937, file: !519, line: 607, baseType: !1216, size: 10880, offset: 20928)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !519, line: 364, size: 10880, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1216, file: !519, line: 365, baseType: !940, size: 1984)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1216, file: !519, line: 367, baseType: !201, size: 8192, offset: 1984)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1216, file: !519, line: 369, baseType: !205, size: 16, offset: 10176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1216, file: !519, line: 369, baseType: !205, size: 16, offset: 10192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1216, file: !519, line: 370, baseType: !205, size: 16, offset: 10208)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1216, file: !519, line: 370, baseType: !205, size: 16, offset: 10224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1216, file: !519, line: 372, baseType: !407, size: 32, offset: 10240)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1216, file: !519, line: 373, baseType: !407, size: 32, offset: 10272)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1216, file: !519, line: 375, baseType: !852, size: 24, offset: 10304)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1216, file: !519, line: 376, baseType: !123, size: 8, offset: 10328)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1216, file: !519, line: 378, baseType: !123, size: 8, offset: 10336)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1216, file: !519, line: 379, baseType: !852, size: 24, offset: 10344)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1216, file: !519, line: 381, baseType: !254, size: 512, offset: 10368)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !937, file: !519, line: 609, baseType: !48, size: 32, offset: 31808)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !937, file: !519, line: 610, baseType: !48, size: 32, offset: 31840)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !518, file: !519, line: 1252, baseType: !1234, size: 256, offset: 34112)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !519, line: 158, size: 256, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1234, file: !519, line: 159, baseType: !48, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1234, file: !519, line: 160, baseType: !407, size: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1234, file: !519, line: 161, baseType: !407, size: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1234, file: !519, line: 162, baseType: !407, size: 32, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1234, file: !519, line: 163, baseType: !48, size: 32, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1234, file: !519, line: 164, baseType: !205, size: 16, offset: 160)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1234, file: !519, line: 165, baseType: !205, size: 16, offset: 176)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1234, file: !519, line: 166, baseType: !407, size: 32, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1234, file: !519, line: 167, baseType: !407, size: 32, offset: 224)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !518, file: !519, line: 1254, baseType: !160, size: 128, offset: 34368)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !518, file: !519, line: 1255, baseType: !160, size: 128, offset: 34496)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !518, file: !519, line: 1257, baseType: !145, size: 64, offset: 34624)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !518, file: !519, line: 1258, baseType: !145, size: 64, offset: 34688)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !518, file: !519, line: 1259, baseType: !145, size: 64, offset: 34752)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !518, file: !519, line: 1260, baseType: !145, size: 64, offset: 34816)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !518, file: !519, line: 1262, baseType: !145, size: 64, offset: 34880)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !518, file: !519, line: 1265, baseType: !1253, size: 64, offset: 34944)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !519, line: 1265, flags: DIFlagFwdDecl)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !518, file: !519, line: 1266, baseType: !205, size: 16, offset: 35008)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !518, file: !519, line: 1267, baseType: !205, size: 16, offset: 35024)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !518, file: !519, line: 1270, baseType: !48, size: 32, offset: 35040)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !518, file: !519, line: 1271, baseType: !160, size: 128, offset: 35072)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !518, file: !519, line: 1274, baseType: !1260, size: 128, offset: 35200)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !519, line: 650, size: 128, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265, !1266}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1260, file: !519, line: 651, baseType: !613, size: 96)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1260, file: !519, line: 652, baseType: !123, size: 8, offset: 96)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1260, file: !519, line: 652, baseType: !123, size: 8, offset: 104)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1260, file: !519, line: 652, baseType: !123, size: 8, offset: 112)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1260, file: !519, line: 652, baseType: !123, size: 8, offset: 120)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !518, file: !519, line: 1275, baseType: !1268, size: 1472, offset: 35328)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !519, line: 676, size: 1472, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1282, !1292, !1293, !1294, !1295, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1268, file: !519, line: 679, baseType: !1260, size: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1268, file: !519, line: 680, baseType: !205, size: 16, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1268, file: !519, line: 680, baseType: !205, size: 16, offset: 144)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1268, file: !519, line: 680, baseType: !205, size: 16, offset: 160)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1268, file: !519, line: 680, baseType: !205, size: 16, offset: 176)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1268, file: !519, line: 681, baseType: !205, size: 16, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1268, file: !519, line: 681, baseType: !205, size: 16, offset: 208)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1268, file: !519, line: 681, baseType: !205, size: 16, offset: 224)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1268, file: !519, line: 681, baseType: !205, size: 16, offset: 240)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1268, file: !519, line: 682, baseType: !205, size: 16, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1268, file: !519, line: 682, baseType: !1281, size: 48, offset: 272)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 48, elements: !509)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1268, file: !519, line: 685, baseType: !1283, size: 192, offset: 320)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !519, line: 633, size: 192, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1283, file: !519, line: 634, baseType: !205, size: 16)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1283, file: !519, line: 634, baseType: !205, size: 16, offset: 16)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1283, file: !519, line: 635, baseType: !205, size: 16, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1283, file: !519, line: 635, baseType: !205, size: 16, offset: 48)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1283, file: !519, line: 636, baseType: !407, size: 32, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1283, file: !519, line: 636, baseType: !407, size: 32, offset: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1283, file: !519, line: 637, baseType: !1206, size: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1268, file: !519, line: 686, baseType: !205, size: 16, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1268, file: !519, line: 686, baseType: !205, size: 16, offset: 528)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1268, file: !519, line: 687, baseType: !407, size: 32, offset: 544)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1268, file: !519, line: 688, baseType: !1296, size: 448, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !519, line: 674, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !519, line: 659, size: 448, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1297, file: !519, line: 660, baseType: !407, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1297, file: !519, line: 661, baseType: !407, size: 32, offset: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1297, file: !519, line: 662, baseType: !407, size: 32, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1297, file: !519, line: 663, baseType: !407, size: 32, offset: 96)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1297, file: !519, line: 664, baseType: !407, size: 32, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1297, file: !519, line: 665, baseType: !407, size: 32, offset: 160)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1297, file: !519, line: 666, baseType: !407, size: 32, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1297, file: !519, line: 667, baseType: !407, size: 32, offset: 224)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1297, file: !519, line: 668, baseType: !407, size: 32, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1297, file: !519, line: 669, baseType: !407, size: 32, offset: 288)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1297, file: !519, line: 670, baseType: !48, size: 32, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1297, file: !519, line: 671, baseType: !407, size: 32, offset: 352)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1297, file: !519, line: 672, baseType: !407, size: 32, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1297, file: !519, line: 673, baseType: !205, size: 16, offset: 416)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1297, file: !519, line: 673, baseType: !205, size: 16, offset: 432)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1268, file: !519, line: 692, baseType: !407, size: 32, offset: 1024)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1268, file: !519, line: 697, baseType: !407, size: 32, offset: 1056)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1268, file: !519, line: 703, baseType: !48, size: 32, offset: 1088)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1268, file: !519, line: 704, baseType: !205, size: 16, offset: 1120)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1268, file: !519, line: 704, baseType: !205, size: 16, offset: 1136)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1268, file: !519, line: 705, baseType: !205, size: 16, offset: 1152)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1268, file: !519, line: 706, baseType: !205, size: 16, offset: 1168)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1268, file: !519, line: 707, baseType: !205, size: 16, offset: 1184)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1268, file: !519, line: 708, baseType: !205, size: 16, offset: 1200)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1268, file: !519, line: 709, baseType: !205, size: 16, offset: 1216)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1268, file: !519, line: 709, baseType: !205, size: 16, offset: 1232)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1268, file: !519, line: 709, baseType: !205, size: 16, offset: 1248)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1268, file: !519, line: 709, baseType: !205, size: 16, offset: 1264)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1268, file: !519, line: 710, baseType: !205, size: 16, offset: 1280)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1268, file: !519, line: 711, baseType: !205, size: 16, offset: 1296)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1268, file: !519, line: 712, baseType: !407, size: 32, offset: 1312)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1268, file: !519, line: 713, baseType: !407, size: 32, offset: 1344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1268, file: !519, line: 713, baseType: !407, size: 32, offset: 1376)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1268, file: !519, line: 713, baseType: !407, size: 32, offset: 1408)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1268, file: !519, line: 713, baseType: !407, size: 32, offset: 1440)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !518, file: !519, line: 1278, baseType: !1335, size: 64, offset: 36800)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !519, line: 1197, size: 64, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1335, file: !519, line: 1199, baseType: !407, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1335, file: !519, line: 1200, baseType: !123, size: 8, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1335, file: !519, line: 1201, baseType: !123, size: 8, offset: 40)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !519, line: 1202, baseType: !205, size: 16, offset: 48)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !518, file: !519, line: 1281, baseType: !1342, size: 64, offset: 36864)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !519, line: 61, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !518, file: !519, line: 1284, baseType: !1345, size: 192, offset: 36928)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !519, line: 1208, size: 192, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1345, file: !519, line: 1209, baseType: !613, size: 96)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1345, file: !519, line: 1210, baseType: !48, size: 32, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1345, file: !519, line: 1210, baseType: !48, size: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1345, file: !519, line: 1210, baseType: !48, size: 32, offset: 160)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !518, file: !519, line: 1287, baseType: !1352, size: 64, offset: 37120)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !519, line: 62, flags: DIFlagFwdDecl)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !518, file: !519, line: 1289, baseType: !210, size: 64, offset: 37184)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !518, file: !519, line: 1290, baseType: !210, size: 64, offset: 37248)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !518, file: !519, line: 1293, baseType: !957, size: 1280, offset: 37312)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !518, file: !519, line: 1294, baseType: !1015, size: 512, offset: 38592)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !518, file: !519, line: 1295, baseType: !784, size: 512, offset: 39104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !518, file: !519, line: 1298, baseType: !1360, size: 64, offset: 39616)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !519, line: 1298, flags: DIFlagFwdDecl)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !113, file: !114, line: 191, baseType: !48, size: 32, offset: 960)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !113, file: !114, line: 194, baseType: !1364, size: 64, offset: 1024)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !114, line: 67, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!48, !138}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !113, file: !114, line: 196, baseType: !1369, size: 64, offset: 1088)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !114, line: 68, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!48, !138, !48}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !113, file: !114, line: 199, baseType: !48, size: 32, offset: 1152)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !113, file: !114, line: 200, baseType: !1375, size: 32, offset: 1184)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !113, file: !114, line: 205, baseType: !147, size: 64, offset: 1216)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !113, file: !114, line: 209, baseType: !145, size: 64, offset: 1280)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaTrack", file: !57, line: 682, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaTrack", file: !57, line: 673, size: 832, elements: !1381)
!1381 = !{!1382, !1384, !1385, !1386, !1387, !1388}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1380, file: !57, line: 674, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1380, file: !57, line: 674, baseType: !1383, size: 64, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !1380, file: !57, line: 676, baseType: !160, size: 128, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1380, file: !57, line: 678, baseType: !48, size: 32, offset: 256)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1380, file: !57, line: 679, baseType: !48, size: 32, offset: 288)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1380, file: !57, line: 681, baseType: !254, size: 512, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "IdAdtTemplate", file: !57, line: 914, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IdAdtTemplate", file: !57, line: 911, size: 1024, elements: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1396, file: !57, line: 912, baseType: !226, size: 960)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1396, file: !57, line: 913, baseType: !1400, size: 64, offset: 960)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !57, line: 869, baseType: !524)
!1402 = !{!0, !1403, !1433, !1515, !1550, !1594, !1596, !1598, !1600, !1602, !1604, !1606, !1608, !1610, !1649, !1651, !1653, !1656, !1658, !1660, !1662, !1664, !1666, !1668, !1701, !1703, !1705, !1772, !1774, !1776, !1778, !1780, !1782, !1784, !1786, !1788, !1790, !1792, !1794, !1796, !1798, !1800, !1802, !1804, !1806, !1808, !1810, !1812, !1814, !1816, !1818, !1821, !1824}
!1403 = !DIGlobalVariableExpression(var: !1404, expr: !DIExpression())
!1404 = distinct !DIGlobalVariable(name: "rna_NlaTrack_rna_type", scope: !2, file: !3, line: 1943, type: !1405, isLocal: false, isDefinition: true)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !114, line: 320, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !114, line: 311, size: 1664, elements: !1407)
!1407 = !{!1408, !1409, !1414, !1420, !1427, !1432}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1406, file: !114, line: 312, baseType: !112, size: 1344)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1406, file: !114, line: 314, baseType: !1410, size: 64, offset: 1344)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !114, line: 95, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!472, !138}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1406, file: !114, line: 315, baseType: !1415, size: 64, offset: 1408)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !114, line: 97, baseType: !1416)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !138, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1406, file: !114, line: 316, baseType: !1421, size: 64, offset: 1472)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !114, line: 96, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1425, !138}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !148)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1406, file: !114, line: 317, baseType: !1428, size: 64, offset: 1536)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !114, line: 98, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!48, !138, !1419}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1406, file: !114, line: 319, baseType: !147, size: 64, offset: 1600)
!1433 = !DIGlobalVariableExpression(var: !1434, expr: !DIExpression())
!1434 = distinct !DIGlobalVariable(name: "rna_NlaTrack_strips", scope: !2, file: !3, line: 1954, type: !1435, isLocal: false, isDefinition: true)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !114, line: 335, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !114, line: 322, size: 1920, elements: !1437)
!1437 = !{!1438, !1439, !1483, !1488, !1490, !1495, !1497, !1502, !1507, !1514}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1436, file: !114, line: 323, baseType: !112, size: 1344)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1436, file: !114, line: 325, baseType: !1440, size: 64, offset: 1344)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !114, line: 99, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1444, !138}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1479, !1480, !1481, !1482}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1445, file: !6, line: 266, baseType: !472, size: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1445, file: !6, line: 267, baseType: !472, size: 192, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1445, file: !6, line: 268, baseType: !117, size: 64, offset: 384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1445, file: !6, line: 272, baseType: !1451, size: 320, offset: 448)
!1451 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1445, file: !6, line: 269, size: 320, elements: !1452)
!1452 = !{!1453, !1467}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1451, file: !6, line: 270, baseType: !1454, size: 320)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1455, file: !6, line: 250, baseType: !188, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1455, file: !6, line: 251, baseType: !188, size: 64, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1455, file: !6, line: 252, baseType: !145, size: 64, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1455, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1455, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1455, file: !6, line: 261, baseType: !1463, size: 64, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!48, !1444, !145}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1451, file: !6, line: 271, baseType: !1468, size: 192)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1470)
!1470 = !{!1471, !1477, !1478}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1469, file: !6, line: 244, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !161, line: 57, size: 128, elements: !1474)
!1474 = !{!1475, !1476}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1473, file: !161, line: 58, baseType: !1472, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1473, file: !161, line: 58, baseType: !1472, size: 64, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1469, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1469, file: !6, line: 246, baseType: !1463, size: 64, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1445, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1445, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1445, file: !6, line: 277, baseType: !472, size: 192, offset: 832)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1445, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1436, file: !114, line: 326, baseType: !1484, size: 64, offset: 1408)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !114, line: 100, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1444}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1436, file: !114, line: 327, baseType: !1489, size: 64, offset: 1472)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !114, line: 101, baseType: !1485)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1436, file: !114, line: 328, baseType: !1491, size: 64, offset: 1536)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !114, line: 102, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!472, !1444}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1436, file: !114, line: 329, baseType: !1496, size: 64, offset: 1600)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !114, line: 103, baseType: !1365)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1436, file: !114, line: 330, baseType: !1498, size: 64, offset: 1664)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !114, line: 104, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!48, !138, !48, !138}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1436, file: !114, line: 331, baseType: !1503, size: 64, offset: 1728)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !114, line: 105, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!48, !138, !121, !138}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1436, file: !114, line: 332, baseType: !1508, size: 64, offset: 1792)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !114, line: 106, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!48, !138, !48, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1436, file: !114, line: 334, baseType: !147, size: 64, offset: 1856)
!1515 = !DIGlobalVariableExpression(var: !1516, expr: !DIExpression())
!1516 = distinct !DIGlobalVariable(name: "rna_NlaTrack_name", scope: !2, file: !3, line: 1965, type: !1517, isLocal: false, isDefinition: true)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !114, line: 292, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !114, line: 278, size: 1856, elements: !1519)
!1519 = !{!1520, !1521, !1526, !1528, !1533, !1538, !1543, !1548, !1549}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1518, file: !114, line: 279, baseType: !112, size: 1344)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1518, file: !114, line: 281, baseType: !1522, size: 64, offset: 1344)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !114, line: 88, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !138, !188}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1518, file: !114, line: 282, baseType: !1527, size: 64, offset: 1408)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !114, line: 89, baseType: !1365)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1518, file: !114, line: 283, baseType: !1529, size: 64, offset: 1472)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !114, line: 90, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !138, !121}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1518, file: !114, line: 285, baseType: !1534, size: 64, offset: 1536)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !114, line: 123, baseType: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !138, !117, !188}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !1518, file: !114, line: 286, baseType: !1539, size: 64, offset: 1600)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !114, line: 124, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!48, !138, !117}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1518, file: !114, line: 287, baseType: !1544, size: 64, offset: 1664)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !114, line: 125, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !138, !117, !121}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !1518, file: !114, line: 289, baseType: !48, size: 32, offset: 1728)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1518, file: !114, line: 291, baseType: !121, size: 64, offset: 1792)
!1550 = !DIGlobalVariableExpression(var: !1551, expr: !DIExpression())
!1551 = distinct !DIGlobalVariable(name: "rna_NlaTrack_active", scope: !2, file: !3, line: 1976, type: !1552, isLocal: false, isDefinition: true)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !114, line: 229, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !114, line: 214, size: 1984, elements: !1554)
!1554 = !{!1555, !1556, !1558, !1563, !1568, !1575, !1577, !1582, !1587, !1592, !1593}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1553, file: !114, line: 215, baseType: !112, size: 1344)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1553, file: !114, line: 217, baseType: !1557, size: 64, offset: 1344)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !114, line: 74, baseType: !1365)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1553, file: !114, line: 218, baseType: !1559, size: 64, offset: 1408)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !114, line: 75, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !138, !48}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1553, file: !114, line: 219, baseType: !1564, size: 64, offset: 1472)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !114, line: 76, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !138, !452}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1553, file: !114, line: 220, baseType: !1569, size: 64, offset: 1536)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !114, line: 77, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !138, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1553, file: !114, line: 222, baseType: !1576, size: 64, offset: 1600)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !114, line: 109, baseType: !1540)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1553, file: !114, line: 223, baseType: !1578, size: 64, offset: 1664)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !114, line: 110, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !138, !117, !48}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1553, file: !114, line: 224, baseType: !1583, size: 64, offset: 1728)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !114, line: 111, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !138, !117, !452}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1553, file: !114, line: 225, baseType: !1588, size: 64, offset: 1792)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !114, line: 112, baseType: !1589)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !138, !117, !1573}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1553, file: !114, line: 227, baseType: !48, size: 32, offset: 1856)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1553, file: !114, line: 228, baseType: !1573, size: 64, offset: 1920)
!1594 = !DIGlobalVariableExpression(var: !1595, expr: !DIExpression())
!1595 = distinct !DIGlobalVariable(name: "rna_NlaTrack_is_solo", scope: !2, file: !3, line: 1987, type: !1552, isLocal: false, isDefinition: true)
!1596 = !DIGlobalVariableExpression(var: !1597, expr: !DIExpression())
!1597 = distinct !DIGlobalVariable(name: "rna_NlaTrack_select", scope: !2, file: !3, line: 1998, type: !1552, isLocal: false, isDefinition: true)
!1598 = !DIGlobalVariableExpression(var: !1599, expr: !DIExpression())
!1599 = distinct !DIGlobalVariable(name: "rna_NlaTrack_mute", scope: !2, file: !3, line: 2009, type: !1552, isLocal: false, isDefinition: true)
!1600 = !DIGlobalVariableExpression(var: !1601, expr: !DIExpression())
!1601 = distinct !DIGlobalVariable(name: "rna_NlaTrack_lock", scope: !2, file: !3, line: 2020, type: !1552, isLocal: false, isDefinition: true)
!1602 = !DIGlobalVariableExpression(var: !1603, expr: !DIExpression())
!1603 = distinct !DIGlobalVariable(name: "RNA_NlaTrack", scope: !2, file: !3, line: 2031, type: !1426, isLocal: false, isDefinition: true)
!1604 = !DIGlobalVariableExpression(var: !1605, expr: !DIExpression())
!1605 = distinct !DIGlobalVariable(name: "rna_NlaStrips_rna_properties", scope: !2, file: !3, line: 2051, type: !1435, isLocal: false, isDefinition: true)
!1606 = !DIGlobalVariableExpression(var: !1607, expr: !DIExpression())
!1607 = distinct !DIGlobalVariable(name: "rna_NlaStrips_rna_type", scope: !2, file: !3, line: 2062, type: !1405, isLocal: false, isDefinition: true)
!1608 = !DIGlobalVariableExpression(var: !1609, expr: !DIExpression())
!1609 = distinct !DIGlobalVariable(name: "rna_NlaStrips_new_name", scope: !2, file: !3, line: 2073, type: !1517, isLocal: false, isDefinition: true)
!1610 = !DIGlobalVariableExpression(var: !1611, expr: !DIExpression())
!1611 = distinct !DIGlobalVariable(name: "rna_NlaStrips_new_start", scope: !2, file: !3, line: 2084, type: !1612, isLocal: false, isDefinition: true)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !114, line: 252, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !114, line: 231, size: 2240, elements: !1614)
!1614 = !{!1615, !1616, !1618, !1620, !1622, !1624, !1629, !1631, !1633, !1635, !1637, !1642, !1643, !1644, !1645, !1646, !1647, !1648}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1613, file: !114, line: 232, baseType: !112, size: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1613, file: !114, line: 234, baseType: !1617, size: 64, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !114, line: 78, baseType: !1365)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1613, file: !114, line: 235, baseType: !1619, size: 64, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !114, line: 79, baseType: !1560)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1613, file: !114, line: 236, baseType: !1621, size: 64, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !114, line: 80, baseType: !1565)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1613, file: !114, line: 237, baseType: !1623, size: 64, offset: 1536)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !114, line: 81, baseType: !1570)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1613, file: !114, line: 238, baseType: !1625, size: 64, offset: 1600)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !114, line: 82, baseType: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !138, !452, !452, !452, !452}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1613, file: !114, line: 240, baseType: !1630, size: 64, offset: 1664)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !114, line: 113, baseType: !1540)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1613, file: !114, line: 241, baseType: !1632, size: 64, offset: 1728)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !114, line: 114, baseType: !1579)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1613, file: !114, line: 242, baseType: !1634, size: 64, offset: 1792)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !114, line: 115, baseType: !1584)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1613, file: !114, line: 243, baseType: !1636, size: 64, offset: 1856)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !114, line: 116, baseType: !1589)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1613, file: !114, line: 244, baseType: !1638, size: 64, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !114, line: 117, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !138, !117, !452, !452, !452, !452}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1613, file: !114, line: 246, baseType: !48, size: 32, offset: 1984)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1613, file: !114, line: 246, baseType: !48, size: 32, offset: 2016)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1613, file: !114, line: 247, baseType: !48, size: 32, offset: 2048)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1613, file: !114, line: 247, baseType: !48, size: 32, offset: 2080)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1613, file: !114, line: 248, baseType: !48, size: 32, offset: 2112)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1613, file: !114, line: 250, baseType: !48, size: 32, offset: 2144)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1613, file: !114, line: 251, baseType: !1573, size: 64, offset: 2176)
!1649 = !DIGlobalVariableExpression(var: !1650, expr: !DIExpression())
!1650 = distinct !DIGlobalVariable(name: "rna_NlaStrips_new_action", scope: !2, file: !3, line: 2096, type: !1405, isLocal: false, isDefinition: true)
!1651 = !DIGlobalVariableExpression(var: !1652, expr: !DIExpression())
!1652 = distinct !DIGlobalVariable(name: "rna_NlaStrips_new_strip", scope: !2, file: !3, line: 2107, type: !1405, isLocal: false, isDefinition: true)
!1653 = !DIGlobalVariableExpression(var: !1654, expr: !DIExpression())
!1654 = distinct !DIGlobalVariable(name: "rna_NlaStrips_new_func", scope: !2, file: !3, line: 2118, type: !1655, isLocal: false, isDefinition: true)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !460)
!1656 = !DIGlobalVariableExpression(var: !1657, expr: !DIExpression())
!1657 = distinct !DIGlobalVariable(name: "rna_NlaStrips_remove_strip", scope: !2, file: !3, line: 2127, type: !1405, isLocal: false, isDefinition: true)
!1658 = !DIGlobalVariableExpression(var: !1659, expr: !DIExpression())
!1659 = distinct !DIGlobalVariable(name: "rna_NlaStrips_remove_func", scope: !2, file: !3, line: 2138, type: !1655, isLocal: false, isDefinition: true)
!1660 = !DIGlobalVariableExpression(var: !1661, expr: !DIExpression())
!1661 = distinct !DIGlobalVariable(name: "RNA_NlaStrips", scope: !2, file: !3, line: 2147, type: !1426, isLocal: false, isDefinition: true)
!1662 = !DIGlobalVariableExpression(var: !1663, expr: !DIExpression())
!1663 = distinct !DIGlobalVariable(name: "rna_NlaStrip_rna_properties", scope: !2, file: !3, line: 2167, type: !1435, isLocal: false, isDefinition: true)
!1664 = !DIGlobalVariableExpression(var: !1665, expr: !DIExpression())
!1665 = distinct !DIGlobalVariable(name: "rna_NlaStrip_rna_type", scope: !2, file: !3, line: 2178, type: !1405, isLocal: false, isDefinition: true)
!1666 = !DIGlobalVariableExpression(var: !1667, expr: !DIExpression())
!1667 = distinct !DIGlobalVariable(name: "rna_NlaStrip_name", scope: !2, file: !3, line: 2189, type: !1517, isLocal: false, isDefinition: true)
!1668 = !DIGlobalVariableExpression(var: !1669, expr: !DIExpression())
!1669 = distinct !DIGlobalVariable(name: "rna_NlaStrip_type", scope: !2, file: !3, line: 2208, type: !1670, isLocal: false, isDefinition: true)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !114, line: 309, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !114, line: 294, size: 1856, elements: !1672)
!1672 = !{!1673, !1674, !1676, !1678, !1693, !1695, !1697, !1698, !1699, !1700}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1671, file: !114, line: 295, baseType: !112, size: 1344)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1671, file: !114, line: 297, baseType: !1675, size: 64, offset: 1344)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !114, line: 91, baseType: !1365)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1671, file: !114, line: 298, baseType: !1677, size: 64, offset: 1408)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !114, line: 92, baseType: !1560)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1671, file: !114, line: 299, baseType: !1679, size: 64, offset: 1472)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !114, line: 93, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !457, !138, !117, !1692}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1685, file: !6, line: 303, baseType: !48, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1685, file: !6, line: 304, baseType: !121, size: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1685, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1685, file: !6, line: 306, baseType: !121, size: 64, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1685, file: !6, line: 307, baseType: !121, size: 64, offset: 256)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1671, file: !114, line: 301, baseType: !1694, size: 64, offset: 1536)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !114, line: 126, baseType: !1540)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1671, file: !114, line: 302, baseType: !1696, size: 64, offset: 1600)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !114, line: 127, baseType: !1579)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1671, file: !114, line: 303, baseType: !145, size: 64, offset: 1664)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1671, file: !114, line: 305, baseType: !1683, size: 64, offset: 1728)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1671, file: !114, line: 306, baseType: !48, size: 32, offset: 1792)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1671, file: !114, line: 308, baseType: !48, size: 32, offset: 1824)
!1701 = !DIGlobalVariableExpression(var: !1702, expr: !DIExpression())
!1702 = distinct !DIGlobalVariable(name: "rna_NlaStrip_extrapolation", scope: !2, file: !3, line: 2226, type: !1670, isLocal: false, isDefinition: true)
!1703 = !DIGlobalVariableExpression(var: !1704, expr: !DIExpression())
!1704 = distinct !DIGlobalVariable(name: "rna_NlaStrip_blend_type", scope: !2, file: !3, line: 2245, type: !1670, isLocal: false, isDefinition: true)
!1705 = !DIGlobalVariableExpression(var: !1706, expr: !DIExpression())
!1706 = distinct !DIGlobalVariable(name: "rna_NlaStrip_frame_start", scope: !2, file: !3, line: 2256, type: !1707, isLocal: false, isDefinition: true)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !114, line: 276, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !114, line: 254, size: 2304, elements: !1709)
!1709 = !{!1710, !1711, !1716, !1721, !1727, !1734, !1739, !1744, !1749, !1754, !1759, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1708, file: !114, line: 255, baseType: !112, size: 1344)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1708, file: !114, line: 257, baseType: !1712, size: 64, offset: 1344)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !114, line: 83, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!407, !138}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1708, file: !114, line: 258, baseType: !1717, size: 64, offset: 1408)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !114, line: 84, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !138, !407}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1708, file: !114, line: 259, baseType: !1722, size: 64, offset: 1472)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !114, line: 85, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !138, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1708, file: !114, line: 260, baseType: !1728, size: 64, offset: 1536)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !114, line: 86, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !138, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1708, file: !114, line: 261, baseType: !1735, size: 64, offset: 1600)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !114, line: 87, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !138, !1726, !1726, !1726, !1726}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1708, file: !114, line: 263, baseType: !1740, size: 64, offset: 1664)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !114, line: 118, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!407, !138, !117}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1708, file: !114, line: 264, baseType: !1745, size: 64, offset: 1728)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !114, line: 119, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !138, !117, !407}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1708, file: !114, line: 265, baseType: !1750, size: 64, offset: 1792)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !114, line: 120, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !138, !117, !1726}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1708, file: !114, line: 266, baseType: !1755, size: 64, offset: 1856)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !114, line: 121, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !138, !117, !1732}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1708, file: !114, line: 267, baseType: !1760, size: 64, offset: 1920)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !114, line: 122, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !138, !117, !1726, !1726, !1726, !1726}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1708, file: !114, line: 269, baseType: !407, size: 32, offset: 1984)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1708, file: !114, line: 269, baseType: !407, size: 32, offset: 2016)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1708, file: !114, line: 270, baseType: !407, size: 32, offset: 2048)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1708, file: !114, line: 270, baseType: !407, size: 32, offset: 2080)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1708, file: !114, line: 271, baseType: !407, size: 32, offset: 2112)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1708, file: !114, line: 272, baseType: !48, size: 32, offset: 2144)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1708, file: !114, line: 274, baseType: !407, size: 32, offset: 2176)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1708, file: !114, line: 275, baseType: !1732, size: 64, offset: 2240)
!1772 = !DIGlobalVariableExpression(var: !1773, expr: !DIExpression())
!1773 = distinct !DIGlobalVariable(name: "rna_NlaStrip_frame_end", scope: !2, file: !3, line: 2267, type: !1707, isLocal: false, isDefinition: true)
!1774 = !DIGlobalVariableExpression(var: !1775, expr: !DIExpression())
!1775 = distinct !DIGlobalVariable(name: "rna_NlaStrip_blend_in", scope: !2, file: !3, line: 2278, type: !1707, isLocal: false, isDefinition: true)
!1776 = !DIGlobalVariableExpression(var: !1777, expr: !DIExpression())
!1777 = distinct !DIGlobalVariable(name: "rna_NlaStrip_blend_out", scope: !2, file: !3, line: 2289, type: !1707, isLocal: false, isDefinition: true)
!1778 = !DIGlobalVariableExpression(var: !1779, expr: !DIExpression())
!1779 = distinct !DIGlobalVariable(name: "rna_NlaStrip_use_auto_blend", scope: !2, file: !3, line: 2300, type: !1552, isLocal: false, isDefinition: true)
!1780 = !DIGlobalVariableExpression(var: !1781, expr: !DIExpression())
!1781 = distinct !DIGlobalVariable(name: "rna_NlaStrip_action", scope: !2, file: !3, line: 2311, type: !1405, isLocal: false, isDefinition: true)
!1782 = !DIGlobalVariableExpression(var: !1783, expr: !DIExpression())
!1783 = distinct !DIGlobalVariable(name: "rna_NlaStrip_action_frame_start", scope: !2, file: !3, line: 2322, type: !1707, isLocal: false, isDefinition: true)
!1784 = !DIGlobalVariableExpression(var: !1785, expr: !DIExpression())
!1785 = distinct !DIGlobalVariable(name: "rna_NlaStrip_action_frame_end", scope: !2, file: !3, line: 2333, type: !1707, isLocal: false, isDefinition: true)
!1786 = !DIGlobalVariableExpression(var: !1787, expr: !DIExpression())
!1787 = distinct !DIGlobalVariable(name: "rna_NlaStrip_repeat", scope: !2, file: !3, line: 2344, type: !1707, isLocal: false, isDefinition: true)
!1788 = !DIGlobalVariableExpression(var: !1789, expr: !DIExpression())
!1789 = distinct !DIGlobalVariable(name: "rna_NlaStrip_scale", scope: !2, file: !3, line: 2355, type: !1707, isLocal: false, isDefinition: true)
!1790 = !DIGlobalVariableExpression(var: !1791, expr: !DIExpression())
!1791 = distinct !DIGlobalVariable(name: "rna_NlaStrip_fcurves", scope: !2, file: !3, line: 2366, type: !1435, isLocal: false, isDefinition: true)
!1792 = !DIGlobalVariableExpression(var: !1793, expr: !DIExpression())
!1793 = distinct !DIGlobalVariable(name: "rna_NlaStrip_modifiers", scope: !2, file: !3, line: 2377, type: !1435, isLocal: false, isDefinition: true)
!1794 = !DIGlobalVariableExpression(var: !1795, expr: !DIExpression())
!1795 = distinct !DIGlobalVariable(name: "rna_NlaStrip_strips", scope: !2, file: !3, line: 2388, type: !1435, isLocal: false, isDefinition: true)
!1796 = !DIGlobalVariableExpression(var: !1797, expr: !DIExpression())
!1797 = distinct !DIGlobalVariable(name: "rna_NlaStrip_influence", scope: !2, file: !3, line: 2399, type: !1707, isLocal: false, isDefinition: true)
!1798 = !DIGlobalVariableExpression(var: !1799, expr: !DIExpression())
!1799 = distinct !DIGlobalVariable(name: "rna_NlaStrip_strip_time", scope: !2, file: !3, line: 2410, type: !1707, isLocal: false, isDefinition: true)
!1800 = !DIGlobalVariableExpression(var: !1801, expr: !DIExpression())
!1801 = distinct !DIGlobalVariable(name: "rna_NlaStrip_use_animated_influence", scope: !2, file: !3, line: 2421, type: !1552, isLocal: false, isDefinition: true)
!1802 = !DIGlobalVariableExpression(var: !1803, expr: !DIExpression())
!1803 = distinct !DIGlobalVariable(name: "rna_NlaStrip_use_animated_time", scope: !2, file: !3, line: 2432, type: !1552, isLocal: false, isDefinition: true)
!1804 = !DIGlobalVariableExpression(var: !1805, expr: !DIExpression())
!1805 = distinct !DIGlobalVariable(name: "rna_NlaStrip_use_animated_time_cyclic", scope: !2, file: !3, line: 2443, type: !1552, isLocal: false, isDefinition: true)
!1806 = !DIGlobalVariableExpression(var: !1807, expr: !DIExpression())
!1807 = distinct !DIGlobalVariable(name: "rna_NlaStrip_active", scope: !2, file: !3, line: 2454, type: !1552, isLocal: false, isDefinition: true)
!1808 = !DIGlobalVariableExpression(var: !1809, expr: !DIExpression())
!1809 = distinct !DIGlobalVariable(name: "rna_NlaStrip_select", scope: !2, file: !3, line: 2465, type: !1552, isLocal: false, isDefinition: true)
!1810 = !DIGlobalVariableExpression(var: !1811, expr: !DIExpression())
!1811 = distinct !DIGlobalVariable(name: "rna_NlaStrip_mute", scope: !2, file: !3, line: 2476, type: !1552, isLocal: false, isDefinition: true)
!1812 = !DIGlobalVariableExpression(var: !1813, expr: !DIExpression())
!1813 = distinct !DIGlobalVariable(name: "rna_NlaStrip_use_reverse", scope: !2, file: !3, line: 2487, type: !1552, isLocal: false, isDefinition: true)
!1814 = !DIGlobalVariableExpression(var: !1815, expr: !DIExpression())
!1815 = distinct !DIGlobalVariable(name: "rna_NlaStrip_use_sync_length", scope: !2, file: !3, line: 2498, type: !1552, isLocal: false, isDefinition: true)
!1816 = !DIGlobalVariableExpression(var: !1817, expr: !DIExpression())
!1817 = distinct !DIGlobalVariable(name: "RNA_NlaStrip", scope: !2, file: !3, line: 2509, type: !1426, isLocal: false, isDefinition: true)
!1818 = !DIGlobalVariableExpression(var: !1819, expr: !DIExpression())
!1819 = distinct !DIGlobalVariable(name: "rna_NlaStrip_type_items", scope: !2, file: !3, line: 2200, type: !1820, isLocal: true, isDefinition: true)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1684, size: 1600, elements: !704)
!1821 = !DIGlobalVariableExpression(var: !1822, expr: !DIExpression())
!1822 = distinct !DIGlobalVariable(name: "rna_NlaStrip_extrapolation_items", scope: !2, file: !3, line: 2219, type: !1823, isLocal: true, isDefinition: true)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1684, size: 1280, elements: !654)
!1824 = !DIGlobalVariableExpression(var: !1825, expr: !DIExpression())
!1825 = distinct !DIGlobalVariable(name: "rna_NlaStrip_blend_type_items", scope: !2, file: !3, line: 2237, type: !1820, isLocal: true, isDefinition: true)
!1826 = !{i32 7, !"Dwarf Version", i32 4}
!1827 = !{i32 2, !"Debug Info Version", i32 3}
!1828 = !{i32 1, !"wchar_size", i32 4}
!1829 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1830 = distinct !DISubprogram(name: "NlaTrack_rna_properties_begin", scope: !3, file: !3, line: 1067, type: !1831, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1833, !471}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1445)
!1835 = !{}
!1836 = !DILocalVariable(name: "iter", arg: 1, scope: !1830, file: !3, line: 1067, type: !1833)
!1837 = !DILocation(line: 1067, column: 64, scope: !1830)
!1838 = !DILocalVariable(name: "ptr", arg: 2, scope: !1830, file: !3, line: 1067, type: !471)
!1839 = !DILocation(line: 1067, column: 82, scope: !1830)
!1840 = !DILocation(line: 1070, column: 9, scope: !1830)
!1841 = !DILocation(line: 1070, column: 2, scope: !1830)
!1842 = !DILocation(line: 1071, column: 2, scope: !1830)
!1843 = !DILocation(line: 1071, column: 8, scope: !1830)
!1844 = !DILocation(line: 1071, column: 18, scope: !1830)
!1845 = !DILocation(line: 1071, column: 17, scope: !1830)
!1846 = !DILocation(line: 1072, column: 2, scope: !1830)
!1847 = !DILocation(line: 1072, column: 8, scope: !1830)
!1848 = !DILocation(line: 1072, column: 13, scope: !1830)
!1849 = !DILocation(line: 1074, column: 31, scope: !1830)
!1850 = !DILocation(line: 1074, column: 37, scope: !1830)
!1851 = !DILocation(line: 1074, column: 2, scope: !1830)
!1852 = !DILocation(line: 1076, column: 6, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 1076, column: 6)
!1854 = !DILocation(line: 1076, column: 12, scope: !1853)
!1855 = !DILocation(line: 1076, column: 6, scope: !1830)
!1856 = !DILocation(line: 1077, column: 3, scope: !1853)
!1857 = !DILocation(line: 1077, column: 9, scope: !1853)
!1858 = !DILocation(line: 1077, column: 43, scope: !1853)
!1859 = !DILocation(line: 1077, column: 15, scope: !1853)
!1860 = !DILocation(line: 1078, column: 1, scope: !1830)
!1861 = distinct !DISubprogram(name: "NlaTrack_rna_properties_get", scope: !3, file: !3, line: 1062, type: !1862, scopeLine: 1063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!472, !1833}
!1864 = !DILocalVariable(name: "iter", arg: 1, scope: !1861, file: !3, line: 1062, type: !1833)
!1865 = !DILocation(line: 1062, column: 75, scope: !1861)
!1866 = !DILocation(line: 1064, column: 36, scope: !1861)
!1867 = !DILocation(line: 1064, column: 9, scope: !1861)
!1868 = !DILocation(line: 1064, column: 2, scope: !1861)
!1869 = distinct !DISubprogram(name: "NlaTrack_rna_properties_next", scope: !3, file: !3, line: 1080, type: !1870, scopeLine: 1081, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1833}
!1872 = !DILocalVariable(name: "iter", arg: 1, scope: !1869, file: !3, line: 1080, type: !1833)
!1873 = !DILocation(line: 1080, column: 63, scope: !1869)
!1874 = !DILocation(line: 1082, column: 30, scope: !1869)
!1875 = !DILocation(line: 1082, column: 2, scope: !1869)
!1876 = !DILocation(line: 1084, column: 6, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 1084, column: 6)
!1878 = !DILocation(line: 1084, column: 12, scope: !1877)
!1879 = !DILocation(line: 1084, column: 6, scope: !1869)
!1880 = !DILocation(line: 1085, column: 3, scope: !1877)
!1881 = !DILocation(line: 1085, column: 9, scope: !1877)
!1882 = !DILocation(line: 1085, column: 43, scope: !1877)
!1883 = !DILocation(line: 1085, column: 15, scope: !1877)
!1884 = !DILocation(line: 1086, column: 1, scope: !1869)
!1885 = distinct !DISubprogram(name: "NlaTrack_rna_properties_end", scope: !3, file: !3, line: 1088, type: !1870, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1886 = !DILocalVariable(name: "iter", arg: 1, scope: !1885, file: !3, line: 1088, type: !1833)
!1887 = !DILocation(line: 1088, column: 62, scope: !1885)
!1888 = !DILocation(line: 1090, column: 28, scope: !1885)
!1889 = !DILocation(line: 1090, column: 2, scope: !1885)
!1890 = !DILocation(line: 1091, column: 1, scope: !1885)
!1891 = distinct !DISubprogram(name: "NlaTrack_rna_properties_lookup_string", scope: !3, file: !3, line: 1093, type: !1892, scopeLine: 1094, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!48, !471, !121, !471}
!1894 = !DILocalVariable(name: "ptr", arg: 1, scope: !1891, file: !3, line: 1093, type: !471)
!1895 = !DILocation(line: 1093, column: 55, scope: !1891)
!1896 = !DILocalVariable(name: "key", arg: 2, scope: !1891, file: !3, line: 1093, type: !121)
!1897 = !DILocation(line: 1093, column: 72, scope: !1891)
!1898 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1891, file: !3, line: 1093, type: !471)
!1899 = !DILocation(line: 1093, column: 89, scope: !1891)
!1900 = !DILocation(line: 1095, column: 46, scope: !1891)
!1901 = !DILocation(line: 1095, column: 51, scope: !1891)
!1902 = !DILocation(line: 1095, column: 56, scope: !1891)
!1903 = !DILocation(line: 1095, column: 9, scope: !1891)
!1904 = !DILocation(line: 1095, column: 2, scope: !1891)
!1905 = distinct !DISubprogram(name: "NlaTrack_rna_type_get", scope: !3, file: !3, line: 1098, type: !1906, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!472, !471}
!1908 = !DILocalVariable(name: "ptr", arg: 1, scope: !1905, file: !3, line: 1098, type: !471)
!1909 = !DILocation(line: 1098, column: 46, scope: !1905)
!1910 = !DILocation(line: 1100, column: 30, scope: !1905)
!1911 = !DILocation(line: 1100, column: 9, scope: !1905)
!1912 = !DILocation(line: 1100, column: 2, scope: !1905)
!1913 = distinct !DISubprogram(name: "NlaTrack_strips_begin", scope: !3, file: !3, line: 1108, type: !1831, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1914 = !DILocalVariable(name: "iter", arg: 1, scope: !1913, file: !3, line: 1108, type: !1833)
!1915 = !DILocation(line: 1108, column: 56, scope: !1913)
!1916 = !DILocalVariable(name: "ptr", arg: 2, scope: !1913, file: !3, line: 1108, type: !471)
!1917 = !DILocation(line: 1108, column: 74, scope: !1913)
!1918 = !DILocalVariable(name: "data", scope: !1913, file: !3, line: 1110, type: !1378)
!1919 = !DILocation(line: 1110, column: 12, scope: !1913)
!1920 = !DILocation(line: 1110, column: 32, scope: !1913)
!1921 = !DILocation(line: 1110, column: 37, scope: !1913)
!1922 = !DILocation(line: 1110, column: 19, scope: !1913)
!1923 = !DILocation(line: 1112, column: 9, scope: !1913)
!1924 = !DILocation(line: 1112, column: 2, scope: !1913)
!1925 = !DILocation(line: 1113, column: 2, scope: !1913)
!1926 = !DILocation(line: 1113, column: 8, scope: !1913)
!1927 = !DILocation(line: 1113, column: 18, scope: !1913)
!1928 = !DILocation(line: 1113, column: 17, scope: !1913)
!1929 = !DILocation(line: 1114, column: 2, scope: !1913)
!1930 = !DILocation(line: 1114, column: 8, scope: !1913)
!1931 = !DILocation(line: 1114, column: 13, scope: !1913)
!1932 = !DILocation(line: 1116, column: 30, scope: !1913)
!1933 = !DILocation(line: 1116, column: 37, scope: !1913)
!1934 = !DILocation(line: 1116, column: 43, scope: !1913)
!1935 = !DILocation(line: 1116, column: 2, scope: !1913)
!1936 = !DILocation(line: 1118, column: 6, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 1118, column: 6)
!1938 = !DILocation(line: 1118, column: 12, scope: !1937)
!1939 = !DILocation(line: 1118, column: 6, scope: !1913)
!1940 = !DILocation(line: 1119, column: 3, scope: !1937)
!1941 = !DILocation(line: 1119, column: 9, scope: !1937)
!1942 = !DILocation(line: 1119, column: 35, scope: !1937)
!1943 = !DILocation(line: 1119, column: 15, scope: !1937)
!1944 = !DILocation(line: 1120, column: 1, scope: !1913)
!1945 = distinct !DISubprogram(name: "NlaTrack_strips_get", scope: !3, file: !3, line: 1103, type: !1862, scopeLine: 1104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1946 = !DILocalVariable(name: "iter", arg: 1, scope: !1945, file: !3, line: 1103, type: !1833)
!1947 = !DILocation(line: 1103, column: 67, scope: !1945)
!1948 = !DILocation(line: 1105, column: 37, scope: !1945)
!1949 = !DILocation(line: 1105, column: 43, scope: !1945)
!1950 = !DILocation(line: 1105, column: 92, scope: !1945)
!1951 = !DILocation(line: 1105, column: 66, scope: !1945)
!1952 = !DILocation(line: 1105, column: 9, scope: !1945)
!1953 = !DILocation(line: 1105, column: 2, scope: !1945)
!1954 = distinct !DISubprogram(name: "NlaTrack_strips_next", scope: !3, file: !3, line: 1122, type: !1870, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1955 = !DILocalVariable(name: "iter", arg: 1, scope: !1954, file: !3, line: 1122, type: !1833)
!1956 = !DILocation(line: 1122, column: 55, scope: !1954)
!1957 = !DILocation(line: 1124, column: 29, scope: !1954)
!1958 = !DILocation(line: 1124, column: 2, scope: !1954)
!1959 = !DILocation(line: 1126, column: 6, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 1126, column: 6)
!1961 = !DILocation(line: 1126, column: 12, scope: !1960)
!1962 = !DILocation(line: 1126, column: 6, scope: !1954)
!1963 = !DILocation(line: 1127, column: 3, scope: !1960)
!1964 = !DILocation(line: 1127, column: 9, scope: !1960)
!1965 = !DILocation(line: 1127, column: 35, scope: !1960)
!1966 = !DILocation(line: 1127, column: 15, scope: !1960)
!1967 = !DILocation(line: 1128, column: 1, scope: !1954)
!1968 = distinct !DISubprogram(name: "NlaTrack_strips_end", scope: !3, file: !3, line: 1130, type: !1870, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1969 = !DILocalVariable(name: "iter", arg: 1, scope: !1968, file: !3, line: 1130, type: !1833)
!1970 = !DILocation(line: 1130, column: 54, scope: !1968)
!1971 = !DILocation(line: 1132, column: 28, scope: !1968)
!1972 = !DILocation(line: 1132, column: 2, scope: !1968)
!1973 = !DILocation(line: 1133, column: 1, scope: !1968)
!1974 = distinct !DISubprogram(name: "NlaTrack_strips_lookup_int", scope: !3, file: !3, line: 1135, type: !1975, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!48, !471, !48, !471}
!1977 = !DILocalVariable(name: "ptr", arg: 1, scope: !1974, file: !3, line: 1135, type: !471)
!1978 = !DILocation(line: 1135, column: 44, scope: !1974)
!1979 = !DILocalVariable(name: "index", arg: 2, scope: !1974, file: !3, line: 1135, type: !48)
!1980 = !DILocation(line: 1135, column: 53, scope: !1974)
!1981 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1974, file: !3, line: 1135, type: !471)
!1982 = !DILocation(line: 1135, column: 72, scope: !1974)
!1983 = !DILocalVariable(name: "found", scope: !1974, file: !3, line: 1137, type: !48)
!1984 = !DILocation(line: 1137, column: 6, scope: !1974)
!1985 = !DILocalVariable(name: "iter", scope: !1974, file: !3, line: 1138, type: !1834)
!1986 = !DILocation(line: 1138, column: 29, scope: !1974)
!1987 = !DILocation(line: 1140, column: 31, scope: !1974)
!1988 = !DILocation(line: 1140, column: 2, scope: !1974)
!1989 = !DILocation(line: 1142, column: 11, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 1142, column: 6)
!1991 = !DILocation(line: 1142, column: 6, scope: !1990)
!1992 = !DILocation(line: 1142, column: 6, scope: !1974)
!1993 = !DILocalVariable(name: "internal", scope: !1994, file: !3, line: 1143, type: !1995)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 1142, column: 18)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1996 = !DILocation(line: 1143, column: 21, scope: !1994)
!1997 = !DILocation(line: 1143, column: 38, scope: !1994)
!1998 = !DILocation(line: 1143, column: 47, scope: !1994)
!1999 = !DILocation(line: 1144, column: 7, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 1144, column: 7)
!2001 = !DILocation(line: 1144, column: 17, scope: !2000)
!2002 = !DILocation(line: 1144, column: 7, scope: !1994)
!2003 = !DILocation(line: 1145, column: 4, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 1144, column: 23)
!2005 = !DILocation(line: 1145, column: 16, scope: !2004)
!2006 = !DILocation(line: 1145, column: 19, scope: !2004)
!2007 = !DILocation(line: 1145, column: 23, scope: !2004)
!2008 = !DILocation(line: 1145, column: 31, scope: !2004)
!2009 = !DILocation(line: 0, scope: !2004)
!2010 = !DILocation(line: 1146, column: 5, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 1145, column: 38)
!2012 = distinct !{!2012, !2003, !2013}
!2013 = !DILocation(line: 1147, column: 4, scope: !2004)
!2014 = !DILocation(line: 1148, column: 13, scope: !2004)
!2015 = !DILocation(line: 1148, column: 19, scope: !2004)
!2016 = !DILocation(line: 1148, column: 25, scope: !2004)
!2017 = !DILocation(line: 1148, column: 33, scope: !2004)
!2018 = !DILocation(line: 1148, column: 10, scope: !2004)
!2019 = !DILocation(line: 1149, column: 3, scope: !2004)
!2020 = !DILocation(line: 1151, column: 4, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 1150, column: 8)
!2022 = !DILocation(line: 1151, column: 16, scope: !2021)
!2023 = !DILocation(line: 1151, column: 19, scope: !2021)
!2024 = !DILocation(line: 1151, column: 23, scope: !2021)
!2025 = !DILocation(line: 1151, column: 26, scope: !2021)
!2026 = !DILocation(line: 1151, column: 36, scope: !2021)
!2027 = !DILocation(line: 0, scope: !2021)
!2028 = !DILocation(line: 1152, column: 22, scope: !2021)
!2029 = !DILocation(line: 1152, column: 32, scope: !2021)
!2030 = !DILocation(line: 1152, column: 38, scope: !2021)
!2031 = !DILocation(line: 1152, column: 5, scope: !2021)
!2032 = !DILocation(line: 1152, column: 15, scope: !2021)
!2033 = !DILocation(line: 1152, column: 20, scope: !2021)
!2034 = distinct !{!2034, !2020, !2030}
!2035 = !DILocation(line: 1153, column: 13, scope: !2021)
!2036 = !DILocation(line: 1153, column: 19, scope: !2021)
!2037 = !DILocation(line: 1153, column: 25, scope: !2021)
!2038 = !DILocation(line: 1153, column: 28, scope: !2021)
!2039 = !DILocation(line: 1153, column: 38, scope: !2021)
!2040 = !DILocation(line: 1153, column: 10, scope: !2021)
!2041 = !DILocation(line: 1155, column: 7, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 1155, column: 7)
!2043 = !DILocation(line: 1155, column: 7, scope: !1994)
!2044 = !DILocation(line: 1155, column: 15, scope: !2042)
!2045 = !DILocation(line: 1155, column: 23, scope: !2042)
!2046 = !DILocation(line: 1155, column: 14, scope: !2042)
!2047 = !DILocation(line: 1156, column: 2, scope: !1994)
!2048 = !DILocation(line: 1158, column: 2, scope: !1974)
!2049 = !DILocation(line: 1160, column: 9, scope: !1974)
!2050 = !DILocation(line: 1160, column: 2, scope: !1974)
!2051 = distinct !DISubprogram(name: "NlaTrack_strips_lookup_string", scope: !3, file: !3, line: 1163, type: !1892, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2052 = !DILocalVariable(name: "ptr", arg: 1, scope: !2051, file: !3, line: 1163, type: !471)
!2053 = !DILocation(line: 1163, column: 47, scope: !2051)
!2054 = !DILocalVariable(name: "key", arg: 2, scope: !2051, file: !3, line: 1163, type: !121)
!2055 = !DILocation(line: 1163, column: 64, scope: !2051)
!2056 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2051, file: !3, line: 1163, type: !471)
!2057 = !DILocation(line: 1163, column: 81, scope: !2051)
!2058 = !DILocalVariable(name: "found", scope: !2051, file: !3, line: 1168, type: !503)
!2059 = !DILocation(line: 1168, column: 7, scope: !2051)
!2060 = !DILocalVariable(name: "iter", scope: !2051, file: !3, line: 1169, type: !1834)
!2061 = !DILocation(line: 1169, column: 29, scope: !2051)
!2062 = !DILocalVariable(name: "namebuf", scope: !2051, file: !3, line: 1170, type: !201)
!2063 = !DILocation(line: 1170, column: 7, scope: !2051)
!2064 = !DILocalVariable(name: "name", scope: !2051, file: !3, line: 1171, type: !188)
!2065 = !DILocation(line: 1171, column: 8, scope: !2051)
!2066 = !DILocation(line: 1173, column: 31, scope: !2051)
!2067 = !DILocation(line: 1173, column: 2, scope: !2051)
!2068 = !DILocation(line: 1175, column: 2, scope: !2051)
!2069 = !DILocation(line: 1175, column: 14, scope: !2051)
!2070 = !DILocation(line: 1176, column: 12, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 1176, column: 7)
!2072 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 1175, column: 21)
!2073 = !DILocation(line: 1176, column: 16, scope: !2071)
!2074 = !DILocation(line: 1176, column: 7, scope: !2071)
!2075 = !DILocation(line: 1176, column: 7, scope: !2072)
!2076 = !DILocalVariable(name: "namelen", scope: !2077, file: !3, line: 1177, type: !48)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 1176, column: 22)
!2078 = !DILocation(line: 1177, column: 8, scope: !2077)
!2079 = !DILocation(line: 1177, column: 45, scope: !2077)
!2080 = !DILocation(line: 1177, column: 18, scope: !2077)
!2081 = !DILocation(line: 1178, column: 8, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1178, column: 8)
!2083 = !DILocation(line: 1178, column: 16, scope: !2082)
!2084 = !DILocation(line: 1178, column: 8, scope: !2077)
!2085 = !DILocation(line: 1179, column: 29, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 1178, column: 24)
!2087 = !DILocation(line: 1179, column: 34, scope: !2086)
!2088 = !DILocation(line: 1179, column: 5, scope: !2086)
!2089 = !DILocation(line: 1180, column: 16, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 1180, column: 9)
!2091 = !DILocation(line: 1180, column: 25, scope: !2090)
!2092 = !DILocation(line: 1180, column: 9, scope: !2090)
!2093 = !DILocation(line: 1180, column: 30, scope: !2090)
!2094 = !DILocation(line: 1180, column: 9, scope: !2086)
!2095 = !DILocation(line: 1181, column: 12, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 1180, column: 36)
!2097 = !DILocation(line: 1182, column: 7, scope: !2096)
!2098 = !DILocation(line: 1182, column: 20, scope: !2096)
!2099 = !DILocation(line: 1183, column: 6, scope: !2096)
!2100 = !DILocation(line: 1185, column: 4, scope: !2086)
!2101 = !DILocation(line: 1187, column: 12, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 1186, column: 9)
!2103 = !DILocation(line: 1187, column: 24, scope: !2102)
!2104 = !DILocation(line: 1187, column: 31, scope: !2102)
!2105 = !DILocation(line: 1187, column: 10, scope: !2102)
!2106 = !DILocation(line: 1188, column: 29, scope: !2102)
!2107 = !DILocation(line: 1188, column: 34, scope: !2102)
!2108 = !DILocation(line: 1188, column: 5, scope: !2102)
!2109 = !DILocation(line: 1189, column: 16, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 1189, column: 9)
!2111 = !DILocation(line: 1189, column: 22, scope: !2110)
!2112 = !DILocation(line: 1189, column: 9, scope: !2110)
!2113 = !DILocation(line: 1189, column: 27, scope: !2110)
!2114 = !DILocation(line: 1189, column: 9, scope: !2102)
!2115 = !DILocation(line: 1190, column: 6, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 1189, column: 33)
!2117 = !DILocation(line: 1190, column: 16, scope: !2116)
!2118 = !DILocation(line: 1192, column: 12, scope: !2116)
!2119 = !DILocation(line: 1193, column: 7, scope: !2116)
!2120 = !DILocation(line: 1193, column: 20, scope: !2116)
!2121 = !DILocation(line: 1194, column: 6, scope: !2116)
!2122 = !DILocation(line: 1197, column: 6, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 1196, column: 10)
!2124 = !DILocation(line: 1197, column: 16, scope: !2123)
!2125 = !DILocation(line: 1200, column: 3, scope: !2077)
!2126 = !DILocation(line: 1201, column: 3, scope: !2072)
!2127 = distinct !{!2127, !2068, !2128}
!2128 = !DILocation(line: 1202, column: 2, scope: !2051)
!2129 = !DILocation(line: 1203, column: 2, scope: !2051)
!2130 = !DILocation(line: 1205, column: 9, scope: !2051)
!2131 = !DILocation(line: 1205, column: 2, scope: !2051)
!2132 = distinct !DISubprogram(name: "NlaStrip_name_length", scope: !3, file: !3, line: 1370, type: !2133, scopeLine: 1371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!48, !471}
!2135 = !DILocalVariable(name: "ptr", arg: 1, scope: !2132, file: !3, line: 1370, type: !471)
!2136 = !DILocation(line: 1370, column: 38, scope: !2132)
!2137 = !DILocalVariable(name: "data", scope: !2132, file: !3, line: 1372, type: !554)
!2138 = !DILocation(line: 1372, column: 12, scope: !2132)
!2139 = !DILocation(line: 1372, column: 32, scope: !2132)
!2140 = !DILocation(line: 1372, column: 37, scope: !2132)
!2141 = !DILocation(line: 1372, column: 19, scope: !2132)
!2142 = !DILocation(line: 1373, column: 16, scope: !2132)
!2143 = !DILocation(line: 1373, column: 22, scope: !2132)
!2144 = !DILocation(line: 1373, column: 9, scope: !2132)
!2145 = !DILocation(line: 1373, column: 2, scope: !2132)
!2146 = distinct !DISubprogram(name: "NlaStrip_name_get", scope: !3, file: !3, line: 1364, type: !2147, scopeLine: 1365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !471, !188}
!2149 = !DILocalVariable(name: "ptr", arg: 1, scope: !2146, file: !3, line: 1364, type: !471)
!2150 = !DILocation(line: 1364, column: 36, scope: !2146)
!2151 = !DILocalVariable(name: "value", arg: 2, scope: !2146, file: !3, line: 1364, type: !188)
!2152 = !DILocation(line: 1364, column: 47, scope: !2146)
!2153 = !DILocalVariable(name: "data", scope: !2146, file: !3, line: 1366, type: !554)
!2154 = !DILocation(line: 1366, column: 12, scope: !2146)
!2155 = !DILocation(line: 1366, column: 32, scope: !2146)
!2156 = !DILocation(line: 1366, column: 37, scope: !2146)
!2157 = !DILocation(line: 1366, column: 19, scope: !2146)
!2158 = !DILocation(line: 1367, column: 19, scope: !2146)
!2159 = !DILocation(line: 1367, column: 26, scope: !2146)
!2160 = !DILocation(line: 1367, column: 32, scope: !2146)
!2161 = !DILocation(line: 1367, column: 2, scope: !2146)
!2162 = !DILocation(line: 1368, column: 1, scope: !2146)
!2163 = distinct !DISubprogram(name: "NlaTrack_name_get", scope: !3, file: !3, line: 1208, type: !2147, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2164 = !DILocalVariable(name: "ptr", arg: 1, scope: !2163, file: !3, line: 1208, type: !471)
!2165 = !DILocation(line: 1208, column: 36, scope: !2163)
!2166 = !DILocalVariable(name: "value", arg: 2, scope: !2163, file: !3, line: 1208, type: !188)
!2167 = !DILocation(line: 1208, column: 47, scope: !2163)
!2168 = !DILocalVariable(name: "data", scope: !2163, file: !3, line: 1210, type: !1378)
!2169 = !DILocation(line: 1210, column: 12, scope: !2163)
!2170 = !DILocation(line: 1210, column: 32, scope: !2163)
!2171 = !DILocation(line: 1210, column: 37, scope: !2163)
!2172 = !DILocation(line: 1210, column: 19, scope: !2163)
!2173 = !DILocation(line: 1211, column: 19, scope: !2163)
!2174 = !DILocation(line: 1211, column: 26, scope: !2163)
!2175 = !DILocation(line: 1211, column: 32, scope: !2163)
!2176 = !DILocation(line: 1211, column: 2, scope: !2163)
!2177 = !DILocation(line: 1212, column: 1, scope: !2163)
!2178 = distinct !DISubprogram(name: "NlaTrack_name_length", scope: !3, file: !3, line: 1214, type: !2133, scopeLine: 1215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2179 = !DILocalVariable(name: "ptr", arg: 1, scope: !2178, file: !3, line: 1214, type: !471)
!2180 = !DILocation(line: 1214, column: 38, scope: !2178)
!2181 = !DILocalVariable(name: "data", scope: !2178, file: !3, line: 1216, type: !1378)
!2182 = !DILocation(line: 1216, column: 12, scope: !2178)
!2183 = !DILocation(line: 1216, column: 32, scope: !2178)
!2184 = !DILocation(line: 1216, column: 37, scope: !2178)
!2185 = !DILocation(line: 1216, column: 19, scope: !2178)
!2186 = !DILocation(line: 1217, column: 16, scope: !2178)
!2187 = !DILocation(line: 1217, column: 22, scope: !2178)
!2188 = !DILocation(line: 1217, column: 9, scope: !2178)
!2189 = !DILocation(line: 1217, column: 2, scope: !2178)
!2190 = distinct !DISubprogram(name: "NlaTrack_name_set", scope: !3, file: !3, line: 1220, type: !2191, scopeLine: 1221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !471, !121}
!2193 = !DILocalVariable(name: "ptr", arg: 1, scope: !2190, file: !3, line: 1220, type: !471)
!2194 = !DILocation(line: 1220, column: 36, scope: !2190)
!2195 = !DILocalVariable(name: "value", arg: 2, scope: !2190, file: !3, line: 1220, type: !121)
!2196 = !DILocation(line: 1220, column: 53, scope: !2190)
!2197 = !DILocalVariable(name: "data", scope: !2190, file: !3, line: 1222, type: !1378)
!2198 = !DILocation(line: 1222, column: 12, scope: !2190)
!2199 = !DILocation(line: 1222, column: 32, scope: !2190)
!2200 = !DILocation(line: 1222, column: 37, scope: !2190)
!2201 = !DILocation(line: 1222, column: 19, scope: !2190)
!2202 = !DILocation(line: 1223, column: 19, scope: !2190)
!2203 = !DILocation(line: 1223, column: 25, scope: !2190)
!2204 = !DILocation(line: 1223, column: 31, scope: !2190)
!2205 = !DILocation(line: 1223, column: 2, scope: !2190)
!2206 = !DILocation(line: 1224, column: 1, scope: !2190)
!2207 = distinct !DISubprogram(name: "NlaTrack_active_get", scope: !3, file: !3, line: 1226, type: !2133, scopeLine: 1227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2208 = !DILocalVariable(name: "ptr", arg: 1, scope: !2207, file: !3, line: 1226, type: !471)
!2209 = !DILocation(line: 1226, column: 37, scope: !2207)
!2210 = !DILocalVariable(name: "data", scope: !2207, file: !3, line: 1228, type: !1378)
!2211 = !DILocation(line: 1228, column: 12, scope: !2207)
!2212 = !DILocation(line: 1228, column: 32, scope: !2207)
!2213 = !DILocation(line: 1228, column: 37, scope: !2207)
!2214 = !DILocation(line: 1228, column: 19, scope: !2207)
!2215 = !DILocation(line: 1229, column: 12, scope: !2207)
!2216 = !DILocation(line: 1229, column: 18, scope: !2207)
!2217 = !DILocation(line: 1229, column: 24, scope: !2207)
!2218 = !DILocation(line: 1229, column: 29, scope: !2207)
!2219 = !DILocation(line: 1229, column: 2, scope: !2207)
!2220 = distinct !DISubprogram(name: "NlaTrack_is_solo_get", scope: !3, file: !3, line: 1232, type: !2133, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2221 = !DILocalVariable(name: "ptr", arg: 1, scope: !2220, file: !3, line: 1232, type: !471)
!2222 = !DILocation(line: 1232, column: 38, scope: !2220)
!2223 = !DILocalVariable(name: "data", scope: !2220, file: !3, line: 1234, type: !1378)
!2224 = !DILocation(line: 1234, column: 12, scope: !2220)
!2225 = !DILocation(line: 1234, column: 32, scope: !2220)
!2226 = !DILocation(line: 1234, column: 37, scope: !2220)
!2227 = !DILocation(line: 1234, column: 19, scope: !2220)
!2228 = !DILocation(line: 1235, column: 12, scope: !2220)
!2229 = !DILocation(line: 1235, column: 18, scope: !2220)
!2230 = !DILocation(line: 1235, column: 24, scope: !2220)
!2231 = !DILocation(line: 1235, column: 29, scope: !2220)
!2232 = !DILocation(line: 1235, column: 2, scope: !2220)
!2233 = distinct !DISubprogram(name: "NlaTrack_is_solo_set", scope: !3, file: !3, line: 1238, type: !2234, scopeLine: 1239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !471, !48}
!2236 = !DILocalVariable(name: "ptr", arg: 1, scope: !2233, file: !3, line: 1238, type: !471)
!2237 = !DILocation(line: 1238, column: 39, scope: !2233)
!2238 = !DILocalVariable(name: "value", arg: 2, scope: !2233, file: !3, line: 1238, type: !48)
!2239 = !DILocation(line: 1238, column: 48, scope: !2233)
!2240 = !DILocation(line: 1240, column: 24, scope: !2233)
!2241 = !DILocation(line: 1240, column: 29, scope: !2233)
!2242 = !DILocation(line: 1240, column: 2, scope: !2233)
!2243 = !DILocation(line: 1241, column: 1, scope: !2233)
!2244 = distinct !DISubprogram(name: "rna_NlaTrack_solo_set", scope: !2245, file: !2245, line: 402, type: !2234, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2245 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_nla.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2246 = !DILocalVariable(name: "ptr", arg: 1, scope: !2244, file: !2245, line: 402, type: !471)
!2247 = !DILocation(line: 402, column: 47, scope: !2244)
!2248 = !DILocalVariable(name: "value", arg: 2, scope: !2244, file: !2245, line: 402, type: !48)
!2249 = !DILocation(line: 402, column: 56, scope: !2244)
!2250 = !DILocalVariable(name: "data", scope: !2244, file: !2245, line: 404, type: !1378)
!2251 = !DILocation(line: 404, column: 12, scope: !2244)
!2252 = !DILocation(line: 404, column: 31, scope: !2244)
!2253 = !DILocation(line: 404, column: 36, scope: !2244)
!2254 = !DILocation(line: 404, column: 19, scope: !2244)
!2255 = !DILocalVariable(name: "adt", scope: !2244, file: !2245, line: 405, type: !1400)
!2256 = !DILocation(line: 405, column: 12, scope: !2244)
!2257 = !DILocation(line: 405, column: 39, scope: !2244)
!2258 = !DILocation(line: 405, column: 44, scope: !2244)
!2259 = !DILocation(line: 405, column: 47, scope: !2244)
!2260 = !DILocation(line: 405, column: 18, scope: !2244)
!2261 = !DILocalVariable(name: "nt", scope: !2244, file: !2245, line: 406, type: !1378)
!2262 = !DILocation(line: 406, column: 12, scope: !2244)
!2263 = !DILocation(line: 408, column: 6, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2244, file: !2245, line: 408, column: 6)
!2265 = !DILocation(line: 408, column: 11, scope: !2264)
!2266 = !DILocation(line: 408, column: 6, scope: !2244)
!2267 = !DILocation(line: 409, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !2245, line: 408, column: 20)
!2269 = !DILocation(line: 413, column: 12, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2244, file: !2245, line: 413, column: 2)
!2271 = !DILocation(line: 413, column: 10, scope: !2270)
!2272 = !DILocation(line: 413, column: 7, scope: !2270)
!2273 = !DILocation(line: 413, column: 18, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !2245, line: 413, column: 2)
!2275 = !DILocation(line: 413, column: 2, scope: !2270)
!2276 = !DILocation(line: 414, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2274, file: !2245, line: 413, column: 37)
!2278 = !DILocation(line: 414, column: 7, scope: !2277)
!2279 = !DILocation(line: 414, column: 12, scope: !2277)
!2280 = !DILocation(line: 415, column: 2, scope: !2277)
!2281 = !DILocation(line: 413, column: 27, scope: !2274)
!2282 = !DILocation(line: 413, column: 31, scope: !2274)
!2283 = !DILocation(line: 413, column: 25, scope: !2274)
!2284 = !DILocation(line: 413, column: 2, scope: !2274)
!2285 = distinct !{!2285, !2275, !2286}
!2286 = !DILocation(line: 415, column: 2, scope: !2270)
!2287 = !DILocation(line: 416, column: 12, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2244, file: !2245, line: 416, column: 2)
!2289 = !DILocation(line: 416, column: 10, scope: !2288)
!2290 = !DILocation(line: 416, column: 7, scope: !2288)
!2291 = !DILocation(line: 416, column: 18, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !2245, line: 416, column: 2)
!2293 = !DILocation(line: 416, column: 2, scope: !2288)
!2294 = !DILocation(line: 417, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !2245, line: 416, column: 37)
!2296 = !DILocation(line: 417, column: 7, scope: !2295)
!2297 = !DILocation(line: 417, column: 12, scope: !2295)
!2298 = !DILocation(line: 418, column: 2, scope: !2295)
!2299 = !DILocation(line: 416, column: 27, scope: !2292)
!2300 = !DILocation(line: 416, column: 31, scope: !2292)
!2301 = !DILocation(line: 416, column: 25, scope: !2292)
!2302 = !DILocation(line: 416, column: 2, scope: !2292)
!2303 = distinct !{!2303, !2293, !2304}
!2304 = !DILocation(line: 418, column: 2, scope: !2288)
!2305 = !DILocation(line: 421, column: 6, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2244, file: !2245, line: 421, column: 6)
!2307 = !DILocation(line: 421, column: 6, scope: !2244)
!2308 = !DILocation(line: 423, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !2245, line: 421, column: 13)
!2310 = !DILocation(line: 423, column: 9, scope: !2309)
!2311 = !DILocation(line: 423, column: 14, scope: !2309)
!2312 = !DILocation(line: 426, column: 3, scope: !2309)
!2313 = !DILocation(line: 426, column: 8, scope: !2309)
!2314 = !DILocation(line: 426, column: 13, scope: !2309)
!2315 = !DILocation(line: 427, column: 2, scope: !2309)
!2316 = !DILocation(line: 432, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2306, file: !2245, line: 428, column: 7)
!2318 = !DILocation(line: 432, column: 8, scope: !2317)
!2319 = !DILocation(line: 432, column: 13, scope: !2317)
!2320 = !DILocation(line: 434, column: 1, scope: !2244)
!2321 = distinct !DISubprogram(name: "NlaTrack_select_get", scope: !3, file: !3, line: 1243, type: !2133, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2322 = !DILocalVariable(name: "ptr", arg: 1, scope: !2321, file: !3, line: 1243, type: !471)
!2323 = !DILocation(line: 1243, column: 37, scope: !2321)
!2324 = !DILocalVariable(name: "data", scope: !2321, file: !3, line: 1245, type: !1378)
!2325 = !DILocation(line: 1245, column: 12, scope: !2321)
!2326 = !DILocation(line: 1245, column: 32, scope: !2321)
!2327 = !DILocation(line: 1245, column: 37, scope: !2321)
!2328 = !DILocation(line: 1245, column: 19, scope: !2321)
!2329 = !DILocation(line: 1246, column: 12, scope: !2321)
!2330 = !DILocation(line: 1246, column: 18, scope: !2321)
!2331 = !DILocation(line: 1246, column: 24, scope: !2321)
!2332 = !DILocation(line: 1246, column: 29, scope: !2321)
!2333 = !DILocation(line: 1246, column: 2, scope: !2321)
!2334 = distinct !DISubprogram(name: "NlaTrack_select_set", scope: !3, file: !3, line: 1249, type: !2234, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2335 = !DILocalVariable(name: "ptr", arg: 1, scope: !2334, file: !3, line: 1249, type: !471)
!2336 = !DILocation(line: 1249, column: 38, scope: !2334)
!2337 = !DILocalVariable(name: "value", arg: 2, scope: !2334, file: !3, line: 1249, type: !48)
!2338 = !DILocation(line: 1249, column: 47, scope: !2334)
!2339 = !DILocalVariable(name: "data", scope: !2334, file: !3, line: 1251, type: !1378)
!2340 = !DILocation(line: 1251, column: 12, scope: !2334)
!2341 = !DILocation(line: 1251, column: 32, scope: !2334)
!2342 = !DILocation(line: 1251, column: 37, scope: !2334)
!2343 = !DILocation(line: 1251, column: 19, scope: !2334)
!2344 = !DILocation(line: 1252, column: 6, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 1252, column: 6)
!2346 = !DILocation(line: 1252, column: 6, scope: !2334)
!2347 = !DILocation(line: 1252, column: 13, scope: !2345)
!2348 = !DILocation(line: 1252, column: 19, scope: !2345)
!2349 = !DILocation(line: 1252, column: 24, scope: !2345)
!2350 = !DILocation(line: 1253, column: 7, scope: !2345)
!2351 = !DILocation(line: 1253, column: 13, scope: !2345)
!2352 = !DILocation(line: 1253, column: 18, scope: !2345)
!2353 = !DILocation(line: 1254, column: 1, scope: !2334)
!2354 = distinct !DISubprogram(name: "NlaTrack_mute_get", scope: !3, file: !3, line: 1256, type: !2133, scopeLine: 1257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2355 = !DILocalVariable(name: "ptr", arg: 1, scope: !2354, file: !3, line: 1256, type: !471)
!2356 = !DILocation(line: 1256, column: 35, scope: !2354)
!2357 = !DILocalVariable(name: "data", scope: !2354, file: !3, line: 1258, type: !1378)
!2358 = !DILocation(line: 1258, column: 12, scope: !2354)
!2359 = !DILocation(line: 1258, column: 32, scope: !2354)
!2360 = !DILocation(line: 1258, column: 37, scope: !2354)
!2361 = !DILocation(line: 1258, column: 19, scope: !2354)
!2362 = !DILocation(line: 1259, column: 12, scope: !2354)
!2363 = !DILocation(line: 1259, column: 18, scope: !2354)
!2364 = !DILocation(line: 1259, column: 24, scope: !2354)
!2365 = !DILocation(line: 1259, column: 29, scope: !2354)
!2366 = !DILocation(line: 1259, column: 2, scope: !2354)
!2367 = distinct !DISubprogram(name: "NlaTrack_mute_set", scope: !3, file: !3, line: 1262, type: !2234, scopeLine: 1263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2368 = !DILocalVariable(name: "ptr", arg: 1, scope: !2367, file: !3, line: 1262, type: !471)
!2369 = !DILocation(line: 1262, column: 36, scope: !2367)
!2370 = !DILocalVariable(name: "value", arg: 2, scope: !2367, file: !3, line: 1262, type: !48)
!2371 = !DILocation(line: 1262, column: 45, scope: !2367)
!2372 = !DILocalVariable(name: "data", scope: !2367, file: !3, line: 1264, type: !1378)
!2373 = !DILocation(line: 1264, column: 12, scope: !2367)
!2374 = !DILocation(line: 1264, column: 32, scope: !2367)
!2375 = !DILocation(line: 1264, column: 37, scope: !2367)
!2376 = !DILocation(line: 1264, column: 19, scope: !2367)
!2377 = !DILocation(line: 1265, column: 6, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 1265, column: 6)
!2379 = !DILocation(line: 1265, column: 6, scope: !2367)
!2380 = !DILocation(line: 1265, column: 13, scope: !2378)
!2381 = !DILocation(line: 1265, column: 19, scope: !2378)
!2382 = !DILocation(line: 1265, column: 24, scope: !2378)
!2383 = !DILocation(line: 1266, column: 7, scope: !2378)
!2384 = !DILocation(line: 1266, column: 13, scope: !2378)
!2385 = !DILocation(line: 1266, column: 18, scope: !2378)
!2386 = !DILocation(line: 1267, column: 1, scope: !2367)
!2387 = distinct !DISubprogram(name: "NlaTrack_lock_get", scope: !3, file: !3, line: 1269, type: !2133, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2388 = !DILocalVariable(name: "ptr", arg: 1, scope: !2387, file: !3, line: 1269, type: !471)
!2389 = !DILocation(line: 1269, column: 35, scope: !2387)
!2390 = !DILocalVariable(name: "data", scope: !2387, file: !3, line: 1271, type: !1378)
!2391 = !DILocation(line: 1271, column: 12, scope: !2387)
!2392 = !DILocation(line: 1271, column: 32, scope: !2387)
!2393 = !DILocation(line: 1271, column: 37, scope: !2387)
!2394 = !DILocation(line: 1271, column: 19, scope: !2387)
!2395 = !DILocation(line: 1272, column: 12, scope: !2387)
!2396 = !DILocation(line: 1272, column: 18, scope: !2387)
!2397 = !DILocation(line: 1272, column: 24, scope: !2387)
!2398 = !DILocation(line: 1272, column: 30, scope: !2387)
!2399 = !DILocation(line: 1272, column: 2, scope: !2387)
!2400 = distinct !DISubprogram(name: "NlaTrack_lock_set", scope: !3, file: !3, line: 1275, type: !2234, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2401 = !DILocalVariable(name: "ptr", arg: 1, scope: !2400, file: !3, line: 1275, type: !471)
!2402 = !DILocation(line: 1275, column: 36, scope: !2400)
!2403 = !DILocalVariable(name: "value", arg: 2, scope: !2400, file: !3, line: 1275, type: !48)
!2404 = !DILocation(line: 1275, column: 45, scope: !2400)
!2405 = !DILocalVariable(name: "data", scope: !2400, file: !3, line: 1277, type: !1378)
!2406 = !DILocation(line: 1277, column: 12, scope: !2400)
!2407 = !DILocation(line: 1277, column: 32, scope: !2400)
!2408 = !DILocation(line: 1277, column: 37, scope: !2400)
!2409 = !DILocation(line: 1277, column: 19, scope: !2400)
!2410 = !DILocation(line: 1278, column: 6, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 1278, column: 6)
!2412 = !DILocation(line: 1278, column: 6, scope: !2400)
!2413 = !DILocation(line: 1278, column: 13, scope: !2411)
!2414 = !DILocation(line: 1278, column: 19, scope: !2411)
!2415 = !DILocation(line: 1278, column: 24, scope: !2411)
!2416 = !DILocation(line: 1279, column: 7, scope: !2411)
!2417 = !DILocation(line: 1279, column: 13, scope: !2411)
!2418 = !DILocation(line: 1279, column: 18, scope: !2411)
!2419 = !DILocation(line: 1280, column: 1, scope: !2400)
!2420 = distinct !DISubprogram(name: "NlaStrips_rna_properties_begin", scope: !3, file: !3, line: 1287, type: !1831, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2421 = !DILocalVariable(name: "iter", arg: 1, scope: !2420, file: !3, line: 1287, type: !1833)
!2422 = !DILocation(line: 1287, column: 65, scope: !2420)
!2423 = !DILocalVariable(name: "ptr", arg: 2, scope: !2420, file: !3, line: 1287, type: !471)
!2424 = !DILocation(line: 1287, column: 83, scope: !2420)
!2425 = !DILocation(line: 1290, column: 9, scope: !2420)
!2426 = !DILocation(line: 1290, column: 2, scope: !2420)
!2427 = !DILocation(line: 1291, column: 2, scope: !2420)
!2428 = !DILocation(line: 1291, column: 8, scope: !2420)
!2429 = !DILocation(line: 1291, column: 18, scope: !2420)
!2430 = !DILocation(line: 1291, column: 17, scope: !2420)
!2431 = !DILocation(line: 1292, column: 2, scope: !2420)
!2432 = !DILocation(line: 1292, column: 8, scope: !2420)
!2433 = !DILocation(line: 1292, column: 13, scope: !2420)
!2434 = !DILocation(line: 1294, column: 31, scope: !2420)
!2435 = !DILocation(line: 1294, column: 37, scope: !2420)
!2436 = !DILocation(line: 1294, column: 2, scope: !2420)
!2437 = !DILocation(line: 1296, column: 6, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 1296, column: 6)
!2439 = !DILocation(line: 1296, column: 12, scope: !2438)
!2440 = !DILocation(line: 1296, column: 6, scope: !2420)
!2441 = !DILocation(line: 1297, column: 3, scope: !2438)
!2442 = !DILocation(line: 1297, column: 9, scope: !2438)
!2443 = !DILocation(line: 1297, column: 44, scope: !2438)
!2444 = !DILocation(line: 1297, column: 15, scope: !2438)
!2445 = !DILocation(line: 1298, column: 1, scope: !2420)
!2446 = distinct !DISubprogram(name: "NlaStrips_rna_properties_get", scope: !3, file: !3, line: 1282, type: !1862, scopeLine: 1283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2447 = !DILocalVariable(name: "iter", arg: 1, scope: !2446, file: !3, line: 1282, type: !1833)
!2448 = !DILocation(line: 1282, column: 76, scope: !2446)
!2449 = !DILocation(line: 1284, column: 36, scope: !2446)
!2450 = !DILocation(line: 1284, column: 9, scope: !2446)
!2451 = !DILocation(line: 1284, column: 2, scope: !2446)
!2452 = distinct !DISubprogram(name: "NlaStrips_rna_properties_next", scope: !3, file: !3, line: 1300, type: !1870, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2453 = !DILocalVariable(name: "iter", arg: 1, scope: !2452, file: !3, line: 1300, type: !1833)
!2454 = !DILocation(line: 1300, column: 64, scope: !2452)
!2455 = !DILocation(line: 1302, column: 30, scope: !2452)
!2456 = !DILocation(line: 1302, column: 2, scope: !2452)
!2457 = !DILocation(line: 1304, column: 6, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 1304, column: 6)
!2459 = !DILocation(line: 1304, column: 12, scope: !2458)
!2460 = !DILocation(line: 1304, column: 6, scope: !2452)
!2461 = !DILocation(line: 1305, column: 3, scope: !2458)
!2462 = !DILocation(line: 1305, column: 9, scope: !2458)
!2463 = !DILocation(line: 1305, column: 44, scope: !2458)
!2464 = !DILocation(line: 1305, column: 15, scope: !2458)
!2465 = !DILocation(line: 1306, column: 1, scope: !2452)
!2466 = distinct !DISubprogram(name: "NlaStrips_rna_properties_end", scope: !3, file: !3, line: 1308, type: !1870, scopeLine: 1309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2467 = !DILocalVariable(name: "iter", arg: 1, scope: !2466, file: !3, line: 1308, type: !1833)
!2468 = !DILocation(line: 1308, column: 63, scope: !2466)
!2469 = !DILocation(line: 1310, column: 28, scope: !2466)
!2470 = !DILocation(line: 1310, column: 2, scope: !2466)
!2471 = !DILocation(line: 1311, column: 1, scope: !2466)
!2472 = distinct !DISubprogram(name: "NlaStrips_rna_properties_lookup_string", scope: !3, file: !3, line: 1313, type: !1892, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2473 = !DILocalVariable(name: "ptr", arg: 1, scope: !2472, file: !3, line: 1313, type: !471)
!2474 = !DILocation(line: 1313, column: 56, scope: !2472)
!2475 = !DILocalVariable(name: "key", arg: 2, scope: !2472, file: !3, line: 1313, type: !121)
!2476 = !DILocation(line: 1313, column: 73, scope: !2472)
!2477 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2472, file: !3, line: 1313, type: !471)
!2478 = !DILocation(line: 1313, column: 90, scope: !2472)
!2479 = !DILocation(line: 1315, column: 46, scope: !2472)
!2480 = !DILocation(line: 1315, column: 51, scope: !2472)
!2481 = !DILocation(line: 1315, column: 56, scope: !2472)
!2482 = !DILocation(line: 1315, column: 9, scope: !2472)
!2483 = !DILocation(line: 1315, column: 2, scope: !2472)
!2484 = distinct !DISubprogram(name: "NlaStrips_rna_type_get", scope: !3, file: !3, line: 1318, type: !1906, scopeLine: 1319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2485 = !DILocalVariable(name: "ptr", arg: 1, scope: !2484, file: !3, line: 1318, type: !471)
!2486 = !DILocation(line: 1318, column: 47, scope: !2484)
!2487 = !DILocation(line: 1320, column: 30, scope: !2484)
!2488 = !DILocation(line: 1320, column: 9, scope: !2484)
!2489 = !DILocation(line: 1320, column: 2, scope: !2484)
!2490 = distinct !DISubprogram(name: "NlaStrip_rna_properties_begin", scope: !3, file: !3, line: 1328, type: !1831, scopeLine: 1329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2491 = !DILocalVariable(name: "iter", arg: 1, scope: !2490, file: !3, line: 1328, type: !1833)
!2492 = !DILocation(line: 1328, column: 64, scope: !2490)
!2493 = !DILocalVariable(name: "ptr", arg: 2, scope: !2490, file: !3, line: 1328, type: !471)
!2494 = !DILocation(line: 1328, column: 82, scope: !2490)
!2495 = !DILocation(line: 1331, column: 9, scope: !2490)
!2496 = !DILocation(line: 1331, column: 2, scope: !2490)
!2497 = !DILocation(line: 1332, column: 2, scope: !2490)
!2498 = !DILocation(line: 1332, column: 8, scope: !2490)
!2499 = !DILocation(line: 1332, column: 18, scope: !2490)
!2500 = !DILocation(line: 1332, column: 17, scope: !2490)
!2501 = !DILocation(line: 1333, column: 2, scope: !2490)
!2502 = !DILocation(line: 1333, column: 8, scope: !2490)
!2503 = !DILocation(line: 1333, column: 13, scope: !2490)
!2504 = !DILocation(line: 1335, column: 31, scope: !2490)
!2505 = !DILocation(line: 1335, column: 37, scope: !2490)
!2506 = !DILocation(line: 1335, column: 2, scope: !2490)
!2507 = !DILocation(line: 1337, column: 6, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 1337, column: 6)
!2509 = !DILocation(line: 1337, column: 12, scope: !2508)
!2510 = !DILocation(line: 1337, column: 6, scope: !2490)
!2511 = !DILocation(line: 1338, column: 3, scope: !2508)
!2512 = !DILocation(line: 1338, column: 9, scope: !2508)
!2513 = !DILocation(line: 1338, column: 43, scope: !2508)
!2514 = !DILocation(line: 1338, column: 15, scope: !2508)
!2515 = !DILocation(line: 1339, column: 1, scope: !2490)
!2516 = distinct !DISubprogram(name: "NlaStrip_rna_properties_get", scope: !3, file: !3, line: 1323, type: !1862, scopeLine: 1324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2517 = !DILocalVariable(name: "iter", arg: 1, scope: !2516, file: !3, line: 1323, type: !1833)
!2518 = !DILocation(line: 1323, column: 75, scope: !2516)
!2519 = !DILocation(line: 1325, column: 36, scope: !2516)
!2520 = !DILocation(line: 1325, column: 9, scope: !2516)
!2521 = !DILocation(line: 1325, column: 2, scope: !2516)
!2522 = distinct !DISubprogram(name: "NlaStrip_rna_properties_next", scope: !3, file: !3, line: 1341, type: !1870, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2523 = !DILocalVariable(name: "iter", arg: 1, scope: !2522, file: !3, line: 1341, type: !1833)
!2524 = !DILocation(line: 1341, column: 63, scope: !2522)
!2525 = !DILocation(line: 1343, column: 30, scope: !2522)
!2526 = !DILocation(line: 1343, column: 2, scope: !2522)
!2527 = !DILocation(line: 1345, column: 6, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 1345, column: 6)
!2529 = !DILocation(line: 1345, column: 12, scope: !2528)
!2530 = !DILocation(line: 1345, column: 6, scope: !2522)
!2531 = !DILocation(line: 1346, column: 3, scope: !2528)
!2532 = !DILocation(line: 1346, column: 9, scope: !2528)
!2533 = !DILocation(line: 1346, column: 43, scope: !2528)
!2534 = !DILocation(line: 1346, column: 15, scope: !2528)
!2535 = !DILocation(line: 1347, column: 1, scope: !2522)
!2536 = distinct !DISubprogram(name: "NlaStrip_rna_properties_end", scope: !3, file: !3, line: 1349, type: !1870, scopeLine: 1350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2537 = !DILocalVariable(name: "iter", arg: 1, scope: !2536, file: !3, line: 1349, type: !1833)
!2538 = !DILocation(line: 1349, column: 62, scope: !2536)
!2539 = !DILocation(line: 1351, column: 28, scope: !2536)
!2540 = !DILocation(line: 1351, column: 2, scope: !2536)
!2541 = !DILocation(line: 1352, column: 1, scope: !2536)
!2542 = distinct !DISubprogram(name: "NlaStrip_rna_properties_lookup_string", scope: !3, file: !3, line: 1354, type: !1892, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2543 = !DILocalVariable(name: "ptr", arg: 1, scope: !2542, file: !3, line: 1354, type: !471)
!2544 = !DILocation(line: 1354, column: 55, scope: !2542)
!2545 = !DILocalVariable(name: "key", arg: 2, scope: !2542, file: !3, line: 1354, type: !121)
!2546 = !DILocation(line: 1354, column: 72, scope: !2542)
!2547 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2542, file: !3, line: 1354, type: !471)
!2548 = !DILocation(line: 1354, column: 89, scope: !2542)
!2549 = !DILocation(line: 1356, column: 46, scope: !2542)
!2550 = !DILocation(line: 1356, column: 51, scope: !2542)
!2551 = !DILocation(line: 1356, column: 56, scope: !2542)
!2552 = !DILocation(line: 1356, column: 9, scope: !2542)
!2553 = !DILocation(line: 1356, column: 2, scope: !2542)
!2554 = distinct !DISubprogram(name: "NlaStrip_rna_type_get", scope: !3, file: !3, line: 1359, type: !1906, scopeLine: 1360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2555 = !DILocalVariable(name: "ptr", arg: 1, scope: !2554, file: !3, line: 1359, type: !471)
!2556 = !DILocation(line: 1359, column: 46, scope: !2554)
!2557 = !DILocation(line: 1361, column: 30, scope: !2554)
!2558 = !DILocation(line: 1361, column: 9, scope: !2554)
!2559 = !DILocation(line: 1361, column: 2, scope: !2554)
!2560 = distinct !DISubprogram(name: "NlaStrip_name_set", scope: !3, file: !3, line: 1376, type: !2191, scopeLine: 1377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2561 = !DILocalVariable(name: "ptr", arg: 1, scope: !2560, file: !3, line: 1376, type: !471)
!2562 = !DILocation(line: 1376, column: 36, scope: !2560)
!2563 = !DILocalVariable(name: "value", arg: 2, scope: !2560, file: !3, line: 1376, type: !121)
!2564 = !DILocation(line: 1376, column: 53, scope: !2560)
!2565 = !DILocation(line: 1378, column: 24, scope: !2560)
!2566 = !DILocation(line: 1378, column: 29, scope: !2560)
!2567 = !DILocation(line: 1378, column: 2, scope: !2560)
!2568 = !DILocation(line: 1379, column: 1, scope: !2560)
!2569 = distinct !DISubprogram(name: "rna_NlaStrip_name_set", scope: !2245, file: !2245, line: 60, type: !2191, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2570 = !DILocalVariable(name: "ptr", arg: 1, scope: !2569, file: !2245, line: 60, type: !471)
!2571 = !DILocation(line: 60, column: 47, scope: !2569)
!2572 = !DILocalVariable(name: "value", arg: 2, scope: !2569, file: !2245, line: 60, type: !121)
!2573 = !DILocation(line: 60, column: 64, scope: !2569)
!2574 = !DILocalVariable(name: "data", scope: !2569, file: !2245, line: 62, type: !554)
!2575 = !DILocation(line: 62, column: 12, scope: !2569)
!2576 = !DILocation(line: 62, column: 31, scope: !2569)
!2577 = !DILocation(line: 62, column: 36, scope: !2569)
!2578 = !DILocation(line: 62, column: 19, scope: !2569)
!2579 = !DILocation(line: 65, column: 19, scope: !2569)
!2580 = !DILocation(line: 65, column: 25, scope: !2569)
!2581 = !DILocation(line: 65, column: 31, scope: !2569)
!2582 = !DILocation(line: 65, column: 2, scope: !2569)
!2583 = !DILocation(line: 68, column: 6, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2569, file: !2245, line: 68, column: 6)
!2585 = !DILocation(line: 68, column: 11, scope: !2584)
!2586 = !DILocation(line: 68, column: 14, scope: !2584)
!2587 = !DILocation(line: 68, column: 6, scope: !2569)
!2588 = !DILocalVariable(name: "adt", scope: !2589, file: !2245, line: 69, type: !1400)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !2245, line: 68, column: 20)
!2590 = !DILocation(line: 69, column: 13, scope: !2589)
!2591 = !DILocation(line: 69, column: 40, scope: !2589)
!2592 = !DILocation(line: 69, column: 45, scope: !2589)
!2593 = !DILocation(line: 69, column: 48, scope: !2589)
!2594 = !DILocation(line: 69, column: 19, scope: !2589)
!2595 = !DILocation(line: 70, column: 30, scope: !2589)
!2596 = !DILocation(line: 70, column: 35, scope: !2589)
!2597 = !DILocation(line: 70, column: 3, scope: !2589)
!2598 = !DILocation(line: 71, column: 2, scope: !2589)
!2599 = !DILocation(line: 72, column: 1, scope: !2569)
!2600 = distinct !DISubprogram(name: "NlaStrip_type_get", scope: !3, file: !3, line: 1381, type: !2133, scopeLine: 1382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2601 = !DILocalVariable(name: "ptr", arg: 1, scope: !2600, file: !3, line: 1381, type: !471)
!2602 = !DILocation(line: 1381, column: 35, scope: !2600)
!2603 = !DILocalVariable(name: "data", scope: !2600, file: !3, line: 1383, type: !554)
!2604 = !DILocation(line: 1383, column: 12, scope: !2600)
!2605 = !DILocation(line: 1383, column: 32, scope: !2600)
!2606 = !DILocation(line: 1383, column: 37, scope: !2600)
!2607 = !DILocation(line: 1383, column: 19, scope: !2600)
!2608 = !DILocation(line: 1384, column: 15, scope: !2600)
!2609 = !DILocation(line: 1384, column: 21, scope: !2600)
!2610 = !DILocation(line: 1384, column: 9, scope: !2600)
!2611 = !DILocation(line: 1384, column: 2, scope: !2600)
!2612 = distinct !DISubprogram(name: "NlaStrip_extrapolation_get", scope: !3, file: !3, line: 1387, type: !2133, scopeLine: 1388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2613 = !DILocalVariable(name: "ptr", arg: 1, scope: !2612, file: !3, line: 1387, type: !471)
!2614 = !DILocation(line: 1387, column: 44, scope: !2612)
!2615 = !DILocalVariable(name: "data", scope: !2612, file: !3, line: 1389, type: !554)
!2616 = !DILocation(line: 1389, column: 12, scope: !2612)
!2617 = !DILocation(line: 1389, column: 32, scope: !2612)
!2618 = !DILocation(line: 1389, column: 37, scope: !2612)
!2619 = !DILocation(line: 1389, column: 19, scope: !2612)
!2620 = !DILocation(line: 1390, column: 15, scope: !2612)
!2621 = !DILocation(line: 1390, column: 21, scope: !2612)
!2622 = !DILocation(line: 1390, column: 9, scope: !2612)
!2623 = !DILocation(line: 1390, column: 2, scope: !2612)
!2624 = distinct !DISubprogram(name: "NlaStrip_extrapolation_set", scope: !3, file: !3, line: 1393, type: !2234, scopeLine: 1394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2625 = !DILocalVariable(name: "ptr", arg: 1, scope: !2624, file: !3, line: 1393, type: !471)
!2626 = !DILocation(line: 1393, column: 45, scope: !2624)
!2627 = !DILocalVariable(name: "value", arg: 2, scope: !2624, file: !3, line: 1393, type: !48)
!2628 = !DILocation(line: 1393, column: 54, scope: !2624)
!2629 = !DILocalVariable(name: "data", scope: !2624, file: !3, line: 1395, type: !554)
!2630 = !DILocation(line: 1395, column: 12, scope: !2624)
!2631 = !DILocation(line: 1395, column: 32, scope: !2624)
!2632 = !DILocation(line: 1395, column: 37, scope: !2624)
!2633 = !DILocation(line: 1395, column: 19, scope: !2624)
!2634 = !DILocation(line: 1396, column: 21, scope: !2624)
!2635 = !DILocation(line: 1396, column: 2, scope: !2624)
!2636 = !DILocation(line: 1396, column: 8, scope: !2624)
!2637 = !DILocation(line: 1396, column: 19, scope: !2624)
!2638 = !DILocation(line: 1397, column: 1, scope: !2624)
!2639 = distinct !DISubprogram(name: "NlaStrip_blend_type_get", scope: !3, file: !3, line: 1399, type: !2133, scopeLine: 1400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2640 = !DILocalVariable(name: "ptr", arg: 1, scope: !2639, file: !3, line: 1399, type: !471)
!2641 = !DILocation(line: 1399, column: 41, scope: !2639)
!2642 = !DILocalVariable(name: "data", scope: !2639, file: !3, line: 1401, type: !554)
!2643 = !DILocation(line: 1401, column: 12, scope: !2639)
!2644 = !DILocation(line: 1401, column: 32, scope: !2639)
!2645 = !DILocation(line: 1401, column: 37, scope: !2639)
!2646 = !DILocation(line: 1401, column: 19, scope: !2639)
!2647 = !DILocation(line: 1402, column: 15, scope: !2639)
!2648 = !DILocation(line: 1402, column: 21, scope: !2639)
!2649 = !DILocation(line: 1402, column: 9, scope: !2639)
!2650 = !DILocation(line: 1402, column: 2, scope: !2639)
!2651 = distinct !DISubprogram(name: "NlaStrip_blend_type_set", scope: !3, file: !3, line: 1405, type: !2234, scopeLine: 1406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2652 = !DILocalVariable(name: "ptr", arg: 1, scope: !2651, file: !3, line: 1405, type: !471)
!2653 = !DILocation(line: 1405, column: 42, scope: !2651)
!2654 = !DILocalVariable(name: "value", arg: 2, scope: !2651, file: !3, line: 1405, type: !48)
!2655 = !DILocation(line: 1405, column: 51, scope: !2651)
!2656 = !DILocalVariable(name: "data", scope: !2651, file: !3, line: 1407, type: !554)
!2657 = !DILocation(line: 1407, column: 12, scope: !2651)
!2658 = !DILocation(line: 1407, column: 32, scope: !2651)
!2659 = !DILocation(line: 1407, column: 37, scope: !2651)
!2660 = !DILocation(line: 1407, column: 19, scope: !2651)
!2661 = !DILocation(line: 1408, column: 20, scope: !2651)
!2662 = !DILocation(line: 1408, column: 2, scope: !2651)
!2663 = !DILocation(line: 1408, column: 8, scope: !2651)
!2664 = !DILocation(line: 1408, column: 18, scope: !2651)
!2665 = !DILocation(line: 1409, column: 1, scope: !2651)
!2666 = distinct !DISubprogram(name: "NlaStrip_frame_start_get", scope: !3, file: !3, line: 1411, type: !2667, scopeLine: 1412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!407, !471}
!2669 = !DILocalVariable(name: "ptr", arg: 1, scope: !2666, file: !3, line: 1411, type: !471)
!2670 = !DILocation(line: 1411, column: 44, scope: !2666)
!2671 = !DILocalVariable(name: "data", scope: !2666, file: !3, line: 1413, type: !554)
!2672 = !DILocation(line: 1413, column: 12, scope: !2666)
!2673 = !DILocation(line: 1413, column: 32, scope: !2666)
!2674 = !DILocation(line: 1413, column: 37, scope: !2666)
!2675 = !DILocation(line: 1413, column: 19, scope: !2666)
!2676 = !DILocation(line: 1414, column: 17, scope: !2666)
!2677 = !DILocation(line: 1414, column: 23, scope: !2666)
!2678 = !DILocation(line: 1414, column: 2, scope: !2666)
!2679 = distinct !DISubprogram(name: "NlaStrip_frame_start_set", scope: !3, file: !3, line: 1417, type: !2680, scopeLine: 1418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !471, !407}
!2682 = !DILocalVariable(name: "ptr", arg: 1, scope: !2679, file: !3, line: 1417, type: !471)
!2683 = !DILocation(line: 1417, column: 43, scope: !2679)
!2684 = !DILocalVariable(name: "value", arg: 2, scope: !2679, file: !3, line: 1417, type: !407)
!2685 = !DILocation(line: 1417, column: 54, scope: !2679)
!2686 = !DILocation(line: 1419, column: 31, scope: !2679)
!2687 = !DILocation(line: 1419, column: 36, scope: !2679)
!2688 = !DILocation(line: 1419, column: 2, scope: !2679)
!2689 = !DILocation(line: 1420, column: 1, scope: !2679)
!2690 = distinct !DISubprogram(name: "rna_NlaStrip_start_frame_set", scope: !2245, file: !2245, line: 111, type: !2680, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2691 = !DILocalVariable(name: "ptr", arg: 1, scope: !2690, file: !2245, line: 111, type: !471)
!2692 = !DILocation(line: 111, column: 54, scope: !2690)
!2693 = !DILocalVariable(name: "value", arg: 2, scope: !2690, file: !2245, line: 111, type: !407)
!2694 = !DILocation(line: 111, column: 65, scope: !2690)
!2695 = !DILocalVariable(name: "data", scope: !2690, file: !2245, line: 113, type: !554)
!2696 = !DILocation(line: 113, column: 12, scope: !2690)
!2697 = !DILocation(line: 113, column: 31, scope: !2690)
!2698 = !DILocation(line: 113, column: 36, scope: !2690)
!2699 = !DILocation(line: 113, column: 19, scope: !2690)
!2700 = !DILocation(line: 122, column: 6, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2690, file: !2245, line: 122, column: 6)
!2702 = !DILocation(line: 122, column: 12, scope: !2701)
!2703 = !DILocation(line: 122, column: 6, scope: !2690)
!2704 = !DILocation(line: 123, column: 7, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !2245, line: 123, column: 7)
!2706 = distinct !DILexicalBlock(scope: !2701, file: !2245, line: 122, column: 18)
!2707 = !DILocation(line: 123, column: 13, scope: !2705)
!2708 = !DILocation(line: 123, column: 19, scope: !2705)
!2709 = !DILocation(line: 123, column: 24, scope: !2705)
!2710 = !DILocation(line: 123, column: 7, scope: !2706)
!2711 = !DILocation(line: 124, column: 4, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !2245, line: 124, column: 4)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !2245, line: 124, column: 4)
!2714 = distinct !DILexicalBlock(scope: !2705, file: !2245, line: 123, column: 53)
!2715 = !DILocation(line: 124, column: 4, scope: !2713)
!2716 = !DILocation(line: 124, column: 4, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2712, file: !2245, line: 124, column: 4)
!2718 = !DILocation(line: 127, column: 22, scope: !2714)
!2719 = !DILocation(line: 127, column: 4, scope: !2714)
!2720 = !DILocation(line: 127, column: 10, scope: !2714)
!2721 = !DILocation(line: 127, column: 16, scope: !2714)
!2722 = !DILocation(line: 127, column: 20, scope: !2714)
!2723 = !DILocation(line: 128, column: 3, scope: !2714)
!2724 = !DILocation(line: 130, column: 4, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !2245, line: 130, column: 4)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !2245, line: 130, column: 4)
!2727 = distinct !DILexicalBlock(scope: !2705, file: !2245, line: 129, column: 8)
!2728 = !DILocation(line: 130, column: 4, scope: !2726)
!2729 = !DILocation(line: 130, column: 4, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !2245, line: 130, column: 4)
!2731 = !DILocation(line: 132, column: 2, scope: !2706)
!2732 = !DILocation(line: 134, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !2245, line: 134, column: 3)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !2245, line: 134, column: 3)
!2735 = distinct !DILexicalBlock(scope: !2701, file: !2245, line: 133, column: 7)
!2736 = !DILocation(line: 134, column: 3, scope: !2734)
!2737 = !DILocation(line: 134, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2733, file: !2245, line: 134, column: 3)
!2739 = !DILocation(line: 136, column: 16, scope: !2690)
!2740 = !DILocation(line: 136, column: 2, scope: !2690)
!2741 = !DILocation(line: 136, column: 8, scope: !2690)
!2742 = !DILocation(line: 136, column: 14, scope: !2690)
!2743 = !DILocation(line: 137, column: 1, scope: !2690)
!2744 = distinct !DISubprogram(name: "NlaStrip_frame_end_get", scope: !3, file: !3, line: 1422, type: !2667, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2745 = !DILocalVariable(name: "ptr", arg: 1, scope: !2744, file: !3, line: 1422, type: !471)
!2746 = !DILocation(line: 1422, column: 42, scope: !2744)
!2747 = !DILocalVariable(name: "data", scope: !2744, file: !3, line: 1424, type: !554)
!2748 = !DILocation(line: 1424, column: 12, scope: !2744)
!2749 = !DILocation(line: 1424, column: 32, scope: !2744)
!2750 = !DILocation(line: 1424, column: 37, scope: !2744)
!2751 = !DILocation(line: 1424, column: 19, scope: !2744)
!2752 = !DILocation(line: 1425, column: 17, scope: !2744)
!2753 = !DILocation(line: 1425, column: 23, scope: !2744)
!2754 = !DILocation(line: 1425, column: 2, scope: !2744)
!2755 = distinct !DISubprogram(name: "NlaStrip_frame_end_set", scope: !3, file: !3, line: 1428, type: !2680, scopeLine: 1429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2756 = !DILocalVariable(name: "ptr", arg: 1, scope: !2755, file: !3, line: 1428, type: !471)
!2757 = !DILocation(line: 1428, column: 41, scope: !2755)
!2758 = !DILocalVariable(name: "value", arg: 2, scope: !2755, file: !3, line: 1428, type: !407)
!2759 = !DILocation(line: 1428, column: 52, scope: !2755)
!2760 = !DILocation(line: 1430, column: 29, scope: !2755)
!2761 = !DILocation(line: 1430, column: 34, scope: !2755)
!2762 = !DILocation(line: 1430, column: 2, scope: !2755)
!2763 = !DILocation(line: 1431, column: 1, scope: !2755)
!2764 = distinct !DISubprogram(name: "rna_NlaStrip_end_frame_set", scope: !2245, file: !2245, line: 139, type: !2680, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2765 = !DILocalVariable(name: "ptr", arg: 1, scope: !2764, file: !2245, line: 139, type: !471)
!2766 = !DILocation(line: 139, column: 52, scope: !2764)
!2767 = !DILocalVariable(name: "value", arg: 2, scope: !2764, file: !2245, line: 139, type: !407)
!2768 = !DILocation(line: 139, column: 63, scope: !2764)
!2769 = !DILocalVariable(name: "data", scope: !2764, file: !2245, line: 141, type: !554)
!2770 = !DILocation(line: 141, column: 12, scope: !2764)
!2771 = !DILocation(line: 141, column: 31, scope: !2764)
!2772 = !DILocation(line: 141, column: 36, scope: !2764)
!2773 = !DILocation(line: 141, column: 19, scope: !2764)
!2774 = !DILocation(line: 150, column: 6, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2764, file: !2245, line: 150, column: 6)
!2776 = !DILocation(line: 150, column: 12, scope: !2775)
!2777 = !DILocation(line: 150, column: 6, scope: !2764)
!2778 = !DILocation(line: 151, column: 7, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !2245, line: 151, column: 7)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !2245, line: 150, column: 18)
!2781 = !DILocation(line: 151, column: 13, scope: !2779)
!2782 = !DILocation(line: 151, column: 19, scope: !2779)
!2783 = !DILocation(line: 151, column: 24, scope: !2779)
!2784 = !DILocation(line: 151, column: 7, scope: !2780)
!2785 = !DILocation(line: 152, column: 4, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !2245, line: 152, column: 4)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !2245, line: 152, column: 4)
!2788 = distinct !DILexicalBlock(scope: !2779, file: !2245, line: 151, column: 53)
!2789 = !DILocation(line: 152, column: 4, scope: !2787)
!2790 = !DILocation(line: 152, column: 4, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2786, file: !2245, line: 152, column: 4)
!2792 = !DILocation(line: 155, column: 24, scope: !2788)
!2793 = !DILocation(line: 155, column: 4, scope: !2788)
!2794 = !DILocation(line: 155, column: 10, scope: !2788)
!2795 = !DILocation(line: 155, column: 16, scope: !2788)
!2796 = !DILocation(line: 155, column: 22, scope: !2788)
!2797 = !DILocation(line: 156, column: 3, scope: !2788)
!2798 = !DILocation(line: 158, column: 4, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !2245, line: 158, column: 4)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !2245, line: 158, column: 4)
!2801 = distinct !DILexicalBlock(scope: !2779, file: !2245, line: 157, column: 8)
!2802 = !DILocation(line: 158, column: 4, scope: !2800)
!2803 = !DILocation(line: 158, column: 4, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2799, file: !2245, line: 158, column: 4)
!2805 = !DILocation(line: 160, column: 2, scope: !2780)
!2806 = !DILocation(line: 162, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !2245, line: 162, column: 3)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !2245, line: 162, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2775, file: !2245, line: 161, column: 7)
!2810 = !DILocation(line: 162, column: 3, scope: !2808)
!2811 = !DILocation(line: 162, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2807, file: !2245, line: 162, column: 3)
!2813 = !DILocation(line: 164, column: 14, scope: !2764)
!2814 = !DILocation(line: 164, column: 2, scope: !2764)
!2815 = !DILocation(line: 164, column: 8, scope: !2764)
!2816 = !DILocation(line: 164, column: 12, scope: !2764)
!2817 = !DILocation(line: 168, column: 6, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2764, file: !2245, line: 168, column: 6)
!2819 = !DILocation(line: 168, column: 12, scope: !2818)
!2820 = !DILocation(line: 168, column: 17, scope: !2818)
!2821 = !DILocation(line: 168, column: 6, scope: !2764)
!2822 = !DILocalVariable(name: "len", scope: !2823, file: !2245, line: 169, type: !407)
!2823 = distinct !DILexicalBlock(scope: !2818, file: !2245, line: 168, column: 40)
!2824 = !DILocation(line: 169, column: 9, scope: !2823)
!2825 = !DILocalVariable(name: "actlen", scope: !2823, file: !2245, line: 169, type: !407)
!2826 = !DILocation(line: 169, column: 14, scope: !2823)
!2827 = !DILocation(line: 171, column: 9, scope: !2823)
!2828 = !DILocation(line: 171, column: 15, scope: !2823)
!2829 = !DILocation(line: 171, column: 21, scope: !2823)
!2830 = !DILocation(line: 171, column: 27, scope: !2823)
!2831 = !DILocation(line: 171, column: 19, scope: !2823)
!2832 = !DILocation(line: 171, column: 7, scope: !2823)
!2833 = !DILocation(line: 172, column: 12, scope: !2823)
!2834 = !DILocation(line: 172, column: 18, scope: !2823)
!2835 = !DILocation(line: 172, column: 27, scope: !2823)
!2836 = !DILocation(line: 172, column: 33, scope: !2823)
!2837 = !DILocation(line: 172, column: 25, scope: !2823)
!2838 = !DILocation(line: 172, column: 10, scope: !2823)
!2839 = !DILocation(line: 173, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2823, file: !2245, line: 173, column: 7)
!2841 = !DILocation(line: 173, column: 7, scope: !2823)
!2842 = !DILocation(line: 173, column: 36, scope: !2840)
!2843 = !DILocation(line: 173, column: 29, scope: !2840)
!2844 = !DILocation(line: 176, column: 17, scope: !2823)
!2845 = !DILocation(line: 176, column: 25, scope: !2823)
!2846 = !DILocation(line: 176, column: 35, scope: !2823)
!2847 = !DILocation(line: 176, column: 41, scope: !2823)
!2848 = !DILocation(line: 176, column: 33, scope: !2823)
!2849 = !DILocation(line: 176, column: 21, scope: !2823)
!2850 = !DILocation(line: 176, column: 3, scope: !2823)
!2851 = !DILocation(line: 176, column: 9, scope: !2823)
!2852 = !DILocation(line: 176, column: 15, scope: !2823)
!2853 = !DILocation(line: 177, column: 2, scope: !2823)
!2854 = !DILocation(line: 178, column: 1, scope: !2764)
!2855 = distinct !DISubprogram(name: "NlaStrip_blend_in_get", scope: !3, file: !3, line: 1433, type: !2667, scopeLine: 1434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2856 = !DILocalVariable(name: "ptr", arg: 1, scope: !2855, file: !3, line: 1433, type: !471)
!2857 = !DILocation(line: 1433, column: 41, scope: !2855)
!2858 = !DILocalVariable(name: "data", scope: !2855, file: !3, line: 1435, type: !554)
!2859 = !DILocation(line: 1435, column: 12, scope: !2855)
!2860 = !DILocation(line: 1435, column: 32, scope: !2855)
!2861 = !DILocation(line: 1435, column: 37, scope: !2855)
!2862 = !DILocation(line: 1435, column: 19, scope: !2855)
!2863 = !DILocation(line: 1436, column: 17, scope: !2855)
!2864 = !DILocation(line: 1436, column: 23, scope: !2855)
!2865 = !DILocation(line: 1436, column: 2, scope: !2855)
!2866 = distinct !DISubprogram(name: "NlaStrip_blend_in_set", scope: !3, file: !3, line: 1439, type: !2680, scopeLine: 1440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2867 = !DILocalVariable(name: "ptr", arg: 1, scope: !2866, file: !3, line: 1439, type: !471)
!2868 = !DILocation(line: 1439, column: 40, scope: !2866)
!2869 = !DILocalVariable(name: "value", arg: 2, scope: !2866, file: !3, line: 1439, type: !407)
!2870 = !DILocation(line: 1439, column: 51, scope: !2866)
!2871 = !DILocation(line: 1441, column: 28, scope: !2866)
!2872 = !DILocation(line: 1441, column: 33, scope: !2866)
!2873 = !DILocation(line: 1441, column: 2, scope: !2866)
!2874 = !DILocation(line: 1442, column: 1, scope: !2866)
!2875 = distinct !DISubprogram(name: "rna_NlaStrip_blend_in_set", scope: !2245, file: !2245, line: 206, type: !2680, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2876 = !DILocalVariable(name: "ptr", arg: 1, scope: !2875, file: !2245, line: 206, type: !471)
!2877 = !DILocation(line: 206, column: 51, scope: !2875)
!2878 = !DILocalVariable(name: "value", arg: 2, scope: !2875, file: !2245, line: 206, type: !407)
!2879 = !DILocation(line: 206, column: 62, scope: !2875)
!2880 = !DILocalVariable(name: "data", scope: !2875, file: !2245, line: 208, type: !554)
!2881 = !DILocation(line: 208, column: 12, scope: !2875)
!2882 = !DILocation(line: 208, column: 31, scope: !2875)
!2883 = !DILocation(line: 208, column: 36, scope: !2875)
!2884 = !DILocation(line: 208, column: 19, scope: !2875)
!2885 = !DILocalVariable(name: "len", scope: !2875, file: !2245, line: 209, type: !407)
!2886 = !DILocation(line: 209, column: 8, scope: !2875)
!2887 = !DILocation(line: 212, column: 9, scope: !2875)
!2888 = !DILocation(line: 212, column: 15, scope: !2875)
!2889 = !DILocation(line: 212, column: 21, scope: !2875)
!2890 = !DILocation(line: 212, column: 27, scope: !2875)
!2891 = !DILocation(line: 212, column: 19, scope: !2875)
!2892 = !DILocation(line: 212, column: 36, scope: !2875)
!2893 = !DILocation(line: 212, column: 42, scope: !2875)
!2894 = !DILocation(line: 212, column: 34, scope: !2875)
!2895 = !DILocation(line: 212, column: 6, scope: !2875)
!2896 = !DILocation(line: 213, column: 2, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !2245, line: 213, column: 2)
!2898 = distinct !DILexicalBlock(scope: !2875, file: !2245, line: 213, column: 2)
!2899 = !DILocation(line: 213, column: 2, scope: !2898)
!2900 = !DILocation(line: 213, column: 2, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !2245, line: 213, column: 2)
!2902 = !DILocation(line: 215, column: 18, scope: !2875)
!2903 = !DILocation(line: 215, column: 2, scope: !2875)
!2904 = !DILocation(line: 215, column: 8, scope: !2875)
!2905 = !DILocation(line: 215, column: 16, scope: !2875)
!2906 = !DILocation(line: 216, column: 1, scope: !2875)
!2907 = distinct !DISubprogram(name: "NlaStrip_blend_out_get", scope: !3, file: !3, line: 1444, type: !2667, scopeLine: 1445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2908 = !DILocalVariable(name: "ptr", arg: 1, scope: !2907, file: !3, line: 1444, type: !471)
!2909 = !DILocation(line: 1444, column: 42, scope: !2907)
!2910 = !DILocalVariable(name: "data", scope: !2907, file: !3, line: 1446, type: !554)
!2911 = !DILocation(line: 1446, column: 12, scope: !2907)
!2912 = !DILocation(line: 1446, column: 32, scope: !2907)
!2913 = !DILocation(line: 1446, column: 37, scope: !2907)
!2914 = !DILocation(line: 1446, column: 19, scope: !2907)
!2915 = !DILocation(line: 1447, column: 17, scope: !2907)
!2916 = !DILocation(line: 1447, column: 23, scope: !2907)
!2917 = !DILocation(line: 1447, column: 2, scope: !2907)
!2918 = distinct !DISubprogram(name: "NlaStrip_blend_out_set", scope: !3, file: !3, line: 1450, type: !2680, scopeLine: 1451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2919 = !DILocalVariable(name: "ptr", arg: 1, scope: !2918, file: !3, line: 1450, type: !471)
!2920 = !DILocation(line: 1450, column: 41, scope: !2918)
!2921 = !DILocalVariable(name: "value", arg: 2, scope: !2918, file: !3, line: 1450, type: !407)
!2922 = !DILocation(line: 1450, column: 52, scope: !2918)
!2923 = !DILocation(line: 1452, column: 29, scope: !2918)
!2924 = !DILocation(line: 1452, column: 34, scope: !2918)
!2925 = !DILocation(line: 1452, column: 2, scope: !2918)
!2926 = !DILocation(line: 1453, column: 1, scope: !2918)
!2927 = distinct !DISubprogram(name: "rna_NlaStrip_blend_out_set", scope: !2245, file: !2245, line: 218, type: !2680, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2928 = !DILocalVariable(name: "ptr", arg: 1, scope: !2927, file: !2245, line: 218, type: !471)
!2929 = !DILocation(line: 218, column: 52, scope: !2927)
!2930 = !DILocalVariable(name: "value", arg: 2, scope: !2927, file: !2245, line: 218, type: !407)
!2931 = !DILocation(line: 218, column: 63, scope: !2927)
!2932 = !DILocalVariable(name: "data", scope: !2927, file: !2245, line: 220, type: !554)
!2933 = !DILocation(line: 220, column: 12, scope: !2927)
!2934 = !DILocation(line: 220, column: 31, scope: !2927)
!2935 = !DILocation(line: 220, column: 36, scope: !2927)
!2936 = !DILocation(line: 220, column: 19, scope: !2927)
!2937 = !DILocalVariable(name: "len", scope: !2927, file: !2245, line: 221, type: !407)
!2938 = !DILocation(line: 221, column: 8, scope: !2927)
!2939 = !DILocation(line: 224, column: 9, scope: !2927)
!2940 = !DILocation(line: 224, column: 15, scope: !2927)
!2941 = !DILocation(line: 224, column: 21, scope: !2927)
!2942 = !DILocation(line: 224, column: 27, scope: !2927)
!2943 = !DILocation(line: 224, column: 19, scope: !2927)
!2944 = !DILocation(line: 224, column: 6, scope: !2927)
!2945 = !DILocation(line: 225, column: 2, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !2245, line: 225, column: 2)
!2947 = distinct !DILexicalBlock(scope: !2927, file: !2245, line: 225, column: 2)
!2948 = !DILocation(line: 225, column: 2, scope: !2947)
!2949 = !DILocation(line: 225, column: 2, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !2245, line: 225, column: 2)
!2951 = !DILocation(line: 228, column: 7, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2927, file: !2245, line: 228, column: 6)
!2953 = !DILocation(line: 228, column: 13, scope: !2952)
!2954 = !DILocation(line: 228, column: 11, scope: !2952)
!2955 = !DILocation(line: 228, column: 22, scope: !2952)
!2956 = !DILocation(line: 228, column: 28, scope: !2952)
!2957 = !DILocation(line: 228, column: 20, scope: !2952)
!2958 = !DILocation(line: 228, column: 6, scope: !2927)
!2959 = !DILocation(line: 229, column: 11, scope: !2952)
!2960 = !DILocation(line: 229, column: 17, scope: !2952)
!2961 = !DILocation(line: 229, column: 23, scope: !2952)
!2962 = !DILocation(line: 229, column: 15, scope: !2952)
!2963 = !DILocation(line: 229, column: 9, scope: !2952)
!2964 = !DILocation(line: 229, column: 3, scope: !2952)
!2965 = !DILocation(line: 231, column: 19, scope: !2927)
!2966 = !DILocation(line: 231, column: 2, scope: !2927)
!2967 = !DILocation(line: 231, column: 8, scope: !2927)
!2968 = !DILocation(line: 231, column: 17, scope: !2927)
!2969 = !DILocation(line: 232, column: 1, scope: !2927)
!2970 = distinct !DISubprogram(name: "NlaStrip_use_auto_blend_get", scope: !3, file: !3, line: 1455, type: !2133, scopeLine: 1456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2971 = !DILocalVariable(name: "ptr", arg: 1, scope: !2970, file: !3, line: 1455, type: !471)
!2972 = !DILocation(line: 1455, column: 45, scope: !2970)
!2973 = !DILocalVariable(name: "data", scope: !2970, file: !3, line: 1457, type: !554)
!2974 = !DILocation(line: 1457, column: 12, scope: !2970)
!2975 = !DILocation(line: 1457, column: 32, scope: !2970)
!2976 = !DILocation(line: 1457, column: 37, scope: !2970)
!2977 = !DILocation(line: 1457, column: 19, scope: !2970)
!2978 = !DILocation(line: 1458, column: 12, scope: !2970)
!2979 = !DILocation(line: 1458, column: 18, scope: !2970)
!2980 = !DILocation(line: 1458, column: 24, scope: !2970)
!2981 = !DILocation(line: 1458, column: 32, scope: !2970)
!2982 = !DILocation(line: 1458, column: 2, scope: !2970)
!2983 = distinct !DISubprogram(name: "NlaStrip_use_auto_blend_set", scope: !3, file: !3, line: 1461, type: !2234, scopeLine: 1462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2984 = !DILocalVariable(name: "ptr", arg: 1, scope: !2983, file: !3, line: 1461, type: !471)
!2985 = !DILocation(line: 1461, column: 46, scope: !2983)
!2986 = !DILocalVariable(name: "value", arg: 2, scope: !2983, file: !3, line: 1461, type: !48)
!2987 = !DILocation(line: 1461, column: 55, scope: !2983)
!2988 = !DILocation(line: 1463, column: 34, scope: !2983)
!2989 = !DILocation(line: 1463, column: 39, scope: !2983)
!2990 = !DILocation(line: 1463, column: 2, scope: !2983)
!2991 = !DILocation(line: 1464, column: 1, scope: !2983)
!2992 = distinct !DISubprogram(name: "rna_NlaStrip_use_auto_blend_set", scope: !2245, file: !2245, line: 234, type: !2234, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!2993 = !DILocalVariable(name: "ptr", arg: 1, scope: !2992, file: !2245, line: 234, type: !471)
!2994 = !DILocation(line: 234, column: 57, scope: !2992)
!2995 = !DILocalVariable(name: "value", arg: 2, scope: !2992, file: !2245, line: 234, type: !48)
!2996 = !DILocation(line: 234, column: 66, scope: !2992)
!2997 = !DILocalVariable(name: "data", scope: !2992, file: !2245, line: 236, type: !554)
!2998 = !DILocation(line: 236, column: 12, scope: !2992)
!2999 = !DILocation(line: 236, column: 31, scope: !2992)
!3000 = !DILocation(line: 236, column: 36, scope: !2992)
!3001 = !DILocation(line: 236, column: 19, scope: !2992)
!3002 = !DILocation(line: 238, column: 6, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2992, file: !2245, line: 238, column: 6)
!3004 = !DILocation(line: 238, column: 6, scope: !2992)
!3005 = !DILocation(line: 240, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3003, file: !2245, line: 238, column: 13)
!3007 = !DILocation(line: 240, column: 9, scope: !3006)
!3008 = !DILocation(line: 240, column: 14, scope: !3006)
!3009 = !DILocation(line: 243, column: 7, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !2245, line: 243, column: 7)
!3011 = !DILocation(line: 243, column: 12, scope: !3010)
!3012 = !DILocation(line: 243, column: 15, scope: !3010)
!3013 = !DILocation(line: 243, column: 7, scope: !3006)
!3014 = !DILocalVariable(name: "iat", scope: !3015, file: !2245, line: 244, type: !1394)
!3015 = distinct !DILexicalBlock(scope: !3010, file: !2245, line: 243, column: 21)
!3016 = !DILocation(line: 244, column: 19, scope: !3015)
!3017 = !DILocation(line: 244, column: 42, scope: !3015)
!3018 = !DILocation(line: 244, column: 47, scope: !3015)
!3019 = !DILocation(line: 244, column: 50, scope: !3015)
!3020 = !DILocation(line: 244, column: 25, scope: !3015)
!3021 = !DILocation(line: 246, column: 8, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3015, file: !2245, line: 246, column: 8)
!3023 = !DILocation(line: 246, column: 13, scope: !3022)
!3024 = !DILocation(line: 246, column: 8, scope: !3015)
!3025 = !DILocation(line: 247, column: 28, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3022, file: !2245, line: 246, column: 18)
!3027 = !DILocation(line: 247, column: 33, scope: !3026)
!3028 = !DILocation(line: 247, column: 5, scope: !3026)
!3029 = !DILocation(line: 248, column: 4, scope: !3026)
!3030 = !DILocation(line: 249, column: 3, scope: !3015)
!3031 = !DILocation(line: 250, column: 2, scope: !3006)
!3032 = !DILocation(line: 253, column: 3, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3003, file: !2245, line: 251, column: 7)
!3034 = !DILocation(line: 253, column: 9, scope: !3033)
!3035 = !DILocation(line: 253, column: 14, scope: !3033)
!3036 = !DILocation(line: 257, column: 3, scope: !3033)
!3037 = !DILocation(line: 257, column: 9, scope: !3033)
!3038 = !DILocation(line: 257, column: 18, scope: !3033)
!3039 = !DILocation(line: 258, column: 3, scope: !3033)
!3040 = !DILocation(line: 258, column: 9, scope: !3033)
!3041 = !DILocation(line: 258, column: 18, scope: !3033)
!3042 = !DILocation(line: 260, column: 1, scope: !2992)
!3043 = distinct !DISubprogram(name: "NlaStrip_action_get", scope: !3, file: !3, line: 1466, type: !1906, scopeLine: 1467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3044 = !DILocalVariable(name: "ptr", arg: 1, scope: !3043, file: !3, line: 1466, type: !471)
!3045 = !DILocation(line: 1466, column: 44, scope: !3043)
!3046 = !DILocalVariable(name: "data", scope: !3043, file: !3, line: 1468, type: !554)
!3047 = !DILocation(line: 1468, column: 12, scope: !3043)
!3048 = !DILocation(line: 1468, column: 32, scope: !3043)
!3049 = !DILocation(line: 1468, column: 37, scope: !3043)
!3050 = !DILocation(line: 1468, column: 19, scope: !3043)
!3051 = !DILocation(line: 1469, column: 36, scope: !3043)
!3052 = !DILocation(line: 1469, column: 54, scope: !3043)
!3053 = !DILocation(line: 1469, column: 60, scope: !3043)
!3054 = !DILocation(line: 1469, column: 9, scope: !3043)
!3055 = !DILocation(line: 1469, column: 2, scope: !3043)
!3056 = distinct !DISubprogram(name: "NlaStrip_action_set", scope: !3, file: !3, line: 1472, type: !3057, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !471, !472}
!3059 = !DILocalVariable(name: "ptr", arg: 1, scope: !3056, file: !3, line: 1472, type: !471)
!3060 = !DILocation(line: 1472, column: 38, scope: !3056)
!3061 = !DILocalVariable(name: "value", arg: 2, scope: !3056, file: !3, line: 1472, type: !472)
!3062 = !DILocation(line: 1472, column: 54, scope: !3056)
!3063 = !DILocalVariable(name: "data", scope: !3056, file: !3, line: 1474, type: !554)
!3064 = !DILocation(line: 1474, column: 12, scope: !3056)
!3065 = !DILocation(line: 1474, column: 32, scope: !3056)
!3066 = !DILocation(line: 1474, column: 37, scope: !3056)
!3067 = !DILocation(line: 1474, column: 19, scope: !3056)
!3068 = !DILocation(line: 1476, column: 6, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 1476, column: 6)
!3070 = !DILocation(line: 1476, column: 12, scope: !3069)
!3071 = !DILocation(line: 1476, column: 6, scope: !3056)
!3072 = !DILocation(line: 1477, column: 19, scope: !3069)
!3073 = !DILocation(line: 1477, column: 25, scope: !3069)
!3074 = !DILocation(line: 1477, column: 13, scope: !3069)
!3075 = !DILocation(line: 1477, column: 3, scope: !3069)
!3076 = !DILocation(line: 1478, column: 12, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 1478, column: 6)
!3078 = !DILocation(line: 1478, column: 6, scope: !3077)
!3079 = !DILocation(line: 1478, column: 6, scope: !3056)
!3080 = !DILocation(line: 1479, column: 26, scope: !3077)
!3081 = !DILocation(line: 1479, column: 14, scope: !3077)
!3082 = !DILocation(line: 1479, column: 3, scope: !3077)
!3083 = !DILocation(line: 1481, column: 20, scope: !3056)
!3084 = !DILocation(line: 1481, column: 14, scope: !3056)
!3085 = !DILocation(line: 1481, column: 2, scope: !3056)
!3086 = !DILocation(line: 1481, column: 8, scope: !3056)
!3087 = !DILocation(line: 1481, column: 12, scope: !3056)
!3088 = !DILocation(line: 1482, column: 1, scope: !3056)
!3089 = distinct !DISubprogram(name: "NlaStrip_action_frame_start_get", scope: !3, file: !3, line: 1484, type: !2667, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3090 = !DILocalVariable(name: "ptr", arg: 1, scope: !3089, file: !3, line: 1484, type: !471)
!3091 = !DILocation(line: 1484, column: 51, scope: !3089)
!3092 = !DILocalVariable(name: "data", scope: !3089, file: !3, line: 1486, type: !554)
!3093 = !DILocation(line: 1486, column: 12, scope: !3089)
!3094 = !DILocation(line: 1486, column: 32, scope: !3089)
!3095 = !DILocation(line: 1486, column: 37, scope: !3089)
!3096 = !DILocation(line: 1486, column: 19, scope: !3089)
!3097 = !DILocation(line: 1487, column: 17, scope: !3089)
!3098 = !DILocation(line: 1487, column: 23, scope: !3089)
!3099 = !DILocation(line: 1487, column: 2, scope: !3089)
!3100 = distinct !DISubprogram(name: "NlaStrip_action_frame_start_set", scope: !3, file: !3, line: 1490, type: !2680, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3101 = !DILocalVariable(name: "ptr", arg: 1, scope: !3100, file: !3, line: 1490, type: !471)
!3102 = !DILocation(line: 1490, column: 50, scope: !3100)
!3103 = !DILocalVariable(name: "value", arg: 2, scope: !3100, file: !3, line: 1490, type: !407)
!3104 = !DILocation(line: 1490, column: 61, scope: !3100)
!3105 = !DILocation(line: 1492, column: 38, scope: !3100)
!3106 = !DILocation(line: 1492, column: 43, scope: !3100)
!3107 = !DILocation(line: 1492, column: 2, scope: !3100)
!3108 = !DILocation(line: 1493, column: 1, scope: !3100)
!3109 = distinct !DISubprogram(name: "rna_NlaStrip_action_start_frame_set", scope: !2245, file: !2245, line: 285, type: !2680, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3110 = !DILocalVariable(name: "ptr", arg: 1, scope: !3109, file: !2245, line: 285, type: !471)
!3111 = !DILocation(line: 285, column: 61, scope: !3109)
!3112 = !DILocalVariable(name: "value", arg: 2, scope: !3109, file: !2245, line: 285, type: !407)
!3113 = !DILocation(line: 285, column: 72, scope: !3109)
!3114 = !DILocalVariable(name: "data", scope: !3109, file: !2245, line: 287, type: !554)
!3115 = !DILocation(line: 287, column: 12, scope: !3109)
!3116 = !DILocation(line: 287, column: 31, scope: !3109)
!3117 = !DILocation(line: 287, column: 36, scope: !3109)
!3118 = !DILocation(line: 287, column: 19, scope: !3109)
!3119 = !DILocation(line: 290, column: 2, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !2245, line: 290, column: 2)
!3121 = distinct !DILexicalBlock(scope: !3109, file: !2245, line: 290, column: 2)
!3122 = !DILocation(line: 290, column: 2, scope: !3121)
!3123 = !DILocation(line: 290, column: 2, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3120, file: !2245, line: 290, column: 2)
!3125 = !DILocation(line: 291, column: 19, scope: !3109)
!3126 = !DILocation(line: 291, column: 2, scope: !3109)
!3127 = !DILocation(line: 291, column: 8, scope: !3109)
!3128 = !DILocation(line: 291, column: 17, scope: !3109)
!3129 = !DILocation(line: 295, column: 34, scope: !3109)
!3130 = !DILocation(line: 295, column: 2, scope: !3109)
!3131 = !DILocation(line: 296, column: 1, scope: !3109)
!3132 = distinct !DISubprogram(name: "NlaStrip_action_frame_end_get", scope: !3, file: !3, line: 1495, type: !2667, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3133 = !DILocalVariable(name: "ptr", arg: 1, scope: !3132, file: !3, line: 1495, type: !471)
!3134 = !DILocation(line: 1495, column: 49, scope: !3132)
!3135 = !DILocalVariable(name: "data", scope: !3132, file: !3, line: 1497, type: !554)
!3136 = !DILocation(line: 1497, column: 12, scope: !3132)
!3137 = !DILocation(line: 1497, column: 32, scope: !3132)
!3138 = !DILocation(line: 1497, column: 37, scope: !3132)
!3139 = !DILocation(line: 1497, column: 19, scope: !3132)
!3140 = !DILocation(line: 1498, column: 17, scope: !3132)
!3141 = !DILocation(line: 1498, column: 23, scope: !3132)
!3142 = !DILocation(line: 1498, column: 2, scope: !3132)
!3143 = distinct !DISubprogram(name: "NlaStrip_action_frame_end_set", scope: !3, file: !3, line: 1501, type: !2680, scopeLine: 1502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3144 = !DILocalVariable(name: "ptr", arg: 1, scope: !3143, file: !3, line: 1501, type: !471)
!3145 = !DILocation(line: 1501, column: 48, scope: !3143)
!3146 = !DILocalVariable(name: "value", arg: 2, scope: !3143, file: !3, line: 1501, type: !407)
!3147 = !DILocation(line: 1501, column: 59, scope: !3143)
!3148 = !DILocation(line: 1503, column: 36, scope: !3143)
!3149 = !DILocation(line: 1503, column: 41, scope: !3143)
!3150 = !DILocation(line: 1503, column: 2, scope: !3143)
!3151 = !DILocation(line: 1504, column: 1, scope: !3143)
!3152 = distinct !DISubprogram(name: "rna_NlaStrip_action_end_frame_set", scope: !2245, file: !2245, line: 298, type: !2680, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3153 = !DILocalVariable(name: "ptr", arg: 1, scope: !3152, file: !2245, line: 298, type: !471)
!3154 = !DILocation(line: 298, column: 59, scope: !3152)
!3155 = !DILocalVariable(name: "value", arg: 2, scope: !3152, file: !2245, line: 298, type: !407)
!3156 = !DILocation(line: 298, column: 70, scope: !3152)
!3157 = !DILocalVariable(name: "data", scope: !3152, file: !2245, line: 300, type: !554)
!3158 = !DILocation(line: 300, column: 12, scope: !3152)
!3159 = !DILocation(line: 300, column: 31, scope: !3152)
!3160 = !DILocation(line: 300, column: 36, scope: !3152)
!3161 = !DILocation(line: 300, column: 19, scope: !3152)
!3162 = !DILocation(line: 303, column: 2, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !2245, line: 303, column: 2)
!3164 = distinct !DILexicalBlock(scope: !3152, file: !2245, line: 303, column: 2)
!3165 = !DILocation(line: 303, column: 2, scope: !3164)
!3166 = !DILocation(line: 303, column: 2, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3163, file: !2245, line: 303, column: 2)
!3168 = !DILocation(line: 304, column: 17, scope: !3152)
!3169 = !DILocation(line: 304, column: 2, scope: !3152)
!3170 = !DILocation(line: 304, column: 8, scope: !3152)
!3171 = !DILocation(line: 304, column: 15, scope: !3152)
!3172 = !DILocation(line: 307, column: 34, scope: !3152)
!3173 = !DILocation(line: 307, column: 2, scope: !3152)
!3174 = !DILocation(line: 308, column: 1, scope: !3152)
!3175 = distinct !DISubprogram(name: "NlaStrip_repeat_get", scope: !3, file: !3, line: 1506, type: !2667, scopeLine: 1507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3176 = !DILocalVariable(name: "ptr", arg: 1, scope: !3175, file: !3, line: 1506, type: !471)
!3177 = !DILocation(line: 1506, column: 39, scope: !3175)
!3178 = !DILocalVariable(name: "data", scope: !3175, file: !3, line: 1508, type: !554)
!3179 = !DILocation(line: 1508, column: 12, scope: !3175)
!3180 = !DILocation(line: 1508, column: 32, scope: !3175)
!3181 = !DILocation(line: 1508, column: 37, scope: !3175)
!3182 = !DILocation(line: 1508, column: 19, scope: !3175)
!3183 = !DILocation(line: 1509, column: 17, scope: !3175)
!3184 = !DILocation(line: 1509, column: 23, scope: !3175)
!3185 = !DILocation(line: 1509, column: 2, scope: !3175)
!3186 = distinct !DISubprogram(name: "NlaStrip_repeat_set", scope: !3, file: !3, line: 1512, type: !2680, scopeLine: 1513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3187 = !DILocalVariable(name: "ptr", arg: 1, scope: !3186, file: !3, line: 1512, type: !471)
!3188 = !DILocation(line: 1512, column: 38, scope: !3186)
!3189 = !DILocalVariable(name: "value", arg: 2, scope: !3186, file: !3, line: 1512, type: !407)
!3190 = !DILocation(line: 1512, column: 49, scope: !3186)
!3191 = !DILocation(line: 1514, column: 26, scope: !3186)
!3192 = !DILocation(line: 1514, column: 31, scope: !3186)
!3193 = !DILocation(line: 1514, column: 2, scope: !3186)
!3194 = !DILocation(line: 1515, column: 1, scope: !3186)
!3195 = distinct !DISubprogram(name: "rna_NlaStrip_repeat_set", scope: !2245, file: !2245, line: 193, type: !2680, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3196 = !DILocalVariable(name: "ptr", arg: 1, scope: !3195, file: !2245, line: 193, type: !471)
!3197 = !DILocation(line: 193, column: 49, scope: !3195)
!3198 = !DILocalVariable(name: "value", arg: 2, scope: !3195, file: !2245, line: 193, type: !407)
!3199 = !DILocation(line: 193, column: 60, scope: !3195)
!3200 = !DILocalVariable(name: "data", scope: !3195, file: !2245, line: 195, type: !554)
!3201 = !DILocation(line: 195, column: 12, scope: !3195)
!3202 = !DILocation(line: 195, column: 31, scope: !3195)
!3203 = !DILocation(line: 195, column: 36, scope: !3195)
!3204 = !DILocation(line: 195, column: 19, scope: !3195)
!3205 = !DILocation(line: 199, column: 2, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !2245, line: 199, column: 2)
!3207 = distinct !DILexicalBlock(scope: !3195, file: !2245, line: 199, column: 2)
!3208 = !DILocation(line: 199, column: 2, scope: !3207)
!3209 = !DILocation(line: 199, column: 2, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3206, file: !2245, line: 199, column: 2)
!3211 = !DILocation(line: 200, column: 17, scope: !3195)
!3212 = !DILocation(line: 200, column: 2, scope: !3195)
!3213 = !DILocation(line: 200, column: 8, scope: !3195)
!3214 = !DILocation(line: 200, column: 15, scope: !3195)
!3215 = !DILocation(line: 203, column: 34, scope: !3195)
!3216 = !DILocation(line: 203, column: 2, scope: !3195)
!3217 = !DILocation(line: 204, column: 1, scope: !3195)
!3218 = distinct !DISubprogram(name: "NlaStrip_scale_get", scope: !3, file: !3, line: 1517, type: !2667, scopeLine: 1518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3219 = !DILocalVariable(name: "ptr", arg: 1, scope: !3218, file: !3, line: 1517, type: !471)
!3220 = !DILocation(line: 1517, column: 38, scope: !3218)
!3221 = !DILocalVariable(name: "data", scope: !3218, file: !3, line: 1519, type: !554)
!3222 = !DILocation(line: 1519, column: 12, scope: !3218)
!3223 = !DILocation(line: 1519, column: 32, scope: !3218)
!3224 = !DILocation(line: 1519, column: 37, scope: !3218)
!3225 = !DILocation(line: 1519, column: 19, scope: !3218)
!3226 = !DILocation(line: 1520, column: 17, scope: !3218)
!3227 = !DILocation(line: 1520, column: 23, scope: !3218)
!3228 = !DILocation(line: 1520, column: 2, scope: !3218)
!3229 = distinct !DISubprogram(name: "NlaStrip_scale_set", scope: !3, file: !3, line: 1523, type: !2680, scopeLine: 1524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3230 = !DILocalVariable(name: "ptr", arg: 1, scope: !3229, file: !3, line: 1523, type: !471)
!3231 = !DILocation(line: 1523, column: 37, scope: !3229)
!3232 = !DILocalVariable(name: "value", arg: 2, scope: !3229, file: !3, line: 1523, type: !407)
!3233 = !DILocation(line: 1523, column: 48, scope: !3229)
!3234 = !DILocation(line: 1525, column: 25, scope: !3229)
!3235 = !DILocation(line: 1525, column: 30, scope: !3229)
!3236 = !DILocation(line: 1525, column: 2, scope: !3229)
!3237 = !DILocation(line: 1526, column: 1, scope: !3229)
!3238 = distinct !DISubprogram(name: "rna_NlaStrip_scale_set", scope: !2245, file: !2245, line: 180, type: !2680, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3239 = !DILocalVariable(name: "ptr", arg: 1, scope: !3238, file: !2245, line: 180, type: !471)
!3240 = !DILocation(line: 180, column: 48, scope: !3238)
!3241 = !DILocalVariable(name: "value", arg: 2, scope: !3238, file: !2245, line: 180, type: !407)
!3242 = !DILocation(line: 180, column: 59, scope: !3238)
!3243 = !DILocalVariable(name: "data", scope: !3238, file: !2245, line: 182, type: !554)
!3244 = !DILocation(line: 182, column: 12, scope: !3238)
!3245 = !DILocation(line: 182, column: 31, scope: !3238)
!3246 = !DILocation(line: 182, column: 36, scope: !3238)
!3247 = !DILocation(line: 182, column: 19, scope: !3238)
!3248 = !DILocation(line: 186, column: 2, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !2245, line: 186, column: 2)
!3250 = distinct !DILexicalBlock(scope: !3238, file: !2245, line: 186, column: 2)
!3251 = !DILocation(line: 186, column: 2, scope: !3250)
!3252 = !DILocation(line: 186, column: 2, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !2245, line: 186, column: 2)
!3254 = !DILocation(line: 187, column: 16, scope: !3238)
!3255 = !DILocation(line: 187, column: 2, scope: !3238)
!3256 = !DILocation(line: 187, column: 8, scope: !3238)
!3257 = !DILocation(line: 187, column: 14, scope: !3238)
!3258 = !DILocation(line: 190, column: 34, scope: !3238)
!3259 = !DILocation(line: 190, column: 2, scope: !3238)
!3260 = !DILocation(line: 191, column: 1, scope: !3238)
!3261 = distinct !DISubprogram(name: "NlaStrip_fcurves_begin", scope: !3, file: !3, line: 1533, type: !1831, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3262 = !DILocalVariable(name: "iter", arg: 1, scope: !3261, file: !3, line: 1533, type: !1833)
!3263 = !DILocation(line: 1533, column: 57, scope: !3261)
!3264 = !DILocalVariable(name: "ptr", arg: 2, scope: !3261, file: !3, line: 1533, type: !471)
!3265 = !DILocation(line: 1533, column: 75, scope: !3261)
!3266 = !DILocalVariable(name: "data", scope: !3261, file: !3, line: 1535, type: !554)
!3267 = !DILocation(line: 1535, column: 12, scope: !3261)
!3268 = !DILocation(line: 1535, column: 32, scope: !3261)
!3269 = !DILocation(line: 1535, column: 37, scope: !3261)
!3270 = !DILocation(line: 1535, column: 19, scope: !3261)
!3271 = !DILocation(line: 1537, column: 9, scope: !3261)
!3272 = !DILocation(line: 1537, column: 2, scope: !3261)
!3273 = !DILocation(line: 1538, column: 2, scope: !3261)
!3274 = !DILocation(line: 1538, column: 8, scope: !3261)
!3275 = !DILocation(line: 1538, column: 18, scope: !3261)
!3276 = !DILocation(line: 1538, column: 17, scope: !3261)
!3277 = !DILocation(line: 1539, column: 2, scope: !3261)
!3278 = !DILocation(line: 1539, column: 8, scope: !3261)
!3279 = !DILocation(line: 1539, column: 13, scope: !3261)
!3280 = !DILocation(line: 1541, column: 30, scope: !3261)
!3281 = !DILocation(line: 1541, column: 37, scope: !3261)
!3282 = !DILocation(line: 1541, column: 43, scope: !3261)
!3283 = !DILocation(line: 1541, column: 2, scope: !3261)
!3284 = !DILocation(line: 1543, column: 6, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 1543, column: 6)
!3286 = !DILocation(line: 1543, column: 12, scope: !3285)
!3287 = !DILocation(line: 1543, column: 6, scope: !3261)
!3288 = !DILocation(line: 1544, column: 3, scope: !3285)
!3289 = !DILocation(line: 1544, column: 9, scope: !3285)
!3290 = !DILocation(line: 1544, column: 36, scope: !3285)
!3291 = !DILocation(line: 1544, column: 15, scope: !3285)
!3292 = !DILocation(line: 1545, column: 1, scope: !3261)
!3293 = distinct !DISubprogram(name: "NlaStrip_fcurves_get", scope: !3, file: !3, line: 1528, type: !1862, scopeLine: 1529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3294 = !DILocalVariable(name: "iter", arg: 1, scope: !3293, file: !3, line: 1528, type: !1833)
!3295 = !DILocation(line: 1528, column: 68, scope: !3293)
!3296 = !DILocation(line: 1530, column: 37, scope: !3293)
!3297 = !DILocation(line: 1530, column: 43, scope: !3293)
!3298 = !DILocation(line: 1530, column: 90, scope: !3293)
!3299 = !DILocation(line: 1530, column: 64, scope: !3293)
!3300 = !DILocation(line: 1530, column: 9, scope: !3293)
!3301 = !DILocation(line: 1530, column: 2, scope: !3293)
!3302 = distinct !DISubprogram(name: "NlaStrip_fcurves_next", scope: !3, file: !3, line: 1547, type: !1870, scopeLine: 1548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3303 = !DILocalVariable(name: "iter", arg: 1, scope: !3302, file: !3, line: 1547, type: !1833)
!3304 = !DILocation(line: 1547, column: 56, scope: !3302)
!3305 = !DILocation(line: 1549, column: 29, scope: !3302)
!3306 = !DILocation(line: 1549, column: 2, scope: !3302)
!3307 = !DILocation(line: 1551, column: 6, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1551, column: 6)
!3309 = !DILocation(line: 1551, column: 12, scope: !3308)
!3310 = !DILocation(line: 1551, column: 6, scope: !3302)
!3311 = !DILocation(line: 1552, column: 3, scope: !3308)
!3312 = !DILocation(line: 1552, column: 9, scope: !3308)
!3313 = !DILocation(line: 1552, column: 36, scope: !3308)
!3314 = !DILocation(line: 1552, column: 15, scope: !3308)
!3315 = !DILocation(line: 1553, column: 1, scope: !3302)
!3316 = distinct !DISubprogram(name: "NlaStrip_fcurves_end", scope: !3, file: !3, line: 1555, type: !1870, scopeLine: 1556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3317 = !DILocalVariable(name: "iter", arg: 1, scope: !3316, file: !3, line: 1555, type: !1833)
!3318 = !DILocation(line: 1555, column: 55, scope: !3316)
!3319 = !DILocation(line: 1557, column: 28, scope: !3316)
!3320 = !DILocation(line: 1557, column: 2, scope: !3316)
!3321 = !DILocation(line: 1558, column: 1, scope: !3316)
!3322 = distinct !DISubprogram(name: "NlaStrip_fcurves_lookup_int", scope: !3, file: !3, line: 1560, type: !1975, scopeLine: 1561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3323 = !DILocalVariable(name: "ptr", arg: 1, scope: !3322, file: !3, line: 1560, type: !471)
!3324 = !DILocation(line: 1560, column: 45, scope: !3322)
!3325 = !DILocalVariable(name: "index", arg: 2, scope: !3322, file: !3, line: 1560, type: !48)
!3326 = !DILocation(line: 1560, column: 54, scope: !3322)
!3327 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3322, file: !3, line: 1560, type: !471)
!3328 = !DILocation(line: 1560, column: 73, scope: !3322)
!3329 = !DILocalVariable(name: "found", scope: !3322, file: !3, line: 1562, type: !48)
!3330 = !DILocation(line: 1562, column: 6, scope: !3322)
!3331 = !DILocalVariable(name: "iter", scope: !3322, file: !3, line: 1563, type: !1834)
!3332 = !DILocation(line: 1563, column: 29, scope: !3322)
!3333 = !DILocation(line: 1565, column: 32, scope: !3322)
!3334 = !DILocation(line: 1565, column: 2, scope: !3322)
!3335 = !DILocation(line: 1567, column: 11, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 1567, column: 6)
!3337 = !DILocation(line: 1567, column: 6, scope: !3336)
!3338 = !DILocation(line: 1567, column: 6, scope: !3322)
!3339 = !DILocalVariable(name: "internal", scope: !3340, file: !3, line: 1568, type: !1995)
!3340 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 1567, column: 18)
!3341 = !DILocation(line: 1568, column: 21, scope: !3340)
!3342 = !DILocation(line: 1568, column: 38, scope: !3340)
!3343 = !DILocation(line: 1568, column: 47, scope: !3340)
!3344 = !DILocation(line: 1569, column: 7, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 1569, column: 7)
!3346 = !DILocation(line: 1569, column: 17, scope: !3345)
!3347 = !DILocation(line: 1569, column: 7, scope: !3340)
!3348 = !DILocation(line: 1570, column: 4, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1569, column: 23)
!3350 = !DILocation(line: 1570, column: 16, scope: !3349)
!3351 = !DILocation(line: 1570, column: 19, scope: !3349)
!3352 = !DILocation(line: 1570, column: 23, scope: !3349)
!3353 = !DILocation(line: 1570, column: 31, scope: !3349)
!3354 = !DILocation(line: 0, scope: !3349)
!3355 = !DILocation(line: 1571, column: 5, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 1570, column: 38)
!3357 = distinct !{!3357, !3348, !3358}
!3358 = !DILocation(line: 1572, column: 4, scope: !3349)
!3359 = !DILocation(line: 1573, column: 13, scope: !3349)
!3360 = !DILocation(line: 1573, column: 19, scope: !3349)
!3361 = !DILocation(line: 1573, column: 25, scope: !3349)
!3362 = !DILocation(line: 1573, column: 33, scope: !3349)
!3363 = !DILocation(line: 1573, column: 10, scope: !3349)
!3364 = !DILocation(line: 1574, column: 3, scope: !3349)
!3365 = !DILocation(line: 1576, column: 4, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1575, column: 8)
!3367 = !DILocation(line: 1576, column: 16, scope: !3366)
!3368 = !DILocation(line: 1576, column: 19, scope: !3366)
!3369 = !DILocation(line: 1576, column: 23, scope: !3366)
!3370 = !DILocation(line: 1576, column: 26, scope: !3366)
!3371 = !DILocation(line: 1576, column: 36, scope: !3366)
!3372 = !DILocation(line: 0, scope: !3366)
!3373 = !DILocation(line: 1577, column: 22, scope: !3366)
!3374 = !DILocation(line: 1577, column: 32, scope: !3366)
!3375 = !DILocation(line: 1577, column: 38, scope: !3366)
!3376 = !DILocation(line: 1577, column: 5, scope: !3366)
!3377 = !DILocation(line: 1577, column: 15, scope: !3366)
!3378 = !DILocation(line: 1577, column: 20, scope: !3366)
!3379 = distinct !{!3379, !3365, !3375}
!3380 = !DILocation(line: 1578, column: 13, scope: !3366)
!3381 = !DILocation(line: 1578, column: 19, scope: !3366)
!3382 = !DILocation(line: 1578, column: 25, scope: !3366)
!3383 = !DILocation(line: 1578, column: 28, scope: !3366)
!3384 = !DILocation(line: 1578, column: 38, scope: !3366)
!3385 = !DILocation(line: 1578, column: 10, scope: !3366)
!3386 = !DILocation(line: 1580, column: 7, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 1580, column: 7)
!3388 = !DILocation(line: 1580, column: 7, scope: !3340)
!3389 = !DILocation(line: 1580, column: 15, scope: !3387)
!3390 = !DILocation(line: 1580, column: 23, scope: !3387)
!3391 = !DILocation(line: 1580, column: 14, scope: !3387)
!3392 = !DILocation(line: 1581, column: 2, scope: !3340)
!3393 = !DILocation(line: 1583, column: 2, scope: !3322)
!3394 = !DILocation(line: 1585, column: 9, scope: !3322)
!3395 = !DILocation(line: 1585, column: 2, scope: !3322)
!3396 = distinct !DISubprogram(name: "NlaStrip_modifiers_begin", scope: !3, file: !3, line: 1593, type: !1831, scopeLine: 1594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3397 = !DILocalVariable(name: "iter", arg: 1, scope: !3396, file: !3, line: 1593, type: !1833)
!3398 = !DILocation(line: 1593, column: 59, scope: !3396)
!3399 = !DILocalVariable(name: "ptr", arg: 2, scope: !3396, file: !3, line: 1593, type: !471)
!3400 = !DILocation(line: 1593, column: 77, scope: !3396)
!3401 = !DILocalVariable(name: "data", scope: !3396, file: !3, line: 1595, type: !554)
!3402 = !DILocation(line: 1595, column: 12, scope: !3396)
!3403 = !DILocation(line: 1595, column: 32, scope: !3396)
!3404 = !DILocation(line: 1595, column: 37, scope: !3396)
!3405 = !DILocation(line: 1595, column: 19, scope: !3396)
!3406 = !DILocation(line: 1597, column: 9, scope: !3396)
!3407 = !DILocation(line: 1597, column: 2, scope: !3396)
!3408 = !DILocation(line: 1598, column: 2, scope: !3396)
!3409 = !DILocation(line: 1598, column: 8, scope: !3396)
!3410 = !DILocation(line: 1598, column: 18, scope: !3396)
!3411 = !DILocation(line: 1598, column: 17, scope: !3396)
!3412 = !DILocation(line: 1599, column: 2, scope: !3396)
!3413 = !DILocation(line: 1599, column: 8, scope: !3396)
!3414 = !DILocation(line: 1599, column: 13, scope: !3396)
!3415 = !DILocation(line: 1601, column: 30, scope: !3396)
!3416 = !DILocation(line: 1601, column: 37, scope: !3396)
!3417 = !DILocation(line: 1601, column: 43, scope: !3396)
!3418 = !DILocation(line: 1601, column: 2, scope: !3396)
!3419 = !DILocation(line: 1603, column: 6, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 1603, column: 6)
!3421 = !DILocation(line: 1603, column: 12, scope: !3420)
!3422 = !DILocation(line: 1603, column: 6, scope: !3396)
!3423 = !DILocation(line: 1604, column: 3, scope: !3420)
!3424 = !DILocation(line: 1604, column: 9, scope: !3420)
!3425 = !DILocation(line: 1604, column: 38, scope: !3420)
!3426 = !DILocation(line: 1604, column: 15, scope: !3420)
!3427 = !DILocation(line: 1605, column: 1, scope: !3396)
!3428 = distinct !DISubprogram(name: "NlaStrip_modifiers_get", scope: !3, file: !3, line: 1588, type: !1862, scopeLine: 1589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3429 = !DILocalVariable(name: "iter", arg: 1, scope: !3428, file: !3, line: 1588, type: !1833)
!3430 = !DILocation(line: 1588, column: 70, scope: !3428)
!3431 = !DILocation(line: 1590, column: 37, scope: !3428)
!3432 = !DILocation(line: 1590, column: 43, scope: !3428)
!3433 = !DILocation(line: 1590, column: 93, scope: !3428)
!3434 = !DILocation(line: 1590, column: 67, scope: !3428)
!3435 = !DILocation(line: 1590, column: 9, scope: !3428)
!3436 = !DILocation(line: 1590, column: 2, scope: !3428)
!3437 = distinct !DISubprogram(name: "NlaStrip_modifiers_next", scope: !3, file: !3, line: 1607, type: !1870, scopeLine: 1608, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3438 = !DILocalVariable(name: "iter", arg: 1, scope: !3437, file: !3, line: 1607, type: !1833)
!3439 = !DILocation(line: 1607, column: 58, scope: !3437)
!3440 = !DILocation(line: 1609, column: 29, scope: !3437)
!3441 = !DILocation(line: 1609, column: 2, scope: !3437)
!3442 = !DILocation(line: 1611, column: 6, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 1611, column: 6)
!3444 = !DILocation(line: 1611, column: 12, scope: !3443)
!3445 = !DILocation(line: 1611, column: 6, scope: !3437)
!3446 = !DILocation(line: 1612, column: 3, scope: !3443)
!3447 = !DILocation(line: 1612, column: 9, scope: !3443)
!3448 = !DILocation(line: 1612, column: 38, scope: !3443)
!3449 = !DILocation(line: 1612, column: 15, scope: !3443)
!3450 = !DILocation(line: 1613, column: 1, scope: !3437)
!3451 = distinct !DISubprogram(name: "NlaStrip_modifiers_end", scope: !3, file: !3, line: 1615, type: !1870, scopeLine: 1616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3452 = !DILocalVariable(name: "iter", arg: 1, scope: !3451, file: !3, line: 1615, type: !1833)
!3453 = !DILocation(line: 1615, column: 57, scope: !3451)
!3454 = !DILocation(line: 1617, column: 28, scope: !3451)
!3455 = !DILocation(line: 1617, column: 2, scope: !3451)
!3456 = !DILocation(line: 1618, column: 1, scope: !3451)
!3457 = distinct !DISubprogram(name: "NlaStrip_modifiers_lookup_int", scope: !3, file: !3, line: 1620, type: !1975, scopeLine: 1621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3458 = !DILocalVariable(name: "ptr", arg: 1, scope: !3457, file: !3, line: 1620, type: !471)
!3459 = !DILocation(line: 1620, column: 47, scope: !3457)
!3460 = !DILocalVariable(name: "index", arg: 2, scope: !3457, file: !3, line: 1620, type: !48)
!3461 = !DILocation(line: 1620, column: 56, scope: !3457)
!3462 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3457, file: !3, line: 1620, type: !471)
!3463 = !DILocation(line: 1620, column: 75, scope: !3457)
!3464 = !DILocalVariable(name: "found", scope: !3457, file: !3, line: 1622, type: !48)
!3465 = !DILocation(line: 1622, column: 6, scope: !3457)
!3466 = !DILocalVariable(name: "iter", scope: !3457, file: !3, line: 1623, type: !1834)
!3467 = !DILocation(line: 1623, column: 29, scope: !3457)
!3468 = !DILocation(line: 1625, column: 34, scope: !3457)
!3469 = !DILocation(line: 1625, column: 2, scope: !3457)
!3470 = !DILocation(line: 1627, column: 11, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 1627, column: 6)
!3472 = !DILocation(line: 1627, column: 6, scope: !3471)
!3473 = !DILocation(line: 1627, column: 6, scope: !3457)
!3474 = !DILocalVariable(name: "internal", scope: !3475, file: !3, line: 1628, type: !1995)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 1627, column: 18)
!3476 = !DILocation(line: 1628, column: 21, scope: !3475)
!3477 = !DILocation(line: 1628, column: 38, scope: !3475)
!3478 = !DILocation(line: 1628, column: 47, scope: !3475)
!3479 = !DILocation(line: 1629, column: 7, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 1629, column: 7)
!3481 = !DILocation(line: 1629, column: 17, scope: !3480)
!3482 = !DILocation(line: 1629, column: 7, scope: !3475)
!3483 = !DILocation(line: 1630, column: 4, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 1629, column: 23)
!3485 = !DILocation(line: 1630, column: 16, scope: !3484)
!3486 = !DILocation(line: 1630, column: 19, scope: !3484)
!3487 = !DILocation(line: 1630, column: 23, scope: !3484)
!3488 = !DILocation(line: 1630, column: 31, scope: !3484)
!3489 = !DILocation(line: 0, scope: !3484)
!3490 = !DILocation(line: 1631, column: 5, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 1630, column: 38)
!3492 = distinct !{!3492, !3483, !3493}
!3493 = !DILocation(line: 1632, column: 4, scope: !3484)
!3494 = !DILocation(line: 1633, column: 13, scope: !3484)
!3495 = !DILocation(line: 1633, column: 19, scope: !3484)
!3496 = !DILocation(line: 1633, column: 25, scope: !3484)
!3497 = !DILocation(line: 1633, column: 33, scope: !3484)
!3498 = !DILocation(line: 1633, column: 10, scope: !3484)
!3499 = !DILocation(line: 1634, column: 3, scope: !3484)
!3500 = !DILocation(line: 1636, column: 4, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 1635, column: 8)
!3502 = !DILocation(line: 1636, column: 16, scope: !3501)
!3503 = !DILocation(line: 1636, column: 19, scope: !3501)
!3504 = !DILocation(line: 1636, column: 23, scope: !3501)
!3505 = !DILocation(line: 1636, column: 26, scope: !3501)
!3506 = !DILocation(line: 1636, column: 36, scope: !3501)
!3507 = !DILocation(line: 0, scope: !3501)
!3508 = !DILocation(line: 1637, column: 22, scope: !3501)
!3509 = !DILocation(line: 1637, column: 32, scope: !3501)
!3510 = !DILocation(line: 1637, column: 38, scope: !3501)
!3511 = !DILocation(line: 1637, column: 5, scope: !3501)
!3512 = !DILocation(line: 1637, column: 15, scope: !3501)
!3513 = !DILocation(line: 1637, column: 20, scope: !3501)
!3514 = distinct !{!3514, !3500, !3510}
!3515 = !DILocation(line: 1638, column: 13, scope: !3501)
!3516 = !DILocation(line: 1638, column: 19, scope: !3501)
!3517 = !DILocation(line: 1638, column: 25, scope: !3501)
!3518 = !DILocation(line: 1638, column: 28, scope: !3501)
!3519 = !DILocation(line: 1638, column: 38, scope: !3501)
!3520 = !DILocation(line: 1638, column: 10, scope: !3501)
!3521 = !DILocation(line: 1640, column: 7, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 1640, column: 7)
!3523 = !DILocation(line: 1640, column: 7, scope: !3475)
!3524 = !DILocation(line: 1640, column: 15, scope: !3522)
!3525 = !DILocation(line: 1640, column: 23, scope: !3522)
!3526 = !DILocation(line: 1640, column: 14, scope: !3522)
!3527 = !DILocation(line: 1641, column: 2, scope: !3475)
!3528 = !DILocation(line: 1643, column: 2, scope: !3457)
!3529 = !DILocation(line: 1645, column: 9, scope: !3457)
!3530 = !DILocation(line: 1645, column: 2, scope: !3457)
!3531 = distinct !DISubprogram(name: "NlaStrip_strips_begin", scope: !3, file: !3, line: 1653, type: !1831, scopeLine: 1654, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3532 = !DILocalVariable(name: "iter", arg: 1, scope: !3531, file: !3, line: 1653, type: !1833)
!3533 = !DILocation(line: 1653, column: 56, scope: !3531)
!3534 = !DILocalVariable(name: "ptr", arg: 2, scope: !3531, file: !3, line: 1653, type: !471)
!3535 = !DILocation(line: 1653, column: 74, scope: !3531)
!3536 = !DILocalVariable(name: "data", scope: !3531, file: !3, line: 1655, type: !554)
!3537 = !DILocation(line: 1655, column: 12, scope: !3531)
!3538 = !DILocation(line: 1655, column: 32, scope: !3531)
!3539 = !DILocation(line: 1655, column: 37, scope: !3531)
!3540 = !DILocation(line: 1655, column: 19, scope: !3531)
!3541 = !DILocation(line: 1657, column: 9, scope: !3531)
!3542 = !DILocation(line: 1657, column: 2, scope: !3531)
!3543 = !DILocation(line: 1658, column: 2, scope: !3531)
!3544 = !DILocation(line: 1658, column: 8, scope: !3531)
!3545 = !DILocation(line: 1658, column: 18, scope: !3531)
!3546 = !DILocation(line: 1658, column: 17, scope: !3531)
!3547 = !DILocation(line: 1659, column: 2, scope: !3531)
!3548 = !DILocation(line: 1659, column: 8, scope: !3531)
!3549 = !DILocation(line: 1659, column: 13, scope: !3531)
!3550 = !DILocation(line: 1661, column: 30, scope: !3531)
!3551 = !DILocation(line: 1661, column: 37, scope: !3531)
!3552 = !DILocation(line: 1661, column: 43, scope: !3531)
!3553 = !DILocation(line: 1661, column: 2, scope: !3531)
!3554 = !DILocation(line: 1663, column: 6, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 1663, column: 6)
!3556 = !DILocation(line: 1663, column: 12, scope: !3555)
!3557 = !DILocation(line: 1663, column: 6, scope: !3531)
!3558 = !DILocation(line: 1664, column: 3, scope: !3555)
!3559 = !DILocation(line: 1664, column: 9, scope: !3555)
!3560 = !DILocation(line: 1664, column: 35, scope: !3555)
!3561 = !DILocation(line: 1664, column: 15, scope: !3555)
!3562 = !DILocation(line: 1665, column: 1, scope: !3531)
!3563 = distinct !DISubprogram(name: "NlaStrip_strips_get", scope: !3, file: !3, line: 1648, type: !1862, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3564 = !DILocalVariable(name: "iter", arg: 1, scope: !3563, file: !3, line: 1648, type: !1833)
!3565 = !DILocation(line: 1648, column: 67, scope: !3563)
!3566 = !DILocation(line: 1650, column: 37, scope: !3563)
!3567 = !DILocation(line: 1650, column: 43, scope: !3563)
!3568 = !DILocation(line: 1650, column: 92, scope: !3563)
!3569 = !DILocation(line: 1650, column: 66, scope: !3563)
!3570 = !DILocation(line: 1650, column: 9, scope: !3563)
!3571 = !DILocation(line: 1650, column: 2, scope: !3563)
!3572 = distinct !DISubprogram(name: "NlaStrip_strips_next", scope: !3, file: !3, line: 1667, type: !1870, scopeLine: 1668, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3573 = !DILocalVariable(name: "iter", arg: 1, scope: !3572, file: !3, line: 1667, type: !1833)
!3574 = !DILocation(line: 1667, column: 55, scope: !3572)
!3575 = !DILocation(line: 1669, column: 29, scope: !3572)
!3576 = !DILocation(line: 1669, column: 2, scope: !3572)
!3577 = !DILocation(line: 1671, column: 6, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 1671, column: 6)
!3579 = !DILocation(line: 1671, column: 12, scope: !3578)
!3580 = !DILocation(line: 1671, column: 6, scope: !3572)
!3581 = !DILocation(line: 1672, column: 3, scope: !3578)
!3582 = !DILocation(line: 1672, column: 9, scope: !3578)
!3583 = !DILocation(line: 1672, column: 35, scope: !3578)
!3584 = !DILocation(line: 1672, column: 15, scope: !3578)
!3585 = !DILocation(line: 1673, column: 1, scope: !3572)
!3586 = distinct !DISubprogram(name: "NlaStrip_strips_end", scope: !3, file: !3, line: 1675, type: !1870, scopeLine: 1676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3587 = !DILocalVariable(name: "iter", arg: 1, scope: !3586, file: !3, line: 1675, type: !1833)
!3588 = !DILocation(line: 1675, column: 54, scope: !3586)
!3589 = !DILocation(line: 1677, column: 28, scope: !3586)
!3590 = !DILocation(line: 1677, column: 2, scope: !3586)
!3591 = !DILocation(line: 1678, column: 1, scope: !3586)
!3592 = distinct !DISubprogram(name: "NlaStrip_strips_lookup_int", scope: !3, file: !3, line: 1680, type: !1975, scopeLine: 1681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3593 = !DILocalVariable(name: "ptr", arg: 1, scope: !3592, file: !3, line: 1680, type: !471)
!3594 = !DILocation(line: 1680, column: 44, scope: !3592)
!3595 = !DILocalVariable(name: "index", arg: 2, scope: !3592, file: !3, line: 1680, type: !48)
!3596 = !DILocation(line: 1680, column: 53, scope: !3592)
!3597 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3592, file: !3, line: 1680, type: !471)
!3598 = !DILocation(line: 1680, column: 72, scope: !3592)
!3599 = !DILocalVariable(name: "found", scope: !3592, file: !3, line: 1682, type: !48)
!3600 = !DILocation(line: 1682, column: 6, scope: !3592)
!3601 = !DILocalVariable(name: "iter", scope: !3592, file: !3, line: 1683, type: !1834)
!3602 = !DILocation(line: 1683, column: 29, scope: !3592)
!3603 = !DILocation(line: 1685, column: 31, scope: !3592)
!3604 = !DILocation(line: 1685, column: 2, scope: !3592)
!3605 = !DILocation(line: 1687, column: 11, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1687, column: 6)
!3607 = !DILocation(line: 1687, column: 6, scope: !3606)
!3608 = !DILocation(line: 1687, column: 6, scope: !3592)
!3609 = !DILocalVariable(name: "internal", scope: !3610, file: !3, line: 1688, type: !1995)
!3610 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 1687, column: 18)
!3611 = !DILocation(line: 1688, column: 21, scope: !3610)
!3612 = !DILocation(line: 1688, column: 38, scope: !3610)
!3613 = !DILocation(line: 1688, column: 47, scope: !3610)
!3614 = !DILocation(line: 1689, column: 7, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1689, column: 7)
!3616 = !DILocation(line: 1689, column: 17, scope: !3615)
!3617 = !DILocation(line: 1689, column: 7, scope: !3610)
!3618 = !DILocation(line: 1690, column: 4, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 1689, column: 23)
!3620 = !DILocation(line: 1690, column: 16, scope: !3619)
!3621 = !DILocation(line: 1690, column: 19, scope: !3619)
!3622 = !DILocation(line: 1690, column: 23, scope: !3619)
!3623 = !DILocation(line: 1690, column: 31, scope: !3619)
!3624 = !DILocation(line: 0, scope: !3619)
!3625 = !DILocation(line: 1691, column: 5, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 1690, column: 38)
!3627 = distinct !{!3627, !3618, !3628}
!3628 = !DILocation(line: 1692, column: 4, scope: !3619)
!3629 = !DILocation(line: 1693, column: 13, scope: !3619)
!3630 = !DILocation(line: 1693, column: 19, scope: !3619)
!3631 = !DILocation(line: 1693, column: 25, scope: !3619)
!3632 = !DILocation(line: 1693, column: 33, scope: !3619)
!3633 = !DILocation(line: 1693, column: 10, scope: !3619)
!3634 = !DILocation(line: 1694, column: 3, scope: !3619)
!3635 = !DILocation(line: 1696, column: 4, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 1695, column: 8)
!3637 = !DILocation(line: 1696, column: 16, scope: !3636)
!3638 = !DILocation(line: 1696, column: 19, scope: !3636)
!3639 = !DILocation(line: 1696, column: 23, scope: !3636)
!3640 = !DILocation(line: 1696, column: 26, scope: !3636)
!3641 = !DILocation(line: 1696, column: 36, scope: !3636)
!3642 = !DILocation(line: 0, scope: !3636)
!3643 = !DILocation(line: 1697, column: 22, scope: !3636)
!3644 = !DILocation(line: 1697, column: 32, scope: !3636)
!3645 = !DILocation(line: 1697, column: 38, scope: !3636)
!3646 = !DILocation(line: 1697, column: 5, scope: !3636)
!3647 = !DILocation(line: 1697, column: 15, scope: !3636)
!3648 = !DILocation(line: 1697, column: 20, scope: !3636)
!3649 = distinct !{!3649, !3635, !3645}
!3650 = !DILocation(line: 1698, column: 13, scope: !3636)
!3651 = !DILocation(line: 1698, column: 19, scope: !3636)
!3652 = !DILocation(line: 1698, column: 25, scope: !3636)
!3653 = !DILocation(line: 1698, column: 28, scope: !3636)
!3654 = !DILocation(line: 1698, column: 38, scope: !3636)
!3655 = !DILocation(line: 1698, column: 10, scope: !3636)
!3656 = !DILocation(line: 1700, column: 7, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1700, column: 7)
!3658 = !DILocation(line: 1700, column: 7, scope: !3610)
!3659 = !DILocation(line: 1700, column: 15, scope: !3657)
!3660 = !DILocation(line: 1700, column: 23, scope: !3657)
!3661 = !DILocation(line: 1700, column: 14, scope: !3657)
!3662 = !DILocation(line: 1701, column: 2, scope: !3610)
!3663 = !DILocation(line: 1703, column: 2, scope: !3592)
!3664 = !DILocation(line: 1705, column: 9, scope: !3592)
!3665 = !DILocation(line: 1705, column: 2, scope: !3592)
!3666 = distinct !DISubprogram(name: "NlaStrip_strips_lookup_string", scope: !3, file: !3, line: 1708, type: !1892, scopeLine: 1709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3667 = !DILocalVariable(name: "ptr", arg: 1, scope: !3666, file: !3, line: 1708, type: !471)
!3668 = !DILocation(line: 1708, column: 47, scope: !3666)
!3669 = !DILocalVariable(name: "key", arg: 2, scope: !3666, file: !3, line: 1708, type: !121)
!3670 = !DILocation(line: 1708, column: 64, scope: !3666)
!3671 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3666, file: !3, line: 1708, type: !471)
!3672 = !DILocation(line: 1708, column: 81, scope: !3666)
!3673 = !DILocalVariable(name: "found", scope: !3666, file: !3, line: 1713, type: !503)
!3674 = !DILocation(line: 1713, column: 7, scope: !3666)
!3675 = !DILocalVariable(name: "iter", scope: !3666, file: !3, line: 1714, type: !1834)
!3676 = !DILocation(line: 1714, column: 29, scope: !3666)
!3677 = !DILocalVariable(name: "namebuf", scope: !3666, file: !3, line: 1715, type: !201)
!3678 = !DILocation(line: 1715, column: 7, scope: !3666)
!3679 = !DILocalVariable(name: "name", scope: !3666, file: !3, line: 1716, type: !188)
!3680 = !DILocation(line: 1716, column: 8, scope: !3666)
!3681 = !DILocation(line: 1718, column: 31, scope: !3666)
!3682 = !DILocation(line: 1718, column: 2, scope: !3666)
!3683 = !DILocation(line: 1720, column: 2, scope: !3666)
!3684 = !DILocation(line: 1720, column: 14, scope: !3666)
!3685 = !DILocation(line: 1721, column: 12, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 1721, column: 7)
!3687 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1720, column: 21)
!3688 = !DILocation(line: 1721, column: 16, scope: !3686)
!3689 = !DILocation(line: 1721, column: 7, scope: !3686)
!3690 = !DILocation(line: 1721, column: 7, scope: !3687)
!3691 = !DILocalVariable(name: "namelen", scope: !3692, file: !3, line: 1722, type: !48)
!3692 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 1721, column: 22)
!3693 = !DILocation(line: 1722, column: 8, scope: !3692)
!3694 = !DILocation(line: 1722, column: 45, scope: !3692)
!3695 = !DILocation(line: 1722, column: 18, scope: !3692)
!3696 = !DILocation(line: 1723, column: 8, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 1723, column: 8)
!3698 = !DILocation(line: 1723, column: 16, scope: !3697)
!3699 = !DILocation(line: 1723, column: 8, scope: !3692)
!3700 = !DILocation(line: 1724, column: 29, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 1723, column: 24)
!3702 = !DILocation(line: 1724, column: 34, scope: !3701)
!3703 = !DILocation(line: 1724, column: 5, scope: !3701)
!3704 = !DILocation(line: 1725, column: 16, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 1725, column: 9)
!3706 = !DILocation(line: 1725, column: 25, scope: !3705)
!3707 = !DILocation(line: 1725, column: 9, scope: !3705)
!3708 = !DILocation(line: 1725, column: 30, scope: !3705)
!3709 = !DILocation(line: 1725, column: 9, scope: !3701)
!3710 = !DILocation(line: 1726, column: 12, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 1725, column: 36)
!3712 = !DILocation(line: 1727, column: 7, scope: !3711)
!3713 = !DILocation(line: 1727, column: 20, scope: !3711)
!3714 = !DILocation(line: 1728, column: 6, scope: !3711)
!3715 = !DILocation(line: 1730, column: 4, scope: !3701)
!3716 = !DILocation(line: 1732, column: 12, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 1731, column: 9)
!3718 = !DILocation(line: 1732, column: 24, scope: !3717)
!3719 = !DILocation(line: 1732, column: 31, scope: !3717)
!3720 = !DILocation(line: 1732, column: 10, scope: !3717)
!3721 = !DILocation(line: 1733, column: 29, scope: !3717)
!3722 = !DILocation(line: 1733, column: 34, scope: !3717)
!3723 = !DILocation(line: 1733, column: 5, scope: !3717)
!3724 = !DILocation(line: 1734, column: 16, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 1734, column: 9)
!3726 = !DILocation(line: 1734, column: 22, scope: !3725)
!3727 = !DILocation(line: 1734, column: 9, scope: !3725)
!3728 = !DILocation(line: 1734, column: 27, scope: !3725)
!3729 = !DILocation(line: 1734, column: 9, scope: !3717)
!3730 = !DILocation(line: 1735, column: 6, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 1734, column: 33)
!3732 = !DILocation(line: 1735, column: 16, scope: !3731)
!3733 = !DILocation(line: 1737, column: 12, scope: !3731)
!3734 = !DILocation(line: 1738, column: 7, scope: !3731)
!3735 = !DILocation(line: 1738, column: 20, scope: !3731)
!3736 = !DILocation(line: 1739, column: 6, scope: !3731)
!3737 = !DILocation(line: 1742, column: 6, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 1741, column: 10)
!3739 = !DILocation(line: 1742, column: 16, scope: !3738)
!3740 = !DILocation(line: 1745, column: 3, scope: !3692)
!3741 = !DILocation(line: 1746, column: 3, scope: !3687)
!3742 = distinct !{!3742, !3683, !3743}
!3743 = !DILocation(line: 1747, column: 2, scope: !3666)
!3744 = !DILocation(line: 1748, column: 2, scope: !3666)
!3745 = !DILocation(line: 1750, column: 9, scope: !3666)
!3746 = !DILocation(line: 1750, column: 2, scope: !3666)
!3747 = distinct !DISubprogram(name: "NlaStrip_influence_get", scope: !3, file: !3, line: 1753, type: !2667, scopeLine: 1754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3748 = !DILocalVariable(name: "ptr", arg: 1, scope: !3747, file: !3, line: 1753, type: !471)
!3749 = !DILocation(line: 1753, column: 42, scope: !3747)
!3750 = !DILocalVariable(name: "data", scope: !3747, file: !3, line: 1755, type: !554)
!3751 = !DILocation(line: 1755, column: 12, scope: !3747)
!3752 = !DILocation(line: 1755, column: 32, scope: !3747)
!3753 = !DILocation(line: 1755, column: 37, scope: !3747)
!3754 = !DILocation(line: 1755, column: 19, scope: !3747)
!3755 = !DILocation(line: 1756, column: 17, scope: !3747)
!3756 = !DILocation(line: 1756, column: 23, scope: !3747)
!3757 = !DILocation(line: 1756, column: 2, scope: !3747)
!3758 = distinct !DISubprogram(name: "NlaStrip_influence_set", scope: !3, file: !3, line: 1759, type: !2680, scopeLine: 1760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3759 = !DILocalVariable(name: "ptr", arg: 1, scope: !3758, file: !3, line: 1759, type: !471)
!3760 = !DILocation(line: 1759, column: 41, scope: !3758)
!3761 = !DILocalVariable(name: "value", arg: 2, scope: !3758, file: !3, line: 1759, type: !407)
!3762 = !DILocation(line: 1759, column: 52, scope: !3758)
!3763 = !DILocalVariable(name: "data", scope: !3758, file: !3, line: 1761, type: !554)
!3764 = !DILocation(line: 1761, column: 12, scope: !3758)
!3765 = !DILocation(line: 1761, column: 32, scope: !3758)
!3766 = !DILocation(line: 1761, column: 37, scope: !3758)
!3767 = !DILocation(line: 1761, column: 19, scope: !3758)
!3768 = !DILocation(line: 1762, column: 20, scope: !3758)
!3769 = !DILocation(line: 1762, column: 2, scope: !3758)
!3770 = !DILocation(line: 1762, column: 8, scope: !3758)
!3771 = !DILocation(line: 1762, column: 18, scope: !3758)
!3772 = !DILocation(line: 1763, column: 1, scope: !3758)
!3773 = distinct !DISubprogram(name: "NlaStrip_strip_time_get", scope: !3, file: !3, line: 1765, type: !2667, scopeLine: 1766, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3774 = !DILocalVariable(name: "ptr", arg: 1, scope: !3773, file: !3, line: 1765, type: !471)
!3775 = !DILocation(line: 1765, column: 43, scope: !3773)
!3776 = !DILocalVariable(name: "data", scope: !3773, file: !3, line: 1767, type: !554)
!3777 = !DILocation(line: 1767, column: 12, scope: !3773)
!3778 = !DILocation(line: 1767, column: 32, scope: !3773)
!3779 = !DILocation(line: 1767, column: 37, scope: !3773)
!3780 = !DILocation(line: 1767, column: 19, scope: !3773)
!3781 = !DILocation(line: 1768, column: 17, scope: !3773)
!3782 = !DILocation(line: 1768, column: 23, scope: !3773)
!3783 = !DILocation(line: 1768, column: 2, scope: !3773)
!3784 = distinct !DISubprogram(name: "NlaStrip_strip_time_set", scope: !3, file: !3, line: 1771, type: !2680, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3785 = !DILocalVariable(name: "ptr", arg: 1, scope: !3784, file: !3, line: 1771, type: !471)
!3786 = !DILocation(line: 1771, column: 42, scope: !3784)
!3787 = !DILocalVariable(name: "value", arg: 2, scope: !3784, file: !3, line: 1771, type: !407)
!3788 = !DILocation(line: 1771, column: 53, scope: !3784)
!3789 = !DILocalVariable(name: "data", scope: !3784, file: !3, line: 1773, type: !554)
!3790 = !DILocation(line: 1773, column: 12, scope: !3784)
!3791 = !DILocation(line: 1773, column: 32, scope: !3784)
!3792 = !DILocation(line: 1773, column: 37, scope: !3784)
!3793 = !DILocation(line: 1773, column: 19, scope: !3784)
!3794 = !DILocation(line: 1774, column: 21, scope: !3784)
!3795 = !DILocation(line: 1774, column: 2, scope: !3784)
!3796 = !DILocation(line: 1774, column: 8, scope: !3784)
!3797 = !DILocation(line: 1774, column: 19, scope: !3784)
!3798 = !DILocation(line: 1775, column: 1, scope: !3784)
!3799 = distinct !DISubprogram(name: "NlaStrip_use_animated_influence_get", scope: !3, file: !3, line: 1777, type: !2133, scopeLine: 1778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3800 = !DILocalVariable(name: "ptr", arg: 1, scope: !3799, file: !3, line: 1777, type: !471)
!3801 = !DILocation(line: 1777, column: 53, scope: !3799)
!3802 = !DILocalVariable(name: "data", scope: !3799, file: !3, line: 1779, type: !554)
!3803 = !DILocation(line: 1779, column: 12, scope: !3799)
!3804 = !DILocation(line: 1779, column: 32, scope: !3799)
!3805 = !DILocation(line: 1779, column: 37, scope: !3799)
!3806 = !DILocation(line: 1779, column: 19, scope: !3799)
!3807 = !DILocation(line: 1780, column: 12, scope: !3799)
!3808 = !DILocation(line: 1780, column: 18, scope: !3799)
!3809 = !DILocation(line: 1780, column: 24, scope: !3799)
!3810 = !DILocation(line: 1780, column: 30, scope: !3799)
!3811 = !DILocation(line: 1780, column: 2, scope: !3799)
!3812 = distinct !DISubprogram(name: "NlaStrip_use_animated_influence_set", scope: !3, file: !3, line: 1783, type: !2234, scopeLine: 1784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3813 = !DILocalVariable(name: "ptr", arg: 1, scope: !3812, file: !3, line: 1783, type: !471)
!3814 = !DILocation(line: 1783, column: 54, scope: !3812)
!3815 = !DILocalVariable(name: "value", arg: 2, scope: !3812, file: !3, line: 1783, type: !48)
!3816 = !DILocation(line: 1783, column: 63, scope: !3812)
!3817 = !DILocation(line: 1785, column: 38, scope: !3812)
!3818 = !DILocation(line: 1785, column: 43, scope: !3812)
!3819 = !DILocation(line: 1785, column: 2, scope: !3812)
!3820 = !DILocation(line: 1786, column: 1, scope: !3812)
!3821 = distinct !DISubprogram(name: "rna_NlaStrip_animated_influence_set", scope: !2245, file: !2245, line: 310, type: !2234, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3822 = !DILocalVariable(name: "ptr", arg: 1, scope: !3821, file: !2245, line: 310, type: !471)
!3823 = !DILocation(line: 310, column: 61, scope: !3821)
!3824 = !DILocalVariable(name: "value", arg: 2, scope: !3821, file: !2245, line: 310, type: !48)
!3825 = !DILocation(line: 310, column: 70, scope: !3821)
!3826 = !DILocalVariable(name: "data", scope: !3821, file: !2245, line: 312, type: !554)
!3827 = !DILocation(line: 312, column: 12, scope: !3821)
!3828 = !DILocation(line: 312, column: 31, scope: !3821)
!3829 = !DILocation(line: 312, column: 36, scope: !3821)
!3830 = !DILocation(line: 312, column: 19, scope: !3821)
!3831 = !DILocation(line: 314, column: 6, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3821, file: !2245, line: 314, column: 6)
!3833 = !DILocation(line: 314, column: 6, scope: !3821)
!3834 = !DILocation(line: 316, column: 3, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3832, file: !2245, line: 314, column: 13)
!3836 = !DILocation(line: 316, column: 9, scope: !3835)
!3837 = !DILocation(line: 316, column: 14, scope: !3835)
!3838 = !DILocation(line: 317, column: 33, scope: !3835)
!3839 = !DILocation(line: 317, column: 3, scope: !3835)
!3840 = !DILocation(line: 318, column: 2, scope: !3835)
!3841 = !DILocation(line: 320, column: 3, scope: !3832)
!3842 = !DILocation(line: 320, column: 9, scope: !3832)
!3843 = !DILocation(line: 320, column: 14, scope: !3832)
!3844 = !DILocation(line: 321, column: 1, scope: !3821)
!3845 = distinct !DISubprogram(name: "NlaStrip_use_animated_time_get", scope: !3, file: !3, line: 1788, type: !2133, scopeLine: 1789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3846 = !DILocalVariable(name: "ptr", arg: 1, scope: !3845, file: !3, line: 1788, type: !471)
!3847 = !DILocation(line: 1788, column: 48, scope: !3845)
!3848 = !DILocalVariable(name: "data", scope: !3845, file: !3, line: 1790, type: !554)
!3849 = !DILocation(line: 1790, column: 12, scope: !3845)
!3850 = !DILocation(line: 1790, column: 32, scope: !3845)
!3851 = !DILocation(line: 1790, column: 37, scope: !3845)
!3852 = !DILocation(line: 1790, column: 19, scope: !3845)
!3853 = !DILocation(line: 1791, column: 12, scope: !3845)
!3854 = !DILocation(line: 1791, column: 18, scope: !3845)
!3855 = !DILocation(line: 1791, column: 24, scope: !3845)
!3856 = !DILocation(line: 1791, column: 30, scope: !3845)
!3857 = !DILocation(line: 1791, column: 2, scope: !3845)
!3858 = distinct !DISubprogram(name: "NlaStrip_use_animated_time_set", scope: !3, file: !3, line: 1794, type: !2234, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3859 = !DILocalVariable(name: "ptr", arg: 1, scope: !3858, file: !3, line: 1794, type: !471)
!3860 = !DILocation(line: 1794, column: 49, scope: !3858)
!3861 = !DILocalVariable(name: "value", arg: 2, scope: !3858, file: !3, line: 1794, type: !48)
!3862 = !DILocation(line: 1794, column: 58, scope: !3858)
!3863 = !DILocation(line: 1796, column: 33, scope: !3858)
!3864 = !DILocation(line: 1796, column: 38, scope: !3858)
!3865 = !DILocation(line: 1796, column: 2, scope: !3858)
!3866 = !DILocation(line: 1797, column: 1, scope: !3858)
!3867 = distinct !DISubprogram(name: "rna_NlaStrip_animated_time_set", scope: !2245, file: !2245, line: 323, type: !2234, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3868 = !DILocalVariable(name: "ptr", arg: 1, scope: !3867, file: !2245, line: 323, type: !471)
!3869 = !DILocation(line: 323, column: 56, scope: !3867)
!3870 = !DILocalVariable(name: "value", arg: 2, scope: !3867, file: !2245, line: 323, type: !48)
!3871 = !DILocation(line: 323, column: 65, scope: !3867)
!3872 = !DILocalVariable(name: "data", scope: !3867, file: !2245, line: 325, type: !554)
!3873 = !DILocation(line: 325, column: 12, scope: !3867)
!3874 = !DILocation(line: 325, column: 31, scope: !3867)
!3875 = !DILocation(line: 325, column: 36, scope: !3867)
!3876 = !DILocation(line: 325, column: 19, scope: !3867)
!3877 = !DILocation(line: 327, column: 6, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3867, file: !2245, line: 327, column: 6)
!3879 = !DILocation(line: 327, column: 6, scope: !3867)
!3880 = !DILocation(line: 329, column: 3, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3878, file: !2245, line: 327, column: 13)
!3882 = !DILocation(line: 329, column: 9, scope: !3881)
!3883 = !DILocation(line: 329, column: 14, scope: !3881)
!3884 = !DILocation(line: 330, column: 33, scope: !3881)
!3885 = !DILocation(line: 330, column: 3, scope: !3881)
!3886 = !DILocation(line: 331, column: 2, scope: !3881)
!3887 = !DILocation(line: 333, column: 3, scope: !3878)
!3888 = !DILocation(line: 333, column: 9, scope: !3878)
!3889 = !DILocation(line: 333, column: 14, scope: !3878)
!3890 = !DILocation(line: 334, column: 1, scope: !3867)
!3891 = distinct !DISubprogram(name: "NlaStrip_use_animated_time_cyclic_get", scope: !3, file: !3, line: 1799, type: !2133, scopeLine: 1800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3892 = !DILocalVariable(name: "ptr", arg: 1, scope: !3891, file: !3, line: 1799, type: !471)
!3893 = !DILocation(line: 1799, column: 55, scope: !3891)
!3894 = !DILocalVariable(name: "data", scope: !3891, file: !3, line: 1801, type: !554)
!3895 = !DILocation(line: 1801, column: 12, scope: !3891)
!3896 = !DILocation(line: 1801, column: 32, scope: !3891)
!3897 = !DILocation(line: 1801, column: 37, scope: !3891)
!3898 = !DILocation(line: 1801, column: 19, scope: !3891)
!3899 = !DILocation(line: 1802, column: 12, scope: !3891)
!3900 = !DILocation(line: 1802, column: 18, scope: !3891)
!3901 = !DILocation(line: 1802, column: 24, scope: !3891)
!3902 = !DILocation(line: 1802, column: 31, scope: !3891)
!3903 = !DILocation(line: 1802, column: 2, scope: !3891)
!3904 = distinct !DISubprogram(name: "NlaStrip_use_animated_time_cyclic_set", scope: !3, file: !3, line: 1805, type: !2234, scopeLine: 1806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3905 = !DILocalVariable(name: "ptr", arg: 1, scope: !3904, file: !3, line: 1805, type: !471)
!3906 = !DILocation(line: 1805, column: 56, scope: !3904)
!3907 = !DILocalVariable(name: "value", arg: 2, scope: !3904, file: !3, line: 1805, type: !48)
!3908 = !DILocation(line: 1805, column: 65, scope: !3904)
!3909 = !DILocalVariable(name: "data", scope: !3904, file: !3, line: 1807, type: !554)
!3910 = !DILocation(line: 1807, column: 12, scope: !3904)
!3911 = !DILocation(line: 1807, column: 32, scope: !3904)
!3912 = !DILocation(line: 1807, column: 37, scope: !3904)
!3913 = !DILocation(line: 1807, column: 19, scope: !3904)
!3914 = !DILocation(line: 1808, column: 6, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 1808, column: 6)
!3916 = !DILocation(line: 1808, column: 6, scope: !3904)
!3917 = !DILocation(line: 1808, column: 13, scope: !3915)
!3918 = !DILocation(line: 1808, column: 19, scope: !3915)
!3919 = !DILocation(line: 1808, column: 24, scope: !3915)
!3920 = !DILocation(line: 1809, column: 7, scope: !3915)
!3921 = !DILocation(line: 1809, column: 13, scope: !3915)
!3922 = !DILocation(line: 1809, column: 18, scope: !3915)
!3923 = !DILocation(line: 1810, column: 1, scope: !3904)
!3924 = distinct !DISubprogram(name: "NlaStrip_active_get", scope: !3, file: !3, line: 1812, type: !2133, scopeLine: 1813, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3925 = !DILocalVariable(name: "ptr", arg: 1, scope: !3924, file: !3, line: 1812, type: !471)
!3926 = !DILocation(line: 1812, column: 37, scope: !3924)
!3927 = !DILocalVariable(name: "data", scope: !3924, file: !3, line: 1814, type: !554)
!3928 = !DILocation(line: 1814, column: 12, scope: !3924)
!3929 = !DILocation(line: 1814, column: 32, scope: !3924)
!3930 = !DILocation(line: 1814, column: 37, scope: !3924)
!3931 = !DILocation(line: 1814, column: 19, scope: !3924)
!3932 = !DILocation(line: 1815, column: 12, scope: !3924)
!3933 = !DILocation(line: 1815, column: 18, scope: !3924)
!3934 = !DILocation(line: 1815, column: 24, scope: !3924)
!3935 = !DILocation(line: 1815, column: 29, scope: !3924)
!3936 = !DILocation(line: 1815, column: 2, scope: !3924)
!3937 = distinct !DISubprogram(name: "NlaStrip_select_get", scope: !3, file: !3, line: 1818, type: !2133, scopeLine: 1819, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3938 = !DILocalVariable(name: "ptr", arg: 1, scope: !3937, file: !3, line: 1818, type: !471)
!3939 = !DILocation(line: 1818, column: 37, scope: !3937)
!3940 = !DILocalVariable(name: "data", scope: !3937, file: !3, line: 1820, type: !554)
!3941 = !DILocation(line: 1820, column: 12, scope: !3937)
!3942 = !DILocation(line: 1820, column: 32, scope: !3937)
!3943 = !DILocation(line: 1820, column: 37, scope: !3937)
!3944 = !DILocation(line: 1820, column: 19, scope: !3937)
!3945 = !DILocation(line: 1821, column: 12, scope: !3937)
!3946 = !DILocation(line: 1821, column: 18, scope: !3937)
!3947 = !DILocation(line: 1821, column: 24, scope: !3937)
!3948 = !DILocation(line: 1821, column: 29, scope: !3937)
!3949 = !DILocation(line: 1821, column: 2, scope: !3937)
!3950 = distinct !DISubprogram(name: "NlaStrip_select_set", scope: !3, file: !3, line: 1824, type: !2234, scopeLine: 1825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3951 = !DILocalVariable(name: "ptr", arg: 1, scope: !3950, file: !3, line: 1824, type: !471)
!3952 = !DILocation(line: 1824, column: 38, scope: !3950)
!3953 = !DILocalVariable(name: "value", arg: 2, scope: !3950, file: !3, line: 1824, type: !48)
!3954 = !DILocation(line: 1824, column: 47, scope: !3950)
!3955 = !DILocalVariable(name: "data", scope: !3950, file: !3, line: 1826, type: !554)
!3956 = !DILocation(line: 1826, column: 12, scope: !3950)
!3957 = !DILocation(line: 1826, column: 32, scope: !3950)
!3958 = !DILocation(line: 1826, column: 37, scope: !3950)
!3959 = !DILocation(line: 1826, column: 19, scope: !3950)
!3960 = !DILocation(line: 1827, column: 6, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 1827, column: 6)
!3962 = !DILocation(line: 1827, column: 6, scope: !3950)
!3963 = !DILocation(line: 1827, column: 13, scope: !3961)
!3964 = !DILocation(line: 1827, column: 19, scope: !3961)
!3965 = !DILocation(line: 1827, column: 24, scope: !3961)
!3966 = !DILocation(line: 1828, column: 7, scope: !3961)
!3967 = !DILocation(line: 1828, column: 13, scope: !3961)
!3968 = !DILocation(line: 1828, column: 18, scope: !3961)
!3969 = !DILocation(line: 1829, column: 1, scope: !3950)
!3970 = distinct !DISubprogram(name: "NlaStrip_mute_get", scope: !3, file: !3, line: 1831, type: !2133, scopeLine: 1832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3971 = !DILocalVariable(name: "ptr", arg: 1, scope: !3970, file: !3, line: 1831, type: !471)
!3972 = !DILocation(line: 1831, column: 35, scope: !3970)
!3973 = !DILocalVariable(name: "data", scope: !3970, file: !3, line: 1833, type: !554)
!3974 = !DILocation(line: 1833, column: 12, scope: !3970)
!3975 = !DILocation(line: 1833, column: 32, scope: !3970)
!3976 = !DILocation(line: 1833, column: 37, scope: !3970)
!3977 = !DILocation(line: 1833, column: 19, scope: !3970)
!3978 = !DILocation(line: 1834, column: 12, scope: !3970)
!3979 = !DILocation(line: 1834, column: 18, scope: !3970)
!3980 = !DILocation(line: 1834, column: 24, scope: !3970)
!3981 = !DILocation(line: 1834, column: 32, scope: !3970)
!3982 = !DILocation(line: 1834, column: 2, scope: !3970)
!3983 = distinct !DISubprogram(name: "NlaStrip_mute_set", scope: !3, file: !3, line: 1837, type: !2234, scopeLine: 1838, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!3984 = !DILocalVariable(name: "ptr", arg: 1, scope: !3983, file: !3, line: 1837, type: !471)
!3985 = !DILocation(line: 1837, column: 36, scope: !3983)
!3986 = !DILocalVariable(name: "value", arg: 2, scope: !3983, file: !3, line: 1837, type: !48)
!3987 = !DILocation(line: 1837, column: 45, scope: !3983)
!3988 = !DILocalVariable(name: "data", scope: !3983, file: !3, line: 1839, type: !554)
!3989 = !DILocation(line: 1839, column: 12, scope: !3983)
!3990 = !DILocation(line: 1839, column: 32, scope: !3983)
!3991 = !DILocation(line: 1839, column: 37, scope: !3983)
!3992 = !DILocation(line: 1839, column: 19, scope: !3983)
!3993 = !DILocation(line: 1840, column: 6, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 1840, column: 6)
!3995 = !DILocation(line: 1840, column: 6, scope: !3983)
!3996 = !DILocation(line: 1840, column: 13, scope: !3994)
!3997 = !DILocation(line: 1840, column: 19, scope: !3994)
!3998 = !DILocation(line: 1840, column: 24, scope: !3994)
!3999 = !DILocation(line: 1841, column: 7, scope: !3994)
!4000 = !DILocation(line: 1841, column: 13, scope: !3994)
!4001 = !DILocation(line: 1841, column: 18, scope: !3994)
!4002 = !DILocation(line: 1842, column: 1, scope: !3983)
!4003 = distinct !DISubprogram(name: "NlaStrip_use_reverse_get", scope: !3, file: !3, line: 1844, type: !2133, scopeLine: 1845, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4004 = !DILocalVariable(name: "ptr", arg: 1, scope: !4003, file: !3, line: 1844, type: !471)
!4005 = !DILocation(line: 1844, column: 42, scope: !4003)
!4006 = !DILocalVariable(name: "data", scope: !4003, file: !3, line: 1846, type: !554)
!4007 = !DILocation(line: 1846, column: 12, scope: !4003)
!4008 = !DILocation(line: 1846, column: 32, scope: !4003)
!4009 = !DILocation(line: 1846, column: 37, scope: !4003)
!4010 = !DILocation(line: 1846, column: 19, scope: !4003)
!4011 = !DILocation(line: 1847, column: 12, scope: !4003)
!4012 = !DILocation(line: 1847, column: 18, scope: !4003)
!4013 = !DILocation(line: 1847, column: 24, scope: !4003)
!4014 = !DILocation(line: 1847, column: 32, scope: !4003)
!4015 = !DILocation(line: 1847, column: 2, scope: !4003)
!4016 = distinct !DISubprogram(name: "NlaStrip_use_reverse_set", scope: !3, file: !3, line: 1850, type: !2234, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4017 = !DILocalVariable(name: "ptr", arg: 1, scope: !4016, file: !3, line: 1850, type: !471)
!4018 = !DILocation(line: 1850, column: 43, scope: !4016)
!4019 = !DILocalVariable(name: "value", arg: 2, scope: !4016, file: !3, line: 1850, type: !48)
!4020 = !DILocation(line: 1850, column: 52, scope: !4016)
!4021 = !DILocalVariable(name: "data", scope: !4016, file: !3, line: 1852, type: !554)
!4022 = !DILocation(line: 1852, column: 12, scope: !4016)
!4023 = !DILocation(line: 1852, column: 32, scope: !4016)
!4024 = !DILocation(line: 1852, column: 37, scope: !4016)
!4025 = !DILocation(line: 1852, column: 19, scope: !4016)
!4026 = !DILocation(line: 1853, column: 6, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 1853, column: 6)
!4028 = !DILocation(line: 1853, column: 6, scope: !4016)
!4029 = !DILocation(line: 1853, column: 13, scope: !4027)
!4030 = !DILocation(line: 1853, column: 19, scope: !4027)
!4031 = !DILocation(line: 1853, column: 24, scope: !4027)
!4032 = !DILocation(line: 1854, column: 7, scope: !4027)
!4033 = !DILocation(line: 1854, column: 13, scope: !4027)
!4034 = !DILocation(line: 1854, column: 18, scope: !4027)
!4035 = !DILocation(line: 1855, column: 1, scope: !4016)
!4036 = distinct !DISubprogram(name: "NlaStrip_use_sync_length_get", scope: !3, file: !3, line: 1857, type: !2133, scopeLine: 1858, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4037 = !DILocalVariable(name: "ptr", arg: 1, scope: !4036, file: !3, line: 1857, type: !471)
!4038 = !DILocation(line: 1857, column: 46, scope: !4036)
!4039 = !DILocalVariable(name: "data", scope: !4036, file: !3, line: 1859, type: !554)
!4040 = !DILocation(line: 1859, column: 12, scope: !4036)
!4041 = !DILocation(line: 1859, column: 32, scope: !4036)
!4042 = !DILocation(line: 1859, column: 37, scope: !4036)
!4043 = !DILocation(line: 1859, column: 19, scope: !4036)
!4044 = !DILocation(line: 1860, column: 12, scope: !4036)
!4045 = !DILocation(line: 1860, column: 18, scope: !4036)
!4046 = !DILocation(line: 1860, column: 24, scope: !4036)
!4047 = !DILocation(line: 1860, column: 31, scope: !4036)
!4048 = !DILocation(line: 1860, column: 2, scope: !4036)
!4049 = distinct !DISubprogram(name: "NlaStrip_use_sync_length_set", scope: !3, file: !3, line: 1863, type: !2234, scopeLine: 1864, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4050 = !DILocalVariable(name: "ptr", arg: 1, scope: !4049, file: !3, line: 1863, type: !471)
!4051 = !DILocation(line: 1863, column: 47, scope: !4049)
!4052 = !DILocalVariable(name: "value", arg: 2, scope: !4049, file: !3, line: 1863, type: !48)
!4053 = !DILocation(line: 1863, column: 56, scope: !4049)
!4054 = !DILocalVariable(name: "data", scope: !4049, file: !3, line: 1865, type: !554)
!4055 = !DILocation(line: 1865, column: 12, scope: !4049)
!4056 = !DILocation(line: 1865, column: 32, scope: !4049)
!4057 = !DILocation(line: 1865, column: 37, scope: !4049)
!4058 = !DILocation(line: 1865, column: 19, scope: !4049)
!4059 = !DILocation(line: 1866, column: 6, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 1866, column: 6)
!4061 = !DILocation(line: 1866, column: 6, scope: !4049)
!4062 = !DILocation(line: 1866, column: 13, scope: !4060)
!4063 = !DILocation(line: 1866, column: 19, scope: !4060)
!4064 = !DILocation(line: 1866, column: 24, scope: !4060)
!4065 = !DILocation(line: 1867, column: 7, scope: !4060)
!4066 = !DILocation(line: 1867, column: 13, scope: !4060)
!4067 = !DILocation(line: 1867, column: 18, scope: !4060)
!4068 = !DILocation(line: 1868, column: 1, scope: !4049)
!4069 = distinct !DISubprogram(name: "NlaStrips_new", scope: !3, file: !3, line: 1871, type: !4070, scopeLine: 1872, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4070 = !DISubroutineType(types: !4071)
!4071 = !{!559, !1383, !4072, !4074, !121, !48, !1391}
!4072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4073, size: 64)
!4073 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !348, line: 69, baseType: !458)
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4075, size: 64)
!4075 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !99, line: 112, baseType: !324)
!4076 = !DILocalVariable(name: "_self", arg: 1, scope: !4069, file: !3, line: 1871, type: !1383)
!4077 = !DILocation(line: 1871, column: 49, scope: !4069)
!4078 = !DILocalVariable(name: "C", arg: 2, scope: !4069, file: !3, line: 1871, type: !4072)
!4079 = !DILocation(line: 1871, column: 66, scope: !4069)
!4080 = !DILocalVariable(name: "reports", arg: 3, scope: !4069, file: !3, line: 1871, type: !4074)
!4081 = !DILocation(line: 1871, column: 81, scope: !4069)
!4082 = !DILocalVariable(name: "name", arg: 4, scope: !4069, file: !3, line: 1871, type: !121)
!4083 = !DILocation(line: 1871, column: 103, scope: !4069)
!4084 = !DILocalVariable(name: "start", arg: 5, scope: !4069, file: !3, line: 1871, type: !48)
!4085 = !DILocation(line: 1871, column: 113, scope: !4069)
!4086 = !DILocalVariable(name: "action", arg: 6, scope: !4069, file: !3, line: 1871, type: !1391)
!4087 = !DILocation(line: 1871, column: 136, scope: !4069)
!4088 = !DILocation(line: 1873, column: 26, scope: !4069)
!4089 = !DILocation(line: 1873, column: 33, scope: !4069)
!4090 = !DILocation(line: 1873, column: 36, scope: !4069)
!4091 = !DILocation(line: 1873, column: 45, scope: !4069)
!4092 = !DILocation(line: 1873, column: 51, scope: !4069)
!4093 = !DILocation(line: 1873, column: 58, scope: !4069)
!4094 = !DILocation(line: 1873, column: 9, scope: !4069)
!4095 = !DILocation(line: 1873, column: 2, scope: !4069)
!4096 = distinct !DISubprogram(name: "rna_NlaStrip_new", scope: !2245, file: !2245, line: 336, type: !4097, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4097 = !DISubroutineType(types: !4098)
!4098 = !{!554, !1378, !4072, !4074, !121, !48, !527}
!4099 = !DILocalVariable(name: "track", arg: 1, scope: !4096, file: !2245, line: 336, type: !1378)
!4100 = !DILocation(line: 336, column: 45, scope: !4096)
!4101 = !DILocalVariable(name: "C", arg: 2, scope: !4096, file: !2245, line: 336, type: !4072)
!4102 = !DILocation(line: 336, column: 62, scope: !4096)
!4103 = !DILocalVariable(name: "reports", arg: 3, scope: !4096, file: !2245, line: 336, type: !4074)
!4104 = !DILocation(line: 336, column: 77, scope: !4096)
!4105 = !DILocalVariable(name: "UNUSED_name", arg: 4, scope: !4096, file: !2245, line: 336, type: !121)
!4106 = !DILocation(line: 336, column: 98, scope: !4096)
!4107 = !DILocalVariable(name: "start", arg: 5, scope: !4096, file: !2245, line: 337, type: !48)
!4108 = !DILocation(line: 337, column: 39, scope: !4096)
!4109 = !DILocalVariable(name: "action", arg: 6, scope: !4096, file: !2245, line: 337, type: !527)
!4110 = !DILocation(line: 337, column: 55, scope: !4096)
!4111 = !DILocalVariable(name: "strip", scope: !4096, file: !2245, line: 339, type: !554)
!4112 = !DILocation(line: 339, column: 12, scope: !4096)
!4113 = !DILocation(line: 339, column: 33, scope: !4096)
!4114 = !DILocation(line: 339, column: 20, scope: !4096)
!4115 = !DILocation(line: 341, column: 6, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4096, file: !2245, line: 341, column: 6)
!4117 = !DILocation(line: 341, column: 12, scope: !4116)
!4118 = !DILocation(line: 341, column: 6, scope: !4096)
!4119 = !DILocation(line: 342, column: 14, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4116, file: !2245, line: 341, column: 21)
!4121 = !DILocation(line: 342, column: 3, scope: !4120)
!4122 = !DILocation(line: 343, column: 3, scope: !4120)
!4123 = !DILocation(line: 346, column: 17, scope: !4096)
!4124 = !DILocation(line: 346, column: 25, scope: !4096)
!4125 = !DILocation(line: 346, column: 32, scope: !4096)
!4126 = !DILocation(line: 346, column: 23, scope: !4096)
!4127 = !DILocation(line: 346, column: 2, scope: !4096)
!4128 = !DILocation(line: 346, column: 9, scope: !4096)
!4129 = !DILocation(line: 346, column: 13, scope: !4096)
!4130 = !DILocation(line: 347, column: 17, scope: !4096)
!4131 = !DILocation(line: 347, column: 2, scope: !4096)
!4132 = !DILocation(line: 347, column: 9, scope: !4096)
!4133 = !DILocation(line: 347, column: 15, scope: !4096)
!4134 = !DILocation(line: 349, column: 31, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4096, file: !2245, line: 349, column: 6)
!4136 = !DILocation(line: 349, column: 38, scope: !4135)
!4137 = !DILocation(line: 349, column: 46, scope: !4135)
!4138 = !DILocation(line: 349, column: 6, scope: !4135)
!4139 = !DILocation(line: 349, column: 53, scope: !4135)
!4140 = !DILocation(line: 349, column: 6, scope: !4096)
!4141 = !DILocation(line: 350, column: 14, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4135, file: !2245, line: 349, column: 59)
!4143 = !DILocation(line: 350, column: 3, scope: !4142)
!4144 = !DILocation(line: 352, column: 23, scope: !4142)
!4145 = !DILocation(line: 352, column: 3, scope: !4142)
!4146 = !DILocation(line: 353, column: 3, scope: !4142)
!4147 = !DILocalVariable(name: "adt", scope: !4148, file: !2245, line: 361, type: !1401)
!4148 = distinct !DILexicalBlock(scope: !4096, file: !2245, line: 360, column: 2)
!4149 = !DILocation(line: 361, column: 12, scope: !4148)
!4150 = !DILocalVariable(name: "nlt", scope: !4148, file: !2245, line: 362, type: !1378)
!4151 = !DILocation(line: 362, column: 13, scope: !4148)
!4152 = !DILocalVariable(name: "nlt_p", scope: !4148, file: !2245, line: 362, type: !1378)
!4153 = !DILocation(line: 362, column: 19, scope: !4148)
!4154 = !DILocation(line: 365, column: 11, scope: !4148)
!4155 = !DILocation(line: 365, column: 9, scope: !4148)
!4156 = !DILocation(line: 365, column: 24, scope: !4148)
!4157 = !DILocation(line: 365, column: 22, scope: !4148)
!4158 = !DILocation(line: 366, column: 3, scope: !4148)
!4159 = !DILocation(line: 366, column: 17, scope: !4148)
!4160 = !DILocation(line: 366, column: 22, scope: !4148)
!4161 = !DILocation(line: 366, column: 15, scope: !4148)
!4162 = !DILocation(line: 366, column: 28, scope: !4148)
!4163 = !DILocation(line: 367, column: 12, scope: !4148)
!4164 = !DILocation(line: 367, column: 10, scope: !4148)
!4165 = distinct !{!4165, !4158, !4163}
!4166 = !DILocation(line: 368, column: 26, scope: !4148)
!4167 = !DILocation(line: 368, column: 7, scope: !4148)
!4168 = !DILocation(line: 368, column: 18, scope: !4148)
!4169 = !DILocation(line: 368, column: 24, scope: !4148)
!4170 = !DILocation(line: 371, column: 11, scope: !4148)
!4171 = !DILocation(line: 371, column: 9, scope: !4148)
!4172 = !DILocation(line: 371, column: 24, scope: !4148)
!4173 = !DILocation(line: 371, column: 22, scope: !4148)
!4174 = !DILocation(line: 372, column: 3, scope: !4148)
!4175 = !DILocation(line: 372, column: 17, scope: !4148)
!4176 = !DILocation(line: 372, column: 22, scope: !4148)
!4177 = !DILocation(line: 372, column: 15, scope: !4148)
!4178 = !DILocation(line: 372, column: 28, scope: !4148)
!4179 = !DILocation(line: 373, column: 12, scope: !4148)
!4180 = !DILocation(line: 373, column: 10, scope: !4148)
!4181 = distinct !{!4181, !4174, !4179}
!4182 = !DILocation(line: 374, column: 25, scope: !4148)
!4183 = !DILocation(line: 374, column: 7, scope: !4148)
!4184 = !DILocation(line: 374, column: 18, scope: !4148)
!4185 = !DILocation(line: 374, column: 23, scope: !4148)
!4186 = !DILocation(line: 377, column: 36, scope: !4148)
!4187 = !DILocation(line: 377, column: 3, scope: !4148)
!4188 = !DILocation(line: 380, column: 24, scope: !4096)
!4189 = !DILocation(line: 380, column: 2, scope: !4096)
!4190 = !DILocation(line: 382, column: 9, scope: !4096)
!4191 = !DILocation(line: 382, column: 2, scope: !4096)
!4192 = !DILocation(line: 383, column: 1, scope: !4096)
!4193 = distinct !DISubprogram(name: "NlaStrips_new_call", scope: !3, file: !3, line: 1876, type: !4194, scopeLine: 1877, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{null, !4072, !4074, !471, !473}
!4196 = !DILocalVariable(name: "C", arg: 1, scope: !4193, file: !3, line: 1876, type: !4072)
!4197 = !DILocation(line: 1876, column: 35, scope: !4193)
!4198 = !DILocalVariable(name: "reports", arg: 2, scope: !4193, file: !3, line: 1876, type: !4074)
!4199 = !DILocation(line: 1876, column: 50, scope: !4193)
!4200 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4193, file: !3, line: 1876, type: !471)
!4201 = !DILocation(line: 1876, column: 71, scope: !4193)
!4202 = !DILocalVariable(name: "_parms", arg: 4, scope: !4193, file: !3, line: 1876, type: !473)
!4203 = !DILocation(line: 1876, column: 92, scope: !4193)
!4204 = !DILocalVariable(name: "_self", scope: !4193, file: !3, line: 1878, type: !1383)
!4205 = !DILocation(line: 1878, column: 19, scope: !4193)
!4206 = !DILocalVariable(name: "name", scope: !4193, file: !3, line: 1879, type: !121)
!4207 = !DILocation(line: 1879, column: 15, scope: !4193)
!4208 = !DILocalVariable(name: "start", scope: !4193, file: !3, line: 1880, type: !48)
!4209 = !DILocation(line: 1880, column: 6, scope: !4193)
!4210 = !DILocalVariable(name: "action", scope: !4193, file: !3, line: 1881, type: !1391)
!4211 = !DILocation(line: 1881, column: 18, scope: !4193)
!4212 = !DILocalVariable(name: "strip", scope: !4193, file: !3, line: 1882, type: !559)
!4213 = !DILocation(line: 1882, column: 19, scope: !4193)
!4214 = !DILocalVariable(name: "_data", scope: !4193, file: !3, line: 1883, type: !188)
!4215 = !DILocation(line: 1883, column: 8, scope: !4193)
!4216 = !DILocalVariable(name: "_retdata", scope: !4193, file: !3, line: 1883, type: !188)
!4217 = !DILocation(line: 1883, column: 16, scope: !4193)
!4218 = !DILocation(line: 1885, column: 29, scope: !4193)
!4219 = !DILocation(line: 1885, column: 35, scope: !4193)
!4220 = !DILocation(line: 1885, column: 10, scope: !4193)
!4221 = !DILocation(line: 1885, column: 8, scope: !4193)
!4222 = !DILocation(line: 1886, column: 18, scope: !4193)
!4223 = !DILocation(line: 1886, column: 26, scope: !4193)
!4224 = !DILocation(line: 1886, column: 8, scope: !4193)
!4225 = !DILocation(line: 1887, column: 27, scope: !4193)
!4226 = !DILocation(line: 1887, column: 9, scope: !4193)
!4227 = !DILocation(line: 1887, column: 7, scope: !4193)
!4228 = !DILocation(line: 1891, column: 8, scope: !4193)
!4229 = !DILocation(line: 1893, column: 19, scope: !4193)
!4230 = !DILocation(line: 1893, column: 10, scope: !4193)
!4231 = !DILocation(line: 1893, column: 8, scope: !4193)
!4232 = !DILocation(line: 1894, column: 8, scope: !4193)
!4233 = !DILocation(line: 1895, column: 32, scope: !4193)
!4234 = !DILocation(line: 1895, column: 11, scope: !4193)
!4235 = !DILocation(line: 1895, column: 9, scope: !4193)
!4236 = !DILocation(line: 1899, column: 8, scope: !4193)
!4237 = !DILocation(line: 1901, column: 13, scope: !4193)
!4238 = !DILocation(line: 1901, column: 11, scope: !4193)
!4239 = !DILocation(line: 1903, column: 27, scope: !4193)
!4240 = !DILocation(line: 1903, column: 34, scope: !4193)
!4241 = !DILocation(line: 1903, column: 37, scope: !4193)
!4242 = !DILocation(line: 1903, column: 46, scope: !4193)
!4243 = !DILocation(line: 1903, column: 52, scope: !4193)
!4244 = !DILocation(line: 1903, column: 59, scope: !4193)
!4245 = !DILocation(line: 1903, column: 10, scope: !4193)
!4246 = !DILocation(line: 1903, column: 8, scope: !4193)
!4247 = !DILocation(line: 1904, column: 36, scope: !4193)
!4248 = !DILocation(line: 1904, column: 24, scope: !4193)
!4249 = !DILocation(line: 1904, column: 2, scope: !4193)
!4250 = !DILocation(line: 1904, column: 34, scope: !4193)
!4251 = !DILocation(line: 1905, column: 1, scope: !4193)
!4252 = distinct !DISubprogram(name: "NlaStrips_remove", scope: !3, file: !3, line: 1907, type: !4253, scopeLine: 1908, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{null, !1383, !4072, !4074, !138}
!4255 = !DILocalVariable(name: "_self", arg: 1, scope: !4252, file: !3, line: 1907, type: !1383)
!4256 = !DILocation(line: 1907, column: 40, scope: !4252)
!4257 = !DILocalVariable(name: "C", arg: 2, scope: !4252, file: !3, line: 1907, type: !4072)
!4258 = !DILocation(line: 1907, column: 57, scope: !4252)
!4259 = !DILocalVariable(name: "reports", arg: 3, scope: !4252, file: !3, line: 1907, type: !4074)
!4260 = !DILocation(line: 1907, column: 72, scope: !4252)
!4261 = !DILocalVariable(name: "strip", arg: 4, scope: !4252, file: !3, line: 1907, type: !138)
!4262 = !DILocation(line: 1907, column: 100, scope: !4252)
!4263 = !DILocation(line: 1909, column: 22, scope: !4252)
!4264 = !DILocation(line: 1909, column: 29, scope: !4252)
!4265 = !DILocation(line: 1909, column: 32, scope: !4252)
!4266 = !DILocation(line: 1909, column: 41, scope: !4252)
!4267 = !DILocation(line: 1909, column: 2, scope: !4252)
!4268 = !DILocation(line: 1910, column: 1, scope: !4252)
!4269 = distinct !DISubprogram(name: "rna_NlaStrip_remove", scope: !2245, file: !2245, line: 385, type: !4270, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4270 = !DISubroutineType(types: !4271)
!4271 = !{null, !1378, !4072, !4074, !471}
!4272 = !DILocalVariable(name: "track", arg: 1, scope: !4269, file: !2245, line: 385, type: !1378)
!4273 = !DILocation(line: 385, column: 43, scope: !4269)
!4274 = !DILocalVariable(name: "C", arg: 2, scope: !4269, file: !2245, line: 385, type: !4072)
!4275 = !DILocation(line: 385, column: 60, scope: !4269)
!4276 = !DILocalVariable(name: "reports", arg: 3, scope: !4269, file: !2245, line: 385, type: !4074)
!4277 = !DILocation(line: 385, column: 75, scope: !4269)
!4278 = !DILocalVariable(name: "strip_ptr", arg: 4, scope: !4269, file: !2245, line: 385, type: !471)
!4279 = !DILocation(line: 385, column: 96, scope: !4269)
!4280 = !DILocalVariable(name: "strip", scope: !4269, file: !2245, line: 387, type: !554)
!4281 = !DILocation(line: 387, column: 12, scope: !4269)
!4282 = !DILocation(line: 387, column: 20, scope: !4269)
!4283 = !DILocation(line: 387, column: 31, scope: !4269)
!4284 = !DILocation(line: 388, column: 21, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4269, file: !2245, line: 388, column: 6)
!4286 = !DILocation(line: 388, column: 28, scope: !4285)
!4287 = !DILocation(line: 388, column: 36, scope: !4285)
!4288 = !DILocation(line: 388, column: 6, scope: !4285)
!4289 = !DILocation(line: 388, column: 43, scope: !4285)
!4290 = !DILocation(line: 388, column: 6, scope: !4269)
!4291 = !DILocation(line: 389, column: 15, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4285, file: !2245, line: 388, column: 50)
!4293 = !DILocation(line: 389, column: 77, scope: !4292)
!4294 = !DILocation(line: 389, column: 84, scope: !4292)
!4295 = !DILocation(line: 389, column: 90, scope: !4292)
!4296 = !DILocation(line: 389, column: 97, scope: !4292)
!4297 = !DILocation(line: 389, column: 3, scope: !4292)
!4298 = !DILocation(line: 390, column: 3, scope: !4292)
!4299 = !DILocation(line: 393, column: 17, scope: !4269)
!4300 = !DILocation(line: 393, column: 24, scope: !4269)
!4301 = !DILocation(line: 393, column: 32, scope: !4269)
!4302 = !DILocation(line: 393, column: 2, scope: !4269)
!4303 = !DILocation(line: 394, column: 2, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4269, file: !2245, line: 394, column: 2)
!4305 = !DILocation(line: 396, column: 24, scope: !4269)
!4306 = !DILocation(line: 396, column: 2, scope: !4269)
!4307 = !DILocation(line: 397, column: 1, scope: !4269)
!4308 = distinct !DISubprogram(name: "NlaStrips_remove_call", scope: !3, file: !3, line: 1912, type: !4194, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4309 = !DILocalVariable(name: "C", arg: 1, scope: !4308, file: !3, line: 1912, type: !4072)
!4310 = !DILocation(line: 1912, column: 38, scope: !4308)
!4311 = !DILocalVariable(name: "reports", arg: 2, scope: !4308, file: !3, line: 1912, type: !4074)
!4312 = !DILocation(line: 1912, column: 53, scope: !4308)
!4313 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4308, file: !3, line: 1912, type: !471)
!4314 = !DILocation(line: 1912, column: 74, scope: !4308)
!4315 = !DILocalVariable(name: "_parms", arg: 4, scope: !4308, file: !3, line: 1912, type: !473)
!4316 = !DILocation(line: 1912, column: 95, scope: !4308)
!4317 = !DILocalVariable(name: "_self", scope: !4308, file: !3, line: 1914, type: !1383)
!4318 = !DILocation(line: 1914, column: 19, scope: !4308)
!4319 = !DILocalVariable(name: "strip", scope: !4308, file: !3, line: 1915, type: !138)
!4320 = !DILocation(line: 1915, column: 21, scope: !4308)
!4321 = !DILocalVariable(name: "_data", scope: !4308, file: !3, line: 1916, type: !188)
!4322 = !DILocation(line: 1916, column: 8, scope: !4308)
!4323 = !DILocation(line: 1918, column: 29, scope: !4308)
!4324 = !DILocation(line: 1918, column: 35, scope: !4308)
!4325 = !DILocation(line: 1918, column: 10, scope: !4308)
!4326 = !DILocation(line: 1918, column: 8, scope: !4308)
!4327 = !DILocation(line: 1919, column: 18, scope: !4308)
!4328 = !DILocation(line: 1919, column: 26, scope: !4308)
!4329 = !DILocation(line: 1919, column: 8, scope: !4308)
!4330 = !DILocation(line: 1920, column: 34, scope: !4308)
!4331 = !DILocation(line: 1920, column: 10, scope: !4308)
!4332 = !DILocation(line: 1920, column: 8, scope: !4308)
!4333 = !DILocation(line: 1922, column: 22, scope: !4308)
!4334 = !DILocation(line: 1922, column: 29, scope: !4308)
!4335 = !DILocation(line: 1922, column: 32, scope: !4308)
!4336 = !DILocation(line: 1922, column: 41, scope: !4308)
!4337 = !DILocation(line: 1922, column: 2, scope: !4308)
!4338 = !DILocation(line: 1923, column: 1, scope: !4308)
!4339 = distinct !DISubprogram(name: "rna_NlaStrip_transform_update", scope: !2245, file: !2245, line: 104, type: !4340, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{null, !4342, !4344, !471}
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4343, size: 64)
!4343 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !196, line: 104, baseType: !195)
!4344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4345, size: 64)
!4345 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !519, line: 1299, baseType: !518)
!4346 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !4339, file: !2245, line: 104, type: !4342)
!4347 = !DILocation(line: 104, column: 49, scope: !4339)
!4348 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !4339, file: !2245, line: 104, type: !4344)
!4349 = !DILocation(line: 104, column: 71, scope: !4339)
!4350 = !DILocalVariable(name: "ptr", arg: 3, scope: !4339, file: !2245, line: 104, type: !471)
!4351 = !DILocation(line: 104, column: 98, scope: !4339)
!4352 = !DILocalVariable(name: "strip", scope: !4339, file: !2245, line: 106, type: !554)
!4353 = !DILocation(line: 106, column: 12, scope: !4339)
!4354 = !DILocation(line: 106, column: 32, scope: !4339)
!4355 = !DILocation(line: 106, column: 37, scope: !4339)
!4356 = !DILocation(line: 106, column: 20, scope: !4339)
!4357 = !DILocation(line: 108, column: 31, scope: !4339)
!4358 = !DILocation(line: 108, column: 2, scope: !4339)
!4359 = !DILocation(line: 109, column: 1, scope: !4339)
!4360 = distinct !DISubprogram(name: "rna_NlaStrip_action_editable", scope: !2245, file: !2245, line: 262, type: !2133, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4361 = !DILocalVariable(name: "ptr", arg: 1, scope: !4360, file: !2245, line: 262, type: !471)
!4362 = !DILocation(line: 262, column: 53, scope: !4360)
!4363 = !DILocalVariable(name: "strip", scope: !4360, file: !2245, line: 264, type: !554)
!4364 = !DILocation(line: 264, column: 12, scope: !4360)
!4365 = !DILocation(line: 264, column: 32, scope: !4360)
!4366 = !DILocation(line: 264, column: 37, scope: !4360)
!4367 = !DILocation(line: 264, column: 20, scope: !4360)
!4368 = !DILocation(line: 267, column: 6, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4360, file: !2245, line: 267, column: 6)
!4370 = !DILocation(line: 267, column: 11, scope: !4369)
!4371 = !DILocation(line: 267, column: 14, scope: !4369)
!4372 = !DILocation(line: 267, column: 6, scope: !4360)
!4373 = !DILocalVariable(name: "adt", scope: !4374, file: !2245, line: 268, type: !1400)
!4374 = distinct !DILexicalBlock(scope: !4369, file: !2245, line: 267, column: 20)
!4375 = !DILocation(line: 268, column: 13, scope: !4374)
!4376 = !DILocation(line: 268, column: 40, scope: !4374)
!4377 = !DILocation(line: 268, column: 45, scope: !4374)
!4378 = !DILocation(line: 268, column: 48, scope: !4374)
!4379 = !DILocation(line: 268, column: 19, scope: !4374)
!4380 = !DILocation(line: 270, column: 7, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4374, file: !2245, line: 270, column: 7)
!4382 = !DILocation(line: 270, column: 7, scope: !4374)
!4383 = !DILocation(line: 272, column: 9, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4385, file: !2245, line: 272, column: 8)
!4385 = distinct !DILexicalBlock(scope: !4381, file: !2245, line: 270, column: 12)
!4386 = !DILocation(line: 272, column: 14, scope: !4384)
!4387 = !DILocation(line: 272, column: 19, scope: !4384)
!4388 = !DILocation(line: 272, column: 38, scope: !4384)
!4389 = !DILocation(line: 272, column: 42, scope: !4384)
!4390 = !DILocation(line: 272, column: 47, scope: !4384)
!4391 = !DILocation(line: 272, column: 41, scope: !4384)
!4392 = !DILocation(line: 272, column: 57, scope: !4384)
!4393 = !DILocation(line: 272, column: 61, scope: !4384)
!4394 = !DILocation(line: 272, column: 66, scope: !4384)
!4395 = !DILocation(line: 272, column: 60, scope: !4384)
!4396 = !DILocation(line: 272, column: 8, scope: !4385)
!4397 = !DILocation(line: 273, column: 5, scope: !4384)
!4398 = !DILocation(line: 274, column: 3, scope: !4385)
!4399 = !DILocation(line: 275, column: 2, scope: !4374)
!4400 = !DILocation(line: 278, column: 6, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4360, file: !2245, line: 278, column: 6)
!4402 = !DILocation(line: 278, column: 13, scope: !4401)
!4403 = !DILocation(line: 278, column: 18, scope: !4401)
!4404 = !DILocation(line: 278, column: 6, scope: !4360)
!4405 = !DILocation(line: 279, column: 3, scope: !4401)
!4406 = !DILocation(line: 282, column: 2, scope: !4360)
!4407 = !DILocation(line: 283, column: 1, scope: !4360)
!4408 = distinct !DISubprogram(name: "rna_NlaStrip_path", scope: !2245, file: !2245, line: 74, type: !4409, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1835)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!188, !471}
!4411 = !DILocalVariable(name: "ptr", arg: 1, scope: !4408, file: !2245, line: 74, type: !471)
!4412 = !DILocation(line: 74, column: 44, scope: !4408)
!4413 = !DILocalVariable(name: "strip", scope: !4408, file: !2245, line: 76, type: !554)
!4414 = !DILocation(line: 76, column: 12, scope: !4408)
!4415 = !DILocation(line: 76, column: 32, scope: !4408)
!4416 = !DILocation(line: 76, column: 37, scope: !4408)
!4417 = !DILocation(line: 76, column: 20, scope: !4408)
!4418 = !DILocalVariable(name: "adt", scope: !4408, file: !2245, line: 77, type: !1400)
!4419 = !DILocation(line: 77, column: 12, scope: !4408)
!4420 = !DILocation(line: 77, column: 39, scope: !4408)
!4421 = !DILocation(line: 77, column: 44, scope: !4408)
!4422 = !DILocation(line: 77, column: 47, scope: !4408)
!4423 = !DILocation(line: 77, column: 18, scope: !4408)
!4424 = !DILocation(line: 80, column: 6, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4408, file: !2245, line: 80, column: 6)
!4426 = !DILocation(line: 80, column: 6, scope: !4408)
!4427 = !DILocalVariable(name: "nlt", scope: !4428, file: !2245, line: 81, type: !1378)
!4428 = distinct !DILexicalBlock(scope: !4425, file: !2245, line: 80, column: 11)
!4429 = !DILocation(line: 81, column: 13, scope: !4428)
!4430 = !DILocalVariable(name: "nls", scope: !4428, file: !2245, line: 82, type: !554)
!4431 = !DILocation(line: 82, column: 13, scope: !4428)
!4432 = !DILocation(line: 84, column: 14, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4428, file: !2245, line: 84, column: 3)
!4434 = !DILocation(line: 84, column: 19, scope: !4433)
!4435 = !DILocation(line: 84, column: 30, scope: !4433)
!4436 = !DILocation(line: 84, column: 12, scope: !4433)
!4437 = !DILocation(line: 84, column: 8, scope: !4433)
!4438 = !DILocation(line: 84, column: 37, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4433, file: !2245, line: 84, column: 3)
!4440 = !DILocation(line: 84, column: 3, scope: !4433)
!4441 = !DILocation(line: 85, column: 15, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4443, file: !2245, line: 85, column: 4)
!4443 = distinct !DILexicalBlock(scope: !4439, file: !2245, line: 84, column: 59)
!4444 = !DILocation(line: 85, column: 20, scope: !4442)
!4445 = !DILocation(line: 85, column: 27, scope: !4442)
!4446 = !DILocation(line: 85, column: 13, scope: !4442)
!4447 = !DILocation(line: 85, column: 9, scope: !4442)
!4448 = !DILocation(line: 85, column: 34, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4442, file: !2245, line: 85, column: 4)
!4450 = !DILocation(line: 85, column: 4, scope: !4442)
!4451 = !DILocation(line: 86, column: 9, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4453, file: !2245, line: 86, column: 9)
!4453 = distinct !DILexicalBlock(scope: !4449, file: !2245, line: 85, column: 56)
!4454 = !DILocation(line: 86, column: 16, scope: !4452)
!4455 = !DILocation(line: 86, column: 13, scope: !4452)
!4456 = !DILocation(line: 86, column: 9, scope: !4453)
!4457 = !DILocalVariable(name: "name_esc_nlt", scope: !4458, file: !2245, line: 88, type: !1036)
!4458 = distinct !DILexicalBlock(scope: !4452, file: !2245, line: 86, column: 23)
!4459 = !DILocation(line: 88, column: 11, scope: !4458)
!4460 = !DILocalVariable(name: "name_esc_strip", scope: !4458, file: !2245, line: 89, type: !1036)
!4461 = !DILocation(line: 89, column: 11, scope: !4458)
!4462 = !DILocation(line: 91, column: 20, scope: !4458)
!4463 = !DILocation(line: 91, column: 34, scope: !4458)
!4464 = !DILocation(line: 91, column: 39, scope: !4458)
!4465 = !DILocation(line: 91, column: 6, scope: !4458)
!4466 = !DILocation(line: 92, column: 20, scope: !4458)
!4467 = !DILocation(line: 92, column: 36, scope: !4458)
!4468 = !DILocation(line: 92, column: 43, scope: !4458)
!4469 = !DILocation(line: 92, column: 6, scope: !4458)
!4470 = !DILocation(line: 94, column: 26, scope: !4458)
!4471 = !DILocation(line: 94, column: 40, scope: !4458)
!4472 = !DILocation(line: 93, column: 13, scope: !4458)
!4473 = !DILocation(line: 93, column: 6, scope: !4458)
!4474 = !DILocation(line: 96, column: 4, scope: !4453)
!4475 = !DILocation(line: 85, column: 45, scope: !4449)
!4476 = !DILocation(line: 85, column: 50, scope: !4449)
!4477 = !DILocation(line: 85, column: 43, scope: !4449)
!4478 = !DILocation(line: 85, column: 4, scope: !4449)
!4479 = distinct !{!4479, !4450, !4480}
!4480 = !DILocation(line: 96, column: 4, scope: !4442)
!4481 = !DILocation(line: 97, column: 3, scope: !4443)
!4482 = !DILocation(line: 84, column: 48, scope: !4439)
!4483 = !DILocation(line: 84, column: 53, scope: !4439)
!4484 = !DILocation(line: 84, column: 46, scope: !4439)
!4485 = !DILocation(line: 84, column: 3, scope: !4439)
!4486 = distinct !{!4486, !4440, !4487}
!4487 = !DILocation(line: 97, column: 3, scope: !4433)
!4488 = !DILocation(line: 98, column: 2, scope: !4428)
!4489 = !DILocation(line: 101, column: 9, scope: !4408)
!4490 = !DILocation(line: 101, column: 2, scope: !4408)
!4491 = !DILocation(line: 102, column: 1, scope: !4408)
