; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_group_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_group_gen.c"
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
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
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
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.ListBaseIterator = type { %struct.Link*, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Link = type { %struct.Link*, %struct.Link* }
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }

@rna_Group_objects = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Group_layers, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_GroupObjects, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Group_objects_begin, void (%struct.CollectionPropertyIterator*)* @Group_objects_next, void (%struct.CollectionPropertyIterator*)* @Group_objects_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Group_objects_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @Group_objects_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @Group_objects_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@rna_GroupObjects_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GroupObjects_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GroupObjects_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @GroupObjects_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @GroupObjects_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GroupObjects_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GroupObjects_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1676
@rna_Group_layers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Group_objects, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_Group_dupli_offset, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 40, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 20, i32 0, i32 0], i32 20, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* @Group_layers_get, void (%struct.PointerRNA*, i32*)* @Group_layers_set, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @rna_Group_layers_default, i32 0, i32 0) }, align 8, !dbg !1626
@.str.1 = private unnamed_addr constant [13 x i8] c"dupli_offset\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Dupli Offset\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Offset from the origin to use when instancing as DupliGroup\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Group_dupli_offset_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1798
@rna_Group_dupli_offset = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Group_layers, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 65557, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 140, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @Group_dupli_offset_get, void (%struct.PointerRNA*, float*)* @Group_dupli_offset_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 5, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_Group_dupli_offset_default, i32 0, i32 0) }, align 8, !dbg !1560
@.str.5 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Dupli Layers\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Layers visible when this group is instanced as a dupli\00", align 1
@rna_Group_layers_default = internal global [20 x i32] zeroinitializer, align 16, !dbg !1800
@.str.8 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"A collection of this groups objects\00", align 1
@RNA_GroupObjects = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_RenderSlot to i8*), i8* bitcast (%struct.StructRNA* @RNA_Group to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GroupObjects_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GroupObjects_rna_type to i8*) } }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GroupObjects_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_GroupObjects_link_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_GroupObjects_unlink_func to i8*) } }, align 8, !dbg !1796
@RNA_Object = external dso_local global %struct.StructRNA, align 8
@RNA_GPencilStrokePoint = external dso_local global %struct.StructRNA, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Group of Object datablocks\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@RNA_Group = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GroupObjects to i8*), i8* bitcast (%struct.StructRNA* @RNA_GPencilStrokePoint to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.FloatPropertyRNA* @rna_Group_dupli_offset to i8*), i8* bitcast (%struct.CollectionPropertyRNA* @rna_Group_objects to i8*) } }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* null, i8* null, i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 171, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8, !dbg !1673
@rna_GroupObjects_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GroupObjects_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GroupObjects_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1758
@.str.13 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Object to add\00", align 1
@rna_GroupObjects_link_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 8650756, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !1787
@rna_GroupObjects_unlink_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_GroupObjects_link_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_GroupObjects_unlink_object to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GroupObjects_unlink_object to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i32 24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GroupObjects_unlink_call, %struct.PropertyRNA* null }, align 8, !dbg !1794
@.str.22 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Add this object to a group\00", align 1
@rna_GroupObjects_link_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_GroupObjects_unlink_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_GroupObjects_link_object to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GroupObjects_link_object to i8*) } }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GroupObjects_link_call, %struct.PropertyRNA* null }, align 8, !dbg !1789
@.str.24 = private unnamed_addr constant [17 x i8] c"Object to remove\00", align 1
@rna_GroupObjects_unlink_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 8388612, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !1792
@.str.25 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Remove this object to a group\00", align 1
@RNA_RenderSlot = external dso_local global %struct.StructRNA, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"GroupObjects\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Group Objects\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Collection of group objects\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Object '%s' already in group '%s'\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Object '%s' not in group '%s'\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Group_dupli_offset_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !1809 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.Group*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.Group** %data, metadata !1817, metadata !DIExpression()), !dbg !1818
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1819
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1820
  %1 = load i8*, i8** %data1, align 8, !dbg !1820
  %2 = bitcast i8* %1 to %struct.Group*, !dbg !1821
  store %struct.Group* %2, %struct.Group** %data, align 8, !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1822, metadata !DIExpression()), !dbg !1823
  store i32 0, i32* %i, align 4, !dbg !1824
  br label %for.cond, !dbg !1826

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1827
  %cmp = icmp ult i32 %3, 3, !dbg !1829
  br i1 %cmp, label %for.body, label %for.end, !dbg !1830

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Group*, %struct.Group** %data, align 8, !dbg !1831
  %dupli_ofs = getelementptr inbounds %struct.Group, %struct.Group* %4, i32 0, i32 3, !dbg !1833
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dupli_ofs, i64 0, i64 0, !dbg !1834
  %5 = load i32, i32* %i, align 4, !dbg !1835
  %idxprom = zext i32 %5 to i64, !dbg !1834
  %arrayidx = getelementptr inbounds float, float* %arraydecay, i64 %idxprom, !dbg !1834
  %6 = load float, float* %arrayidx, align 4, !dbg !1834
  %7 = load float*, float** %values.addr, align 8, !dbg !1836
  %8 = load i32, i32* %i, align 4, !dbg !1837
  %idxprom2 = zext i32 %8 to i64, !dbg !1836
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !1836
  store float %6, float* %arrayidx3, align 4, !dbg !1838
  br label %for.inc, !dbg !1839

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1840
  %inc = add i32 %9, 1, !dbg !1840
  store i32 %inc, i32* %i, align 4, !dbg !1840
  br label %for.cond, !dbg !1841, !llvm.loop !1842

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1844
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Group_dupli_offset_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !1845 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.Group*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.Group** %data, metadata !1852, metadata !DIExpression()), !dbg !1853
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1854
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1855
  %1 = load i8*, i8** %data1, align 8, !dbg !1855
  %2 = bitcast i8* %1 to %struct.Group*, !dbg !1856
  store %struct.Group* %2, %struct.Group** %data, align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1857, metadata !DIExpression()), !dbg !1858
  store i32 0, i32* %i, align 4, !dbg !1859
  br label %for.cond, !dbg !1861

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1862
  %cmp = icmp ult i32 %3, 3, !dbg !1864
  br i1 %cmp, label %for.body, label %for.end, !dbg !1865

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !1866
  %5 = load i32, i32* %i, align 4, !dbg !1868
  %idxprom = zext i32 %5 to i64, !dbg !1866
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !1866
  %6 = load float, float* %arrayidx, align 4, !dbg !1866
  %7 = load %struct.Group*, %struct.Group** %data, align 8, !dbg !1869
  %dupli_ofs = getelementptr inbounds %struct.Group, %struct.Group* %7, i32 0, i32 3, !dbg !1870
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dupli_ofs, i64 0, i64 0, !dbg !1871
  %8 = load i32, i32* %i, align 4, !dbg !1872
  %idxprom2 = zext i32 %8 to i64, !dbg !1871
  %arrayidx3 = getelementptr inbounds float, float* %arraydecay, i64 %idxprom2, !dbg !1871
  store float %6, float* %arrayidx3, align 4, !dbg !1873
  br label %for.inc, !dbg !1874

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1875
  %inc = add i32 %9, 1, !dbg !1875
  store i32 %inc, i32* %i, align 4, !dbg !1875
  br label %for.cond, !dbg !1876, !llvm.loop !1877

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1879
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Group_layers_get(%struct.PointerRNA* %ptr, i32* %values) #0 !dbg !1880 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca i32*, align 8
  %data = alloca %struct.Group*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.Group** %data, metadata !1887, metadata !DIExpression()), !dbg !1888
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1889
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1890
  %1 = load i8*, i8** %data1, align 8, !dbg !1890
  %2 = bitcast i8* %1 to %struct.Group*, !dbg !1891
  store %struct.Group* %2, %struct.Group** %data, align 8, !dbg !1888
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1892, metadata !DIExpression()), !dbg !1893
  store i32 0, i32* %i, align 4, !dbg !1894
  br label %for.cond, !dbg !1896

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1897
  %cmp = icmp ult i32 %3, 20, !dbg !1899
  br i1 %cmp, label %for.body, label %for.end, !dbg !1900

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Group*, %struct.Group** %data, align 8, !dbg !1901
  %layer = getelementptr inbounds %struct.Group, %struct.Group* %4, i32 0, i32 2, !dbg !1903
  %5 = load i32, i32* %layer, align 8, !dbg !1903
  %6 = load i32, i32* %i, align 4, !dbg !1904
  %shl = shl i32 1, %6, !dbg !1905
  %and = and i32 %5, %shl, !dbg !1906
  %cmp2 = icmp ne i32 %and, 0, !dbg !1907
  %conv = zext i1 %cmp2 to i32, !dbg !1907
  %7 = load i32*, i32** %values.addr, align 8, !dbg !1908
  %8 = load i32, i32* %i, align 4, !dbg !1909
  %idxprom = zext i32 %8 to i64, !dbg !1908
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !1908
  store i32 %conv, i32* %arrayidx, align 4, !dbg !1910
  br label %for.inc, !dbg !1911

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1912
  %inc = add i32 %9, 1, !dbg !1912
  store i32 %inc, i32* %i, align 4, !dbg !1912
  br label %for.cond, !dbg !1913, !llvm.loop !1914

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1916
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Group_layers_set(%struct.PointerRNA* %ptr, i32* %values) #0 !dbg !1917 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca i32*, align 8
  %data = alloca %struct.Group*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata %struct.Group** %data, metadata !1924, metadata !DIExpression()), !dbg !1925
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1926
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1927
  %1 = load i8*, i8** %data1, align 8, !dbg !1927
  %2 = bitcast i8* %1 to %struct.Group*, !dbg !1928
  store %struct.Group* %2, %struct.Group** %data, align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1929, metadata !DIExpression()), !dbg !1930
  store i32 0, i32* %i, align 4, !dbg !1931
  br label %for.cond, !dbg !1933

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1934
  %cmp = icmp ult i32 %3, 20, !dbg !1936
  br i1 %cmp, label %for.body, label %for.end, !dbg !1937

for.body:                                         ; preds = %for.cond
  %4 = load i32*, i32** %values.addr, align 8, !dbg !1938
  %5 = load i32, i32* %i, align 4, !dbg !1941
  %idxprom = zext i32 %5 to i64, !dbg !1938
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !1938
  %6 = load i32, i32* %arrayidx, align 4, !dbg !1938
  %tobool = icmp ne i32 %6, 0, !dbg !1938
  br i1 %tobool, label %if.then, label %if.else, !dbg !1942

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1943
  %shl = shl i32 1, %7, !dbg !1944
  %8 = load %struct.Group*, %struct.Group** %data, align 8, !dbg !1945
  %layer = getelementptr inbounds %struct.Group, %struct.Group* %8, i32 0, i32 2, !dbg !1946
  %9 = load i32, i32* %layer, align 8, !dbg !1947
  %or = or i32 %9, %shl, !dbg !1947
  store i32 %or, i32* %layer, align 8, !dbg !1947
  br label %if.end, !dbg !1945

if.else:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1948
  %shl2 = shl i32 1, %10, !dbg !1949
  %neg = xor i32 %shl2, -1, !dbg !1950
  %11 = load %struct.Group*, %struct.Group** %data, align 8, !dbg !1951
  %layer3 = getelementptr inbounds %struct.Group, %struct.Group* %11, i32 0, i32 2, !dbg !1952
  %12 = load i32, i32* %layer3, align 8, !dbg !1953
  %and = and i32 %12, %neg, !dbg !1953
  store i32 %and, i32* %layer3, align 8, !dbg !1953
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1954

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !1955
  %inc = add i32 %13, 1, !dbg !1955
  store i32 %inc, i32* %i, align 4, !dbg !1955
  br label %for.cond, !dbg !1956, !llvm.loop !1957

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1959
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Group_objects_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1960 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Group*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.Group** %data, metadata !1969, metadata !DIExpression()), !dbg !1970
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1971
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1972
  %1 = load i8*, i8** %data1, align 8, !dbg !1972
  %2 = bitcast i8* %1 to %struct.Group*, !dbg !1973
  store %struct.Group* %2, %struct.Group** %data, align 8, !dbg !1970
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1974
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !1975
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !1975
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1976
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !1977
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1978
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1979
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !1979
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !1979
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1980
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !1981
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Group_objects, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1982
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1983
  %11 = load %struct.Group*, %struct.Group** %data, align 8, !dbg !1984
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %11, i32 0, i32 1, !dbg !1985
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %gobject, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !1986
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1987
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !1989
  %13 = load i32, i32* %valid, align 8, !dbg !1989
  %tobool = icmp ne i32 %13, 0, !dbg !1987
  br i1 %tobool, label %if.then, label %if.end, !dbg !1990

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1991
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !1992
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1993
  call void @Group_objects_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !1994
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !1994
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1994
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !1994
  br label %if.end, !dbg !1991

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1995
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator*, %struct.ListBase*, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @Group_objects_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1996 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2001
  call void @rna_Group_objects_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2002
  ret void, !dbg !2003
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Group_objects_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2004 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2009
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !2010
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2011
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2013
  %2 = load i32, i32* %valid, align 8, !dbg !2013
  %tobool = icmp ne i32 %2, 0, !dbg !2011
  br i1 %tobool, label %if.then, label %if.end, !dbg !2014

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2015
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2016
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2017
  call void @Group_objects_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2018
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2018
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2018
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2018
  br label %if.end, !dbg !2015

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2019
}

declare dso_local void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Group_objects_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2020 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2023
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2024
  ret void, !dbg !2025
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Group_objects_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2026 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2035, metadata !DIExpression()), !dbg !2036
  store i32 0, i32* %found, align 4, !dbg !2036
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2037, metadata !DIExpression()), !dbg !2038
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2039
  call void @Group_objects_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2040
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2041
  %1 = load i32, i32* %valid, align 8, !dbg !2041
  %tobool = icmp ne i32 %1, 0, !dbg !2043
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2044

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !2045, metadata !DIExpression()), !dbg !2048
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2049
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !2050
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !2048
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2051
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !2053
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2053
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !2051
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2054

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !2055

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !2057
  %dec = add nsw i32 %4, -1, !dbg !2057
  store i32 %dec, i32* %index.addr, align 4, !dbg !2057
  %cmp = icmp sgt i32 %4, 0, !dbg !2058
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2059

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2060
  %5 = load i32, i32* %valid4, align 8, !dbg !2060
  %tobool5 = icmp ne i32 %5, 0, !dbg !2059
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2061
  br i1 %6, label %while.body, label %while.end, !dbg !2055

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !2062
  br label %while.cond, !dbg !2055, !llvm.loop !2064

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !2066
  %cmp6 = icmp eq i32 %7, -1, !dbg !2067
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !2068

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2069
  %8 = load i32, i32* %valid8, align 8, !dbg !2069
  %tobool9 = icmp ne i32 %8, 0, !dbg !2068
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !2061
  %land.ext = zext i1 %9 to i32, !dbg !2068
  store i32 %land.ext, i32* %found, align 4, !dbg !2070
  br label %if.end, !dbg !2071

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !2072

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !2074
  %dec12 = add nsw i32 %10, -1, !dbg !2074
  store i32 %dec12, i32* %index.addr, align 4, !dbg !2074
  %cmp13 = icmp sgt i32 %10, 0, !dbg !2075
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !2076

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2077
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !2078
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2078
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !2076
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !2079
  br i1 %13, label %while.body18, label %while.end21, !dbg !2072

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2080
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !2081
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !2081
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2082
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2082
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2083
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2084
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2085
  br label %while.cond11, !dbg !2072, !llvm.loop !2086

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2087
  %cmp22 = icmp eq i32 %18, -1, !dbg !2088
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2089

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2090
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2091
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2091
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2089
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !2079
  %land.ext27 = zext i1 %21 to i32, !dbg !2089
  store i32 %land.ext27, i32* %found, align 4, !dbg !2092
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2093
  %tobool28 = icmp ne i32 %22, 0, !dbg !2093
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2095

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2096
  call void @Group_objects_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2097
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2097
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2097
  br label %if.end30, !dbg !2098

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2099

if.end31:                                         ; preds = %if.end30, %entry
  call void @Group_objects_end(%struct.CollectionPropertyIterator* %iter), !dbg !2100
  %26 = load i32, i32* %found, align 4, !dbg !2101
  ret i32 %26, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Group_objects_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2103 {
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
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.declare(metadata i8* %found, metadata !2112, metadata !DIExpression()), !dbg !2113
  store i8 0, i8* %found, align 1, !dbg !2113
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2114, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2118, metadata !DIExpression()), !dbg !2119
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2120
  call void @Group_objects_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2121
  br label %while.cond, !dbg !2122

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2123
  %1 = load i32, i32* %valid, align 8, !dbg !2123
  %tobool = icmp ne i32 %1, 0, !dbg !2122
  br i1 %tobool, label %while.body, label %while.end, !dbg !2122

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2124
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !2127
  %2 = load i8*, i8** %data, align 8, !dbg !2127
  %tobool2 = icmp ne i8* %2, null, !dbg !2128
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !2129

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !2130, metadata !DIExpression()), !dbg !2132
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2133
  %call = call i32 @ID_name_length(%struct.PointerRNA* %ptr3), !dbg !2134
  store i32 %call, i32* %namelen, align 4, !dbg !2132
  %3 = load i32, i32* %namelen, align 4, !dbg !2135
  %cmp = icmp slt i32 %3, 1024, !dbg !2137
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2138

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2139
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2141
  call void @ID_name_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !2142
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2143
  %4 = load i8*, i8** %key.addr, align 8, !dbg !2145
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !2146
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2147
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2148

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !2149
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2151
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2152
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !2152
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !2152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2152
  br label %while.end, !dbg !2153

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !2154

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2155
  %9 = load i32, i32* %namelen, align 4, !dbg !2157
  %add = add nsw i32 %9, 1, !dbg !2158
  %conv = sext i32 %add to i64, !dbg !2157
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2155
  store i8* %call11, i8** %name, align 8, !dbg !2159
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2160
  %10 = load i8*, i8** %name, align 8, !dbg !2161
  call void @ID_name_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !2162
  %11 = load i8*, i8** %name, align 8, !dbg !2163
  %12 = load i8*, i8** %key.addr, align 8, !dbg !2165
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !2166
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2167
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !2168

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2169
  %14 = load i8*, i8** %name, align 8, !dbg !2171
  call void %13(i8* %14), !dbg !2169
  store i8 1, i8* %found, align 1, !dbg !2172
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2173
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2174
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !2174
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !2174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2174
  br label %while.end, !dbg !2175

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2176
  %19 = load i8*, i8** %name, align 8, !dbg !2178
  call void %18(i8* %19), !dbg !2176
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !2179

if.end21:                                         ; preds = %if.end20, %while.body
  call void @Group_objects_next(%struct.CollectionPropertyIterator* %iter), !dbg !2180
  br label %while.cond, !dbg !2122, !llvm.loop !2181

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @Group_objects_end(%struct.CollectionPropertyIterator* %iter), !dbg !2183
  %20 = load i8, i8* %found, align 1, !dbg !2184
  %conv22 = zext i8 %20 to i32, !dbg !2184
  ret i32 %conv22, !dbg !2185
}

declare dso_local i32 @ID_name_length(%struct.PointerRNA*) #3

declare dso_local void @ID_name_get(%struct.PointerRNA*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @GroupObjects_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2186 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2191
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2192
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2192
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2193
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2194
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2195
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2196
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2196
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2197
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2198
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GroupObjects_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2199
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2200
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2201
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2202
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2203
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2205
  %10 = load i32, i32* %valid, align 8, !dbg !2205
  %tobool = icmp ne i32 %10, 0, !dbg !2203
  br i1 %tobool, label %if.then, label %if.end, !dbg !2206

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2207
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2208
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2209
  call void @GroupObjects_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2210
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2210
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2210
  br label %if.end, !dbg !2207

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2211
}

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @GroupObjects_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2212 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2215
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2216
  ret void, !dbg !2217
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GroupObjects_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2218 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2221
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2222
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2223
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2225
  %2 = load i32, i32* %valid, align 8, !dbg !2225
  %tobool = icmp ne i32 %2, 0, !dbg !2223
  br i1 %tobool, label %if.then, label %if.end, !dbg !2226

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2227
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2228
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2229
  call void @GroupObjects_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2230
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2230
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2230
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2230
  br label %if.end, !dbg !2227

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2231
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GroupObjects_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2232 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2235
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2236
  ret void, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GroupObjects_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2238 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2245
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2246
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2247
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2248
  ret i32 %call, !dbg !2249
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GroupObjects_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2250 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2255
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2256
  ret void, !dbg !2257
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GroupObjects_link(%struct.Group* %_self, %struct.bContext* %C, %struct.ReportList* %reports, %struct.Object* %object) #0 !dbg !2258 {
entry:
  %_self.addr = alloca %struct.Group*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %object.addr = alloca %struct.Object*, align 8
  store %struct.Group* %_self, %struct.Group** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %_self.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %0 = load %struct.Group*, %struct.Group** %_self.addr, align 8, !dbg !2273
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2274
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2275
  %3 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2276
  call void @rna_Group_objects_link(%struct.Group* %0, %struct.bContext* %1, %struct.ReportList* %2, %struct.Object* %3), !dbg !2277
  ret void, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Group_objects_link(%struct.Group* %group, %struct.bContext* %C, %struct.ReportList* %reports, %struct.Object* %object) #0 !dbg !2279 {
entry:
  %group.addr = alloca %struct.Group*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %object.addr = alloca %struct.Object*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2293
  %1 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2295
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2296
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !2297
  %call1 = call zeroext i8 @BKE_group_object_add(%struct.Group* %0, %struct.Object* %1, %struct.Scene* %call, %struct.Base* null), !dbg !2298
  %tobool = icmp ne i8 %call1, 0, !dbg !2298
  br i1 %tobool, label %if.end, label %if.then, !dbg !2299

if.then:                                          ; preds = %entry
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2300
  %4 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2302
  %id = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 0, !dbg !2303
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2304
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2302
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2305
  %5 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2306
  %id2 = getelementptr inbounds %struct.Group, %struct.Group* %5, i32 0, i32 0, !dbg !2307
  %name3 = getelementptr inbounds %struct.ID, %struct.ID* %id2, i32 0, i32 4, !dbg !2308
  %arraydecay4 = getelementptr inbounds [66 x i8], [66 x i8]* %name3, i64 0, i64 0, !dbg !2306
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 2, !dbg !2309
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %3, i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i64 0, i64 0), i8* %add.ptr, i8* %add.ptr5), !dbg !2310
  br label %return, !dbg !2311

if.end:                                           ; preds = %entry
  %6 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2312
  %id6 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 0, !dbg !2313
  %7 = bitcast %struct.ID* %id6 to i8*, !dbg !2314
  call void @WM_main_add_notifier(i32 85393408, i8* %7), !dbg !2315
  br label %return, !dbg !2316

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2316
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GroupObjects_link_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !2317 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.Group*, align 8
  %object = alloca %struct.Object*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.declare(metadata %struct.Group** %_self, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata %struct.Object** %object, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !2332, metadata !DIExpression()), !dbg !2333
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !2334
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2335
  %1 = load i8*, i8** %data, align 8, !dbg !2335
  %2 = bitcast i8* %1 to %struct.Group*, !dbg !2336
  store %struct.Group* %2, %struct.Group** %_self, align 8, !dbg !2337
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !2338
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !2339
  %4 = load i8*, i8** %data1, align 8, !dbg !2339
  store i8* %4, i8** %_data, align 8, !dbg !2340
  %5 = load i8*, i8** %_data, align 8, !dbg !2341
  %6 = bitcast i8* %5 to %struct.Object**, !dbg !2342
  %7 = load %struct.Object*, %struct.Object** %6, align 8, !dbg !2342
  store %struct.Object* %7, %struct.Object** %object, align 8, !dbg !2343
  %8 = load %struct.Group*, %struct.Group** %_self, align 8, !dbg !2344
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2345
  %10 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2346
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2347
  call void @rna_Group_objects_link(%struct.Group* %8, %struct.bContext* %9, %struct.ReportList* %10, %struct.Object* %11), !dbg !2348
  ret void, !dbg !2349
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GroupObjects_unlink(%struct.Group* %_self, %struct.bContext* %C, %struct.ReportList* %reports, %struct.Object* %object) #0 !dbg !2350 {
entry:
  %_self.addr = alloca %struct.Group*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %object.addr = alloca %struct.Object*, align 8
  store %struct.Group* %_self, %struct.Group** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %_self.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %0 = load %struct.Group*, %struct.Group** %_self.addr, align 8, !dbg !2359
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2360
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2361
  %3 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2362
  call void @rna_Group_objects_unlink(%struct.Group* %0, %struct.bContext* %1, %struct.ReportList* %2, %struct.Object* %3), !dbg !2363
  ret void, !dbg !2364
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Group_objects_unlink(%struct.Group* %group, %struct.bContext* %C, %struct.ReportList* %reports, %struct.Object* %object) #0 !dbg !2365 {
entry:
  %group.addr = alloca %struct.Group*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %object.addr = alloca %struct.Object*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2374
  %1 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2376
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2377
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !2378
  %call1 = call zeroext i8 @BKE_group_object_unlink(%struct.Group* %0, %struct.Object* %1, %struct.Scene* %call, %struct.Base* null), !dbg !2379
  %tobool = icmp ne i8 %call1, 0, !dbg !2379
  br i1 %tobool, label %if.end, label %if.then, !dbg !2380

if.then:                                          ; preds = %entry
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2381
  %4 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2383
  %id = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 0, !dbg !2384
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2385
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2383
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2386
  %5 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2387
  %id2 = getelementptr inbounds %struct.Group, %struct.Group* %5, i32 0, i32 0, !dbg !2388
  %name3 = getelementptr inbounds %struct.ID, %struct.ID* %id2, i32 0, i32 4, !dbg !2389
  %arraydecay4 = getelementptr inbounds [66 x i8], [66 x i8]* %name3, i64 0, i64 0, !dbg !2387
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 2, !dbg !2390
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %3, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i64 0, i64 0), i8* %add.ptr, i8* %add.ptr5), !dbg !2391
  br label %return, !dbg !2392

if.end:                                           ; preds = %entry
  %6 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2393
  %id6 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 0, !dbg !2394
  %7 = bitcast %struct.ID* %id6 to i8*, !dbg !2395
  call void @WM_main_add_notifier(i32 85393408, i8* %7), !dbg !2396
  br label %return, !dbg !2397

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2397
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GroupObjects_unlink_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !2398 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.Group*, align 8
  %object = alloca %struct.Object*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.Group** %_self, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata %struct.Object** %object, metadata !2409, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !2411, metadata !DIExpression()), !dbg !2412
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !2413
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2414
  %1 = load i8*, i8** %data, align 8, !dbg !2414
  %2 = bitcast i8* %1 to %struct.Group*, !dbg !2415
  store %struct.Group* %2, %struct.Group** %_self, align 8, !dbg !2416
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !2417
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !2418
  %4 = load i8*, i8** %data1, align 8, !dbg !2418
  store i8* %4, i8** %_data, align 8, !dbg !2419
  %5 = load i8*, i8** %_data, align 8, !dbg !2420
  %6 = bitcast i8* %5 to %struct.Object**, !dbg !2421
  %7 = load %struct.Object*, %struct.Object** %6, align 8, !dbg !2421
  store %struct.Object* %7, %struct.Object** %object, align 8, !dbg !2422
  %8 = load %struct.Group*, %struct.Group** %_self, align 8, !dbg !2423
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2424
  %10 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2425
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2426
  call void @rna_Group_objects_unlink(%struct.Group* %8, %struct.bContext* %9, %struct.ReportList* %10, %struct.Object* %11), !dbg !2427
  ret void, !dbg !2428
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #3

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Group_objects_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2429 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !2432, metadata !DIExpression()), !dbg !2433
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2434
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 3, !dbg !2435
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !2436
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !2433
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2437
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 0, !dbg !2438
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2439
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 0, !dbg !2440
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2440
  %4 = bitcast %struct.Link* %3 to %struct.GroupObject*, !dbg !2441
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %4, i32 0, i32 2, !dbg !2441
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2441
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !2442
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_Object, i8* %6), !dbg !2443
  ret void, !dbg !2444
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local zeroext i8 @BKE_group_object_add(%struct.Group*, %struct.Object*, %struct.Scene*, %struct.Base*) #3

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #3

declare dso_local void @WM_main_add_notifier(i32, i8*) #3

declare dso_local zeroext i8 @BKE_group_object_unlink(%struct.Group*, %struct.Object*, %struct.Scene*, %struct.Base*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1805, !1806, !1807}
!llvm.ident = !{!1808}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_Group_objects", scope: !2, file: !3, line: 1323, type: !1678, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !68, globals: !1559, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_group_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!68 = !{!69, !149, !152, !153, !709, !222, !1547, !1548}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "Group", file: !71, line: 61, baseType: !72)
!71 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !71, line: 51, size: 1216, elements: !73)
!73 = !{!74, !145, !146, !147}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !72, file: !71, line: 52, baseType: !75, size: 960)
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
!145 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !72, file: !71, line: 54, baseType: !135, size: 128, offset: 960)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !72, file: !71, line: 59, baseType: !7, size: 32, offset: 1088)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !72, file: !71, line: 60, baseType: !148, size: 96, offset: 1120)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 96, elements: !150)
!149 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!150 = !{!151}
!151 = !DISubrange(count: 3)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !156, line: 157, size: 1344, elements: !157)
!156 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!157 = !{!158, !160, !161, !162, !165, !166, !167, !168, !169, !170, !172, !174, !477, !478, !480, !481, !1531, !1532, !1537, !1542, !1543, !1545, !1546}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !155, file: !156, line: 158, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !155, file: !156, line: 158, baseType: !159, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !155, file: !156, line: 161, baseType: !48, size: 32, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !155, file: !156, line: 164, baseType: !163, size: 64, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !155, file: !156, line: 166, baseType: !48, size: 32, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !155, file: !156, line: 169, baseType: !163, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !155, file: !156, line: 171, baseType: !163, size: 64, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !155, file: !156, line: 173, baseType: !48, size: 32, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !155, file: !156, line: 175, baseType: !163, size: 64, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !155, file: !156, line: 178, baseType: !171, size: 32, offset: 576)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !155, file: !156, line: 180, baseType: !173, size: 32, offset: 608)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !155, file: !156, line: 182, baseType: !175, size: 64, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !156, line: 73, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!48, !179, !423}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !181)
!181 = !{!182, !186, !476}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !180, file: !6, line: 58, baseType: !183, size: 64)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !180, file: !6, line: 56, size: 64, elements: !184)
!184 = !{!185}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !183, file: !6, line: 57, baseType: !80, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !180, file: !6, line: 60, baseType: !187, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !156, line: 339, size: 1600, elements: !189)
!189 = !{!190, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !217, !223, !458, !463, !469, !475}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !188, file: !156, line: 341, baseType: !191, size: 320)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !156, line: 135, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !156, line: 130, size: 320, elements: !193)
!193 = !{!194, !195, !196, !199}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !156, line: 131, baseType: !80, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !156, line: 131, baseType: !80, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !192, file: !156, line: 133, baseType: !197, size: 64, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !156, line: 46, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !192, file: !156, line: 134, baseType: !135, size: 128, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !188, file: !156, line: 344, baseType: !163, size: 64, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !188, file: !156, line: 348, baseType: !80, size: 64, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !188, file: !156, line: 349, baseType: !80, size: 64, offset: 448)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !188, file: !156, line: 352, baseType: !48, size: 32, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !188, file: !156, line: 355, baseType: !163, size: 64, offset: 576)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !188, file: !156, line: 357, baseType: !163, size: 64, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !188, file: !156, line: 359, baseType: !163, size: 64, offset: 704)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !188, file: !156, line: 361, baseType: !48, size: 32, offset: 768)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !188, file: !156, line: 364, baseType: !153, size: 64, offset: 832)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !188, file: !156, line: 367, baseType: !153, size: 64, offset: 896)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !188, file: !156, line: 370, baseType: !187, size: 64, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !188, file: !156, line: 376, baseType: !187, size: 64, offset: 1024)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !188, file: !156, line: 379, baseType: !213, size: 64, offset: 1088)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !156, line: 70, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!187, !179}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !188, file: !156, line: 382, baseType: !218, size: 64, offset: 1152)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !156, line: 71, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !179}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !188, file: !156, line: 385, baseType: !224, size: 64, offset: 1216)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!187, !228, !295, !80, !163, !419, !424, !454}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !230, line: 53, size: 15232, elements: !231)
!230 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !245, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !289, !292}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !229, file: !230, line: 54, baseType: !228, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !229, file: !230, line: 54, baseType: !228, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !229, file: !230, line: 55, baseType: !95, size: 8192, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !229, file: !230, line: 56, baseType: !109, size: 16, offset: 8320)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !229, file: !230, line: 56, baseType: !109, size: 16, offset: 8336)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !229, file: !230, line: 57, baseType: !109, size: 16, offset: 8352)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !229, file: !230, line: 57, baseType: !109, size: 16, offset: 8368)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !229, file: !230, line: 58, baseType: !240, size: 64, offset: 8384)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !241, line: 27, baseType: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !243, line: 45, baseType: !244)
!243 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!244 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !229, file: !230, line: 59, baseType: !246, size: 128, offset: 8448)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 128, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 16)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !229, file: !230, line: 60, baseType: !109, size: 16, offset: 8576)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !229, file: !230, line: 62, baseType: !85, size: 64, offset: 8640)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !229, file: !230, line: 63, baseType: !135, size: 128, offset: 8704)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !229, file: !230, line: 64, baseType: !135, size: 128, offset: 8832)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !229, file: !230, line: 65, baseType: !135, size: 128, offset: 8960)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !229, file: !230, line: 66, baseType: !135, size: 128, offset: 9088)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !229, file: !230, line: 67, baseType: !135, size: 128, offset: 9216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !229, file: !230, line: 68, baseType: !135, size: 128, offset: 9344)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !229, file: !230, line: 69, baseType: !135, size: 128, offset: 9472)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !229, file: !230, line: 70, baseType: !135, size: 128, offset: 9600)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !229, file: !230, line: 71, baseType: !135, size: 128, offset: 9728)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !229, file: !230, line: 72, baseType: !135, size: 128, offset: 9856)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !229, file: !230, line: 73, baseType: !135, size: 128, offset: 9984)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !229, file: !230, line: 74, baseType: !135, size: 128, offset: 10112)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !229, file: !230, line: 75, baseType: !135, size: 128, offset: 10240)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !229, file: !230, line: 76, baseType: !135, size: 128, offset: 10368)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !229, file: !230, line: 77, baseType: !135, size: 128, offset: 10496)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !229, file: !230, line: 78, baseType: !135, size: 128, offset: 10624)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !229, file: !230, line: 79, baseType: !135, size: 128, offset: 10752)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !229, file: !230, line: 80, baseType: !135, size: 128, offset: 10880)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !229, file: !230, line: 81, baseType: !135, size: 128, offset: 11008)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !229, file: !230, line: 82, baseType: !135, size: 128, offset: 11136)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !229, file: !230, line: 83, baseType: !135, size: 128, offset: 11264)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !229, file: !230, line: 84, baseType: !135, size: 128, offset: 11392)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !229, file: !230, line: 85, baseType: !135, size: 128, offset: 11520)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !229, file: !230, line: 86, baseType: !135, size: 128, offset: 11648)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !229, file: !230, line: 87, baseType: !135, size: 128, offset: 11776)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !229, file: !230, line: 88, baseType: !135, size: 128, offset: 11904)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !229, file: !230, line: 89, baseType: !135, size: 128, offset: 12032)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !229, file: !230, line: 90, baseType: !135, size: 128, offset: 12160)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !229, file: !230, line: 91, baseType: !135, size: 128, offset: 12288)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !229, file: !230, line: 92, baseType: !135, size: 128, offset: 12416)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !229, file: !230, line: 93, baseType: !135, size: 128, offset: 12544)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !229, file: !230, line: 94, baseType: !135, size: 128, offset: 12672)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !229, file: !230, line: 95, baseType: !135, size: 128, offset: 12800)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !229, file: !230, line: 96, baseType: !135, size: 128, offset: 12928)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !229, file: !230, line: 98, baseType: !286, size: 2048, offset: 13056)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !229, file: !230, line: 101, baseType: !290, size: 64, offset: 15104)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !230, line: 49, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !229, file: !230, line: 103, baseType: !293, size: 64, offset: 15168)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !230, line: 51, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !57, line: 106, size: 320, elements: !297)
!297 = !{!298, !299, !300, !301, !302, !303}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !296, file: !57, line: 107, baseType: !135, size: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !296, file: !57, line: 108, baseType: !48, size: 32, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !296, file: !57, line: 109, baseType: !48, size: 32, offset: 160)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !296, file: !57, line: 110, baseType: !48, size: 32, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !296, file: !57, line: 110, baseType: !48, size: 32, offset: 224)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !296, file: !57, line: 111, baseType: !304, size: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !306, line: 490, size: 768, elements: !307)
!306 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!307 = !{!308, !309, !310, !410, !411, !412, !413, !414, !415, !416, !417, !418}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !305, file: !306, line: 491, baseType: !304, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !305, file: !306, line: 491, baseType: !304, size: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !305, file: !306, line: 493, baseType: !311, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !57, line: 169, size: 2048, elements: !313)
!313 = !{!314, !315, !316, !317, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !385, !388, !402, !403, !404, !405, !406, !407, !408, !409}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !312, file: !57, line: 170, baseType: !311, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !312, file: !57, line: 170, baseType: !311, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !312, file: !57, line: 172, baseType: !80, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !312, file: !57, line: 174, baseType: !318, size: 64, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !320, line: 41, flags: DIFlagFwdDecl)
!320 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!321 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !312, file: !57, line: 175, baseType: !318, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !312, file: !57, line: 176, baseType: !125, size: 512, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !312, file: !57, line: 178, baseType: !109, size: 16, offset: 832)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !312, file: !57, line: 178, baseType: !109, size: 16, offset: 848)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !312, file: !57, line: 178, baseType: !109, size: 16, offset: 864)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !312, file: !57, line: 178, baseType: !109, size: 16, offset: 880)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !312, file: !57, line: 179, baseType: !109, size: 16, offset: 896)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !312, file: !57, line: 180, baseType: !109, size: 16, offset: 912)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !312, file: !57, line: 181, baseType: !109, size: 16, offset: 928)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !312, file: !57, line: 182, baseType: !109, size: 16, offset: 944)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !312, file: !57, line: 183, baseType: !109, size: 16, offset: 960)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !312, file: !57, line: 184, baseType: !109, size: 16, offset: 976)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !312, file: !57, line: 185, baseType: !109, size: 16, offset: 992)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !312, file: !57, line: 186, baseType: !109, size: 16, offset: 1008)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !312, file: !57, line: 188, baseType: !48, size: 32, offset: 1024)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !312, file: !57, line: 190, baseType: !109, size: 16, offset: 1056)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !312, file: !57, line: 191, baseType: !109, size: 16, offset: 1072)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !312, file: !57, line: 194, baseType: !339, size: 64, offset: 1088)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !306, line: 421, size: 960, elements: !341)
!341 = !{!342, !343, !344, !345, !346, !347, !348, !352, !356, !357, !358, !359, !360, !361, !362, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !381, !382, !383, !384}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !340, file: !306, line: 422, baseType: !339, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !340, file: !306, line: 422, baseType: !339, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !340, file: !306, line: 424, baseType: !109, size: 16, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !340, file: !306, line: 425, baseType: !109, size: 16, offset: 144)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !340, file: !306, line: 426, baseType: !48, size: 32, offset: 160)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !340, file: !306, line: 426, baseType: !48, size: 32, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !340, file: !306, line: 427, baseType: !349, size: 64, offset: 224)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 2)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !340, file: !306, line: 428, baseType: !353, size: 48, offset: 288)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 48, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 6)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !340, file: !306, line: 431, baseType: !96, size: 8, offset: 336)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !340, file: !306, line: 432, baseType: !96, size: 8, offset: 344)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !340, file: !306, line: 435, baseType: !109, size: 16, offset: 352)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !340, file: !306, line: 436, baseType: !109, size: 16, offset: 368)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !340, file: !306, line: 437, baseType: !48, size: 32, offset: 384)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !340, file: !306, line: 437, baseType: !48, size: 32, offset: 416)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !340, file: !306, line: 438, baseType: !363, size: 64, offset: 448)
!363 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !340, file: !306, line: 439, baseType: !48, size: 32, offset: 512)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !340, file: !306, line: 439, baseType: !48, size: 32, offset: 544)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !340, file: !306, line: 442, baseType: !109, size: 16, offset: 576)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !340, file: !306, line: 442, baseType: !109, size: 16, offset: 592)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !340, file: !306, line: 442, baseType: !109, size: 16, offset: 608)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !340, file: !306, line: 442, baseType: !109, size: 16, offset: 624)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !340, file: !306, line: 443, baseType: !109, size: 16, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !340, file: !306, line: 446, baseType: !109, size: 16, offset: 656)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !340, file: !306, line: 449, baseType: !163, size: 64, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !340, file: !306, line: 452, baseType: !374, size: 64, offset: 768)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !306, line: 463, size: 128, elements: !376)
!376 = !{!377, !378, !379, !380}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !375, file: !306, line: 464, baseType: !48, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !375, file: !306, line: 465, baseType: !149, size: 32, offset: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !375, file: !306, line: 466, baseType: !149, size: 32, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !375, file: !306, line: 467, baseType: !149, size: 32, offset: 96)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !340, file: !306, line: 455, baseType: !109, size: 16, offset: 832)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !340, file: !306, line: 456, baseType: !109, size: 16, offset: 848)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !340, file: !306, line: 457, baseType: !48, size: 32, offset: 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !340, file: !306, line: 458, baseType: !80, size: 64, offset: 896)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !312, file: !57, line: 196, baseType: !386, size: 64, offset: 1152)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !57, line: 55, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !312, file: !57, line: 198, baseType: !389, size: 64, offset: 1216)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !306, line: 398, size: 448, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !390, file: !306, line: 399, baseType: !389, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !390, file: !306, line: 399, baseType: !389, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !390, file: !306, line: 400, baseType: !48, size: 32, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !390, file: !306, line: 401, baseType: !48, size: 32, offset: 160)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !390, file: !306, line: 402, baseType: !48, size: 32, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !390, file: !306, line: 403, baseType: !48, size: 32, offset: 224)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !390, file: !306, line: 404, baseType: !48, size: 32, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !390, file: !306, line: 405, baseType: !48, size: 32, offset: 288)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !390, file: !306, line: 407, baseType: !80, size: 64, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !390, file: !306, line: 414, baseType: !80, size: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !312, file: !57, line: 200, baseType: !48, size: 32, offset: 1280)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !312, file: !57, line: 200, baseType: !48, size: 32, offset: 1312)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !312, file: !57, line: 201, baseType: !80, size: 64, offset: 1344)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !312, file: !57, line: 203, baseType: !135, size: 128, offset: 1408)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !312, file: !57, line: 204, baseType: !135, size: 128, offset: 1536)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !312, file: !57, line: 205, baseType: !135, size: 128, offset: 1664)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !312, file: !57, line: 207, baseType: !135, size: 128, offset: 1792)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !312, file: !57, line: 208, baseType: !135, size: 128, offset: 1920)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !305, file: !306, line: 495, baseType: !363, size: 64, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !305, file: !306, line: 496, baseType: !48, size: 32, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !305, file: !306, line: 497, baseType: !80, size: 64, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !305, file: !306, line: 499, baseType: !363, size: 64, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !305, file: !306, line: 500, baseType: !363, size: 64, offset: 448)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !305, file: !306, line: 502, baseType: !363, size: 64, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !305, file: !306, line: 503, baseType: !363, size: 64, offset: 576)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !305, file: !306, line: 504, baseType: !363, size: 64, offset: 640)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !305, file: !306, line: 505, baseType: !48, size: 32, offset: 704)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!48, !179, !80, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!48, !428, !179, !430, !444}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !156, line: 137, size: 640, elements: !432)
!432 = !{!433, !434, !435, !436, !437, !453}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !431, file: !156, line: 139, baseType: !191, size: 320)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !431, file: !156, line: 142, baseType: !163, size: 64, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !431, file: !156, line: 144, baseType: !48, size: 32, offset: 384)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !431, file: !156, line: 147, baseType: !163, size: 64, offset: 448)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !431, file: !156, line: 150, baseType: !438, size: 64, offset: 512)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !428, !295, !442, !444}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !180)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !447)
!447 = !{!448, !449, !450, !451, !452}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !446, file: !6, line: 339, baseType: !80, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !446, file: !6, line: 342, baseType: !430, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !446, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !446, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !446, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !431, file: !156, line: 154, baseType: !153, size: 64, offset: 576)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !80}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !188, file: !156, line: 386, baseType: !459, size: 64, offset: 1280)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !228, !187}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !188, file: !156, line: 387, baseType: !464, size: 64, offset: 1344)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !442}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !188, file: !156, line: 390, baseType: !470, size: 64, offset: 1408)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !156, line: 69, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!119, !179, !474}
!474 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !188, file: !156, line: 393, baseType: !135, size: 128, offset: 1472)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !180, file: !6, line: 61, baseType: !80, size: 64, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !155, file: !156, line: 184, baseType: !7, size: 32, offset: 704)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !155, file: !156, line: 186, baseType: !479, size: 96, offset: 736)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !150)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !155, file: !156, line: 187, baseType: !7, size: 32, offset: 832)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !155, file: !156, line: 190, baseType: !482, size: 64, offset: 896)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !156, line: 64, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !228, !486, !179}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !488, line: 1216, size: 39680, elements: !489)
!488 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !{!490, !491, !494, !772, !775, !776, !777, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !803, !806, !809, !1104, !1107, !1404, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1426, !1427, !1428, !1429, !1430, !1438, !1505, !1512, !1513, !1520, !1523, !1524, !1525, !1526, !1527, !1528}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !487, file: !488, line: 1217, baseType: !75, size: 960)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !487, file: !488, line: 1218, baseType: !492, size: 64, offset: 960)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !488, line: 58, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !487, file: !488, line: 1220, baseType: !495, size: 64, offset: 1024)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !497, line: 115, size: 11392, elements: !498)
!497 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !{!499, !500, !501, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !519, !529, !543, !544, !583, !584, !587, !588, !604, !605, !606, !607, !608, !609, !610, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !629, !630, !631, !632, !633, !634, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !694, !695, !696, !697, !698, !699, !700, !701, !702, !705, !708, !710, !711, !712, !713, !714, !717, !720, !723, !724, !725, !726, !727, !728, !729, !730, !732, !735, !738, !740, !760, !761}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !496, file: !497, line: 116, baseType: !75, size: 960)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !496, file: !497, line: 117, baseType: !492, size: 64, offset: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !496, file: !497, line: 119, baseType: !502, size: 64, offset: 1024)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !497, line: 57, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !496, file: !497, line: 121, baseType: !109, size: 16, offset: 1088)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !496, file: !497, line: 121, baseType: !109, size: 16, offset: 1104)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !496, file: !497, line: 122, baseType: !48, size: 32, offset: 1120)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !496, file: !497, line: 122, baseType: !48, size: 32, offset: 1152)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !496, file: !497, line: 122, baseType: !48, size: 32, offset: 1184)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !496, file: !497, line: 123, baseType: !125, size: 512, offset: 1216)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !496, file: !497, line: 124, baseType: !495, size: 64, offset: 1728)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !496, file: !497, line: 124, baseType: !495, size: 64, offset: 1792)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !496, file: !497, line: 127, baseType: !495, size: 64, offset: 1856)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !496, file: !497, line: 127, baseType: !495, size: 64, offset: 1920)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !496, file: !497, line: 127, baseType: !495, size: 64, offset: 1984)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !496, file: !497, line: 128, baseType: !516, size: 64, offset: 2048)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !518, line: 46, flags: DIFlagFwdDecl)
!518 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!519 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !496, file: !497, line: 130, baseType: !520, size: 64, offset: 2112)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !497, line: 97, size: 832, elements: !522)
!522 = !{!523, !527, !528}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !521, file: !497, line: 98, baseType: !524, size: 768)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 768, elements: !525)
!525 = !{!526, !151}
!526 = !DISubrange(count: 8)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !521, file: !497, line: 99, baseType: !48, size: 32, offset: 768)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !521, file: !497, line: 99, baseType: !48, size: 32, offset: 800)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !496, file: !497, line: 131, baseType: !530, size: 64, offset: 2176)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !532, line: 486, size: 1600, elements: !533)
!532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!533 = !{!534, !535, !536, !537, !538, !539, !540, !541, !542}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !531, file: !532, line: 487, baseType: !75, size: 960)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !531, file: !532, line: 489, baseType: !135, size: 128, offset: 960)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !531, file: !532, line: 490, baseType: !135, size: 128, offset: 1088)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !531, file: !532, line: 491, baseType: !135, size: 128, offset: 1216)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !531, file: !532, line: 492, baseType: !135, size: 128, offset: 1344)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !531, file: !532, line: 494, baseType: !48, size: 32, offset: 1472)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !531, file: !532, line: 495, baseType: !48, size: 32, offset: 1504)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !531, file: !532, line: 497, baseType: !48, size: 32, offset: 1536)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !531, file: !532, line: 498, baseType: !48, size: 32, offset: 1568)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !496, file: !497, line: 132, baseType: !530, size: 64, offset: 2240)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !496, file: !497, line: 133, baseType: !545, size: 64, offset: 2304)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !532, line: 334, size: 1728, elements: !547)
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !582}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !546, file: !532, line: 335, baseType: !135, size: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !546, file: !532, line: 336, baseType: !197, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !532, line: 338, baseType: !109, size: 16, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !546, file: !532, line: 338, baseType: !109, size: 16, offset: 208)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !546, file: !532, line: 339, baseType: !7, size: 32, offset: 224)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !546, file: !532, line: 340, baseType: !48, size: 32, offset: 256)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !546, file: !532, line: 342, baseType: !149, size: 32, offset: 288)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !546, file: !532, line: 343, baseType: !148, size: 96, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !546, file: !532, line: 344, baseType: !148, size: 96, offset: 416)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !546, file: !532, line: 347, baseType: !135, size: 128, offset: 512)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !546, file: !532, line: 349, baseType: !48, size: 32, offset: 640)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !546, file: !532, line: 350, baseType: !48, size: 32, offset: 672)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !546, file: !532, line: 351, baseType: !80, size: 64, offset: 704)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !546, file: !532, line: 352, baseType: !80, size: 64, offset: 768)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !546, file: !532, line: 354, baseType: !563, size: 384, offset: 832)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !532, line: 116, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !532, line: 94, size: 384, elements: !565)
!565 = !{!566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !564, file: !532, line: 96, baseType: !48, size: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !564, file: !532, line: 96, baseType: !48, size: 32, offset: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !564, file: !532, line: 97, baseType: !48, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !564, file: !532, line: 97, baseType: !48, size: 32, offset: 96)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !564, file: !532, line: 99, baseType: !109, size: 16, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !564, file: !532, line: 100, baseType: !109, size: 16, offset: 144)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !564, file: !532, line: 102, baseType: !109, size: 16, offset: 160)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !564, file: !532, line: 105, baseType: !109, size: 16, offset: 176)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !564, file: !532, line: 108, baseType: !109, size: 16, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !564, file: !532, line: 109, baseType: !109, size: 16, offset: 208)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !564, file: !532, line: 111, baseType: !109, size: 16, offset: 224)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !564, file: !532, line: 112, baseType: !109, size: 16, offset: 240)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !564, file: !532, line: 114, baseType: !48, size: 32, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !564, file: !532, line: 114, baseType: !48, size: 32, offset: 288)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !564, file: !532, line: 115, baseType: !48, size: 32, offset: 320)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !564, file: !532, line: 115, baseType: !48, size: 32, offset: 352)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !546, file: !532, line: 355, baseType: !125, size: 512, offset: 1216)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !496, file: !497, line: 134, baseType: !80, size: 64, offset: 2368)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !496, file: !497, line: 136, baseType: !585, size: 64, offset: 2432)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !488, line: 61, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !496, file: !497, line: 138, baseType: !563, size: 384, offset: 2496)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !496, file: !497, line: 139, baseType: !589, size: 64, offset: 2880)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !532, line: 80, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !532, line: 72, size: 192, elements: !592)
!592 = !{!593, !600, !601, !602, !603}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !591, file: !532, line: 73, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !532, line: 59, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !532, line: 56, size: 128, elements: !597)
!597 = !{!598, !599}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !596, file: !532, line: 57, baseType: !148, size: 96)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !596, file: !532, line: 58, baseType: !48, size: 32, offset: 96)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !591, file: !532, line: 74, baseType: !48, size: 32, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !591, file: !532, line: 76, baseType: !48, size: 32, offset: 96)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !591, file: !532, line: 77, baseType: !48, size: 32, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !591, file: !532, line: 79, baseType: !48, size: 32, offset: 160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !496, file: !497, line: 141, baseType: !135, size: 128, offset: 2944)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !496, file: !497, line: 142, baseType: !135, size: 128, offset: 3072)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !496, file: !497, line: 143, baseType: !135, size: 128, offset: 3200)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !496, file: !497, line: 144, baseType: !135, size: 128, offset: 3328)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !496, file: !497, line: 146, baseType: !48, size: 32, offset: 3456)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !496, file: !497, line: 147, baseType: !48, size: 32, offset: 3488)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !496, file: !497, line: 150, baseType: !611, size: 64, offset: 3520)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !488, line: 179, flags: DIFlagFwdDecl)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !496, file: !497, line: 151, baseType: !222, size: 64, offset: 3584)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !496, file: !497, line: 152, baseType: !48, size: 32, offset: 3648)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !496, file: !497, line: 153, baseType: !48, size: 32, offset: 3680)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !496, file: !497, line: 156, baseType: !148, size: 96, offset: 3712)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !496, file: !497, line: 156, baseType: !148, size: 96, offset: 3808)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !496, file: !497, line: 156, baseType: !148, size: 96, offset: 3904)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !496, file: !497, line: 157, baseType: !148, size: 96, offset: 4000)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !496, file: !497, line: 158, baseType: !148, size: 96, offset: 4096)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !496, file: !497, line: 159, baseType: !148, size: 96, offset: 4192)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !496, file: !497, line: 160, baseType: !148, size: 96, offset: 4288)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !496, file: !497, line: 160, baseType: !148, size: 96, offset: 4384)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !496, file: !497, line: 161, baseType: !626, size: 128, offset: 4480)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 128, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 4)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !496, file: !497, line: 161, baseType: !626, size: 128, offset: 4608)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !496, file: !497, line: 162, baseType: !148, size: 96, offset: 4736)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !496, file: !497, line: 162, baseType: !148, size: 96, offset: 4832)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !496, file: !497, line: 163, baseType: !149, size: 32, offset: 4928)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !496, file: !497, line: 163, baseType: !149, size: 32, offset: 4960)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !496, file: !497, line: 164, baseType: !635, size: 512, offset: 4992)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 512, elements: !636)
!636 = !{!628, !628}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !496, file: !497, line: 165, baseType: !635, size: 512, offset: 5504)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !496, file: !497, line: 166, baseType: !635, size: 512, offset: 6016)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !496, file: !497, line: 167, baseType: !635, size: 512, offset: 6528)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !496, file: !497, line: 176, baseType: !635, size: 512, offset: 7040)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !496, file: !497, line: 178, baseType: !7, size: 32, offset: 7552)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !496, file: !497, line: 180, baseType: !109, size: 16, offset: 7584)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !496, file: !497, line: 181, baseType: !109, size: 16, offset: 7600)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !496, file: !497, line: 183, baseType: !109, size: 16, offset: 7616)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !496, file: !497, line: 183, baseType: !109, size: 16, offset: 7632)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !496, file: !497, line: 184, baseType: !109, size: 16, offset: 7648)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !496, file: !497, line: 184, baseType: !109, size: 16, offset: 7664)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !496, file: !497, line: 185, baseType: !109, size: 16, offset: 7680)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !496, file: !497, line: 186, baseType: !109, size: 16, offset: 7696)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !496, file: !497, line: 187, baseType: !109, size: 16, offset: 7712)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !496, file: !497, line: 188, baseType: !96, size: 8, offset: 7728)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !496, file: !497, line: 189, baseType: !96, size: 8, offset: 7736)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !496, file: !497, line: 192, baseType: !48, size: 32, offset: 7744)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !496, file: !497, line: 192, baseType: !48, size: 32, offset: 7776)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !496, file: !497, line: 192, baseType: !48, size: 32, offset: 7808)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !496, file: !497, line: 192, baseType: !48, size: 32, offset: 7840)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !496, file: !497, line: 194, baseType: !48, size: 32, offset: 7872)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !496, file: !497, line: 202, baseType: !149, size: 32, offset: 7904)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !496, file: !497, line: 202, baseType: !149, size: 32, offset: 7936)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !496, file: !497, line: 202, baseType: !149, size: 32, offset: 7968)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !496, file: !497, line: 211, baseType: !149, size: 32, offset: 8000)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !496, file: !497, line: 212, baseType: !149, size: 32, offset: 8032)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !496, file: !497, line: 213, baseType: !149, size: 32, offset: 8064)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !496, file: !497, line: 214, baseType: !149, size: 32, offset: 8096)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !496, file: !497, line: 215, baseType: !149, size: 32, offset: 8128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !496, file: !497, line: 216, baseType: !149, size: 32, offset: 8160)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !496, file: !497, line: 219, baseType: !149, size: 32, offset: 8192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !496, file: !497, line: 220, baseType: !149, size: 32, offset: 8224)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !496, file: !497, line: 221, baseType: !149, size: 32, offset: 8256)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !496, file: !497, line: 224, baseType: !671, size: 16, offset: 8288)
!671 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !496, file: !497, line: 224, baseType: !671, size: 16, offset: 8304)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !496, file: !497, line: 226, baseType: !109, size: 16, offset: 8320)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !496, file: !497, line: 228, baseType: !96, size: 8, offset: 8336)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !496, file: !497, line: 229, baseType: !96, size: 8, offset: 8344)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !496, file: !497, line: 231, baseType: !109, size: 16, offset: 8352)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !496, file: !497, line: 232, baseType: !96, size: 8, offset: 8368)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !496, file: !497, line: 233, baseType: !96, size: 8, offset: 8376)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !496, file: !497, line: 234, baseType: !149, size: 32, offset: 8384)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !496, file: !497, line: 235, baseType: !149, size: 32, offset: 8416)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !496, file: !497, line: 237, baseType: !135, size: 128, offset: 8448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !496, file: !497, line: 238, baseType: !135, size: 128, offset: 8576)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !496, file: !497, line: 239, baseType: !135, size: 128, offset: 8704)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !496, file: !497, line: 240, baseType: !135, size: 128, offset: 8832)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !496, file: !497, line: 242, baseType: !149, size: 32, offset: 8960)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !496, file: !497, line: 244, baseType: !109, size: 16, offset: 8992)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !496, file: !497, line: 245, baseType: !671, size: 16, offset: 9008)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !496, file: !497, line: 246, baseType: !626, size: 128, offset: 9024)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !496, file: !497, line: 248, baseType: !48, size: 32, offset: 9152)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !496, file: !497, line: 249, baseType: !48, size: 32, offset: 9184)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !496, file: !497, line: 251, baseType: !692, size: 64, offset: 9216)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !497, line: 251, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !496, file: !497, line: 253, baseType: !96, size: 8, offset: 9280)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !496, file: !497, line: 254, baseType: !96, size: 8, offset: 9288)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !496, file: !497, line: 255, baseType: !109, size: 16, offset: 9296)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !496, file: !497, line: 256, baseType: !148, size: 96, offset: 9312)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !496, file: !497, line: 258, baseType: !135, size: 128, offset: 9408)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !496, file: !497, line: 259, baseType: !135, size: 128, offset: 9536)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !496, file: !497, line: 260, baseType: !135, size: 128, offset: 9664)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !496, file: !497, line: 261, baseType: !135, size: 128, offset: 9792)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !496, file: !497, line: 263, baseType: !703, size: 64, offset: 9920)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !497, line: 52, flags: DIFlagFwdDecl)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !496, file: !497, line: 264, baseType: !706, size: 64, offset: 9984)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !497, line: 53, flags: DIFlagFwdDecl)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !496, file: !497, line: 265, baseType: !709, size: 64, offset: 10048)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !496, file: !497, line: 267, baseType: !96, size: 8, offset: 10112)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !496, file: !497, line: 268, baseType: !96, size: 8, offset: 10120)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !496, file: !497, line: 269, baseType: !109, size: 16, offset: 10128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !496, file: !497, line: 270, baseType: !149, size: 32, offset: 10144)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !496, file: !497, line: 272, baseType: !715, size: 64, offset: 10176)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !497, line: 54, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !496, file: !497, line: 275, baseType: !718, size: 64, offset: 10240)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !497, line: 275, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !496, file: !497, line: 277, baseType: !721, size: 64, offset: 10304)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !497, line: 56, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !496, file: !497, line: 277, baseType: !721, size: 64, offset: 10368)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !496, file: !497, line: 278, baseType: !240, size: 64, offset: 10432)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !496, file: !497, line: 279, baseType: !240, size: 64, offset: 10496)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !496, file: !497, line: 280, baseType: !7, size: 32, offset: 10560)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !496, file: !497, line: 281, baseType: !7, size: 32, offset: 10592)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !496, file: !497, line: 283, baseType: !135, size: 128, offset: 10624)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !496, file: !497, line: 284, baseType: !135, size: 128, offset: 10752)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !496, file: !497, line: 285, baseType: !731, size: 64, offset: 10880)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !496, file: !497, line: 287, baseType: !733, size: 64, offset: 10944)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !497, line: 59, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !496, file: !497, line: 288, baseType: !736, size: 64, offset: 11008)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !497, line: 288, flags: DIFlagFwdDecl)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !496, file: !497, line: 290, baseType: !739, size: 64, offset: 11072)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 64, elements: !350)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !496, file: !497, line: 291, baseType: !741, size: 64, offset: 11136)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !743, line: 65, baseType: !744)
!743 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !743, line: 50, size: 320, elements: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !744, file: !743, line: 51, baseType: !486, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !744, file: !743, line: 53, baseType: !48, size: 32, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !744, file: !743, line: 54, baseType: !48, size: 32, offset: 96)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !744, file: !743, line: 55, baseType: !48, size: 32, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !744, file: !743, line: 55, baseType: !48, size: 32, offset: 160)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !744, file: !743, line: 56, baseType: !96, size: 8, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !744, file: !743, line: 56, baseType: !96, size: 8, offset: 200)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !744, file: !743, line: 57, baseType: !96, size: 8, offset: 208)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !744, file: !743, line: 57, baseType: !96, size: 8, offset: 216)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !744, file: !743, line: 59, baseType: !109, size: 16, offset: 224)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !744, file: !743, line: 59, baseType: !109, size: 16, offset: 240)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !744, file: !743, line: 59, baseType: !109, size: 16, offset: 256)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !744, file: !743, line: 61, baseType: !109, size: 16, offset: 272)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !744, file: !743, line: 63, baseType: !48, size: 32, offset: 288)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !496, file: !497, line: 293, baseType: !135, size: 128, offset: 11200)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !496, file: !497, line: 294, baseType: !762, size: 64, offset: 11328)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !497, line: 113, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !497, line: 108, size: 256, elements: !765)
!765 = !{!766, !768, !769, !770, !771}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !764, file: !497, line: 109, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !764, file: !497, line: 109, baseType: !767, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !764, file: !497, line: 110, baseType: !495, size: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !764, file: !497, line: 111, baseType: !48, size: 32, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !764, file: !497, line: 112, baseType: !149, size: 32, offset: 224)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !487, file: !488, line: 1221, baseType: !773, size: 64, offset: 1088)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !488, line: 52, flags: DIFlagFwdDecl)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !487, file: !488, line: 1223, baseType: !486, size: 64, offset: 1152)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !487, file: !488, line: 1225, baseType: !135, size: 128, offset: 1216)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !487, file: !488, line: 1226, baseType: !778, size: 64, offset: 1344)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !488, line: 69, size: 320, elements: !780)
!780 = !{!781, !782, !783, !784, !785, !786, !787, !788}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !779, file: !488, line: 70, baseType: !778, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !779, file: !488, line: 70, baseType: !778, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !779, file: !488, line: 71, baseType: !7, size: 32, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !779, file: !488, line: 71, baseType: !7, size: 32, offset: 160)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !779, file: !488, line: 72, baseType: !48, size: 32, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !779, file: !488, line: 73, baseType: !109, size: 16, offset: 224)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !779, file: !488, line: 73, baseType: !109, size: 16, offset: 240)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !779, file: !488, line: 74, baseType: !495, size: 64, offset: 256)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !487, file: !488, line: 1227, baseType: !495, size: 64, offset: 1408)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !487, file: !488, line: 1229, baseType: !148, size: 96, offset: 1472)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !487, file: !488, line: 1230, baseType: !148, size: 96, offset: 1568)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !487, file: !488, line: 1231, baseType: !148, size: 96, offset: 1664)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !487, file: !488, line: 1231, baseType: !148, size: 96, offset: 1760)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !487, file: !488, line: 1233, baseType: !7, size: 32, offset: 1856)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !487, file: !488, line: 1234, baseType: !48, size: 32, offset: 1888)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !487, file: !488, line: 1235, baseType: !7, size: 32, offset: 1920)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !488, line: 1237, baseType: !109, size: 16, offset: 1952)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !487, file: !488, line: 1239, baseType: !96, size: 8, offset: 1968)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !487, file: !488, line: 1240, baseType: !800, size: 8, offset: 1976)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 8, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 1)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !487, file: !488, line: 1242, baseType: !804, size: 64, offset: 1984)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !488, line: 57, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !487, file: !488, line: 1244, baseType: !807, size: 64, offset: 2048)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !488, line: 59, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !487, file: !488, line: 1246, baseType: !810, size: 64, offset: 2112)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !488, line: 1067, size: 5184, elements: !812)
!812 = !{!813, !843, !844, !859, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !881, !976, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1087}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !811, file: !488, line: 1068, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !488, line: 934, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !488, line: 925, size: 576, elements: !817)
!817 = !{!818, !834, !835, !836, !837, !839, !842}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !816, file: !488, line: 926, baseType: !819, size: 320)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !488, line: 830, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !488, line: 813, size: 320, elements: !821)
!821 = !{!822, !825, !828, !829, !831, !832, !833}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !820, file: !488, line: 814, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !488, line: 51, flags: DIFlagFwdDecl)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !820, file: !488, line: 815, baseType: !826, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !488, line: 815, flags: DIFlagFwdDecl)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !820, file: !488, line: 818, baseType: !80, size: 64, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !820, file: !488, line: 819, baseType: !830, size: 32, offset: 192)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 32, elements: !627)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !820, file: !488, line: 822, baseType: !48, size: 32, offset: 224)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !820, file: !488, line: 826, baseType: !48, size: 32, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !820, file: !488, line: 829, baseType: !48, size: 32, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !816, file: !488, line: 928, baseType: !109, size: 16, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !816, file: !488, line: 928, baseType: !109, size: 16, offset: 336)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !816, file: !488, line: 929, baseType: !48, size: 32, offset: 352)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !816, file: !488, line: 930, baseType: !838, size: 64, offset: 384)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !816, file: !488, line: 931, baseType: !840, size: 64, offset: 448)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !488, line: 931, flags: DIFlagFwdDecl)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !816, file: !488, line: 933, baseType: !80, size: 64, offset: 512)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !811, file: !488, line: 1069, baseType: !814, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !811, file: !488, line: 1070, baseType: !845, size: 64, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !488, line: 916, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !488, line: 891, size: 704, elements: !848)
!848 = !{!849, !850, !851, !853, !854, !855, !856, !857, !858}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !847, file: !488, line: 892, baseType: !819, size: 320)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !847, file: !488, line: 896, baseType: !48, size: 32, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !847, file: !488, line: 900, baseType: !852, size: 96, offset: 352)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !150)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !847, file: !488, line: 903, baseType: !149, size: 32, offset: 448)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !847, file: !488, line: 906, baseType: !48, size: 32, offset: 480)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !847, file: !488, line: 909, baseType: !149, size: 32, offset: 512)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !847, file: !488, line: 912, baseType: !149, size: 32, offset: 544)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !847, file: !488, line: 914, baseType: !495, size: 64, offset: 576)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !847, file: !488, line: 915, baseType: !80, size: 64, offset: 640)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !811, file: !488, line: 1071, baseType: !860, size: 64, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !488, line: 920, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !488, line: 918, size: 320, elements: !863)
!863 = !{!864}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !862, file: !488, line: 919, baseType: !819, size: 320)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !811, file: !488, line: 1075, baseType: !149, size: 32, offset: 256)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !811, file: !488, line: 1077, baseType: !149, size: 32, offset: 288)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !811, file: !488, line: 1078, baseType: !149, size: 32, offset: 320)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !811, file: !488, line: 1079, baseType: !109, size: 16, offset: 352)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !811, file: !488, line: 1082, baseType: !109, size: 16, offset: 368)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !811, file: !488, line: 1085, baseType: !96, size: 8, offset: 384)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !811, file: !488, line: 1086, baseType: !96, size: 8, offset: 392)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !811, file: !488, line: 1087, baseType: !96, size: 8, offset: 400)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !811, file: !488, line: 1088, baseType: !96, size: 8, offset: 408)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !811, file: !488, line: 1090, baseType: !149, size: 32, offset: 416)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !811, file: !488, line: 1093, baseType: !109, size: 16, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !811, file: !488, line: 1096, baseType: !96, size: 8, offset: 464)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !811, file: !488, line: 1098, baseType: !878, size: 40, offset: 472)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 40, elements: !879)
!879 = !{!880}
!880 = !DISubrange(count: 5)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !811, file: !488, line: 1101, baseType: !882, size: 832, offset: 512)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !488, line: 836, size: 832, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !891, !892, !893, !972, !973, !974, !975}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !882, file: !488, line: 837, baseType: !819, size: 320)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !882, file: !488, line: 839, baseType: !109, size: 16, offset: 320)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !882, file: !488, line: 839, baseType: !109, size: 16, offset: 336)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !882, file: !488, line: 842, baseType: !109, size: 16, offset: 352)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !882, file: !488, line: 842, baseType: !109, size: 16, offset: 368)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !882, file: !488, line: 843, baseType: !890, size: 32, offset: 384)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 32, elements: !350)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !882, file: !488, line: 845, baseType: !48, size: 32, offset: 416)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !882, file: !488, line: 847, baseType: !80, size: 64, offset: 448)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !882, file: !488, line: 848, baseType: !894, size: 64, offset: 512)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !743, line: 77, size: 15424, elements: !896)
!896 = !{!897, !898, !899, !902, !905, !908, !911, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !961, !962, !966}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !895, file: !743, line: 78, baseType: !75, size: 960)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !895, file: !743, line: 80, baseType: !95, size: 8192, offset: 960)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !895, file: !743, line: 82, baseType: !900, size: 64, offset: 9152)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !743, line: 43, flags: DIFlagFwdDecl)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !895, file: !743, line: 83, baseType: !903, size: 64, offset: 9216)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !76, line: 46, flags: DIFlagFwdDecl)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !895, file: !743, line: 86, baseType: !906, size: 64, offset: 9280)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !743, line: 41, flags: DIFlagFwdDecl)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !895, file: !743, line: 87, baseType: !909, size: 64, offset: 9344)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !743, line: 44, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !895, file: !743, line: 89, baseType: !912, size: 512, offset: 9408)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 512, elements: !913)
!913 = !{!526}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !895, file: !743, line: 90, baseType: !109, size: 16, offset: 9920)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !895, file: !743, line: 90, baseType: !109, size: 16, offset: 9936)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !895, file: !743, line: 92, baseType: !109, size: 16, offset: 9952)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !895, file: !743, line: 92, baseType: !109, size: 16, offset: 9968)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !895, file: !743, line: 93, baseType: !109, size: 16, offset: 9984)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !895, file: !743, line: 93, baseType: !109, size: 16, offset: 10000)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !895, file: !743, line: 94, baseType: !48, size: 32, offset: 10016)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !895, file: !743, line: 97, baseType: !109, size: 16, offset: 10048)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !895, file: !743, line: 97, baseType: !109, size: 16, offset: 10064)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !895, file: !743, line: 98, baseType: !109, size: 16, offset: 10080)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !895, file: !743, line: 98, baseType: !109, size: 16, offset: 10096)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !895, file: !743, line: 99, baseType: !109, size: 16, offset: 10112)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !895, file: !743, line: 99, baseType: !109, size: 16, offset: 10128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !895, file: !743, line: 100, baseType: !7, size: 32, offset: 10144)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !895, file: !743, line: 101, baseType: !838, size: 64, offset: 10176)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !895, file: !743, line: 103, baseType: !102, size: 64, offset: 10240)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !895, file: !743, line: 104, baseType: !931, size: 64, offset: 10304)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !76, line: 159, size: 448, elements: !933)
!933 = !{!934, !936, !937, !938, !939, !941}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !932, file: !76, line: 161, baseType: !935, size: 64)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !350)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !932, file: !76, line: 162, baseType: !935, size: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !932, file: !76, line: 163, baseType: !890, size: 32, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !932, file: !76, line: 164, baseType: !890, size: 32, offset: 160)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !932, file: !76, line: 165, baseType: !940, size: 128, offset: 192)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 128, elements: !350)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !932, file: !76, line: 166, baseType: !942, size: 128, offset: 320)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 128, elements: !350)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !895, file: !743, line: 107, baseType: !149, size: 32, offset: 10368)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !895, file: !743, line: 108, baseType: !48, size: 32, offset: 10400)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !895, file: !743, line: 109, baseType: !109, size: 16, offset: 10432)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !895, file: !743, line: 110, baseType: !109, size: 16, offset: 10448)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !895, file: !743, line: 113, baseType: !48, size: 32, offset: 10464)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !895, file: !743, line: 113, baseType: !48, size: 32, offset: 10496)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !895, file: !743, line: 114, baseType: !96, size: 8, offset: 10528)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !895, file: !743, line: 114, baseType: !96, size: 8, offset: 10536)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !895, file: !743, line: 115, baseType: !109, size: 16, offset: 10544)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !895, file: !743, line: 116, baseType: !626, size: 128, offset: 10560)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !895, file: !743, line: 119, baseType: !149, size: 32, offset: 10688)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !895, file: !743, line: 119, baseType: !149, size: 32, offset: 10720)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !895, file: !743, line: 122, baseType: !956, size: 512, offset: 10752)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !957, line: 182, baseType: !958)
!957 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !957, line: 180, size: 512, elements: !959)
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !958, file: !957, line: 181, baseType: !125, size: 512)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !895, file: !743, line: 123, baseType: !96, size: 8, offset: 11264)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !895, file: !743, line: 125, baseType: !963, size: 56, offset: 11272)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 56, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 7)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !895, file: !743, line: 126, baseType: !967, size: 4096, offset: 11328)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 4096, elements: !913)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !743, line: 69, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !743, line: 67, size: 512, elements: !970)
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !969, file: !743, line: 68, baseType: !125, size: 512)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !882, file: !488, line: 849, baseType: !894, size: 64, offset: 576)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !882, file: !488, line: 850, baseType: !894, size: 64, offset: 640)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !882, file: !488, line: 851, baseType: !148, size: 96, offset: 704)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !882, file: !488, line: 852, baseType: !149, size: 32, offset: 800)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !811, file: !488, line: 1104, baseType: !977, size: 1344, offset: 1344)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !488, line: 867, size: 1344, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !977, file: !488, line: 868, baseType: !109, size: 16)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !977, file: !488, line: 869, baseType: !109, size: 16, offset: 16)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !977, file: !488, line: 870, baseType: !109, size: 16, offset: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !977, file: !488, line: 871, baseType: !109, size: 16, offset: 48)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !977, file: !488, line: 873, baseType: !984, size: 896, offset: 64)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 896, elements: !964)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !488, line: 864, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !488, line: 859, size: 128, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !993}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !986, file: !488, line: 860, baseType: !109, size: 16)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !986, file: !488, line: 861, baseType: !109, size: 16, offset: 16)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !986, file: !488, line: 861, baseType: !109, size: 16, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !986, file: !488, line: 861, baseType: !109, size: 16, offset: 48)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !986, file: !488, line: 862, baseType: !48, size: 32, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !986, file: !488, line: 863, baseType: !149, size: 32, offset: 96)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !977, file: !488, line: 874, baseType: !80, size: 64, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !977, file: !488, line: 876, baseType: !149, size: 32, offset: 1024)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !977, file: !488, line: 876, baseType: !149, size: 32, offset: 1056)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !977, file: !488, line: 878, baseType: !48, size: 32, offset: 1088)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !977, file: !488, line: 879, baseType: !48, size: 32, offset: 1120)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !977, file: !488, line: 881, baseType: !48, size: 32, offset: 1152)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !977, file: !488, line: 881, baseType: !48, size: 32, offset: 1184)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !977, file: !488, line: 883, baseType: !486, size: 64, offset: 1216)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !977, file: !488, line: 884, baseType: !495, size: 64, offset: 1280)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !811, file: !488, line: 1107, baseType: !149, size: 32, offset: 2688)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !811, file: !488, line: 1110, baseType: !149, size: 32, offset: 2720)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !811, file: !488, line: 1113, baseType: !109, size: 16, offset: 2752)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !811, file: !488, line: 1113, baseType: !109, size: 16, offset: 2768)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !811, file: !488, line: 1116, baseType: !96, size: 8, offset: 2784)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !811, file: !488, line: 1117, baseType: !800, size: 8, offset: 2792)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !811, file: !488, line: 1120, baseType: !109, size: 16, offset: 2800)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !811, file: !488, line: 1121, baseType: !149, size: 32, offset: 2816)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !811, file: !488, line: 1122, baseType: !149, size: 32, offset: 2848)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !811, file: !488, line: 1123, baseType: !149, size: 32, offset: 2880)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !811, file: !488, line: 1124, baseType: !149, size: 32, offset: 2912)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !811, file: !488, line: 1125, baseType: !149, size: 32, offset: 2944)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !811, file: !488, line: 1126, baseType: !149, size: 32, offset: 2976)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !811, file: !488, line: 1127, baseType: !149, size: 32, offset: 3008)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !811, file: !488, line: 1128, baseType: !149, size: 32, offset: 3040)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !811, file: !488, line: 1129, baseType: !149, size: 32, offset: 3072)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !811, file: !488, line: 1130, baseType: !149, size: 32, offset: 3104)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !811, file: !488, line: 1131, baseType: !109, size: 16, offset: 3136)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !811, file: !488, line: 1132, baseType: !96, size: 8, offset: 3152)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !811, file: !488, line: 1133, baseType: !96, size: 8, offset: 3160)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !811, file: !488, line: 1134, baseType: !1024, size: 24, offset: 3168)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 24, elements: !150)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !811, file: !488, line: 1135, baseType: !96, size: 8, offset: 3192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !811, file: !488, line: 1138, baseType: !495, size: 64, offset: 3200)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !811, file: !488, line: 1139, baseType: !96, size: 8, offset: 3264)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !811, file: !488, line: 1140, baseType: !96, size: 8, offset: 3272)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !811, file: !488, line: 1141, baseType: !96, size: 8, offset: 3280)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !811, file: !488, line: 1142, baseType: !96, size: 8, offset: 3288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !811, file: !488, line: 1143, baseType: !96, size: 8, offset: 3296)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !811, file: !488, line: 1144, baseType: !1033, size: 64, offset: 3304)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 64, elements: !913)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !811, file: !488, line: 1145, baseType: !1033, size: 64, offset: 3368)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !811, file: !488, line: 1148, baseType: !96, size: 8, offset: 3432)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !811, file: !488, line: 1149, baseType: !96, size: 8, offset: 3440)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !811, file: !488, line: 1152, baseType: !96, size: 8, offset: 3448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !811, file: !488, line: 1152, baseType: !96, size: 8, offset: 3456)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !811, file: !488, line: 1153, baseType: !96, size: 8, offset: 3464)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !811, file: !488, line: 1154, baseType: !109, size: 16, offset: 3472)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !811, file: !488, line: 1154, baseType: !109, size: 16, offset: 3488)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !811, file: !488, line: 1155, baseType: !109, size: 16, offset: 3504)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !811, file: !488, line: 1155, baseType: !109, size: 16, offset: 3520)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !811, file: !488, line: 1156, baseType: !96, size: 8, offset: 3536)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !811, file: !488, line: 1157, baseType: !96, size: 8, offset: 3544)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !811, file: !488, line: 1159, baseType: !96, size: 8, offset: 3552)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !811, file: !488, line: 1160, baseType: !96, size: 8, offset: 3560)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !811, file: !488, line: 1161, baseType: !96, size: 8, offset: 3568)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !811, file: !488, line: 1162, baseType: !96, size: 8, offset: 3576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !811, file: !488, line: 1165, baseType: !48, size: 32, offset: 3584)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !811, file: !488, line: 1166, baseType: !48, size: 32, offset: 3616)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !811, file: !488, line: 1167, baseType: !48, size: 32, offset: 3648)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !811, file: !488, line: 1168, baseType: !48, size: 32, offset: 3680)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !811, file: !488, line: 1171, baseType: !109, size: 16, offset: 3712)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !811, file: !488, line: 1171, baseType: !109, size: 16, offset: 3728)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !811, file: !488, line: 1172, baseType: !48, size: 32, offset: 3744)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !811, file: !488, line: 1173, baseType: !149, size: 32, offset: 3776)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !811, file: !488, line: 1174, baseType: !149, size: 32, offset: 3808)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !811, file: !488, line: 1177, baseType: !1060, size: 1024, offset: 3840)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !488, line: 963, size: 1024, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1085, !1086}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1060, file: !488, line: 965, baseType: !48, size: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1060, file: !488, line: 968, baseType: !149, size: 32, offset: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1060, file: !488, line: 971, baseType: !149, size: 32, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1060, file: !488, line: 974, baseType: !149, size: 32, offset: 96)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1060, file: !488, line: 977, baseType: !148, size: 96, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1060, file: !488, line: 979, baseType: !148, size: 96, offset: 224)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !488, line: 982, baseType: !48, size: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1060, file: !488, line: 987, baseType: !739, size: 64, offset: 352)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1060, file: !488, line: 989, baseType: !149, size: 32, offset: 416)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1060, file: !488, line: 994, baseType: !48, size: 32, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1060, file: !488, line: 995, baseType: !48, size: 32, offset: 480)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1060, file: !488, line: 997, baseType: !96, size: 8, offset: 512)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1060, file: !488, line: 998, baseType: !963, size: 56, offset: 520)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1060, file: !488, line: 1000, baseType: !149, size: 32, offset: 576)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1060, file: !488, line: 1003, baseType: !739, size: 64, offset: 608)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1060, file: !488, line: 1006, baseType: !48, size: 32, offset: 672)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1060, file: !488, line: 1009, baseType: !149, size: 32, offset: 704)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1060, file: !488, line: 1012, baseType: !739, size: 64, offset: 736)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1060, file: !488, line: 1015, baseType: !739, size: 64, offset: 800)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1060, file: !488, line: 1018, baseType: !48, size: 32, offset: 864)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1060, file: !488, line: 1019, baseType: !1083, size: 64, offset: 896)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !488, line: 63, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1060, file: !488, line: 1023, baseType: !149, size: 32, offset: 960)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1060, file: !488, line: 1024, baseType: !48, size: 32, offset: 992)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !811, file: !488, line: 1179, baseType: !1088, size: 320, offset: 4864)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !488, line: 1043, size: 320, elements: !1089)
!1089 = !{!1090, !1091, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1088, file: !488, line: 1044, baseType: !96, size: 8)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1088, file: !488, line: 1045, baseType: !1092, size: 16, offset: 8)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 16, elements: !350)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1088, file: !488, line: 1048, baseType: !96, size: 8, offset: 24)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1088, file: !488, line: 1049, baseType: !149, size: 32, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1088, file: !488, line: 1049, baseType: !149, size: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1088, file: !488, line: 1052, baseType: !149, size: 32, offset: 96)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1088, file: !488, line: 1052, baseType: !149, size: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1088, file: !488, line: 1053, baseType: !96, size: 8, offset: 160)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1088, file: !488, line: 1054, baseType: !1024, size: 24, offset: 168)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1088, file: !488, line: 1057, baseType: !149, size: 32, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1088, file: !488, line: 1057, baseType: !149, size: 32, offset: 224)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1088, file: !488, line: 1060, baseType: !149, size: 32, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1088, file: !488, line: 1060, baseType: !149, size: 32, offset: 288)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !487, file: !488, line: 1247, baseType: !1105, size: 64, offset: 2176)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !488, line: 60, flags: DIFlagFwdDecl)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !487, file: !488, line: 1251, baseType: !1108, size: 31872, offset: 2240)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !488, line: 403, size: 31872, elements: !1109)
!1109 = !{!1110, !1190, !1210, !1219, !1239, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1380, !1381, !1382, !1386, !1402, !1403}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1108, file: !488, line: 404, baseType: !1111, size: 1984)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !488, line: 259, size: 1984, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1185}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1111, file: !488, line: 260, baseType: !96, size: 8)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1111, file: !488, line: 263, baseType: !96, size: 8, offset: 8)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1111, file: !488, line: 266, baseType: !96, size: 8, offset: 16)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1111, file: !488, line: 267, baseType: !96, size: 8, offset: 24)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1111, file: !488, line: 269, baseType: !96, size: 8, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1111, file: !488, line: 270, baseType: !96, size: 8, offset: 40)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1111, file: !488, line: 276, baseType: !96, size: 8, offset: 48)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1111, file: !488, line: 279, baseType: !96, size: 8, offset: 56)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1111, file: !488, line: 280, baseType: !109, size: 16, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1111, file: !488, line: 280, baseType: !109, size: 16, offset: 80)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1111, file: !488, line: 281, baseType: !149, size: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1111, file: !488, line: 284, baseType: !96, size: 8, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1111, file: !488, line: 285, baseType: !96, size: 8, offset: 136)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1111, file: !488, line: 287, baseType: !353, size: 48, offset: 144)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1111, file: !488, line: 290, baseType: !1128, size: 1280, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !957, line: 174, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !957, line: 166, size: 1280, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1136, !1137, !1184}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1129, file: !957, line: 167, baseType: !48, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1129, file: !957, line: 167, baseType: !48, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1129, file: !957, line: 168, baseType: !125, size: 512, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1129, file: !957, line: 169, baseType: !125, size: 512, offset: 576)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1129, file: !957, line: 170, baseType: !149, size: 32, offset: 1088)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1129, file: !957, line: 171, baseType: !149, size: 32, offset: 1120)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1129, file: !957, line: 172, baseType: !1138, size: 64, offset: 1152)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !957, line: 72, size: 3072, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1154, !1155, !1180, !1181, !1182, !1183}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1139, file: !957, line: 73, baseType: !48, size: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1139, file: !957, line: 73, baseType: !48, size: 32, offset: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1139, file: !957, line: 74, baseType: !48, size: 32, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1139, file: !957, line: 75, baseType: !48, size: 32, offset: 96)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1139, file: !957, line: 77, baseType: !1146, size: 128, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1147, line: 95, baseType: !1148)
!1147 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1147, line: 92, size: 128, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1148, file: !1147, line: 93, baseType: !149, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1148, file: !1147, line: 93, baseType: !149, size: 32, offset: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1148, file: !1147, line: 94, baseType: !149, size: 32, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1148, file: !1147, line: 94, baseType: !149, size: 32, offset: 96)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1139, file: !957, line: 77, baseType: !1146, size: 128, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1139, file: !957, line: 79, baseType: !1156, size: 2304, offset: 384)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1157, size: 2304, elements: !627)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !957, line: 67, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !957, line: 55, size: 576, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1176, !1177, !1178, !1179}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1158, file: !957, line: 56, baseType: !109, size: 16)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1158, file: !957, line: 56, baseType: !109, size: 16, offset: 16)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1158, file: !957, line: 58, baseType: !149, size: 32, offset: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1158, file: !957, line: 59, baseType: !149, size: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1158, file: !957, line: 59, baseType: !149, size: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1158, file: !957, line: 60, baseType: !739, size: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1158, file: !957, line: 60, baseType: !739, size: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1158, file: !957, line: 61, baseType: !1168, size: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !957, line: 47, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !957, line: 44, size: 96, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1170, file: !957, line: 45, baseType: !149, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1170, file: !957, line: 45, baseType: !149, size: 32, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1170, file: !957, line: 46, baseType: !109, size: 16, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1170, file: !957, line: 46, baseType: !109, size: 16, offset: 80)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1158, file: !957, line: 62, baseType: !1168, size: 64, offset: 320)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1158, file: !957, line: 64, baseType: !1168, size: 64, offset: 384)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1158, file: !957, line: 65, baseType: !739, size: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1158, file: !957, line: 66, baseType: !739, size: 64, offset: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1139, file: !957, line: 80, baseType: !148, size: 96, offset: 2688)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1139, file: !957, line: 80, baseType: !148, size: 96, offset: 2784)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1139, file: !957, line: 81, baseType: !148, size: 96, offset: 2880)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1139, file: !957, line: 83, baseType: !148, size: 96, offset: 2976)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1129, file: !957, line: 173, baseType: !80, size: 64, offset: 1216)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1111, file: !488, line: 291, baseType: !1186, size: 512, offset: 1472)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !957, line: 178, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !957, line: 176, size: 512, elements: !1188)
!1188 = !{!1189}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1187, file: !957, line: 177, baseType: !125, size: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1108, file: !488, line: 406, baseType: !1191, size: 64, offset: 1984)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !488, line: 80, size: 1472, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1192, file: !488, line: 81, baseType: !80, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1192, file: !488, line: 82, baseType: !80, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1192, file: !488, line: 83, baseType: !7, size: 32, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1192, file: !488, line: 84, baseType: !7, size: 32, offset: 160)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1192, file: !488, line: 86, baseType: !7, size: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1192, file: !488, line: 87, baseType: !7, size: 32, offset: 224)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1192, file: !488, line: 88, baseType: !7, size: 32, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1192, file: !488, line: 89, baseType: !7, size: 32, offset: 288)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1192, file: !488, line: 90, baseType: !7, size: 32, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1192, file: !488, line: 91, baseType: !7, size: 32, offset: 352)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1192, file: !488, line: 92, baseType: !7, size: 32, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1192, file: !488, line: 93, baseType: !7, size: 32, offset: 416)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1192, file: !488, line: 95, baseType: !1207, size: 1024, offset: 448)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 1024, elements: !1208)
!1208 = !{!1209}
!1209 = !DISubrange(count: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1108, file: !488, line: 407, baseType: !1211, size: 64, offset: 2048)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !488, line: 98, size: 1216, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1212, file: !488, line: 100, baseType: !80, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1212, file: !488, line: 101, baseType: !80, size: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1212, file: !488, line: 103, baseType: !7, size: 32, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1212, file: !488, line: 104, baseType: !7, size: 32, offset: 160)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1212, file: !488, line: 106, baseType: !1207, size: 1024, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1108, file: !488, line: 408, baseType: !1220, size: 512, offset: 2112)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !488, line: 109, size: 512, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1220, file: !488, line: 111, baseType: !48, size: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1220, file: !488, line: 112, baseType: !48, size: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1220, file: !488, line: 115, baseType: !48, size: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1220, file: !488, line: 116, baseType: !48, size: 32, offset: 96)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1220, file: !488, line: 117, baseType: !48, size: 32, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1220, file: !488, line: 118, baseType: !48, size: 32, offset: 160)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1220, file: !488, line: 119, baseType: !48, size: 32, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1220, file: !488, line: 120, baseType: !48, size: 32, offset: 224)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1220, file: !488, line: 121, baseType: !48, size: 32, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1220, file: !488, line: 122, baseType: !48, size: 32, offset: 288)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1220, file: !488, line: 125, baseType: !48, size: 32, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1220, file: !488, line: 126, baseType: !48, size: 32, offset: 352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1220, file: !488, line: 127, baseType: !109, size: 16, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1220, file: !488, line: 128, baseType: !109, size: 16, offset: 400)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1220, file: !488, line: 129, baseType: !48, size: 32, offset: 416)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1220, file: !488, line: 130, baseType: !48, size: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1220, file: !488, line: 131, baseType: !48, size: 32, offset: 480)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1108, file: !488, line: 409, baseType: !1240, size: 576, offset: 2624)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !488, line: 134, size: 576, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1240, file: !488, line: 135, baseType: !48, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1240, file: !488, line: 136, baseType: !48, size: 32, offset: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1240, file: !488, line: 137, baseType: !48, size: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1240, file: !488, line: 138, baseType: !48, size: 32, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1240, file: !488, line: 139, baseType: !48, size: 32, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1240, file: !488, line: 140, baseType: !48, size: 32, offset: 160)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1240, file: !488, line: 141, baseType: !48, size: 32, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1240, file: !488, line: 142, baseType: !48, size: 32, offset: 224)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1240, file: !488, line: 143, baseType: !149, size: 32, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1240, file: !488, line: 144, baseType: !48, size: 32, offset: 288)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1240, file: !488, line: 145, baseType: !48, size: 32, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1240, file: !488, line: 147, baseType: !48, size: 32, offset: 352)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1240, file: !488, line: 148, baseType: !48, size: 32, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1240, file: !488, line: 149, baseType: !48, size: 32, offset: 416)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1240, file: !488, line: 150, baseType: !48, size: 32, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1240, file: !488, line: 151, baseType: !48, size: 32, offset: 480)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1240, file: !488, line: 152, baseType: !114, size: 64, offset: 512)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1108, file: !488, line: 411, baseType: !48, size: 32, offset: 3200)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1108, file: !488, line: 411, baseType: !48, size: 32, offset: 3232)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1108, file: !488, line: 411, baseType: !48, size: 32, offset: 3264)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1108, file: !488, line: 412, baseType: !149, size: 32, offset: 3296)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1108, file: !488, line: 413, baseType: !48, size: 32, offset: 3328)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1108, file: !488, line: 413, baseType: !48, size: 32, offset: 3360)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1108, file: !488, line: 415, baseType: !48, size: 32, offset: 3392)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1108, file: !488, line: 415, baseType: !48, size: 32, offset: 3424)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1108, file: !488, line: 416, baseType: !109, size: 16, offset: 3456)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1108, file: !488, line: 416, baseType: !109, size: 16, offset: 3472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1108, file: !488, line: 418, baseType: !149, size: 32, offset: 3488)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1108, file: !488, line: 418, baseType: !149, size: 32, offset: 3520)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1108, file: !488, line: 421, baseType: !149, size: 32, offset: 3552)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1108, file: !488, line: 421, baseType: !149, size: 32, offset: 3584)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1108, file: !488, line: 421, baseType: !149, size: 32, offset: 3616)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1108, file: !488, line: 425, baseType: !109, size: 16, offset: 3648)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1108, file: !488, line: 425, baseType: !109, size: 16, offset: 3664)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1108, file: !488, line: 425, baseType: !109, size: 16, offset: 3680)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1108, file: !488, line: 426, baseType: !109, size: 16, offset: 3696)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1108, file: !488, line: 428, baseType: !109, size: 16, offset: 3712)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1108, file: !488, line: 428, baseType: !109, size: 16, offset: 3728)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1108, file: !488, line: 431, baseType: !48, size: 32, offset: 3744)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1108, file: !488, line: 433, baseType: !109, size: 16, offset: 3776)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1108, file: !488, line: 435, baseType: !109, size: 16, offset: 3792)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1108, file: !488, line: 437, baseType: !109, size: 16, offset: 3808)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1108, file: !488, line: 439, baseType: !109, size: 16, offset: 3824)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1108, file: !488, line: 441, baseType: !109, size: 16, offset: 3840)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1108, file: !488, line: 443, baseType: !109, size: 16, offset: 3856)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1108, file: !488, line: 449, baseType: !48, size: 32, offset: 3872)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1108, file: !488, line: 453, baseType: !48, size: 32, offset: 3904)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1108, file: !488, line: 458, baseType: !109, size: 16, offset: 3936)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1108, file: !488, line: 462, baseType: !109, size: 16, offset: 3952)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1108, file: !488, line: 467, baseType: !48, size: 32, offset: 3968)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1108, file: !488, line: 467, baseType: !48, size: 32, offset: 4000)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1108, file: !488, line: 469, baseType: !109, size: 16, offset: 4032)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1108, file: !488, line: 469, baseType: !109, size: 16, offset: 4048)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1108, file: !488, line: 469, baseType: !109, size: 16, offset: 4064)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1108, file: !488, line: 469, baseType: !109, size: 16, offset: 4080)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1108, file: !488, line: 474, baseType: !109, size: 16, offset: 4096)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1108, file: !488, line: 475, baseType: !96, size: 8, offset: 4112)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1108, file: !488, line: 476, baseType: !96, size: 8, offset: 4120)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1108, file: !488, line: 481, baseType: !48, size: 32, offset: 4128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1108, file: !488, line: 486, baseType: !48, size: 32, offset: 4160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1108, file: !488, line: 491, baseType: !48, size: 32, offset: 4192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1108, file: !488, line: 496, baseType: !109, size: 16, offset: 4224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1108, file: !488, line: 498, baseType: !109, size: 16, offset: 4240)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1108, file: !488, line: 501, baseType: !109, size: 16, offset: 4256)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1108, file: !488, line: 502, baseType: !109, size: 16, offset: 4272)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1108, file: !488, line: 508, baseType: !109, size: 16, offset: 4288)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1108, file: !488, line: 513, baseType: !109, size: 16, offset: 4304)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1108, file: !488, line: 515, baseType: !109, size: 16, offset: 4320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1108, file: !488, line: 515, baseType: !109, size: 16, offset: 4336)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1108, file: !488, line: 519, baseType: !1146, size: 128, offset: 4352)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1108, file: !488, line: 519, baseType: !1146, size: 128, offset: 4480)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1108, file: !488, line: 520, baseType: !1314, size: 128, offset: 4608)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1147, line: 89, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1147, line: 86, size: 128, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1315, file: !1147, line: 87, baseType: !48, size: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1315, file: !1147, line: 87, baseType: !48, size: 32, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1315, file: !1147, line: 88, baseType: !48, size: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1315, file: !1147, line: 88, baseType: !48, size: 32, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1108, file: !488, line: 523, baseType: !135, size: 128, offset: 4736)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1108, file: !488, line: 524, baseType: !109, size: 16, offset: 4864)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1108, file: !488, line: 527, baseType: !109, size: 16, offset: 4880)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1108, file: !488, line: 532, baseType: !149, size: 32, offset: 4896)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1108, file: !488, line: 532, baseType: !149, size: 32, offset: 4928)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1108, file: !488, line: 534, baseType: !149, size: 32, offset: 4960)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1108, file: !488, line: 538, baseType: !149, size: 32, offset: 4992)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1108, file: !488, line: 542, baseType: !48, size: 32, offset: 5024)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1108, file: !488, line: 545, baseType: !149, size: 32, offset: 5056)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1108, file: !488, line: 545, baseType: !149, size: 32, offset: 5088)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1108, file: !488, line: 545, baseType: !149, size: 32, offset: 5120)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1108, file: !488, line: 548, baseType: !149, size: 32, offset: 5152)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1108, file: !488, line: 551, baseType: !109, size: 16, offset: 5184)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1108, file: !488, line: 551, baseType: !109, size: 16, offset: 5200)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1108, file: !488, line: 551, baseType: !109, size: 16, offset: 5216)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1108, file: !488, line: 551, baseType: !109, size: 16, offset: 5232)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1108, file: !488, line: 552, baseType: !109, size: 16, offset: 5248)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1108, file: !488, line: 552, baseType: !109, size: 16, offset: 5264)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1108, file: !488, line: 553, baseType: !149, size: 32, offset: 5280)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1108, file: !488, line: 553, baseType: !149, size: 32, offset: 5312)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1108, file: !488, line: 554, baseType: !109, size: 16, offset: 5344)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1108, file: !488, line: 554, baseType: !109, size: 16, offset: 5360)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1108, file: !488, line: 555, baseType: !149, size: 32, offset: 5376)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1108, file: !488, line: 555, baseType: !149, size: 32, offset: 5408)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1108, file: !488, line: 558, baseType: !95, size: 8192, offset: 5440)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1108, file: !488, line: 561, baseType: !48, size: 32, offset: 13632)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1108, file: !488, line: 562, baseType: !109, size: 16, offset: 13664)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1108, file: !488, line: 562, baseType: !109, size: 16, offset: 13680)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1108, file: !488, line: 565, baseType: !1350, size: 6144, offset: 13696)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 6144, elements: !1351)
!1351 = !{!1352}
!1352 = !DISubrange(count: 768)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1108, file: !488, line: 568, baseType: !626, size: 128, offset: 19840)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1108, file: !488, line: 569, baseType: !626, size: 128, offset: 19968)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1108, file: !488, line: 572, baseType: !96, size: 8, offset: 20096)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1108, file: !488, line: 573, baseType: !96, size: 8, offset: 20104)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1108, file: !488, line: 574, baseType: !96, size: 8, offset: 20112)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1108, file: !488, line: 575, baseType: !878, size: 40, offset: 20120)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1108, file: !488, line: 578, baseType: !48, size: 32, offset: 20160)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1108, file: !488, line: 579, baseType: !109, size: 16, offset: 20192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1108, file: !488, line: 580, baseType: !109, size: 16, offset: 20208)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1108, file: !488, line: 581, baseType: !149, size: 32, offset: 20224)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1108, file: !488, line: 582, baseType: !149, size: 32, offset: 20256)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1108, file: !488, line: 585, baseType: !109, size: 16, offset: 20288)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1108, file: !488, line: 585, baseType: !109, size: 16, offset: 20304)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1108, file: !488, line: 586, baseType: !149, size: 32, offset: 20320)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1108, file: !488, line: 589, baseType: !109, size: 16, offset: 20352)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1108, file: !488, line: 589, baseType: !109, size: 16, offset: 20368)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1108, file: !488, line: 590, baseType: !48, size: 32, offset: 20384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1108, file: !488, line: 593, baseType: !109, size: 16, offset: 20416)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1108, file: !488, line: 593, baseType: !109, size: 16, offset: 20432)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1108, file: !488, line: 594, baseType: !109, size: 16, offset: 20448)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1108, file: !488, line: 594, baseType: !109, size: 16, offset: 20464)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1108, file: !488, line: 595, baseType: !149, size: 32, offset: 20480)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1108, file: !488, line: 596, baseType: !149, size: 32, offset: 20512)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1108, file: !488, line: 597, baseType: !1377, size: 64, offset: 20544)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1379, line: 44, flags: DIFlagFwdDecl)
!1379 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1108, file: !488, line: 600, baseType: !48, size: 32, offset: 20608)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1108, file: !488, line: 601, baseType: !149, size: 32, offset: 20640)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1108, file: !488, line: 604, baseType: !1383, size: 256, offset: 20672)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 256, elements: !1384)
!1384 = !{!1385}
!1385 = !DISubrange(count: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1108, file: !488, line: 607, baseType: !1387, size: 10880, offset: 20928)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !488, line: 364, size: 10880, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1387, file: !488, line: 365, baseType: !1111, size: 1984)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1387, file: !488, line: 367, baseType: !95, size: 8192, offset: 1984)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1387, file: !488, line: 369, baseType: !109, size: 16, offset: 10176)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1387, file: !488, line: 369, baseType: !109, size: 16, offset: 10192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1387, file: !488, line: 370, baseType: !109, size: 16, offset: 10208)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1387, file: !488, line: 370, baseType: !109, size: 16, offset: 10224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1387, file: !488, line: 372, baseType: !149, size: 32, offset: 10240)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1387, file: !488, line: 373, baseType: !149, size: 32, offset: 10272)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1387, file: !488, line: 375, baseType: !1024, size: 24, offset: 10304)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1387, file: !488, line: 376, baseType: !96, size: 8, offset: 10328)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1387, file: !488, line: 378, baseType: !96, size: 8, offset: 10336)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1387, file: !488, line: 379, baseType: !1024, size: 24, offset: 10344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1387, file: !488, line: 381, baseType: !125, size: 512, offset: 10368)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1108, file: !488, line: 609, baseType: !48, size: 32, offset: 31808)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1108, file: !488, line: 610, baseType: !48, size: 32, offset: 31840)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !487, file: !488, line: 1252, baseType: !1405, size: 256, offset: 34112)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !488, line: 158, size: 256, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1405, file: !488, line: 159, baseType: !48, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1405, file: !488, line: 160, baseType: !149, size: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1405, file: !488, line: 161, baseType: !149, size: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1405, file: !488, line: 162, baseType: !149, size: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1405, file: !488, line: 163, baseType: !48, size: 32, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1405, file: !488, line: 164, baseType: !109, size: 16, offset: 160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1405, file: !488, line: 165, baseType: !109, size: 16, offset: 176)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1405, file: !488, line: 166, baseType: !149, size: 32, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1405, file: !488, line: 167, baseType: !149, size: 32, offset: 224)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !487, file: !488, line: 1254, baseType: !135, size: 128, offset: 34368)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !487, file: !488, line: 1255, baseType: !135, size: 128, offset: 34496)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !487, file: !488, line: 1257, baseType: !80, size: 64, offset: 34624)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !487, file: !488, line: 1258, baseType: !80, size: 64, offset: 34688)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !487, file: !488, line: 1259, baseType: !80, size: 64, offset: 34752)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !487, file: !488, line: 1260, baseType: !80, size: 64, offset: 34816)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !487, file: !488, line: 1262, baseType: !80, size: 64, offset: 34880)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !487, file: !488, line: 1265, baseType: !1424, size: 64, offset: 34944)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !488, line: 1265, flags: DIFlagFwdDecl)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !487, file: !488, line: 1266, baseType: !109, size: 16, offset: 35008)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !487, file: !488, line: 1267, baseType: !109, size: 16, offset: 35024)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !487, file: !488, line: 1270, baseType: !48, size: 32, offset: 35040)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !487, file: !488, line: 1271, baseType: !135, size: 128, offset: 35072)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !487, file: !488, line: 1274, baseType: !1431, size: 128, offset: 35200)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !488, line: 650, size: 128, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1431, file: !488, line: 651, baseType: !148, size: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !488, line: 652, baseType: !96, size: 8, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1431, file: !488, line: 652, baseType: !96, size: 8, offset: 104)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1431, file: !488, line: 652, baseType: !96, size: 8, offset: 112)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1431, file: !488, line: 652, baseType: !96, size: 8, offset: 120)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !487, file: !488, line: 1275, baseType: !1439, size: 1472, offset: 35328)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !488, line: 676, size: 1472, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1453, !1463, !1464, !1465, !1466, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1439, file: !488, line: 679, baseType: !1431, size: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1439, file: !488, line: 680, baseType: !109, size: 16, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1439, file: !488, line: 680, baseType: !109, size: 16, offset: 144)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1439, file: !488, line: 680, baseType: !109, size: 16, offset: 160)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1439, file: !488, line: 680, baseType: !109, size: 16, offset: 176)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1439, file: !488, line: 681, baseType: !109, size: 16, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1439, file: !488, line: 681, baseType: !109, size: 16, offset: 208)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1439, file: !488, line: 681, baseType: !109, size: 16, offset: 224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1439, file: !488, line: 681, baseType: !109, size: 16, offset: 240)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1439, file: !488, line: 682, baseType: !109, size: 16, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1439, file: !488, line: 682, baseType: !1452, size: 48, offset: 272)
!1452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 48, elements: !150)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1439, file: !488, line: 685, baseType: !1454, size: 192, offset: 320)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !488, line: 633, size: 192, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1454, file: !488, line: 634, baseType: !109, size: 16)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1454, file: !488, line: 634, baseType: !109, size: 16, offset: 16)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1454, file: !488, line: 635, baseType: !109, size: 16, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1454, file: !488, line: 635, baseType: !109, size: 16, offset: 48)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1454, file: !488, line: 636, baseType: !149, size: 32, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1454, file: !488, line: 636, baseType: !149, size: 32, offset: 96)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1454, file: !488, line: 637, baseType: !1377, size: 64, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1439, file: !488, line: 686, baseType: !109, size: 16, offset: 512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1439, file: !488, line: 686, baseType: !109, size: 16, offset: 528)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1439, file: !488, line: 687, baseType: !149, size: 32, offset: 544)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1439, file: !488, line: 688, baseType: !1467, size: 448, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !488, line: 674, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !488, line: 659, size: 448, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1468, file: !488, line: 660, baseType: !149, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1468, file: !488, line: 661, baseType: !149, size: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1468, file: !488, line: 662, baseType: !149, size: 32, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1468, file: !488, line: 663, baseType: !149, size: 32, offset: 96)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1468, file: !488, line: 664, baseType: !149, size: 32, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1468, file: !488, line: 665, baseType: !149, size: 32, offset: 160)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1468, file: !488, line: 666, baseType: !149, size: 32, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1468, file: !488, line: 667, baseType: !149, size: 32, offset: 224)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1468, file: !488, line: 668, baseType: !149, size: 32, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1468, file: !488, line: 669, baseType: !149, size: 32, offset: 288)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1468, file: !488, line: 670, baseType: !48, size: 32, offset: 320)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1468, file: !488, line: 671, baseType: !149, size: 32, offset: 352)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1468, file: !488, line: 672, baseType: !149, size: 32, offset: 384)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1468, file: !488, line: 673, baseType: !109, size: 16, offset: 416)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1468, file: !488, line: 673, baseType: !109, size: 16, offset: 432)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1439, file: !488, line: 692, baseType: !149, size: 32, offset: 1024)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1439, file: !488, line: 697, baseType: !149, size: 32, offset: 1056)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1439, file: !488, line: 703, baseType: !48, size: 32, offset: 1088)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1439, file: !488, line: 704, baseType: !109, size: 16, offset: 1120)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1439, file: !488, line: 704, baseType: !109, size: 16, offset: 1136)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1439, file: !488, line: 705, baseType: !109, size: 16, offset: 1152)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1439, file: !488, line: 706, baseType: !109, size: 16, offset: 1168)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1439, file: !488, line: 707, baseType: !109, size: 16, offset: 1184)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1439, file: !488, line: 708, baseType: !109, size: 16, offset: 1200)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1439, file: !488, line: 709, baseType: !109, size: 16, offset: 1216)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1439, file: !488, line: 709, baseType: !109, size: 16, offset: 1232)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1439, file: !488, line: 709, baseType: !109, size: 16, offset: 1248)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1439, file: !488, line: 709, baseType: !109, size: 16, offset: 1264)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1439, file: !488, line: 710, baseType: !109, size: 16, offset: 1280)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1439, file: !488, line: 711, baseType: !109, size: 16, offset: 1296)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1439, file: !488, line: 712, baseType: !149, size: 32, offset: 1312)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1439, file: !488, line: 713, baseType: !149, size: 32, offset: 1344)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1439, file: !488, line: 713, baseType: !149, size: 32, offset: 1376)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1439, file: !488, line: 713, baseType: !149, size: 32, offset: 1408)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1439, file: !488, line: 713, baseType: !149, size: 32, offset: 1440)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !487, file: !488, line: 1278, baseType: !1506, size: 64, offset: 36800)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !488, line: 1197, size: 64, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1506, file: !488, line: 1199, baseType: !149, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1506, file: !488, line: 1200, baseType: !96, size: 8, offset: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1506, file: !488, line: 1201, baseType: !96, size: 8, offset: 40)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1506, file: !488, line: 1202, baseType: !109, size: 16, offset: 48)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !487, file: !488, line: 1281, baseType: !585, size: 64, offset: 36864)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !487, file: !488, line: 1284, baseType: !1514, size: 192, offset: 36928)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !488, line: 1208, size: 192, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1514, file: !488, line: 1209, baseType: !148, size: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1514, file: !488, line: 1210, baseType: !48, size: 32, offset: 96)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1514, file: !488, line: 1210, baseType: !48, size: 32, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1514, file: !488, line: 1210, baseType: !48, size: 32, offset: 160)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !487, file: !488, line: 1287, baseType: !1521, size: 64, offset: 37120)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !488, line: 62, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !487, file: !488, line: 1289, baseType: !240, size: 64, offset: 37184)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !487, file: !488, line: 1290, baseType: !240, size: 64, offset: 37248)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !487, file: !488, line: 1293, baseType: !1128, size: 1280, offset: 37312)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !487, file: !488, line: 1294, baseType: !1186, size: 512, offset: 38592)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !487, file: !488, line: 1295, baseType: !956, size: 512, offset: 39104)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !487, file: !488, line: 1298, baseType: !1529, size: 64, offset: 39616)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !488, line: 1298, flags: DIFlagFwdDecl)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !155, file: !156, line: 191, baseType: !48, size: 32, offset: 960)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !155, file: !156, line: 194, baseType: !1533, size: 64, offset: 1024)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !156, line: 67, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!48, !179}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !155, file: !156, line: 196, baseType: !1538, size: 64, offset: 1088)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !156, line: 68, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!48, !179, !48}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !155, file: !156, line: 199, baseType: !48, size: 32, offset: 1152)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !155, file: !156, line: 200, baseType: !1544, size: 32, offset: 1184)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !155, file: !156, line: 205, baseType: !187, size: 64, offset: 1216)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !155, file: !156, line: 209, baseType: !80, size: 64, offset: 1280)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !71, line: 48, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !71, line: 42, size: 320, elements: !1551)
!1551 = !{!1552, !1554, !1555, !1556, !1557, !1558}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1550, file: !71, line: 43, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1550, file: !71, line: 43, baseType: !1553, size: 64, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1550, file: !71, line: 44, baseType: !495, size: 64, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !1550, file: !71, line: 45, baseType: !80, size: 64, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1550, file: !71, line: 46, baseType: !109, size: 16, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1550, file: !71, line: 47, baseType: !353, size: 48, offset: 272)
!1559 = !{!1560, !1626, !0, !1673, !1676, !1758, !1787, !1789, !1792, !1794, !1796, !1798, !1800}
!1560 = !DIGlobalVariableExpression(var: !1561, expr: !DIExpression())
!1561 = distinct !DIGlobalVariable(name: "rna_Group_dupli_offset", scope: !2, file: !3, line: 1278, type: !1562, isLocal: false, isDefinition: true)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !156, line: 276, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !156, line: 254, size: 2304, elements: !1564)
!1564 = !{!1565, !1566, !1571, !1576, !1581, !1588, !1593, !1598, !1603, !1608, !1613, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1563, file: !156, line: 255, baseType: !154, size: 1344)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1563, file: !156, line: 257, baseType: !1567, size: 64, offset: 1344)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !156, line: 83, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!149, !179}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1563, file: !156, line: 258, baseType: !1572, size: 64, offset: 1408)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !156, line: 84, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !179, !149}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1563, file: !156, line: 259, baseType: !1577, size: 64, offset: 1472)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !156, line: 85, baseType: !1578)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !179, !152}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1563, file: !156, line: 260, baseType: !1582, size: 64, offset: 1536)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !156, line: 86, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !179, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1563, file: !156, line: 261, baseType: !1589, size: 64, offset: 1600)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !156, line: 87, baseType: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !179, !152, !152, !152, !152}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1563, file: !156, line: 263, baseType: !1594, size: 64, offset: 1664)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !156, line: 118, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!149, !179, !159}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1563, file: !156, line: 264, baseType: !1599, size: 64, offset: 1728)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !156, line: 119, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !179, !159, !149}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1563, file: !156, line: 265, baseType: !1604, size: 64, offset: 1792)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !156, line: 120, baseType: !1605)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !179, !159, !152}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1563, file: !156, line: 266, baseType: !1609, size: 64, offset: 1856)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !156, line: 121, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !179, !159, !1586}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1563, file: !156, line: 267, baseType: !1614, size: 64, offset: 1920)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !156, line: 122, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !179, !159, !152, !152, !152, !152}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1563, file: !156, line: 269, baseType: !149, size: 32, offset: 1984)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1563, file: !156, line: 269, baseType: !149, size: 32, offset: 2016)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1563, file: !156, line: 270, baseType: !149, size: 32, offset: 2048)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1563, file: !156, line: 270, baseType: !149, size: 32, offset: 2080)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1563, file: !156, line: 271, baseType: !149, size: 32, offset: 2112)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1563, file: !156, line: 272, baseType: !48, size: 32, offset: 2144)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1563, file: !156, line: 274, baseType: !149, size: 32, offset: 2176)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1563, file: !156, line: 275, baseType: !1586, size: 64, offset: 2240)
!1626 = !DIGlobalVariableExpression(var: !1627, expr: !DIExpression())
!1627 = distinct !DIGlobalVariable(name: "rna_Group_layers", scope: !2, file: !3, line: 1312, type: !1628, isLocal: false, isDefinition: true)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !156, line: 229, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !156, line: 214, size: 1984, elements: !1630)
!1630 = !{!1631, !1632, !1634, !1639, !1644, !1651, !1656, !1661, !1666, !1671, !1672}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1629, file: !156, line: 215, baseType: !154, size: 1344)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1629, file: !156, line: 217, baseType: !1633, size: 64, offset: 1344)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !156, line: 74, baseType: !1534)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1629, file: !156, line: 218, baseType: !1635, size: 64, offset: 1408)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !156, line: 75, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !179, !48}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1629, file: !156, line: 219, baseType: !1640, size: 64, offset: 1472)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !156, line: 76, baseType: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !179, !423}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1629, file: !156, line: 220, baseType: !1645, size: 64, offset: 1536)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !156, line: 77, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !179, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1629, file: !156, line: 222, baseType: !1652, size: 64, offset: 1600)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !156, line: 109, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!48, !179, !159}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1629, file: !156, line: 223, baseType: !1657, size: 64, offset: 1664)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !156, line: 110, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !179, !159, !48}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1629, file: !156, line: 224, baseType: !1662, size: 64, offset: 1728)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !156, line: 111, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !179, !159, !423}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1629, file: !156, line: 225, baseType: !1667, size: 64, offset: 1792)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !156, line: 112, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !179, !159, !1649}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1629, file: !156, line: 227, baseType: !48, size: 32, offset: 1856)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1629, file: !156, line: 228, baseType: !1649, size: 64, offset: 1920)
!1673 = !DIGlobalVariableExpression(var: !1674, expr: !DIExpression())
!1674 = distinct !DIGlobalVariable(name: "RNA_Group", scope: !2, file: !3, line: 1334, type: !1675, isLocal: false, isDefinition: true)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !188)
!1676 = !DIGlobalVariableExpression(var: !1677, expr: !DIExpression())
!1677 = distinct !DIGlobalVariable(name: "rna_GroupObjects_rna_properties", scope: !2, file: !3, line: 1354, type: !1678, isLocal: false, isDefinition: true)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !156, line: 335, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !156, line: 322, size: 1920, elements: !1680)
!1680 = !{!1681, !1682, !1726, !1731, !1733, !1738, !1740, !1745, !1750, !1757}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1679, file: !156, line: 323, baseType: !154, size: 1344)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1679, file: !156, line: 325, baseType: !1683, size: 64, offset: 1344)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !156, line: 99, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1687, !179}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1722, !1723, !1724, !1725}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1688, file: !6, line: 266, baseType: !443, size: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1688, file: !6, line: 267, baseType: !443, size: 192, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1688, file: !6, line: 268, baseType: !159, size: 64, offset: 384)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1688, file: !6, line: 272, baseType: !1694, size: 320, offset: 448)
!1694 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1688, file: !6, line: 269, size: 320, elements: !1695)
!1695 = !{!1696, !1710}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1694, file: !6, line: 270, baseType: !1697, size: 320)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1698, file: !6, line: 250, baseType: !222, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1698, file: !6, line: 251, baseType: !222, size: 64, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1698, file: !6, line: 252, baseType: !80, size: 64, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1698, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1698, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1698, file: !6, line: 261, baseType: !1706, size: 64, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!48, !1687, !80}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1694, file: !6, line: 271, baseType: !1711, size: 192)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1713)
!1713 = !{!1714, !1720, !1721}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1712, file: !6, line: 244, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !136, line: 57, size: 128, elements: !1717)
!1717 = !{!1718, !1719}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1716, file: !136, line: 58, baseType: !1715, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1716, file: !136, line: 58, baseType: !1715, size: 64, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1712, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1712, file: !6, line: 246, baseType: !1706, size: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1688, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1688, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1688, file: !6, line: 277, baseType: !443, size: 192, offset: 832)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1688, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1679, file: !156, line: 326, baseType: !1727, size: 64, offset: 1408)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !156, line: 100, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1687}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1679, file: !156, line: 327, baseType: !1732, size: 64, offset: 1472)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !156, line: 101, baseType: !1728)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1679, file: !156, line: 328, baseType: !1734, size: 64, offset: 1536)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !156, line: 102, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!443, !1687}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1679, file: !156, line: 329, baseType: !1739, size: 64, offset: 1600)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !156, line: 103, baseType: !1534)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1679, file: !156, line: 330, baseType: !1741, size: 64, offset: 1664)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !156, line: 104, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!48, !179, !48, !179}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1679, file: !156, line: 331, baseType: !1746, size: 64, offset: 1728)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !156, line: 105, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!48, !179, !163, !179}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1679, file: !156, line: 332, baseType: !1751, size: 64, offset: 1792)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !156, line: 106, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!48, !179, !48, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1679, file: !156, line: 334, baseType: !187, size: 64, offset: 1856)
!1758 = !DIGlobalVariableExpression(var: !1759, expr: !DIExpression())
!1759 = distinct !DIGlobalVariable(name: "rna_GroupObjects_rna_type", scope: !2, file: !3, line: 1365, type: !1760, isLocal: false, isDefinition: true)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !156, line: 320, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !156, line: 311, size: 1664, elements: !1762)
!1762 = !{!1763, !1764, !1769, !1775, !1781, !1786}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1761, file: !156, line: 312, baseType: !154, size: 1344)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1761, file: !156, line: 314, baseType: !1765, size: 64, offset: 1344)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !156, line: 95, baseType: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!443, !179}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1761, file: !156, line: 315, baseType: !1770, size: 64, offset: 1408)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !156, line: 97, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !179, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1761, file: !156, line: 316, baseType: !1776, size: 64, offset: 1472)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !156, line: 96, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1780, !179}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1761, file: !156, line: 317, baseType: !1782, size: 64, offset: 1536)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !156, line: 98, baseType: !1783)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!48, !179, !1774}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1761, file: !156, line: 319, baseType: !187, size: 64, offset: 1600)
!1787 = !DIGlobalVariableExpression(var: !1788, expr: !DIExpression())
!1788 = distinct !DIGlobalVariable(name: "rna_GroupObjects_link_object", scope: !2, file: !3, line: 1376, type: !1760, isLocal: false, isDefinition: true)
!1789 = !DIGlobalVariableExpression(var: !1790, expr: !DIExpression())
!1790 = distinct !DIGlobalVariable(name: "rna_GroupObjects_link_func", scope: !2, file: !3, line: 1387, type: !1791, isLocal: false, isDefinition: true)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !431)
!1792 = !DIGlobalVariableExpression(var: !1793, expr: !DIExpression())
!1793 = distinct !DIGlobalVariable(name: "rna_GroupObjects_unlink_object", scope: !2, file: !3, line: 1396, type: !1760, isLocal: false, isDefinition: true)
!1794 = !DIGlobalVariableExpression(var: !1795, expr: !DIExpression())
!1795 = distinct !DIGlobalVariable(name: "rna_GroupObjects_unlink_func", scope: !2, file: !3, line: 1407, type: !1791, isLocal: false, isDefinition: true)
!1796 = !DIGlobalVariableExpression(var: !1797, expr: !DIExpression())
!1797 = distinct !DIGlobalVariable(name: "RNA_GroupObjects", scope: !2, file: !3, line: 1416, type: !1675, isLocal: false, isDefinition: true)
!1798 = !DIGlobalVariableExpression(var: !1799, expr: !DIExpression())
!1799 = distinct !DIGlobalVariable(name: "rna_Group_dupli_offset_default", scope: !2, file: !3, line: 1272, type: !148, isLocal: true, isDefinition: true)
!1800 = !DIGlobalVariableExpression(var: !1801, expr: !DIExpression())
!1801 = distinct !DIGlobalVariable(name: "rna_Group_layers_default", scope: !2, file: !3, line: 1289, type: !1802, isLocal: true, isDefinition: true)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 640, elements: !1803)
!1803 = !{!1804}
!1804 = !DISubrange(count: 20)
!1805 = !{i32 7, !"Dwarf Version", i32 4}
!1806 = !{i32 2, !"Debug Info Version", i32 3}
!1807 = !{i32 1, !"wchar_size", i32 4}
!1808 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1809 = distinct !DISubprogram(name: "Group_dupli_offset_get", scope: !3, file: !3, line: 1042, type: !1810, scopeLine: 1043, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !442, !152}
!1812 = !{}
!1813 = !DILocalVariable(name: "ptr", arg: 1, scope: !1809, file: !3, line: 1042, type: !442)
!1814 = !DILocation(line: 1042, column: 41, scope: !1809)
!1815 = !DILocalVariable(name: "values", arg: 2, scope: !1809, file: !3, line: 1042, type: !152)
!1816 = !DILocation(line: 1042, column: 52, scope: !1809)
!1817 = !DILocalVariable(name: "data", scope: !1809, file: !3, line: 1044, type: !69)
!1818 = !DILocation(line: 1044, column: 9, scope: !1809)
!1819 = !DILocation(line: 1044, column: 26, scope: !1809)
!1820 = !DILocation(line: 1044, column: 31, scope: !1809)
!1821 = !DILocation(line: 1044, column: 16, scope: !1809)
!1822 = !DILocalVariable(name: "i", scope: !1809, file: !3, line: 1045, type: !7)
!1823 = !DILocation(line: 1045, column: 15, scope: !1809)
!1824 = !DILocation(line: 1047, column: 9, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 1047, column: 2)
!1826 = !DILocation(line: 1047, column: 7, scope: !1825)
!1827 = !DILocation(line: 1047, column: 14, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 1047, column: 2)
!1829 = !DILocation(line: 1047, column: 16, scope: !1828)
!1830 = !DILocation(line: 1047, column: 2, scope: !1825)
!1831 = !DILocation(line: 1048, column: 33, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 1047, column: 26)
!1833 = !DILocation(line: 1048, column: 39, scope: !1832)
!1834 = !DILocation(line: 1048, column: 23, scope: !1832)
!1835 = !DILocation(line: 1048, column: 50, scope: !1832)
!1836 = !DILocation(line: 1048, column: 3, scope: !1832)
!1837 = !DILocation(line: 1048, column: 10, scope: !1832)
!1838 = !DILocation(line: 1048, column: 13, scope: !1832)
!1839 = !DILocation(line: 1049, column: 2, scope: !1832)
!1840 = !DILocation(line: 1047, column: 22, scope: !1828)
!1841 = !DILocation(line: 1047, column: 2, scope: !1828)
!1842 = distinct !{!1842, !1830, !1843}
!1843 = !DILocation(line: 1049, column: 2, scope: !1825)
!1844 = !DILocation(line: 1050, column: 1, scope: !1809)
!1845 = distinct !DISubprogram(name: "Group_dupli_offset_set", scope: !3, file: !3, line: 1052, type: !1846, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !442, !1586}
!1848 = !DILocalVariable(name: "ptr", arg: 1, scope: !1845, file: !3, line: 1052, type: !442)
!1849 = !DILocation(line: 1052, column: 41, scope: !1845)
!1850 = !DILocalVariable(name: "values", arg: 2, scope: !1845, file: !3, line: 1052, type: !1586)
!1851 = !DILocation(line: 1052, column: 58, scope: !1845)
!1852 = !DILocalVariable(name: "data", scope: !1845, file: !3, line: 1054, type: !69)
!1853 = !DILocation(line: 1054, column: 9, scope: !1845)
!1854 = !DILocation(line: 1054, column: 26, scope: !1845)
!1855 = !DILocation(line: 1054, column: 31, scope: !1845)
!1856 = !DILocation(line: 1054, column: 16, scope: !1845)
!1857 = !DILocalVariable(name: "i", scope: !1845, file: !3, line: 1055, type: !7)
!1858 = !DILocation(line: 1055, column: 15, scope: !1845)
!1859 = !DILocation(line: 1057, column: 9, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 1057, column: 2)
!1861 = !DILocation(line: 1057, column: 7, scope: !1860)
!1862 = !DILocation(line: 1057, column: 14, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 1057, column: 2)
!1864 = !DILocation(line: 1057, column: 16, scope: !1863)
!1865 = !DILocation(line: 1057, column: 2, scope: !1860)
!1866 = !DILocation(line: 1058, column: 35, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 1057, column: 26)
!1868 = !DILocation(line: 1058, column: 42, scope: !1867)
!1869 = !DILocation(line: 1058, column: 13, scope: !1867)
!1870 = !DILocation(line: 1058, column: 19, scope: !1867)
!1871 = !DILocation(line: 1058, column: 3, scope: !1867)
!1872 = !DILocation(line: 1058, column: 30, scope: !1867)
!1873 = !DILocation(line: 1058, column: 33, scope: !1867)
!1874 = !DILocation(line: 1059, column: 2, scope: !1867)
!1875 = !DILocation(line: 1057, column: 22, scope: !1863)
!1876 = !DILocation(line: 1057, column: 2, scope: !1863)
!1877 = distinct !{!1877, !1865, !1878}
!1878 = !DILocation(line: 1059, column: 2, scope: !1860)
!1879 = !DILocation(line: 1060, column: 1, scope: !1845)
!1880 = distinct !DISubprogram(name: "Group_layers_get", scope: !3, file: !3, line: 1062, type: !1881, scopeLine: 1063, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !442, !423}
!1883 = !DILocalVariable(name: "ptr", arg: 1, scope: !1880, file: !3, line: 1062, type: !442)
!1884 = !DILocation(line: 1062, column: 35, scope: !1880)
!1885 = !DILocalVariable(name: "values", arg: 2, scope: !1880, file: !3, line: 1062, type: !423)
!1886 = !DILocation(line: 1062, column: 44, scope: !1880)
!1887 = !DILocalVariable(name: "data", scope: !1880, file: !3, line: 1064, type: !69)
!1888 = !DILocation(line: 1064, column: 9, scope: !1880)
!1889 = !DILocation(line: 1064, column: 26, scope: !1880)
!1890 = !DILocation(line: 1064, column: 31, scope: !1880)
!1891 = !DILocation(line: 1064, column: 16, scope: !1880)
!1892 = !DILocalVariable(name: "i", scope: !1880, file: !3, line: 1065, type: !7)
!1893 = !DILocation(line: 1065, column: 15, scope: !1880)
!1894 = !DILocation(line: 1067, column: 9, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 1067, column: 2)
!1896 = !DILocation(line: 1067, column: 7, scope: !1895)
!1897 = !DILocation(line: 1067, column: 14, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 1067, column: 2)
!1899 = !DILocation(line: 1067, column: 16, scope: !1898)
!1900 = !DILocation(line: 1067, column: 2, scope: !1895)
!1901 = !DILocation(line: 1068, column: 17, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 1067, column: 27)
!1903 = !DILocation(line: 1068, column: 23, scope: !1902)
!1904 = !DILocation(line: 1068, column: 38, scope: !1902)
!1905 = !DILocation(line: 1068, column: 35, scope: !1902)
!1906 = !DILocation(line: 1068, column: 29, scope: !1902)
!1907 = !DILocation(line: 1068, column: 42, scope: !1902)
!1908 = !DILocation(line: 1068, column: 3, scope: !1902)
!1909 = !DILocation(line: 1068, column: 10, scope: !1902)
!1910 = !DILocation(line: 1068, column: 13, scope: !1902)
!1911 = !DILocation(line: 1069, column: 2, scope: !1902)
!1912 = !DILocation(line: 1067, column: 23, scope: !1898)
!1913 = !DILocation(line: 1067, column: 2, scope: !1898)
!1914 = distinct !{!1914, !1900, !1915}
!1915 = !DILocation(line: 1069, column: 2, scope: !1895)
!1916 = !DILocation(line: 1070, column: 1, scope: !1880)
!1917 = distinct !DISubprogram(name: "Group_layers_set", scope: !3, file: !3, line: 1072, type: !1918, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !442, !1649}
!1920 = !DILocalVariable(name: "ptr", arg: 1, scope: !1917, file: !3, line: 1072, type: !442)
!1921 = !DILocation(line: 1072, column: 35, scope: !1917)
!1922 = !DILocalVariable(name: "values", arg: 2, scope: !1917, file: !3, line: 1072, type: !1649)
!1923 = !DILocation(line: 1072, column: 50, scope: !1917)
!1924 = !DILocalVariable(name: "data", scope: !1917, file: !3, line: 1074, type: !69)
!1925 = !DILocation(line: 1074, column: 9, scope: !1917)
!1926 = !DILocation(line: 1074, column: 26, scope: !1917)
!1927 = !DILocation(line: 1074, column: 31, scope: !1917)
!1928 = !DILocation(line: 1074, column: 16, scope: !1917)
!1929 = !DILocalVariable(name: "i", scope: !1917, file: !3, line: 1075, type: !7)
!1930 = !DILocation(line: 1075, column: 15, scope: !1917)
!1931 = !DILocation(line: 1077, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 1077, column: 2)
!1933 = !DILocation(line: 1077, column: 7, scope: !1932)
!1934 = !DILocation(line: 1077, column: 14, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 1077, column: 2)
!1936 = !DILocation(line: 1077, column: 16, scope: !1935)
!1937 = !DILocation(line: 1077, column: 2, scope: !1932)
!1938 = !DILocation(line: 1078, column: 7, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 1078, column: 7)
!1940 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 1077, column: 27)
!1941 = !DILocation(line: 1078, column: 14, scope: !1939)
!1942 = !DILocation(line: 1078, column: 7, scope: !1940)
!1943 = !DILocation(line: 1078, column: 37, scope: !1939)
!1944 = !DILocation(line: 1078, column: 35, scope: !1939)
!1945 = !DILocation(line: 1078, column: 18, scope: !1939)
!1946 = !DILocation(line: 1078, column: 24, scope: !1939)
!1947 = !DILocation(line: 1078, column: 30, scope: !1939)
!1948 = !DILocation(line: 1079, column: 31, scope: !1939)
!1949 = !DILocation(line: 1079, column: 28, scope: !1939)
!1950 = !DILocation(line: 1079, column: 23, scope: !1939)
!1951 = !DILocation(line: 1079, column: 8, scope: !1939)
!1952 = !DILocation(line: 1079, column: 14, scope: !1939)
!1953 = !DILocation(line: 1079, column: 20, scope: !1939)
!1954 = !DILocation(line: 1080, column: 2, scope: !1940)
!1955 = !DILocation(line: 1077, column: 23, scope: !1935)
!1956 = !DILocation(line: 1077, column: 2, scope: !1935)
!1957 = distinct !{!1957, !1937, !1958}
!1958 = !DILocation(line: 1080, column: 2, scope: !1932)
!1959 = !DILocation(line: 1081, column: 1, scope: !1917)
!1960 = distinct !DISubprogram(name: "Group_objects_begin", scope: !3, file: !3, line: 1088, type: !1961, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1963, !442}
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1688)
!1965 = !DILocalVariable(name: "iter", arg: 1, scope: !1960, file: !3, line: 1088, type: !1963)
!1966 = !DILocation(line: 1088, column: 54, scope: !1960)
!1967 = !DILocalVariable(name: "ptr", arg: 2, scope: !1960, file: !3, line: 1088, type: !442)
!1968 = !DILocation(line: 1088, column: 72, scope: !1960)
!1969 = !DILocalVariable(name: "data", scope: !1960, file: !3, line: 1090, type: !69)
!1970 = !DILocation(line: 1090, column: 9, scope: !1960)
!1971 = !DILocation(line: 1090, column: 26, scope: !1960)
!1972 = !DILocation(line: 1090, column: 31, scope: !1960)
!1973 = !DILocation(line: 1090, column: 16, scope: !1960)
!1974 = !DILocation(line: 1092, column: 9, scope: !1960)
!1975 = !DILocation(line: 1092, column: 2, scope: !1960)
!1976 = !DILocation(line: 1093, column: 2, scope: !1960)
!1977 = !DILocation(line: 1093, column: 8, scope: !1960)
!1978 = !DILocation(line: 1093, column: 18, scope: !1960)
!1979 = !DILocation(line: 1093, column: 17, scope: !1960)
!1980 = !DILocation(line: 1094, column: 2, scope: !1960)
!1981 = !DILocation(line: 1094, column: 8, scope: !1960)
!1982 = !DILocation(line: 1094, column: 13, scope: !1960)
!1983 = !DILocation(line: 1096, column: 30, scope: !1960)
!1984 = !DILocation(line: 1096, column: 37, scope: !1960)
!1985 = !DILocation(line: 1096, column: 43, scope: !1960)
!1986 = !DILocation(line: 1096, column: 2, scope: !1960)
!1987 = !DILocation(line: 1098, column: 6, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 1098, column: 6)
!1989 = !DILocation(line: 1098, column: 12, scope: !1988)
!1990 = !DILocation(line: 1098, column: 6, scope: !1960)
!1991 = !DILocation(line: 1099, column: 3, scope: !1988)
!1992 = !DILocation(line: 1099, column: 9, scope: !1988)
!1993 = !DILocation(line: 1099, column: 33, scope: !1988)
!1994 = !DILocation(line: 1099, column: 15, scope: !1988)
!1995 = !DILocation(line: 1100, column: 1, scope: !1960)
!1996 = distinct !DISubprogram(name: "Group_objects_get", scope: !3, file: !3, line: 1083, type: !1997, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!443, !1963}
!1999 = !DILocalVariable(name: "iter", arg: 1, scope: !1996, file: !3, line: 1083, type: !1963)
!2000 = !DILocation(line: 1083, column: 65, scope: !1996)
!2001 = !DILocation(line: 1085, column: 31, scope: !1996)
!2002 = !DILocation(line: 1085, column: 9, scope: !1996)
!2003 = !DILocation(line: 1085, column: 2, scope: !1996)
!2004 = distinct !DISubprogram(name: "Group_objects_next", scope: !3, file: !3, line: 1102, type: !2005, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1963}
!2007 = !DILocalVariable(name: "iter", arg: 1, scope: !2004, file: !3, line: 1102, type: !1963)
!2008 = !DILocation(line: 1102, column: 53, scope: !2004)
!2009 = !DILocation(line: 1104, column: 29, scope: !2004)
!2010 = !DILocation(line: 1104, column: 2, scope: !2004)
!2011 = !DILocation(line: 1106, column: 6, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 1106, column: 6)
!2013 = !DILocation(line: 1106, column: 12, scope: !2012)
!2014 = !DILocation(line: 1106, column: 6, scope: !2004)
!2015 = !DILocation(line: 1107, column: 3, scope: !2012)
!2016 = !DILocation(line: 1107, column: 9, scope: !2012)
!2017 = !DILocation(line: 1107, column: 33, scope: !2012)
!2018 = !DILocation(line: 1107, column: 15, scope: !2012)
!2019 = !DILocation(line: 1108, column: 1, scope: !2004)
!2020 = distinct !DISubprogram(name: "Group_objects_end", scope: !3, file: !3, line: 1110, type: !2005, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2021 = !DILocalVariable(name: "iter", arg: 1, scope: !2020, file: !3, line: 1110, type: !1963)
!2022 = !DILocation(line: 1110, column: 52, scope: !2020)
!2023 = !DILocation(line: 1112, column: 28, scope: !2020)
!2024 = !DILocation(line: 1112, column: 2, scope: !2020)
!2025 = !DILocation(line: 1113, column: 1, scope: !2020)
!2026 = distinct !DISubprogram(name: "Group_objects_lookup_int", scope: !3, file: !3, line: 1115, type: !2027, scopeLine: 1116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!48, !442, !48, !442}
!2029 = !DILocalVariable(name: "ptr", arg: 1, scope: !2026, file: !3, line: 1115, type: !442)
!2030 = !DILocation(line: 1115, column: 42, scope: !2026)
!2031 = !DILocalVariable(name: "index", arg: 2, scope: !2026, file: !3, line: 1115, type: !48)
!2032 = !DILocation(line: 1115, column: 51, scope: !2026)
!2033 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2026, file: !3, line: 1115, type: !442)
!2034 = !DILocation(line: 1115, column: 70, scope: !2026)
!2035 = !DILocalVariable(name: "found", scope: !2026, file: !3, line: 1117, type: !48)
!2036 = !DILocation(line: 1117, column: 6, scope: !2026)
!2037 = !DILocalVariable(name: "iter", scope: !2026, file: !3, line: 1118, type: !1964)
!2038 = !DILocation(line: 1118, column: 29, scope: !2026)
!2039 = !DILocation(line: 1120, column: 29, scope: !2026)
!2040 = !DILocation(line: 1120, column: 2, scope: !2026)
!2041 = !DILocation(line: 1122, column: 11, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 1122, column: 6)
!2043 = !DILocation(line: 1122, column: 6, scope: !2042)
!2044 = !DILocation(line: 1122, column: 6, scope: !2026)
!2045 = !DILocalVariable(name: "internal", scope: !2046, file: !3, line: 1123, type: !2047)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 1122, column: 18)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!2048 = !DILocation(line: 1123, column: 21, scope: !2046)
!2049 = !DILocation(line: 1123, column: 38, scope: !2046)
!2050 = !DILocation(line: 1123, column: 47, scope: !2046)
!2051 = !DILocation(line: 1124, column: 7, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 1124, column: 7)
!2053 = !DILocation(line: 1124, column: 17, scope: !2052)
!2054 = !DILocation(line: 1124, column: 7, scope: !2046)
!2055 = !DILocation(line: 1125, column: 4, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 1124, column: 23)
!2057 = !DILocation(line: 1125, column: 16, scope: !2056)
!2058 = !DILocation(line: 1125, column: 19, scope: !2056)
!2059 = !DILocation(line: 1125, column: 23, scope: !2056)
!2060 = !DILocation(line: 1125, column: 31, scope: !2056)
!2061 = !DILocation(line: 0, scope: !2056)
!2062 = !DILocation(line: 1126, column: 5, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 1125, column: 38)
!2064 = distinct !{!2064, !2055, !2065}
!2065 = !DILocation(line: 1127, column: 4, scope: !2056)
!2066 = !DILocation(line: 1128, column: 13, scope: !2056)
!2067 = !DILocation(line: 1128, column: 19, scope: !2056)
!2068 = !DILocation(line: 1128, column: 25, scope: !2056)
!2069 = !DILocation(line: 1128, column: 33, scope: !2056)
!2070 = !DILocation(line: 1128, column: 10, scope: !2056)
!2071 = !DILocation(line: 1129, column: 3, scope: !2056)
!2072 = !DILocation(line: 1131, column: 4, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 1130, column: 8)
!2074 = !DILocation(line: 1131, column: 16, scope: !2073)
!2075 = !DILocation(line: 1131, column: 19, scope: !2073)
!2076 = !DILocation(line: 1131, column: 23, scope: !2073)
!2077 = !DILocation(line: 1131, column: 26, scope: !2073)
!2078 = !DILocation(line: 1131, column: 36, scope: !2073)
!2079 = !DILocation(line: 0, scope: !2073)
!2080 = !DILocation(line: 1132, column: 22, scope: !2073)
!2081 = !DILocation(line: 1132, column: 32, scope: !2073)
!2082 = !DILocation(line: 1132, column: 38, scope: !2073)
!2083 = !DILocation(line: 1132, column: 5, scope: !2073)
!2084 = !DILocation(line: 1132, column: 15, scope: !2073)
!2085 = !DILocation(line: 1132, column: 20, scope: !2073)
!2086 = distinct !{!2086, !2072, !2082}
!2087 = !DILocation(line: 1133, column: 13, scope: !2073)
!2088 = !DILocation(line: 1133, column: 19, scope: !2073)
!2089 = !DILocation(line: 1133, column: 25, scope: !2073)
!2090 = !DILocation(line: 1133, column: 28, scope: !2073)
!2091 = !DILocation(line: 1133, column: 38, scope: !2073)
!2092 = !DILocation(line: 1133, column: 10, scope: !2073)
!2093 = !DILocation(line: 1135, column: 7, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 1135, column: 7)
!2095 = !DILocation(line: 1135, column: 7, scope: !2046)
!2096 = !DILocation(line: 1135, column: 15, scope: !2094)
!2097 = !DILocation(line: 1135, column: 23, scope: !2094)
!2098 = !DILocation(line: 1135, column: 14, scope: !2094)
!2099 = !DILocation(line: 1136, column: 2, scope: !2046)
!2100 = !DILocation(line: 1138, column: 2, scope: !2026)
!2101 = !DILocation(line: 1140, column: 9, scope: !2026)
!2102 = !DILocation(line: 1140, column: 2, scope: !2026)
!2103 = distinct !DISubprogram(name: "Group_objects_lookup_string", scope: !3, file: !3, line: 1143, type: !2104, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!48, !442, !163, !442}
!2106 = !DILocalVariable(name: "ptr", arg: 1, scope: !2103, file: !3, line: 1143, type: !442)
!2107 = !DILocation(line: 1143, column: 45, scope: !2103)
!2108 = !DILocalVariable(name: "key", arg: 2, scope: !2103, file: !3, line: 1143, type: !163)
!2109 = !DILocation(line: 1143, column: 62, scope: !2103)
!2110 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2103, file: !3, line: 1143, type: !442)
!2111 = !DILocation(line: 1143, column: 79, scope: !2103)
!2112 = !DILocalVariable(name: "found", scope: !2103, file: !3, line: 1148, type: !474)
!2113 = !DILocation(line: 1148, column: 7, scope: !2103)
!2114 = !DILocalVariable(name: "iter", scope: !2103, file: !3, line: 1149, type: !1964)
!2115 = !DILocation(line: 1149, column: 29, scope: !2103)
!2116 = !DILocalVariable(name: "namebuf", scope: !2103, file: !3, line: 1150, type: !95)
!2117 = !DILocation(line: 1150, column: 7, scope: !2103)
!2118 = !DILocalVariable(name: "name", scope: !2103, file: !3, line: 1151, type: !222)
!2119 = !DILocation(line: 1151, column: 8, scope: !2103)
!2120 = !DILocation(line: 1153, column: 29, scope: !2103)
!2121 = !DILocation(line: 1153, column: 2, scope: !2103)
!2122 = !DILocation(line: 1155, column: 2, scope: !2103)
!2123 = !DILocation(line: 1155, column: 14, scope: !2103)
!2124 = !DILocation(line: 1156, column: 12, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 1156, column: 7)
!2126 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 1155, column: 21)
!2127 = !DILocation(line: 1156, column: 16, scope: !2125)
!2128 = !DILocation(line: 1156, column: 7, scope: !2125)
!2129 = !DILocation(line: 1156, column: 7, scope: !2126)
!2130 = !DILocalVariable(name: "namelen", scope: !2131, file: !3, line: 1157, type: !48)
!2131 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 1156, column: 22)
!2132 = !DILocation(line: 1157, column: 8, scope: !2131)
!2133 = !DILocation(line: 1157, column: 39, scope: !2131)
!2134 = !DILocation(line: 1157, column: 18, scope: !2131)
!2135 = !DILocation(line: 1158, column: 8, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 1158, column: 8)
!2137 = !DILocation(line: 1158, column: 16, scope: !2136)
!2138 = !DILocation(line: 1158, column: 8, scope: !2131)
!2139 = !DILocation(line: 1159, column: 23, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 1158, column: 24)
!2141 = !DILocation(line: 1159, column: 28, scope: !2140)
!2142 = !DILocation(line: 1159, column: 5, scope: !2140)
!2143 = !DILocation(line: 1160, column: 16, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1160, column: 9)
!2145 = !DILocation(line: 1160, column: 25, scope: !2144)
!2146 = !DILocation(line: 1160, column: 9, scope: !2144)
!2147 = !DILocation(line: 1160, column: 30, scope: !2144)
!2148 = !DILocation(line: 1160, column: 9, scope: !2140)
!2149 = !DILocation(line: 1161, column: 12, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 1160, column: 36)
!2151 = !DILocation(line: 1162, column: 7, scope: !2150)
!2152 = !DILocation(line: 1162, column: 20, scope: !2150)
!2153 = !DILocation(line: 1163, column: 6, scope: !2150)
!2154 = !DILocation(line: 1165, column: 4, scope: !2140)
!2155 = !DILocation(line: 1167, column: 12, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 1166, column: 9)
!2157 = !DILocation(line: 1167, column: 24, scope: !2156)
!2158 = !DILocation(line: 1167, column: 31, scope: !2156)
!2159 = !DILocation(line: 1167, column: 10, scope: !2156)
!2160 = !DILocation(line: 1168, column: 23, scope: !2156)
!2161 = !DILocation(line: 1168, column: 28, scope: !2156)
!2162 = !DILocation(line: 1168, column: 5, scope: !2156)
!2163 = !DILocation(line: 1169, column: 16, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 1169, column: 9)
!2165 = !DILocation(line: 1169, column: 22, scope: !2164)
!2166 = !DILocation(line: 1169, column: 9, scope: !2164)
!2167 = !DILocation(line: 1169, column: 27, scope: !2164)
!2168 = !DILocation(line: 1169, column: 9, scope: !2156)
!2169 = !DILocation(line: 1170, column: 6, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 1169, column: 33)
!2171 = !DILocation(line: 1170, column: 16, scope: !2170)
!2172 = !DILocation(line: 1172, column: 12, scope: !2170)
!2173 = !DILocation(line: 1173, column: 7, scope: !2170)
!2174 = !DILocation(line: 1173, column: 20, scope: !2170)
!2175 = !DILocation(line: 1174, column: 6, scope: !2170)
!2176 = !DILocation(line: 1177, column: 6, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 1176, column: 10)
!2178 = !DILocation(line: 1177, column: 16, scope: !2177)
!2179 = !DILocation(line: 1180, column: 3, scope: !2131)
!2180 = !DILocation(line: 1181, column: 3, scope: !2126)
!2181 = distinct !{!2181, !2122, !2182}
!2182 = !DILocation(line: 1182, column: 2, scope: !2103)
!2183 = !DILocation(line: 1183, column: 2, scope: !2103)
!2184 = !DILocation(line: 1185, column: 9, scope: !2103)
!2185 = !DILocation(line: 1185, column: 2, scope: !2103)
!2186 = distinct !DISubprogram(name: "GroupObjects_rna_properties_begin", scope: !3, file: !3, line: 1193, type: !1961, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2187 = !DILocalVariable(name: "iter", arg: 1, scope: !2186, file: !3, line: 1193, type: !1963)
!2188 = !DILocation(line: 1193, column: 68, scope: !2186)
!2189 = !DILocalVariable(name: "ptr", arg: 2, scope: !2186, file: !3, line: 1193, type: !442)
!2190 = !DILocation(line: 1193, column: 86, scope: !2186)
!2191 = !DILocation(line: 1196, column: 9, scope: !2186)
!2192 = !DILocation(line: 1196, column: 2, scope: !2186)
!2193 = !DILocation(line: 1197, column: 2, scope: !2186)
!2194 = !DILocation(line: 1197, column: 8, scope: !2186)
!2195 = !DILocation(line: 1197, column: 18, scope: !2186)
!2196 = !DILocation(line: 1197, column: 17, scope: !2186)
!2197 = !DILocation(line: 1198, column: 2, scope: !2186)
!2198 = !DILocation(line: 1198, column: 8, scope: !2186)
!2199 = !DILocation(line: 1198, column: 13, scope: !2186)
!2200 = !DILocation(line: 1200, column: 31, scope: !2186)
!2201 = !DILocation(line: 1200, column: 37, scope: !2186)
!2202 = !DILocation(line: 1200, column: 2, scope: !2186)
!2203 = !DILocation(line: 1202, column: 6, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1202, column: 6)
!2205 = !DILocation(line: 1202, column: 12, scope: !2204)
!2206 = !DILocation(line: 1202, column: 6, scope: !2186)
!2207 = !DILocation(line: 1203, column: 3, scope: !2204)
!2208 = !DILocation(line: 1203, column: 9, scope: !2204)
!2209 = !DILocation(line: 1203, column: 47, scope: !2204)
!2210 = !DILocation(line: 1203, column: 15, scope: !2204)
!2211 = !DILocation(line: 1204, column: 1, scope: !2186)
!2212 = distinct !DISubprogram(name: "GroupObjects_rna_properties_get", scope: !3, file: !3, line: 1188, type: !1997, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2213 = !DILocalVariable(name: "iter", arg: 1, scope: !2212, file: !3, line: 1188, type: !1963)
!2214 = !DILocation(line: 1188, column: 79, scope: !2212)
!2215 = !DILocation(line: 1190, column: 36, scope: !2212)
!2216 = !DILocation(line: 1190, column: 9, scope: !2212)
!2217 = !DILocation(line: 1190, column: 2, scope: !2212)
!2218 = distinct !DISubprogram(name: "GroupObjects_rna_properties_next", scope: !3, file: !3, line: 1206, type: !2005, scopeLine: 1207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2219 = !DILocalVariable(name: "iter", arg: 1, scope: !2218, file: !3, line: 1206, type: !1963)
!2220 = !DILocation(line: 1206, column: 67, scope: !2218)
!2221 = !DILocation(line: 1208, column: 30, scope: !2218)
!2222 = !DILocation(line: 1208, column: 2, scope: !2218)
!2223 = !DILocation(line: 1210, column: 6, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 1210, column: 6)
!2225 = !DILocation(line: 1210, column: 12, scope: !2224)
!2226 = !DILocation(line: 1210, column: 6, scope: !2218)
!2227 = !DILocation(line: 1211, column: 3, scope: !2224)
!2228 = !DILocation(line: 1211, column: 9, scope: !2224)
!2229 = !DILocation(line: 1211, column: 47, scope: !2224)
!2230 = !DILocation(line: 1211, column: 15, scope: !2224)
!2231 = !DILocation(line: 1212, column: 1, scope: !2218)
!2232 = distinct !DISubprogram(name: "GroupObjects_rna_properties_end", scope: !3, file: !3, line: 1214, type: !2005, scopeLine: 1215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2233 = !DILocalVariable(name: "iter", arg: 1, scope: !2232, file: !3, line: 1214, type: !1963)
!2234 = !DILocation(line: 1214, column: 66, scope: !2232)
!2235 = !DILocation(line: 1216, column: 28, scope: !2232)
!2236 = !DILocation(line: 1216, column: 2, scope: !2232)
!2237 = !DILocation(line: 1217, column: 1, scope: !2232)
!2238 = distinct !DISubprogram(name: "GroupObjects_rna_properties_lookup_string", scope: !3, file: !3, line: 1219, type: !2104, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2239 = !DILocalVariable(name: "ptr", arg: 1, scope: !2238, file: !3, line: 1219, type: !442)
!2240 = !DILocation(line: 1219, column: 59, scope: !2238)
!2241 = !DILocalVariable(name: "key", arg: 2, scope: !2238, file: !3, line: 1219, type: !163)
!2242 = !DILocation(line: 1219, column: 76, scope: !2238)
!2243 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2238, file: !3, line: 1219, type: !442)
!2244 = !DILocation(line: 1219, column: 93, scope: !2238)
!2245 = !DILocation(line: 1221, column: 46, scope: !2238)
!2246 = !DILocation(line: 1221, column: 51, scope: !2238)
!2247 = !DILocation(line: 1221, column: 56, scope: !2238)
!2248 = !DILocation(line: 1221, column: 9, scope: !2238)
!2249 = !DILocation(line: 1221, column: 2, scope: !2238)
!2250 = distinct !DISubprogram(name: "GroupObjects_rna_type_get", scope: !3, file: !3, line: 1224, type: !2251, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!443, !442}
!2253 = !DILocalVariable(name: "ptr", arg: 1, scope: !2250, file: !3, line: 1224, type: !442)
!2254 = !DILocation(line: 1224, column: 50, scope: !2250)
!2255 = !DILocation(line: 1226, column: 30, scope: !2250)
!2256 = !DILocation(line: 1226, column: 9, scope: !2250)
!2257 = !DILocation(line: 1226, column: 2, scope: !2250)
!2258 = distinct !DISubprogram(name: "GroupObjects_link", scope: !3, file: !3, line: 1230, type: !2259, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !709, !2261, !2263, !495}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !320, line: 69, baseType: !429)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !57, line: 112, baseType: !296)
!2265 = !DILocalVariable(name: "_self", arg: 1, scope: !2258, file: !3, line: 1230, type: !709)
!2266 = !DILocation(line: 1230, column: 38, scope: !2258)
!2267 = !DILocalVariable(name: "C", arg: 2, scope: !2258, file: !3, line: 1230, type: !2261)
!2268 = !DILocation(line: 1230, column: 55, scope: !2258)
!2269 = !DILocalVariable(name: "reports", arg: 3, scope: !2258, file: !3, line: 1230, type: !2263)
!2270 = !DILocation(line: 1230, column: 70, scope: !2258)
!2271 = !DILocalVariable(name: "object", arg: 4, scope: !2258, file: !3, line: 1230, type: !495)
!2272 = !DILocation(line: 1230, column: 94, scope: !2258)
!2273 = !DILocation(line: 1232, column: 25, scope: !2258)
!2274 = !DILocation(line: 1232, column: 32, scope: !2258)
!2275 = !DILocation(line: 1232, column: 35, scope: !2258)
!2276 = !DILocation(line: 1232, column: 44, scope: !2258)
!2277 = !DILocation(line: 1232, column: 2, scope: !2258)
!2278 = !DILocation(line: 1233, column: 1, scope: !2258)
!2279 = distinct !DISubprogram(name: "rna_Group_objects_link", scope: !2280, file: !2280, line: 56, type: !2281, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2280 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_group.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !69, !2261, !2263, !2283}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !497, line: 295, baseType: !496)
!2285 = !DILocalVariable(name: "group", arg: 1, scope: !2279, file: !2280, line: 56, type: !69)
!2286 = !DILocation(line: 56, column: 43, scope: !2279)
!2287 = !DILocalVariable(name: "C", arg: 2, scope: !2279, file: !2280, line: 56, type: !2261)
!2288 = !DILocation(line: 56, column: 60, scope: !2279)
!2289 = !DILocalVariable(name: "reports", arg: 3, scope: !2279, file: !2280, line: 56, type: !2263)
!2290 = !DILocation(line: 56, column: 75, scope: !2279)
!2291 = !DILocalVariable(name: "object", arg: 4, scope: !2279, file: !2280, line: 56, type: !2283)
!2292 = !DILocation(line: 56, column: 92, scope: !2279)
!2293 = !DILocation(line: 58, column: 28, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2279, file: !2280, line: 58, column: 6)
!2295 = !DILocation(line: 58, column: 35, scope: !2294)
!2296 = !DILocation(line: 58, column: 58, scope: !2294)
!2297 = !DILocation(line: 58, column: 43, scope: !2294)
!2298 = !DILocation(line: 58, column: 7, scope: !2294)
!2299 = !DILocation(line: 58, column: 6, scope: !2279)
!2300 = !DILocation(line: 59, column: 15, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2294, file: !2280, line: 58, column: 69)
!2302 = !DILocation(line: 59, column: 72, scope: !2301)
!2303 = !DILocation(line: 59, column: 80, scope: !2301)
!2304 = !DILocation(line: 59, column: 83, scope: !2301)
!2305 = !DILocation(line: 59, column: 88, scope: !2301)
!2306 = !DILocation(line: 59, column: 93, scope: !2301)
!2307 = !DILocation(line: 59, column: 100, scope: !2301)
!2308 = !DILocation(line: 59, column: 103, scope: !2301)
!2309 = !DILocation(line: 59, column: 108, scope: !2301)
!2310 = !DILocation(line: 59, column: 3, scope: !2301)
!2311 = !DILocation(line: 60, column: 3, scope: !2301)
!2312 = !DILocation(line: 63, column: 45, scope: !2279)
!2313 = !DILocation(line: 63, column: 53, scope: !2279)
!2314 = !DILocation(line: 63, column: 44, scope: !2279)
!2315 = !DILocation(line: 63, column: 2, scope: !2279)
!2316 = !DILocation(line: 64, column: 1, scope: !2279)
!2317 = distinct !DISubprogram(name: "GroupObjects_link_call", scope: !3, file: !3, line: 1235, type: !2318, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !2261, !2263, !442, !444}
!2320 = !DILocalVariable(name: "C", arg: 1, scope: !2317, file: !3, line: 1235, type: !2261)
!2321 = !DILocation(line: 1235, column: 39, scope: !2317)
!2322 = !DILocalVariable(name: "reports", arg: 2, scope: !2317, file: !3, line: 1235, type: !2263)
!2323 = !DILocation(line: 1235, column: 54, scope: !2317)
!2324 = !DILocalVariable(name: "_ptr", arg: 3, scope: !2317, file: !3, line: 1235, type: !442)
!2325 = !DILocation(line: 1235, column: 75, scope: !2317)
!2326 = !DILocalVariable(name: "_parms", arg: 4, scope: !2317, file: !3, line: 1235, type: !444)
!2327 = !DILocation(line: 1235, column: 96, scope: !2317)
!2328 = !DILocalVariable(name: "_self", scope: !2317, file: !3, line: 1237, type: !709)
!2329 = !DILocation(line: 1237, column: 16, scope: !2317)
!2330 = !DILocalVariable(name: "object", scope: !2317, file: !3, line: 1238, type: !495)
!2331 = !DILocation(line: 1238, column: 17, scope: !2317)
!2332 = !DILocalVariable(name: "_data", scope: !2317, file: !3, line: 1239, type: !222)
!2333 = !DILocation(line: 1239, column: 8, scope: !2317)
!2334 = !DILocation(line: 1241, column: 26, scope: !2317)
!2335 = !DILocation(line: 1241, column: 32, scope: !2317)
!2336 = !DILocation(line: 1241, column: 10, scope: !2317)
!2337 = !DILocation(line: 1241, column: 8, scope: !2317)
!2338 = !DILocation(line: 1242, column: 18, scope: !2317)
!2339 = !DILocation(line: 1242, column: 26, scope: !2317)
!2340 = !DILocation(line: 1242, column: 8, scope: !2317)
!2341 = !DILocation(line: 1243, column: 31, scope: !2317)
!2342 = !DILocation(line: 1243, column: 11, scope: !2317)
!2343 = !DILocation(line: 1243, column: 9, scope: !2317)
!2344 = !DILocation(line: 1245, column: 25, scope: !2317)
!2345 = !DILocation(line: 1245, column: 32, scope: !2317)
!2346 = !DILocation(line: 1245, column: 35, scope: !2317)
!2347 = !DILocation(line: 1245, column: 44, scope: !2317)
!2348 = !DILocation(line: 1245, column: 2, scope: !2317)
!2349 = !DILocation(line: 1246, column: 1, scope: !2317)
!2350 = distinct !DISubprogram(name: "GroupObjects_unlink", scope: !3, file: !3, line: 1248, type: !2259, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2351 = !DILocalVariable(name: "_self", arg: 1, scope: !2350, file: !3, line: 1248, type: !709)
!2352 = !DILocation(line: 1248, column: 40, scope: !2350)
!2353 = !DILocalVariable(name: "C", arg: 2, scope: !2350, file: !3, line: 1248, type: !2261)
!2354 = !DILocation(line: 1248, column: 57, scope: !2350)
!2355 = !DILocalVariable(name: "reports", arg: 3, scope: !2350, file: !3, line: 1248, type: !2263)
!2356 = !DILocation(line: 1248, column: 72, scope: !2350)
!2357 = !DILocalVariable(name: "object", arg: 4, scope: !2350, file: !3, line: 1248, type: !495)
!2358 = !DILocation(line: 1248, column: 96, scope: !2350)
!2359 = !DILocation(line: 1250, column: 27, scope: !2350)
!2360 = !DILocation(line: 1250, column: 34, scope: !2350)
!2361 = !DILocation(line: 1250, column: 37, scope: !2350)
!2362 = !DILocation(line: 1250, column: 46, scope: !2350)
!2363 = !DILocation(line: 1250, column: 2, scope: !2350)
!2364 = !DILocation(line: 1251, column: 1, scope: !2350)
!2365 = distinct !DISubprogram(name: "rna_Group_objects_unlink", scope: !2280, file: !2280, line: 66, type: !2281, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2366 = !DILocalVariable(name: "group", arg: 1, scope: !2365, file: !2280, line: 66, type: !69)
!2367 = !DILocation(line: 66, column: 45, scope: !2365)
!2368 = !DILocalVariable(name: "C", arg: 2, scope: !2365, file: !2280, line: 66, type: !2261)
!2369 = !DILocation(line: 66, column: 62, scope: !2365)
!2370 = !DILocalVariable(name: "reports", arg: 3, scope: !2365, file: !2280, line: 66, type: !2263)
!2371 = !DILocation(line: 66, column: 77, scope: !2365)
!2372 = !DILocalVariable(name: "object", arg: 4, scope: !2365, file: !2280, line: 66, type: !2283)
!2373 = !DILocation(line: 66, column: 94, scope: !2365)
!2374 = !DILocation(line: 68, column: 31, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2365, file: !2280, line: 68, column: 6)
!2376 = !DILocation(line: 68, column: 38, scope: !2375)
!2377 = !DILocation(line: 68, column: 61, scope: !2375)
!2378 = !DILocation(line: 68, column: 46, scope: !2375)
!2379 = !DILocation(line: 68, column: 7, scope: !2375)
!2380 = !DILocation(line: 68, column: 6, scope: !2365)
!2381 = !DILocation(line: 69, column: 15, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2375, file: !2280, line: 68, column: 72)
!2383 = !DILocation(line: 69, column: 68, scope: !2382)
!2384 = !DILocation(line: 69, column: 76, scope: !2382)
!2385 = !DILocation(line: 69, column: 79, scope: !2382)
!2386 = !DILocation(line: 69, column: 84, scope: !2382)
!2387 = !DILocation(line: 69, column: 89, scope: !2382)
!2388 = !DILocation(line: 69, column: 96, scope: !2382)
!2389 = !DILocation(line: 69, column: 99, scope: !2382)
!2390 = !DILocation(line: 69, column: 104, scope: !2382)
!2391 = !DILocation(line: 69, column: 3, scope: !2382)
!2392 = !DILocation(line: 70, column: 3, scope: !2382)
!2393 = !DILocation(line: 73, column: 45, scope: !2365)
!2394 = !DILocation(line: 73, column: 53, scope: !2365)
!2395 = !DILocation(line: 73, column: 44, scope: !2365)
!2396 = !DILocation(line: 73, column: 2, scope: !2365)
!2397 = !DILocation(line: 74, column: 1, scope: !2365)
!2398 = distinct !DISubprogram(name: "GroupObjects_unlink_call", scope: !3, file: !3, line: 1253, type: !2318, scopeLine: 1254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2399 = !DILocalVariable(name: "C", arg: 1, scope: !2398, file: !3, line: 1253, type: !2261)
!2400 = !DILocation(line: 1253, column: 41, scope: !2398)
!2401 = !DILocalVariable(name: "reports", arg: 2, scope: !2398, file: !3, line: 1253, type: !2263)
!2402 = !DILocation(line: 1253, column: 56, scope: !2398)
!2403 = !DILocalVariable(name: "_ptr", arg: 3, scope: !2398, file: !3, line: 1253, type: !442)
!2404 = !DILocation(line: 1253, column: 77, scope: !2398)
!2405 = !DILocalVariable(name: "_parms", arg: 4, scope: !2398, file: !3, line: 1253, type: !444)
!2406 = !DILocation(line: 1253, column: 98, scope: !2398)
!2407 = !DILocalVariable(name: "_self", scope: !2398, file: !3, line: 1255, type: !709)
!2408 = !DILocation(line: 1255, column: 16, scope: !2398)
!2409 = !DILocalVariable(name: "object", scope: !2398, file: !3, line: 1256, type: !495)
!2410 = !DILocation(line: 1256, column: 17, scope: !2398)
!2411 = !DILocalVariable(name: "_data", scope: !2398, file: !3, line: 1257, type: !222)
!2412 = !DILocation(line: 1257, column: 8, scope: !2398)
!2413 = !DILocation(line: 1259, column: 26, scope: !2398)
!2414 = !DILocation(line: 1259, column: 32, scope: !2398)
!2415 = !DILocation(line: 1259, column: 10, scope: !2398)
!2416 = !DILocation(line: 1259, column: 8, scope: !2398)
!2417 = !DILocation(line: 1260, column: 18, scope: !2398)
!2418 = !DILocation(line: 1260, column: 26, scope: !2398)
!2419 = !DILocation(line: 1260, column: 8, scope: !2398)
!2420 = !DILocation(line: 1261, column: 31, scope: !2398)
!2421 = !DILocation(line: 1261, column: 11, scope: !2398)
!2422 = !DILocation(line: 1261, column: 9, scope: !2398)
!2423 = !DILocation(line: 1263, column: 27, scope: !2398)
!2424 = !DILocation(line: 1263, column: 34, scope: !2398)
!2425 = !DILocation(line: 1263, column: 37, scope: !2398)
!2426 = !DILocation(line: 1263, column: 46, scope: !2398)
!2427 = !DILocation(line: 1263, column: 2, scope: !2398)
!2428 = !DILocation(line: 1264, column: 1, scope: !2398)
!2429 = distinct !DISubprogram(name: "rna_Group_objects_get", scope: !2280, file: !2280, line: 48, type: !1997, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2430 = !DILocalVariable(name: "iter", arg: 1, scope: !2429, file: !2280, line: 48, type: !1963)
!2431 = !DILocation(line: 48, column: 69, scope: !2429)
!2432 = !DILocalVariable(name: "internal", scope: !2429, file: !2280, line: 50, type: !2047)
!2433 = !DILocation(line: 50, column: 20, scope: !2429)
!2434 = !DILocation(line: 50, column: 32, scope: !2429)
!2435 = !DILocation(line: 50, column: 38, scope: !2429)
!2436 = !DILocation(line: 50, column: 47, scope: !2429)
!2437 = !DILocation(line: 53, column: 37, scope: !2429)
!2438 = !DILocation(line: 53, column: 43, scope: !2429)
!2439 = !DILocation(line: 53, column: 80, scope: !2429)
!2440 = !DILocation(line: 53, column: 90, scope: !2429)
!2441 = !DILocation(line: 53, column: 97, scope: !2429)
!2442 = !DILocation(line: 53, column: 64, scope: !2429)
!2443 = !DILocation(line: 53, column: 9, scope: !2429)
!2444 = !DILocation(line: 53, column: 2, scope: !2429)
