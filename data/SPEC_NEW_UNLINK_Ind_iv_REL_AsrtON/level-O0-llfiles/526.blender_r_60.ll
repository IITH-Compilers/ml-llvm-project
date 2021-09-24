; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_meta_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_meta_gen.c"
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
%struct.GHash = type opaque
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
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.MetaElem = type { %struct.MetaElem*, %struct.MetaElem*, %struct.BoundBox*, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, float*, float* }
%struct.MetaBall = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Ipo*, %struct.Material**, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, %struct.MetaElem* }
%struct.ListBaseIterator = type { %struct.Link*, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Link = type { %struct.Link*, %struct.Link* }

@rna_MetaElement_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MetaElement_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @MetaElement_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @MetaElement_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @MetaElement_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @MetaElement_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @MetaElement_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !0
@rna_MetaBall_elements = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MetaBall_update_method, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_MetaBallElements, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @MetaBall_elements_begin, void (%struct.CollectionPropertyIterator*)* @MetaBall_elements_next, void (%struct.CollectionPropertyIterator*)* @MetaBall_elements_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @MetaBall_elements_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @MetaBall_elements_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_MetaElement }, align 8, !dbg !1821
@rna_MetaBall_materials = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MetaBall_is_editmode, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaBall_texspace_size, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_IDMaterials, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @MetaBall_materials_begin, void (%struct.CollectionPropertyIterator*)* @MetaBall_materials_next, void (%struct.CollectionPropertyIterator*)* @MetaBall_materials_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @MetaBall_materials_get, i32 (%struct.PointerRNA*)* @MetaBall_materials_length, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @MetaBall_materials_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @MetaBall_materials_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @rna_IDMaterials_assign_int, %struct.StructRNA* @RNA_Material }, align 8, !dbg !1917
@.str = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.MetaBall_materials_lookup_int = private unnamed_addr constant [30 x i8] c"MetaBall_materials_lookup_int\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@RNA_AnimData = external dso_local global %struct.StructRNA, align 8
@rna_MetaBallElements_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MetaBallElements_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @MetaBallElements_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @MetaBallElements_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @MetaBallElements_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @MetaBallElements_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @MetaBallElements_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1930
@RNA_MetaElement = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_MetaBall to i8*), i8* bitcast (%struct.StructRNA* @RNA_MeshStringProperty to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_MetaElement_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_MetaElement_hide to i8*) } }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 264, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaElement_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_MetaElement_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1819
@rna_MetaElement_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MetaElement_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaElement_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MetaElement_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1629
@.str.2 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_MetaElement_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_co, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MetaElement_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MetaElement_type_get, void (%struct.PointerRNA*, i32)* @MetaElement_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @rna_MetaElement_type_items, i32 0, i32 0), i32 5, i32 0 }, align 8, !dbg !1659
@.str.6 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_MetaElement_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_rotation, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MetaElement_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65557, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 32, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @MetaElement_co_get, void (%struct.PointerRNA*, float*)* @MetaElement_co_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_MetaElement_co_default, i32 0, i32 0) }, align 8, !dbg !1701
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Metaball types\00", align 1
@rna_MetaElement_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.94, i32 0, i32 0), i32 308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i32 0, i32 0), i32 310, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i32 0, i32 0), i32 306, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.100, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0), i32 307, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1950
@rna_MetaElement_rotation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_radius, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_co, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 27, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 4, i32 0, i32 0], i32 4, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_rotation, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 44, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @MetaElement_rotation_get, void (%struct.PointerRNA*, float*)* @MetaElement_rotation_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([4 x float], [4 x float]* @rna_MetaElement_rotation_default, i32 0, i32 0) }, align 8, !dbg !1767
@.str.12 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_MetaElement_co_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1953
@rna_MetaElement_radius = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_size_x, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_rotation, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65549, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 72, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @MetaElement_radius_get, void (%struct.PointerRNA*, float)* @MetaElement_radius_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1769
@.str.15 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Normalized quaternion rotation\00", align 1
@rna_MetaElement_rotation_default = internal global [4 x float] zeroinitializer, align 16, !dbg !1955
@rna_MetaElement_size_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_size_y, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_radius, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 67117059, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 60, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @MetaElement_size_x_get, void (%struct.PointerRNA*, float)* @MetaElement_size_x_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1771
@.str.18 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@rna_MetaElement_size_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_size_z, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_size_x, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i32 67117059, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 64, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @MetaElement_size_y_get, void (%struct.PointerRNA*, float)* @MetaElement_size_y_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1773
@.str.20 = private unnamed_addr constant [7 x i8] c"size_x\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Size X\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Size of element, use of components depends on element type\00", align 1
@rna_MetaElement_size_z = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_stiffness, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_size_y, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i32 67117059, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 68, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @MetaElement_size_z_get, void (%struct.PointerRNA*, float)* @MetaElement_size_z_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1775
@.str.23 = private unnamed_addr constant [7 x i8] c"size_y\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Size Y\00", align 1
@rna_MetaElement_stiffness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MetaElement_use_negative, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_size_z, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 80, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @MetaElement_stiffness_get, void (%struct.PointerRNA*, float)* @MetaElement_stiffness_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1777
@.str.25 = private unnamed_addr constant [7 x i8] c"size_z\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Size Z\00", align 1
@rna_MetaElement_use_negative = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MetaElement_hide, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaElement_stiffness, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MetaElement_use_negative_get, void (%struct.PointerRNA*, i32)* @MetaElement_use_negative_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1779
@.str.27 = private unnamed_addr constant [10 x i8] c"stiffness\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Stiffness\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"Stiffness defines how much of the element to fill\00", align 1
@rna_MetaElement_hide = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MetaElement_use_negative, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MetaElement_hide_get, void (%struct.PointerRNA*, i32)* @MetaElement_hide_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1817
@.str.30 = private unnamed_addr constant [13 x i8] c"use_negative\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Negative\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Set metaball as negative one\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Hide element\00", align 1
@RNA_MetaBall = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_MetaBallElements to i8*), i8* bitcast (%struct.StructRNA* @RNA_MetaElement to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_MetaBall_elements to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_MetaBall_animation_data to i8*) } }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i8* null, i8* null, i32 7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 162, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_MetaBall_transform_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_MetaBall_transform_func to i8*) } }, align 8, !dbg !1928
@RNA_MeshStringProperty = external dso_local global %struct.StructRNA, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"MetaElement\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Meta Element\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Blobby element in a Metaball datablock\00", align 1
@rna_MetaBall_update_method = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaBall_resolution, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaBall_elements, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MetaBall_update_method_get, void (%struct.PointerRNA*, i32)* @MetaBall_update_method_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @rna_MetaBall_update_method_items, i32 0, i32 0), i32 4, i32 0 }, align 8, !dbg !1903
@.str.39 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Elements\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Meta elements\00", align 1
@RNA_MetaBallElements = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Modifier to i8*), i8* bitcast (%struct.StructRNA* @RNA_MetaBall to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_MetaBallElements_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_MetaBallElements_active to i8*) } }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.90, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaBallElements_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_MetaBallElements_new_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_MetaBallElements_clear_func to i8*) } }, align 8, !dbg !1948
@rna_MetaBall_resolution = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaBall_render_resolution, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MetaBall_update_method, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 228, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @MetaBall_resolution_get, void (%struct.PointerRNA*, float)* @MetaBall_resolution_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3FA99999A0000000, float 1.000000e+03, float 0x3F747AE140000000, float 1.000000e+04, float 2.500000e+00, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1905
@.str.42 = private unnamed_addr constant [14 x i8] c"update_method\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Metaball edit update behavior\00", align 1
@rna_MetaBall_update_method_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.105, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.107, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.113, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1957
@rna_MetaBall_render_resolution = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaBall_threshold, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaBall_resolution, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 232, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @MetaBall_render_resolution_get, void (%struct.PointerRNA*, float)* @MetaBall_render_resolution_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F999999A0000000, float 1.000000e+03, float 0x3F747AE140000000, float 1.000000e+04, float 2.500000e+00, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1907
@.str.45 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Wire Size\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Polygonization resolution in the 3D viewport\00", align 1
@rna_MetaBall_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MetaBall_use_auto_texspace, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaBall_render_resolution, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 236, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @MetaBall_threshold_get, void (%struct.PointerRNA*, float)* @MetaBall_threshold_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 5.000000e+00, float 0.000000e+00, float 5.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1909
@.str.48 = private unnamed_addr constant [18 x i8] c"render_resolution\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Render Size\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Polygonization resolution in rendering\00", align 1
@rna_MetaBall_use_auto_texspace = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaBall_texspace_location, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaBall_threshold, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MetaBall_use_auto_texspace_get, void (%struct.PointerRNA*, i32)* @MetaBall_use_auto_texspace_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1911
@.str.51 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Influence of meta elements\00", align 1
@rna_MetaBall_texspace_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaBall_texspace_size, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MetaBall_use_auto_texspace, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 65557, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* @rna_Meta_texspace_editable, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @MetaBall_texspace_location_get, void (%struct.PointerRNA*, float*)* @MetaBall_texspace_location_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_MetaBall_texspace_location_default, i32 0, i32 0) }, align 8, !dbg !1913
@.str.54 = private unnamed_addr constant [18 x i8] c"use_auto_texspace\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Auto Texture Space\00", align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"Adjust active object's texture space automatically when transforming object\00", align 1
@rna_MetaBall_texspace_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaBall_materials, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MetaBall_texspace_location, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i32 0, i32 0), i32 67108867, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.62, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MetaBall_update_data, i32 0, i32 (%struct.PointerRNA*)* @rna_Meta_texspace_editable, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @MetaBall_texspace_size_get, void (%struct.PointerRNA*, float*)* @MetaBall_texspace_size_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_MetaBall_texspace_size_default, i32 0, i32 0) }, align 8, !dbg !1915
@.str.57 = private unnamed_addr constant [18 x i8] c"texspace_location\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Texture Space Location\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"Texture space location\00", align 1
@rna_MetaBall_texspace_location_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1960
@.str.60 = private unnamed_addr constant [14 x i8] c"texspace_size\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Texture Space Size\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Texture space size\00", align 1
@rna_MetaBall_texspace_size_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1962
@rna_MetaBall_is_editmode = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MetaBall_animation_data, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaBall_materials, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.67, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MetaBall_is_editmode_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1919
@.str.63 = private unnamed_addr constant [10 x i8] c"materials\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Materials\00", align 1
@RNA_IDMaterials = external dso_local global %struct.StructRNA, align 8
@RNA_Material = external dso_local global %struct.StructRNA, align 8
@rna_MetaBall_animation_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MetaBall_is_editmode, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.68, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.70, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MetaBall_animation_data_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_AnimData }, align 8, !dbg !1921
@.str.65 = private unnamed_addr constant [12 x i8] c"is_editmode\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Is Editmode\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"True when used in editmode\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@rna_MetaBall_transform_matrix_default = internal global [16 x float] zeroinitializer, align 16, !dbg !1964
@rna_MetaBall_transform_matrix = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 25, i32 (%struct.PointerRNA*, i32*)* null, i32 2, [3 x i32] [i32 4, i32 4, i32 0], i32 16, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([16 x float], [16 x float]* @rna_MetaBall_transform_matrix_default, i32 0, i32 0) }, align 8, !dbg !1923
@.str.73 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Transform meta elements by a matrix\00", align 1
@rna_MetaBall_transform_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.FloatPropertyRNA* @rna_MetaBall_transform_matrix to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_MetaBall_transform_matrix to i8*) } }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.74, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @MetaBall_transform_call, %struct.PropertyRNA* null }, align 8, !dbg !1925
@.str.75 = private unnamed_addr constant [9 x i8] c"MetaBall\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Metaball datablock to defined blobby surfaces\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@rna_MetaBallElements_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MetaBallElements_active, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaBallElements_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MetaBallElements_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1932
@rna_MetaBallElements_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MetaBallElements_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.79, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MetaBallElements_active_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_MetaElement }, align 8, !dbg !1934
@.str.77 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Active Element\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Last selected element\00", align 1
@rna_MetaBallElements_new_element = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MetaBallElements_new_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.82, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_MetaElement }, align 8, !dbg !1938
@.str.80 = private unnamed_addr constant [30 x i8] c"type for the new meta-element\00", align 1
@rna_MetaBallElements_new_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.94, i32 0, i32 0), i32 308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i32 0, i32 0), i32 310, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i32 0, i32 0), i32 306, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.100, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0), i32 307, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1967
@rna_MetaBallElements_new_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MetaBallElements_new_element, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @rna_MetaBallElements_new_type_items, i32 0, i32 0), i32 5, i32 0 }, align 8, !dbg !1936
@.str.81 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"The newly created meta-element\00", align 1
@rna_MetaBallElements_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_MetaBallElements_clear_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_MetaBallElements_new_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_MetaBallElements_remove_element to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_MetaBallElements_remove_element to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.87, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @MetaBallElements_remove_call, %struct.PropertyRNA* null }, align 8, !dbg !1944
@.str.83 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Add a new element to the metaball\00", align 1
@rna_MetaBallElements_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_MetaBallElements_remove_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.EnumPropertyRNA* @rna_MetaBallElements_new_type to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_MetaBallElements_new_element to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @MetaBallElements_new_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MetaBallElements_new_element, i32 0, i32 0) }, align 8, !dbg !1940
@.str.85 = private unnamed_addr constant [22 x i8] c"The element to remove\00", align 1
@rna_MetaBallElements_remove_element = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i32 0, i32 0), i32 264196, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.85, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_MetaElement }, align 8, !dbg !1942
@rna_MetaBallElements_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_MetaBallElements_remove_func to i8*), %struct.GHash* null, %struct.ListBase zeroinitializer }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.89, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @MetaBallElements_clear_call, %struct.PropertyRNA* null }, align 8, !dbg !1946
@.str.86 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Remove an element from the metaball\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Remove all elements from the metaball\00", align 1
@RNA_Modifier = external dso_local global %struct.StructRNA, align 8
@.str.90 = private unnamed_addr constant [17 x i8] c"MetaBallElements\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Meta Elements\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"Collection of metaball elements\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"Metaball '%s' does not contain spline given\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"BALL\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Ball\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"CAPSULE\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Capsule\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"PLANE\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"ELLIPSOID\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Ellipsoid\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"CUBE\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"elements[%d]\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"UPDATE_ALWAYS\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"While editing, update metaball always\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"HALFRES\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"While editing, update metaball in half resolution\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"FAST\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Fast\00", align 1
@.str.113 = private unnamed_addr constant [54 x i8] c"While editing, update metaball without polygonization\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"NEVER\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"While editing, don't update metaball at all\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1973 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1983
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !1984
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !1984
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1985
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !1986
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1987
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1988
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !1988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1988
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1989
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !1990
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaElement_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1991
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1992
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1993
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !1994
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1995
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !1997
  %10 = load i32, i32* %valid, align 8, !dbg !1997
  %tobool = icmp ne i32 %10, 0, !dbg !1995
  br i1 %tobool, label %if.then, label %if.end, !dbg !1998

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1999
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2000
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2001
  call void @MetaElement_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2002
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2002
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2002
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2002
  br label %if.end, !dbg !1999

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2003
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @MetaElement_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2004 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2009
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2010
  ret void, !dbg !2011
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2012 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2017
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2018
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2019
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2021
  %2 = load i32, i32* %valid, align 8, !dbg !2021
  %tobool = icmp ne i32 %2, 0, !dbg !2019
  br i1 %tobool, label %if.then, label %if.end, !dbg !2022

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2023
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2024
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2025
  call void @MetaElement_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2026
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2026
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2026
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2026
  br label %if.end, !dbg !2023

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2027
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2028 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2031
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2032
  ret void, !dbg !2033
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaElement_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2034 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2043
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2044
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2045
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2046
  ret i32 %call, !dbg !2047
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2048 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2053
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2054
  ret void, !dbg !2055
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaElement_type_get(%struct.PointerRNA* %ptr) #0 !dbg !2056 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2063
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2064
  %1 = load i8*, i8** %data1, align 8, !dbg !2064
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2065
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2062
  %3 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2066
  %type = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %3, i32 0, i32 3, !dbg !2067
  %4 = load i16, i16* %type, align 8, !dbg !2067
  %conv = sext i16 %4 to i32, !dbg !2068
  ret i32 %conv, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2070 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2077, metadata !DIExpression()), !dbg !2078
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2079
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2080
  %1 = load i8*, i8** %data1, align 8, !dbg !2080
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2081
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2078
  %3 = load i32, i32* %value.addr, align 4, !dbg !2082
  %conv = trunc i32 %3 to i16, !dbg !2082
  %4 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2083
  %type = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %4, i32 0, i32 3, !dbg !2084
  store i16 %conv, i16* %type, align 8, !dbg !2085
  ret void, !dbg !2086
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2087 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.MetaElem*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2094, metadata !DIExpression()), !dbg !2095
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2096
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2097
  %1 = load i8*, i8** %data1, align 8, !dbg !2097
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2098
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i32 0, i32* %i, align 4, !dbg !2101
  br label %for.cond, !dbg !2103

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2104
  %cmp = icmp ult i32 %3, 3, !dbg !2106
  br i1 %cmp, label %for.body, label %for.end, !dbg !2107

for.body:                                         ; preds = %for.cond
  %4 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2108
  %x = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %4, i32 0, i32 7, !dbg !2110
  %5 = load i32, i32* %i, align 4, !dbg !2111
  %idxprom = zext i32 %5 to i64, !dbg !2112
  %arrayidx = getelementptr inbounds float, float* %x, i64 %idxprom, !dbg !2112
  %6 = load float, float* %arrayidx, align 4, !dbg !2112
  %7 = load float*, float** %values.addr, align 8, !dbg !2113
  %8 = load i32, i32* %i, align 4, !dbg !2114
  %idxprom2 = zext i32 %8 to i64, !dbg !2113
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !2113
  store float %6, float* %arrayidx3, align 4, !dbg !2115
  br label %for.inc, !dbg !2116

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2117
  %inc = add i32 %9, 1, !dbg !2117
  store i32 %inc, i32* %i, align 4, !dbg !2117
  br label %for.cond, !dbg !2118, !llvm.loop !2119

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2121
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_co_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2122 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.MetaElem*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2129, metadata !DIExpression()), !dbg !2130
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2131
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2132
  %1 = load i8*, i8** %data1, align 8, !dbg !2132
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2133
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i32 0, i32* %i, align 4, !dbg !2136
  br label %for.cond, !dbg !2138

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2139
  %cmp = icmp ult i32 %3, 3, !dbg !2141
  br i1 %cmp, label %for.body, label %for.end, !dbg !2142

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !2143
  %5 = load i32, i32* %i, align 4, !dbg !2145
  %idxprom = zext i32 %5 to i64, !dbg !2143
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2143
  %6 = load float, float* %arrayidx, align 4, !dbg !2143
  %7 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2146
  %x = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %7, i32 0, i32 7, !dbg !2147
  %8 = load i32, i32* %i, align 4, !dbg !2148
  %idxprom2 = zext i32 %8 to i64, !dbg !2149
  %arrayidx3 = getelementptr inbounds float, float* %x, i64 %idxprom2, !dbg !2149
  store float %6, float* %arrayidx3, align 4, !dbg !2150
  br label %for.inc, !dbg !2151

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2152
  %inc = add i32 %9, 1, !dbg !2152
  store i32 %inc, i32* %i, align 4, !dbg !2152
  br label %for.cond, !dbg !2153, !llvm.loop !2154

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2156
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_rotation_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2157 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.MetaElem*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2164
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2165
  %1 = load i8*, i8** %data1, align 8, !dbg !2165
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2166
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2167, metadata !DIExpression()), !dbg !2168
  store i32 0, i32* %i, align 4, !dbg !2169
  br label %for.cond, !dbg !2171

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2172
  %cmp = icmp ult i32 %3, 4, !dbg !2174
  br i1 %cmp, label %for.body, label %for.end, !dbg !2175

for.body:                                         ; preds = %for.cond
  %4 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2176
  %quat = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %4, i32 0, i32 10, !dbg !2178
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !2179
  %5 = load i32, i32* %i, align 4, !dbg !2180
  %idxprom = zext i32 %5 to i64, !dbg !2179
  %arrayidx = getelementptr inbounds float, float* %arraydecay, i64 %idxprom, !dbg !2179
  %6 = load float, float* %arrayidx, align 4, !dbg !2179
  %7 = load float*, float** %values.addr, align 8, !dbg !2181
  %8 = load i32, i32* %i, align 4, !dbg !2182
  %idxprom2 = zext i32 %8 to i64, !dbg !2181
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !2181
  store float %6, float* %arrayidx3, align 4, !dbg !2183
  br label %for.inc, !dbg !2184

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2185
  %inc = add i32 %9, 1, !dbg !2185
  store i32 %inc, i32* %i, align 4, !dbg !2185
  br label %for.cond, !dbg !2186, !llvm.loop !2187

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2189
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_rotation_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2190 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.MetaElem*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2195, metadata !DIExpression()), !dbg !2196
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2197
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2198
  %1 = load i8*, i8** %data1, align 8, !dbg !2198
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2199
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2200, metadata !DIExpression()), !dbg !2201
  store i32 0, i32* %i, align 4, !dbg !2202
  br label %for.cond, !dbg !2204

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2205
  %cmp = icmp ult i32 %3, 4, !dbg !2207
  br i1 %cmp, label %for.body, label %for.end, !dbg !2208

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !2209
  %5 = load i32, i32* %i, align 4, !dbg !2211
  %idxprom = zext i32 %5 to i64, !dbg !2209
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2209
  %6 = load float, float* %arrayidx, align 4, !dbg !2209
  %7 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2212
  %quat = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %7, i32 0, i32 10, !dbg !2213
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !2214
  %8 = load i32, i32* %i, align 4, !dbg !2215
  %idxprom2 = zext i32 %8 to i64, !dbg !2214
  %arrayidx3 = getelementptr inbounds float, float* %arraydecay, i64 %idxprom2, !dbg !2214
  store float %6, float* %arrayidx3, align 4, !dbg !2216
  br label %for.inc, !dbg !2217

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2218
  %inc = add i32 %9, 1, !dbg !2218
  store i32 %inc, i32* %i, align 4, !dbg !2218
  br label %for.cond, !dbg !2219, !llvm.loop !2220

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2222
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @MetaElement_radius_get(%struct.PointerRNA* %ptr) #0 !dbg !2223 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2230
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2231
  %1 = load i8*, i8** %data1, align 8, !dbg !2231
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2232
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2229
  %3 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2233
  %rad = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %3, i32 0, i32 14, !dbg !2234
  %4 = load float, float* %rad, align 8, !dbg !2234
  ret float %4, !dbg !2235
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_radius_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2236 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2243, metadata !DIExpression()), !dbg !2244
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2245
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2246
  %1 = load i8*, i8** %data1, align 8, !dbg !2246
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2247
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2244
  %3 = load float, float* %value.addr, align 4, !dbg !2248
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2248
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2248

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2248

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2248
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !2248
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2248

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2248

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2248
  br label %cond.end, !dbg !2248

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2248
  br label %cond.end5, !dbg !2248

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2248
  %6 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2249
  %rad = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %6, i32 0, i32 14, !dbg !2250
  store float %cond6, float* %rad, align 8, !dbg !2251
  ret void, !dbg !2252
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @MetaElement_size_x_get(%struct.PointerRNA* %ptr) #0 !dbg !2253 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2256, metadata !DIExpression()), !dbg !2257
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2258
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2259
  %1 = load i8*, i8** %data1, align 8, !dbg !2259
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2260
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2257
  %3 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2261
  %expx = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %3, i32 0, i32 11, !dbg !2262
  %4 = load float, float* %expx, align 4, !dbg !2262
  ret float %4, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_size_x_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2264 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2269, metadata !DIExpression()), !dbg !2270
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2271
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2272
  %1 = load i8*, i8** %data1, align 8, !dbg !2272
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2273
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2270
  %3 = load float, float* %value.addr, align 4, !dbg !2274
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2274
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2274

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2274

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2274
  %cmp2 = fcmp ogt float %4, 2.000000e+01, !dbg !2274
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2274

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2274

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2274
  br label %cond.end, !dbg !2274

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 2.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2274
  br label %cond.end5, !dbg !2274

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2274
  %6 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2275
  %expx = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %6, i32 0, i32 11, !dbg !2276
  store float %cond6, float* %expx, align 4, !dbg !2277
  ret void, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @MetaElement_size_y_get(%struct.PointerRNA* %ptr) #0 !dbg !2279 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2282, metadata !DIExpression()), !dbg !2283
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2284
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2285
  %1 = load i8*, i8** %data1, align 8, !dbg !2285
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2286
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2283
  %3 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2287
  %expy = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %3, i32 0, i32 12, !dbg !2288
  %4 = load float, float* %expy, align 8, !dbg !2288
  ret float %4, !dbg !2289
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_size_y_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2290 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2295, metadata !DIExpression()), !dbg !2296
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2297
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2298
  %1 = load i8*, i8** %data1, align 8, !dbg !2298
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2299
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2296
  %3 = load float, float* %value.addr, align 4, !dbg !2300
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2300
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2300

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2300

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2300
  %cmp2 = fcmp ogt float %4, 2.000000e+01, !dbg !2300
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2300

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2300

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2300
  br label %cond.end, !dbg !2300

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 2.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2300
  br label %cond.end5, !dbg !2300

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2300
  %6 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2301
  %expy = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %6, i32 0, i32 12, !dbg !2302
  store float %cond6, float* %expy, align 8, !dbg !2303
  ret void, !dbg !2304
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @MetaElement_size_z_get(%struct.PointerRNA* %ptr) #0 !dbg !2305 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2308, metadata !DIExpression()), !dbg !2309
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2310
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2311
  %1 = load i8*, i8** %data1, align 8, !dbg !2311
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2312
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2309
  %3 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2313
  %expz = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %3, i32 0, i32 13, !dbg !2314
  %4 = load float, float* %expz, align 4, !dbg !2314
  ret float %4, !dbg !2315
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_size_z_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2316 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2321, metadata !DIExpression()), !dbg !2322
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2323
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2324
  %1 = load i8*, i8** %data1, align 8, !dbg !2324
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2325
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2322
  %3 = load float, float* %value.addr, align 4, !dbg !2326
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2326
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2326

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2326

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2326
  %cmp2 = fcmp ogt float %4, 2.000000e+01, !dbg !2326
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2326

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2326

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2326
  br label %cond.end, !dbg !2326

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 2.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2326
  br label %cond.end5, !dbg !2326

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2326
  %6 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2327
  %expz = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %6, i32 0, i32 13, !dbg !2328
  store float %cond6, float* %expz, align 4, !dbg !2329
  ret void, !dbg !2330
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @MetaElement_stiffness_get(%struct.PointerRNA* %ptr) #0 !dbg !2331 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2334, metadata !DIExpression()), !dbg !2335
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2336
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2337
  %1 = load i8*, i8** %data1, align 8, !dbg !2337
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2338
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2335
  %3 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2339
  %s = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %3, i32 0, i32 16, !dbg !2340
  %4 = load float, float* %s, align 8, !dbg !2340
  ret float %4, !dbg !2341
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_stiffness_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2342 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2347, metadata !DIExpression()), !dbg !2348
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2349
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2350
  %1 = load i8*, i8** %data1, align 8, !dbg !2350
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2351
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2348
  %3 = load float, float* %value.addr, align 4, !dbg !2352
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2352
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2352

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2352

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2352
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !2352
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2352

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2352

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2352
  br label %cond.end, !dbg !2352

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2352
  br label %cond.end5, !dbg !2352

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2352
  %6 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2353
  %s = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %6, i32 0, i32 16, !dbg !2354
  store float %cond6, float* %s, align 8, !dbg !2355
  ret void, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaElement_use_negative_get(%struct.PointerRNA* %ptr) #0 !dbg !2357 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2360, metadata !DIExpression()), !dbg !2361
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2362
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2363
  %1 = load i8*, i8** %data1, align 8, !dbg !2363
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2364
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2361
  %3 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2365
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %3, i32 0, i32 4, !dbg !2366
  %4 = load i16, i16* %flag, align 2, !dbg !2366
  %conv = sext i16 %4 to i32, !dbg !2367
  %and = and i32 %conv, 2, !dbg !2368
  %cmp = icmp ne i32 %and, 0, !dbg !2369
  %conv2 = zext i1 %cmp to i32, !dbg !2369
  ret i32 %conv2, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_use_negative_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2371 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2376, metadata !DIExpression()), !dbg !2377
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2378
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2379
  %1 = load i8*, i8** %data1, align 8, !dbg !2379
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2380
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2377
  %3 = load i32, i32* %value.addr, align 4, !dbg !2381
  %tobool = icmp ne i32 %3, 0, !dbg !2381
  br i1 %tobool, label %if.then, label %if.else, !dbg !2383

if.then:                                          ; preds = %entry
  %4 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2384
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %4, i32 0, i32 4, !dbg !2385
  %5 = load i16, i16* %flag, align 2, !dbg !2386
  %conv = sext i16 %5 to i32, !dbg !2386
  %or = or i32 %conv, 2, !dbg !2386
  %conv2 = trunc i32 %or to i16, !dbg !2386
  store i16 %conv2, i16* %flag, align 2, !dbg !2386
  br label %if.end, !dbg !2384

if.else:                                          ; preds = %entry
  %6 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2387
  %flag3 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %6, i32 0, i32 4, !dbg !2388
  %7 = load i16, i16* %flag3, align 2, !dbg !2389
  %conv4 = sext i16 %7 to i32, !dbg !2389
  %and = and i32 %conv4, -3, !dbg !2389
  %conv5 = trunc i32 %and to i16, !dbg !2389
  store i16 %conv5, i16* %flag3, align 2, !dbg !2389
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2390
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaElement_hide_get(%struct.PointerRNA* %ptr) #0 !dbg !2391 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2394, metadata !DIExpression()), !dbg !2395
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2396
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2397
  %1 = load i8*, i8** %data1, align 8, !dbg !2397
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2398
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2395
  %3 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2399
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %3, i32 0, i32 4, !dbg !2400
  %4 = load i16, i16* %flag, align 2, !dbg !2400
  %conv = sext i16 %4 to i32, !dbg !2401
  %and = and i32 %conv, 8, !dbg !2402
  %cmp = icmp ne i32 %and, 0, !dbg !2403
  %conv2 = zext i1 %cmp to i32, !dbg !2403
  ret i32 %conv2, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaElement_hide_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2405 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MetaElem*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %data, metadata !2410, metadata !DIExpression()), !dbg !2411
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2412
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2413
  %1 = load i8*, i8** %data1, align 8, !dbg !2413
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !2414
  store %struct.MetaElem* %2, %struct.MetaElem** %data, align 8, !dbg !2411
  %3 = load i32, i32* %value.addr, align 4, !dbg !2415
  %tobool = icmp ne i32 %3, 0, !dbg !2415
  br i1 %tobool, label %if.then, label %if.else, !dbg !2417

if.then:                                          ; preds = %entry
  %4 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2418
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %4, i32 0, i32 4, !dbg !2419
  %5 = load i16, i16* %flag, align 2, !dbg !2420
  %conv = sext i16 %5 to i32, !dbg !2420
  %or = or i32 %conv, 8, !dbg !2420
  %conv2 = trunc i32 %or to i16, !dbg !2420
  store i16 %conv2, i16* %flag, align 2, !dbg !2420
  br label %if.end, !dbg !2418

if.else:                                          ; preds = %entry
  %6 = load %struct.MetaElem*, %struct.MetaElem** %data, align 8, !dbg !2421
  %flag3 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %6, i32 0, i32 4, !dbg !2422
  %7 = load i16, i16* %flag3, align 2, !dbg !2423
  %conv4 = sext i16 %7 to i32, !dbg !2423
  %and = and i32 %conv4, -9, !dbg !2423
  %conv5 = trunc i32 %and to i16, !dbg !2423
  store i16 %conv5, i16* %flag3, align 2, !dbg !2423
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_elements_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2425 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaBall*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2430, metadata !DIExpression()), !dbg !2431
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2432
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2433
  %1 = load i8*, i8** %data1, align 8, !dbg !2433
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2434
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2431
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2435
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !2436
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !2436
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2437
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !2438
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2439
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2440
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !2440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2440
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2441
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !2442
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaBall_elements, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2443
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2444
  %11 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2445
  %elems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %11, i32 0, i32 2, !dbg !2446
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %elems, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2447
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2448
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !2450
  %13 = load i32, i32* %valid, align 8, !dbg !2450
  %tobool = icmp ne i32 %13, 0, !dbg !2448
  br i1 %tobool, label %if.then, label %if.end, !dbg !2451

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2452
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !2453
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2454
  call void @MetaBall_elements_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !2455
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2455
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2455
  br label %if.end, !dbg !2452

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2456
}

declare dso_local void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator*, %struct.ListBase*, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @MetaBall_elements_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2457 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2460
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2461
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2462
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !2463
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_MetaElement, i8* %call), !dbg !2464
  ret void, !dbg !2465
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_elements_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2466 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2469
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !2470
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2471
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2473
  %2 = load i32, i32* %valid, align 8, !dbg !2473
  %tobool = icmp ne i32 %2, 0, !dbg !2471
  br i1 %tobool, label %if.then, label %if.end, !dbg !2474

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2475
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2476
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2477
  call void @MetaBall_elements_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2478
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2478
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2478
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2478
  br label %if.end, !dbg !2475

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2479
}

declare dso_local void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_elements_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2480 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2483
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2484
  ret void, !dbg !2485
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaBall_elements_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2486 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2495, metadata !DIExpression()), !dbg !2496
  store i32 0, i32* %found, align 4, !dbg !2496
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2497, metadata !DIExpression()), !dbg !2498
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2499
  call void @MetaBall_elements_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2500
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2501
  %1 = load i32, i32* %valid, align 8, !dbg !2501
  %tobool = icmp ne i32 %1, 0, !dbg !2503
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2504

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !2505, metadata !DIExpression()), !dbg !2508
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2509
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !2510
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !2508
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2511
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !2513
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2513
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !2511
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2514

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !2515

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !2517
  %dec = add nsw i32 %4, -1, !dbg !2517
  store i32 %dec, i32* %index.addr, align 4, !dbg !2517
  %cmp = icmp sgt i32 %4, 0, !dbg !2518
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2519

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2520
  %5 = load i32, i32* %valid4, align 8, !dbg !2520
  %tobool5 = icmp ne i32 %5, 0, !dbg !2519
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2521
  br i1 %6, label %while.body, label %while.end, !dbg !2515

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !2522
  br label %while.cond, !dbg !2515, !llvm.loop !2524

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !2526
  %cmp6 = icmp eq i32 %7, -1, !dbg !2527
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !2528

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2529
  %8 = load i32, i32* %valid8, align 8, !dbg !2529
  %tobool9 = icmp ne i32 %8, 0, !dbg !2528
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !2521
  %land.ext = zext i1 %9 to i32, !dbg !2528
  store i32 %land.ext, i32* %found, align 4, !dbg !2530
  br label %if.end, !dbg !2531

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !2532

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !2534
  %dec12 = add nsw i32 %10, -1, !dbg !2534
  store i32 %dec12, i32* %index.addr, align 4, !dbg !2534
  %cmp13 = icmp sgt i32 %10, 0, !dbg !2535
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !2536

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2537
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !2538
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2538
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !2536
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !2539
  br i1 %13, label %while.body18, label %while.end21, !dbg !2532

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2540
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !2541
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !2541
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2542
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2542
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2543
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2544
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2545
  br label %while.cond11, !dbg !2532, !llvm.loop !2546

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2547
  %cmp22 = icmp eq i32 %18, -1, !dbg !2548
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2549

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2550
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2551
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2551
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2549
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !2539
  %land.ext27 = zext i1 %21 to i32, !dbg !2549
  store i32 %land.ext27, i32* %found, align 4, !dbg !2552
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2553
  %tobool28 = icmp ne i32 %22, 0, !dbg !2553
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2555

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2556
  call void @MetaBall_elements_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2557
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2557
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2557
  br label %if.end30, !dbg !2558

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2559

if.end31:                                         ; preds = %if.end30, %entry
  call void @MetaBall_elements_end(%struct.CollectionPropertyIterator* %iter), !dbg !2560
  %26 = load i32, i32* %found, align 4, !dbg !2561
  ret i32 %26, !dbg !2562
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaBall_update_method_get(%struct.PointerRNA* %ptr) #0 !dbg !2563 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2566, metadata !DIExpression()), !dbg !2567
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2568
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2569
  %1 = load i8*, i8** %data1, align 8, !dbg !2569
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2570
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2567
  %3 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2571
  %flag = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 7, !dbg !2572
  %4 = load i8, i8* %flag, align 8, !dbg !2572
  %conv = zext i8 %4 to i32, !dbg !2573
  ret i32 %conv, !dbg !2574
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_update_method_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2575 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2580, metadata !DIExpression()), !dbg !2581
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2582
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2583
  %1 = load i8*, i8** %data1, align 8, !dbg !2583
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2584
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2581
  %3 = load i32, i32* %value.addr, align 4, !dbg !2585
  %conv = trunc i32 %3 to i8, !dbg !2585
  %4 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2586
  %flag = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 7, !dbg !2587
  store i8 %conv, i8* %flag, align 8, !dbg !2588
  ret void, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @MetaBall_resolution_get(%struct.PointerRNA* %ptr) #0 !dbg !2590 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2593, metadata !DIExpression()), !dbg !2594
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2595
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2596
  %1 = load i8*, i8** %data1, align 8, !dbg !2596
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2597
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2594
  %3 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2598
  %wiresize = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 15, !dbg !2599
  %4 = load float, float* %wiresize, align 4, !dbg !2599
  ret float %4, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_resolution_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2601 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2608
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2609
  %1 = load i8*, i8** %data1, align 8, !dbg !2609
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2610
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2607
  %3 = load float, float* %value.addr, align 4, !dbg !2611
  %cmp = fcmp olt float %3, 0x3F747AE140000000, !dbg !2611
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2611

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2611

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2611
  %cmp2 = fcmp ogt float %4, 1.000000e+04, !dbg !2611
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2611

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2611

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2611
  br label %cond.end, !dbg !2611

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+04, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2611
  br label %cond.end5, !dbg !2611

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3F747AE140000000, %cond.true ], [ %cond, %cond.end ], !dbg !2611
  %6 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2612
  %wiresize = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %6, i32 0, i32 15, !dbg !2613
  store float %cond6, float* %wiresize, align 4, !dbg !2614
  ret void, !dbg !2615
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @MetaBall_render_resolution_get(%struct.PointerRNA* %ptr) #0 !dbg !2616 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2619, metadata !DIExpression()), !dbg !2620
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2621
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2622
  %1 = load i8*, i8** %data1, align 8, !dbg !2622
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2623
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2620
  %3 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2624
  %rendersize = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 16, !dbg !2625
  %4 = load float, float* %rendersize, align 8, !dbg !2625
  ret float %4, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_render_resolution_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2627 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2632, metadata !DIExpression()), !dbg !2633
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2634
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2635
  %1 = load i8*, i8** %data1, align 8, !dbg !2635
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2636
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2633
  %3 = load float, float* %value.addr, align 4, !dbg !2637
  %cmp = fcmp olt float %3, 0x3F747AE140000000, !dbg !2637
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2637

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2637

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2637
  %cmp2 = fcmp ogt float %4, 1.000000e+04, !dbg !2637
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2637

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2637

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2637
  br label %cond.end, !dbg !2637

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+04, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2637
  br label %cond.end5, !dbg !2637

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3F747AE140000000, %cond.true ], [ %cond, %cond.end ], !dbg !2637
  %6 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2638
  %rendersize = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %6, i32 0, i32 16, !dbg !2639
  store float %cond6, float* %rendersize, align 8, !dbg !2640
  ret void, !dbg !2641
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @MetaBall_threshold_get(%struct.PointerRNA* %ptr) #0 !dbg !2642 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2647
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2648
  %1 = load i8*, i8** %data1, align 8, !dbg !2648
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2649
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2646
  %3 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2650
  %thresh = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 17, !dbg !2651
  %4 = load float, float* %thresh, align 4, !dbg !2651
  ret float %4, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_threshold_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2653 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2658, metadata !DIExpression()), !dbg !2659
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2660
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2661
  %1 = load i8*, i8** %data1, align 8, !dbg !2661
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2662
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2659
  %3 = load float, float* %value.addr, align 4, !dbg !2663
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2663
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2663

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2663

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2663
  %cmp2 = fcmp ogt float %4, 5.000000e+00, !dbg !2663
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2663

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2663

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2663
  br label %cond.end, !dbg !2663

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 5.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2663
  br label %cond.end5, !dbg !2663

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2663
  %6 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2664
  %thresh = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %6, i32 0, i32 17, !dbg !2665
  store float %cond6, float* %thresh, align 4, !dbg !2666
  ret void, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaBall_use_auto_texspace_get(%struct.PointerRNA* %ptr) #0 !dbg !2668 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2671, metadata !DIExpression()), !dbg !2672
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2673
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2674
  %1 = load i8*, i8** %data1, align 8, !dbg !2674
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2675
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2672
  %3 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2676
  %texflag = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 10, !dbg !2677
  %4 = load i16, i16* %texflag, align 4, !dbg !2677
  %conv = sext i16 %4 to i32, !dbg !2678
  %and = and i32 %conv, 1, !dbg !2679
  %cmp = icmp ne i32 %and, 0, !dbg !2680
  %conv2 = zext i1 %cmp to i32, !dbg !2680
  ret i32 %conv2, !dbg !2681
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_use_auto_texspace_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2682 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2687, metadata !DIExpression()), !dbg !2688
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2689
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2690
  %1 = load i8*, i8** %data1, align 8, !dbg !2690
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2691
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2688
  %3 = load i32, i32* %value.addr, align 4, !dbg !2692
  %tobool = icmp ne i32 %3, 0, !dbg !2692
  br i1 %tobool, label %if.then, label %if.else, !dbg !2694

if.then:                                          ; preds = %entry
  %4 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2695
  %texflag = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 10, !dbg !2696
  %5 = load i16, i16* %texflag, align 4, !dbg !2697
  %conv = sext i16 %5 to i32, !dbg !2697
  %or = or i32 %conv, 1, !dbg !2697
  %conv2 = trunc i32 %or to i16, !dbg !2697
  store i16 %conv2, i16* %texflag, align 4, !dbg !2697
  br label %if.end, !dbg !2695

if.else:                                          ; preds = %entry
  %6 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2698
  %texflag3 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %6, i32 0, i32 10, !dbg !2699
  %7 = load i16, i16* %texflag3, align 4, !dbg !2700
  %conv4 = sext i16 %7 to i32, !dbg !2700
  %and = and i32 %conv4, -2, !dbg !2700
  %conv5 = trunc i32 %and to i16, !dbg !2700
  store i16 %conv5, i16* %texflag3, align 4, !dbg !2700
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_texspace_location_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2702 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2707
  %1 = load float*, float** %values.addr, align 8, !dbg !2708
  call void @rna_Meta_texspace_loc_get(%struct.PointerRNA* %0, float* %1), !dbg !2709
  ret void, !dbg !2710
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Meta_texspace_loc_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2711 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2717, metadata !DIExpression()), !dbg !2718
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2719
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2720
  %1 = load i8*, i8** %data, align 8, !dbg !2720
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2721
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !2718
  %3 = load float*, float** %values.addr, align 8, !dbg !2722
  %4 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2723
  %loc = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 12, !dbg !2724
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2723
  call void @copy_v3_v3(float* %3, float* %arraydecay), !dbg !2725
  ret void, !dbg !2726
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_texspace_location_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2727 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2732
  %1 = load float*, float** %values.addr, align 8, !dbg !2733
  call void @rna_Meta_texspace_loc_set(%struct.PointerRNA* %0, float* %1), !dbg !2734
  ret void, !dbg !2735
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Meta_texspace_loc_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2736 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2743
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2744
  %1 = load i8*, i8** %data, align 8, !dbg !2744
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2745
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !2742
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2746
  %loc = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 12, !dbg !2747
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2746
  %4 = load float*, float** %values.addr, align 8, !dbg !2748
  call void @copy_v3_v3(float* %arraydecay, float* %4), !dbg !2749
  ret void, !dbg !2750
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_texspace_size_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2751 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2756
  %1 = load float*, float** %values.addr, align 8, !dbg !2757
  call void @rna_Meta_texspace_size_get(%struct.PointerRNA* %0, float* %1), !dbg !2758
  ret void, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Meta_texspace_size_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2760 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2765, metadata !DIExpression()), !dbg !2766
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2767
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2768
  %1 = load i8*, i8** %data, align 8, !dbg !2768
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2769
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !2766
  %3 = load float*, float** %values.addr, align 8, !dbg !2770
  %4 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2771
  %size = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 13, !dbg !2772
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !2771
  call void @copy_v3_v3(float* %3, float* %arraydecay), !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_texspace_size_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2775 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2780
  %1 = load float*, float** %values.addr, align 8, !dbg !2781
  call void @rna_Meta_texspace_size_set(%struct.PointerRNA* %0, float* %1), !dbg !2782
  ret void, !dbg !2783
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Meta_texspace_size_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2784 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2789, metadata !DIExpression()), !dbg !2790
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2791
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2792
  %1 = load i8*, i8** %data, align 8, !dbg !2792
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2793
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !2790
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2794
  %size = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 13, !dbg !2795
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !2794
  %4 = load float*, float** %values.addr, align 8, !dbg !2796
  call void @copy_v3_v3(float* %arraydecay, float* %4), !dbg !2797
  ret void, !dbg !2798
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaBall_materials_length(%struct.PointerRNA* %ptr) #0 !dbg !2799 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2802, metadata !DIExpression()), !dbg !2803
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2804
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2805
  %1 = load i8*, i8** %data1, align 8, !dbg !2805
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2806
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2803
  %3 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2807
  %mat = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 6, !dbg !2808
  %4 = load %struct.Material**, %struct.Material*** %mat, align 8, !dbg !2808
  %cmp = icmp eq %struct.Material** %4, null, !dbg !2809
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2810

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2810

cond.false:                                       ; preds = %entry
  %5 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2811
  %totcol = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %5, i32 0, i32 9, !dbg !2812
  %6 = load i16, i16* %totcol, align 2, !dbg !2812
  %conv = sext i16 %6 to i32, !dbg !2811
  br label %cond.end, !dbg !2810

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !2810
  ret i32 %cond, !dbg !2813
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_materials_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2814 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaBall*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !2819, metadata !DIExpression()), !dbg !2820
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2821
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2822
  %1 = load i8*, i8** %data1, align 8, !dbg !2822
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2823
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !2820
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2824
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !2825
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !2825
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2826
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !2827
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2828
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2829
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !2829
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2829
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2830
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !2831
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaBall_materials, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2832
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2833
  %11 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2834
  %mat = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %11, i32 0, i32 6, !dbg !2835
  %12 = load %struct.Material**, %struct.Material*** %mat, align 8, !dbg !2835
  %13 = bitcast %struct.Material** %12 to i8*, !dbg !2834
  %14 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !2836
  %totcol = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %14, i32 0, i32 9, !dbg !2837
  %15 = load i16, i16* %totcol, align 2, !dbg !2837
  %conv = sext i16 %15 to i32, !dbg !2836
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %10, i8* %13, i32 8, i32 %conv, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2838
  %16 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2839
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %16, i32 0, i32 7, !dbg !2841
  %17 = load i32, i32* %valid, align 8, !dbg !2841
  %tobool = icmp ne i32 %17, 0, !dbg !2839
  br i1 %tobool, label %if.then, label %if.end, !dbg !2842

if.then:                                          ; preds = %entry
  %18 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2843
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %18, i32 0, i32 6, !dbg !2844
  %19 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2845
  call void @MetaBall_materials_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %19), !dbg !2846
  %20 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2846
  %21 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2846
  br label %if.end, !dbg !2843

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2847
}

declare dso_local void @rna_iterator_array_begin(%struct.CollectionPropertyIterator*, i8*, i32, i32, i8 zeroext, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @MetaBall_materials_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2848 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2851
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2852
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2853
  %call = call i8* @rna_iterator_array_dereference_get(%struct.CollectionPropertyIterator* %1), !dbg !2854
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_Material, i8* %call), !dbg !2855
  ret void, !dbg !2856
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_materials_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2857 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2860
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %0), !dbg !2861
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2862
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2864
  %2 = load i32, i32* %valid, align 8, !dbg !2864
  %tobool = icmp ne i32 %2, 0, !dbg !2862
  br i1 %tobool, label %if.then, label %if.end, !dbg !2865

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2866
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2867
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2868
  call void @MetaBall_materials_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2869
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2869
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2869
  br label %if.end, !dbg !2866

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2870
}

declare dso_local void @rna_iterator_array_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_materials_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2871 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2874
  call void @rna_iterator_array_end(%struct.CollectionPropertyIterator* %0), !dbg !2875
  ret void, !dbg !2876
}

declare dso_local void @rna_iterator_array_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaBall_materials_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2877 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ArrayIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i32 0, i32* %found, align 4, !dbg !2885
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2886, metadata !DIExpression()), !dbg !2887
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2888
  call void @MetaBall_materials_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2889
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2890
  %1 = load i32, i32* %valid, align 8, !dbg !2890
  %tobool = icmp ne i32 %1, 0, !dbg !2892
  br i1 %tobool, label %if.then, label %if.end20, !dbg !2893

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ArrayIterator** %internal, metadata !2894, metadata !DIExpression()), !dbg !2897
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2898
  %array = bitcast %union.anon* %internal1 to %struct.ArrayIterator*, !dbg !2899
  store %struct.ArrayIterator* %array, %struct.ArrayIterator** %internal, align 8, !dbg !2897
  %2 = load i32, i32* %index.addr, align 4, !dbg !2900
  %cmp = icmp slt i32 %2, 0, !dbg !2902
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !2903

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, i32* %index.addr, align 4, !dbg !2904
  %4 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2905
  %length = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %4, i32 0, i32 4, !dbg !2906
  %5 = load i32, i32* %length, align 4, !dbg !2906
  %cmp2 = icmp sge i32 %3, %5, !dbg !2907
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2908

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %6 = load i32, i32* %index.addr, align 4, !dbg !2909
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MetaBall_materials_lookup_int, i64 0, i64 0), i32 %6), !dbg !2911
  br label %if.end16, !dbg !2912

if.else:                                          ; preds = %lor.lhs.false
  %7 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2913
  %skip = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %7, i32 0, i32 5, !dbg !2915
  %8 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2915
  %tobool4 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %8, null, !dbg !2913
  br i1 %tobool4, label %if.then5, label %if.else14, !dbg !2916

if.then5:                                         ; preds = %if.else
  br label %while.cond, !dbg !2917

while.cond:                                       ; preds = %while.body, %if.then5
  %9 = load i32, i32* %index.addr, align 4, !dbg !2919
  %dec = add nsw i32 %9, -1, !dbg !2919
  store i32 %dec, i32* %index.addr, align 4, !dbg !2919
  %cmp6 = icmp sgt i32 %9, 0, !dbg !2920
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !2921

land.rhs:                                         ; preds = %while.cond
  %valid7 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2922
  %10 = load i32, i32* %valid7, align 8, !dbg !2922
  %tobool8 = icmp ne i32 %10, 0, !dbg !2921
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool8, %land.rhs ], !dbg !2923
  br i1 %11, label %while.body, label %while.end, !dbg !2917

while.body:                                       ; preds = %land.end
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %iter), !dbg !2924
  br label %while.cond, !dbg !2917, !llvm.loop !2926

while.end:                                        ; preds = %land.end
  %12 = load i32, i32* %index.addr, align 4, !dbg !2928
  %cmp9 = icmp eq i32 %12, -1, !dbg !2929
  br i1 %cmp9, label %land.rhs10, label %land.end13, !dbg !2930

land.rhs10:                                       ; preds = %while.end
  %valid11 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2931
  %13 = load i32, i32* %valid11, align 8, !dbg !2931
  %tobool12 = icmp ne i32 %13, 0, !dbg !2930
  br label %land.end13

land.end13:                                       ; preds = %land.rhs10, %while.end
  %14 = phi i1 [ false, %while.end ], [ %tobool12, %land.rhs10 ], !dbg !2923
  %land.ext = zext i1 %14 to i32, !dbg !2930
  store i32 %land.ext, i32* %found, align 4, !dbg !2932
  br label %if.end, !dbg !2933

if.else14:                                        ; preds = %if.else
  %15 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2934
  %itemsize = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %15, i32 0, i32 3, !dbg !2936
  %16 = load i32, i32* %itemsize, align 8, !dbg !2936
  %17 = load i32, i32* %index.addr, align 4, !dbg !2937
  %mul = mul nsw i32 %16, %17, !dbg !2938
  %18 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2939
  %ptr15 = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %18, i32 0, i32 0, !dbg !2940
  %19 = load i8*, i8** %ptr15, align 8, !dbg !2941
  %idx.ext = sext i32 %mul to i64, !dbg !2941
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !2941
  store i8* %add.ptr, i8** %ptr15, align 8, !dbg !2941
  store i32 1, i32* %found, align 4, !dbg !2942
  br label %if.end

if.end:                                           ; preds = %if.else14, %land.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then3
  %20 = load i32, i32* %found, align 4, !dbg !2943
  %tobool17 = icmp ne i32 %20, 0, !dbg !2943
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2945

if.then18:                                        ; preds = %if.end16
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2946
  call void @MetaBall_materials_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2947
  %22 = bitcast %struct.PointerRNA* %21 to i8*, !dbg !2947
  %23 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2947
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !2947
  br label %if.end19, !dbg !2948

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %if.end20, !dbg !2949

if.end20:                                         ; preds = %if.end19, %entry
  call void @MetaBall_materials_end(%struct.CollectionPropertyIterator* %iter), !dbg !2950
  %24 = load i32, i32* %found, align 4, !dbg !2951
  ret i32 %24, !dbg !2952
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaBall_materials_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2953 {
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
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata i8* %found, metadata !2960, metadata !DIExpression()), !dbg !2961
  store i8 0, i8* %found, align 1, !dbg !2961
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2962, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2966, metadata !DIExpression()), !dbg !2967
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2968
  call void @MetaBall_materials_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2969
  br label %while.cond, !dbg !2970

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2971
  %1 = load i32, i32* %valid, align 8, !dbg !2971
  %tobool = icmp ne i32 %1, 0, !dbg !2970
  br i1 %tobool, label %while.body, label %while.end, !dbg !2970

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2972
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !2975
  %2 = load i8*, i8** %data, align 8, !dbg !2975
  %tobool2 = icmp ne i8* %2, null, !dbg !2976
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !2977

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !2978, metadata !DIExpression()), !dbg !2980
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2981
  %call = call i32 @ID_name_length(%struct.PointerRNA* %ptr3), !dbg !2982
  store i32 %call, i32* %namelen, align 4, !dbg !2980
  %3 = load i32, i32* %namelen, align 4, !dbg !2983
  %cmp = icmp slt i32 %3, 1024, !dbg !2985
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2986

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2987
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2989
  call void @ID_name_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !2990
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2991
  %4 = load i8*, i8** %key.addr, align 8, !dbg !2993
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !2994
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2995
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2996

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !2997
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2999
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3000
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !3000
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !3000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !3000
  br label %while.end, !dbg !3001

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !3002

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3003
  %9 = load i32, i32* %namelen, align 4, !dbg !3005
  %add = add nsw i32 %9, 1, !dbg !3006
  %conv = sext i32 %add to i64, !dbg !3005
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !3003
  store i8* %call11, i8** %name, align 8, !dbg !3007
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3008
  %10 = load i8*, i8** %name, align 8, !dbg !3009
  call void @ID_name_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !3010
  %11 = load i8*, i8** %name, align 8, !dbg !3011
  %12 = load i8*, i8** %key.addr, align 8, !dbg !3013
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !3014
  %cmp14 = icmp eq i32 %call13, 0, !dbg !3015
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !3016

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3017
  %14 = load i8*, i8** %name, align 8, !dbg !3019
  call void %13(i8* %14), !dbg !3017
  store i8 1, i8* %found, align 1, !dbg !3020
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3021
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3022
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !3022
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !3022
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3022
  br label %while.end, !dbg !3023

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3024
  %19 = load i8*, i8** %name, align 8, !dbg !3026
  call void %18(i8* %19), !dbg !3024
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !3027

if.end21:                                         ; preds = %if.end20, %while.body
  call void @MetaBall_materials_next(%struct.CollectionPropertyIterator* %iter), !dbg !3028
  br label %while.cond, !dbg !2970, !llvm.loop !3029

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @MetaBall_materials_end(%struct.CollectionPropertyIterator* %iter), !dbg !3031
  %20 = load i8, i8* %found, align 1, !dbg !3032
  %conv22 = zext i8 %20 to i32, !dbg !3032
  ret i32 %conv22, !dbg !3033
}

declare dso_local i32 @ID_name_length(%struct.PointerRNA*) #3

declare dso_local void @ID_name_get(%struct.PointerRNA*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaBall_is_editmode_get(%struct.PointerRNA* %ptr) #0 !dbg !3034 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3037
  %call = call i32 @rna_Meta_is_editmode_get(%struct.PointerRNA* %0), !dbg !3038
  ret i32 %call, !dbg !3039
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Meta_is_editmode_get(%struct.PointerRNA* %ptr) #0 !dbg !3040 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !3043, metadata !DIExpression()), !dbg !3044
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3045
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3046
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3047
  %1 = load i8*, i8** %data, align 8, !dbg !3047
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !3045
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !3044
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3048
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 4, !dbg !3049
  %4 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3049
  %cmp = icmp ne %struct.ListBase* %4, null, !dbg !3050
  %conv = zext i1 %cmp to i32, !dbg !3050
  ret i32 %conv, !dbg !3051
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_animation_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3052 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !3055, metadata !DIExpression()), !dbg !3056
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3057
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3058
  %1 = load i8*, i8** %data1, align 8, !dbg !3058
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !3059
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !3056
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3060
  %4 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !3061
  %adt = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 1, !dbg !3062
  %5 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3062
  %6 = bitcast %struct.AnimData* %5 to i8*, !dbg !3061
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_AnimData, i8* %6), !dbg !3063
  ret void, !dbg !3064
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBallElements_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3065 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3070
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3071
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3071
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3072
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3073
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3074
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3075
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3075
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3076
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3077
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MetaBallElements_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3078
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3079
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3080
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3081
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3082
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3084
  %10 = load i32, i32* %valid, align 8, !dbg !3084
  %tobool = icmp ne i32 %10, 0, !dbg !3082
  br i1 %tobool, label %if.then, label %if.end, !dbg !3085

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3086
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3087
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3088
  call void @MetaBallElements_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3089
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3089
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3089
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3089
  br label %if.end, !dbg !3086

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3090
}

; Function Attrs: noinline nounwind uwtable
define internal void @MetaBallElements_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3091 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3094
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3095
  ret void, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBallElements_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3097 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3100
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3101
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3102
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3104
  %2 = load i32, i32* %valid, align 8, !dbg !3104
  %tobool = icmp ne i32 %2, 0, !dbg !3102
  br i1 %tobool, label %if.then, label %if.end, !dbg !3105

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3106
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3107
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3108
  call void @MetaBallElements_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3109
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3109
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3109
  br label %if.end, !dbg !3106

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBallElements_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3111 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3114
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3115
  ret void, !dbg !3116
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MetaBallElements_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3117 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3124
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3125
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3126
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3127
  ret i32 %call, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBallElements_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3129 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3132
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3133
  ret void, !dbg !3134
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBallElements_active_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3135 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %data, metadata !3138, metadata !DIExpression()), !dbg !3139
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3140
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3141
  %1 = load i8*, i8** %data1, align 8, !dbg !3141
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !3142
  store %struct.MetaBall* %2, %struct.MetaBall** %data, align 8, !dbg !3139
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3143
  %4 = load %struct.MetaBall*, %struct.MetaBall** %data, align 8, !dbg !3144
  %lastelem = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 18, !dbg !3145
  %5 = load %struct.MetaElem*, %struct.MetaElem** %lastelem, align 8, !dbg !3145
  %6 = bitcast %struct.MetaElem* %5 to i8*, !dbg !3144
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_MetaElement, i8* %6), !dbg !3146
  ret void, !dbg !3147
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_transform(%struct.MetaBall* %_self, float* %matrix) #0 !dbg !3148 {
entry:
  %_self.addr = alloca %struct.MetaBall*, align 8
  %matrix.addr = alloca float*, align 8
  store %struct.MetaBall* %_self, %struct.MetaBall** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %_self.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store float* %matrix, float** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata float** %matrix.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %0 = load %struct.MetaBall*, %struct.MetaBall** %_self.addr, align 8, !dbg !3155
  %1 = load float*, float** %matrix.addr, align 8, !dbg !3156
  call void @rna_Meta_transform(%struct.MetaBall* %0, float* %1), !dbg !3157
  ret void, !dbg !3158
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Meta_transform(%struct.MetaBall* %mb, float* %mat) #0 !dbg !3159 {
entry:
  %mb.addr = alloca %struct.MetaBall*, align 8
  %mat.addr = alloca float*, align 8
  store %struct.MetaBall* %mb, %struct.MetaBall** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  store float* %mat, float** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mat.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3165
  %1 = load float*, float** %mat.addr, align 8, !dbg !3166
  %2 = bitcast float* %1 to [4 x float]*, !dbg !3167
  call void @BKE_mball_transform(%struct.MetaBall* %0, [4 x float]* %2), !dbg !3168
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3169
  %id = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 0, !dbg !3170
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !3171
  ret void, !dbg !3172
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBall_transform_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3173 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.MetaBall*, align 8
  %matrix = alloca float*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %_self, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata float** %matrix, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !3192, metadata !DIExpression()), !dbg !3193
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3194
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3195
  %1 = load i8*, i8** %data, align 8, !dbg !3195
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !3196
  store %struct.MetaBall* %2, %struct.MetaBall** %_self, align 8, !dbg !3197
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !3198
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !3199
  %4 = load i8*, i8** %data1, align 8, !dbg !3199
  store i8* %4, i8** %_data, align 8, !dbg !3200
  %5 = load i8*, i8** %_data, align 8, !dbg !3201
  %6 = bitcast i8* %5 to float*, !dbg !3202
  store float* %6, float** %matrix, align 8, !dbg !3203
  %7 = load %struct.MetaBall*, %struct.MetaBall** %_self, align 8, !dbg !3204
  %8 = load float*, float** %matrix, align 8, !dbg !3205
  call void @rna_Meta_transform(%struct.MetaBall* %7, float* %8), !dbg !3206
  ret void, !dbg !3207
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MetaElem* @MetaBallElements_new(%struct.MetaBall* %_self, i32 %type) #0 !dbg !3208 {
entry:
  %_self.addr = alloca %struct.MetaBall*, align 8
  %type.addr = alloca i32, align 4
  store %struct.MetaBall* %_self, %struct.MetaBall** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %_self.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  %0 = load %struct.MetaBall*, %struct.MetaBall** %_self.addr, align 8, !dbg !3215
  %1 = load i32, i32* %type.addr, align 4, !dbg !3216
  %call = call %struct.MetaElem* @rna_MetaBall_elements_new(%struct.MetaBall* %0, i32 %1), !dbg !3217
  ret %struct.MetaElem* %call, !dbg !3218
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.MetaElem* @rna_MetaBall_elements_new(%struct.MetaBall* %mb, i32 %type) #0 !dbg !3219 {
entry:
  %mb.addr = alloca %struct.MetaBall*, align 8
  %type.addr = alloca i32, align 4
  %ml = alloca %struct.MetaElem*, align 8
  store %struct.MetaBall* %mb, %struct.MetaBall** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3226, metadata !DIExpression()), !dbg !3227
  %0 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3228
  %1 = load i32, i32* %type.addr, align 4, !dbg !3229
  %call = call %struct.MetaElem* @BKE_mball_element_add(%struct.MetaBall* %0, i32 %1), !dbg !3230
  store %struct.MetaElem* %call, %struct.MetaElem** %ml, align 8, !dbg !3227
  %2 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3231
  %id = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %2, i32 0, i32 0, !dbg !3233
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !3234
  %3 = load i32, i32* %us, align 4, !dbg !3234
  %cmp = icmp sgt i32 %3, 0, !dbg !3235
  br i1 %cmp, label %if.then, label %if.end, !dbg !3236

if.then:                                          ; preds = %entry
  %4 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3237
  %id1 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 0, !dbg !3239
  call void @DAG_id_tag_update(%struct.ID* %id1, i16 signext 0), !dbg !3240
  %5 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3241
  %id2 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %5, i32 0, i32 0, !dbg !3242
  %6 = bitcast %struct.ID* %id2 to i8*, !dbg !3243
  call void @WM_main_add_notifier(i32 274399232, i8* %6), !dbg !3244
  br label %if.end, !dbg !3245

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3246
  ret %struct.MetaElem* %7, !dbg !3247
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBallElements_new_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3248 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.MetaBall*, align 8
  %type = alloca i32, align 4
  %element = alloca %struct.MetaElem*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %_self, metadata !3257, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3259, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %element, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !3265, metadata !DIExpression()), !dbg !3266
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3267
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3268
  %1 = load i8*, i8** %data, align 8, !dbg !3268
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !3269
  store %struct.MetaBall* %2, %struct.MetaBall** %_self, align 8, !dbg !3270
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !3271
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !3272
  %4 = load i8*, i8** %data1, align 8, !dbg !3272
  store i8* %4, i8** %_data, align 8, !dbg !3273
  %5 = load i8*, i8** %_data, align 8, !dbg !3274
  %6 = bitcast i8* %5 to i32*, !dbg !3275
  %7 = load i32, i32* %6, align 4, !dbg !3275
  store i32 %7, i32* %type, align 4, !dbg !3276
  %8 = load i8*, i8** %_data, align 8, !dbg !3277
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 4, !dbg !3277
  store i8* %add.ptr, i8** %_data, align 8, !dbg !3277
  %9 = load i8*, i8** %_data, align 8, !dbg !3278
  store i8* %9, i8** %_retdata, align 8, !dbg !3279
  %10 = load %struct.MetaBall*, %struct.MetaBall** %_self, align 8, !dbg !3280
  %11 = load i32, i32* %type, align 4, !dbg !3281
  %call = call %struct.MetaElem* @rna_MetaBall_elements_new(%struct.MetaBall* %10, i32 %11), !dbg !3282
  store %struct.MetaElem* %call, %struct.MetaElem** %element, align 8, !dbg !3283
  %12 = load %struct.MetaElem*, %struct.MetaElem** %element, align 8, !dbg !3284
  %13 = load i8*, i8** %_retdata, align 8, !dbg !3285
  %14 = bitcast i8* %13 to %struct.MetaElem**, !dbg !3286
  store %struct.MetaElem* %12, %struct.MetaElem** %14, align 8, !dbg !3287
  ret void, !dbg !3288
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBallElements_remove(%struct.MetaBall* %_self, %struct.ReportList* %reports, %struct.PointerRNA* %element) #0 !dbg !3289 {
entry:
  %_self.addr = alloca %struct.MetaBall*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %element.addr = alloca %struct.PointerRNA*, align 8
  store %struct.MetaBall* %_self, %struct.MetaBall** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %_self.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  store %struct.PointerRNA* %element, %struct.PointerRNA** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %element.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  %0 = load %struct.MetaBall*, %struct.MetaBall** %_self.addr, align 8, !dbg !3298
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3299
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %element.addr, align 8, !dbg !3300
  call void @rna_MetaBall_elements_remove(%struct.MetaBall* %0, %struct.ReportList* %1, %struct.PointerRNA* %2), !dbg !3301
  ret void, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_MetaBall_elements_remove(%struct.MetaBall* %mb, %struct.ReportList* %reports, %struct.PointerRNA* %ml_ptr) #0 !dbg !3303 {
entry:
  %mb.addr = alloca %struct.MetaBall*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %ml_ptr.addr = alloca %struct.PointerRNA*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  store %struct.MetaBall* %mb, %struct.MetaBall** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  store %struct.PointerRNA* %ml_ptr, %struct.PointerRNA** %ml_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ml_ptr.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3312, metadata !DIExpression()), !dbg !3313
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ml_ptr.addr, align 8, !dbg !3314
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3315
  %1 = load i8*, i8** %data, align 8, !dbg !3315
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !3314
  store %struct.MetaElem* %2, %struct.MetaElem** %ml, align 8, !dbg !3313
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3316
  %elems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 2, !dbg !3318
  %4 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3319
  %5 = bitcast %struct.MetaElem* %4 to i8*, !dbg !3319
  %call = call zeroext i8 @BLI_remlink_safe(%struct.ListBase* %elems, i8* %5), !dbg !3320
  %conv = zext i8 %call to i32, !dbg !3320
  %cmp = icmp eq i32 %conv, 0, !dbg !3321
  br i1 %cmp, label %if.then, label %if.end, !dbg !3322

if.then:                                          ; preds = %entry
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3323
  %7 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3325
  %id = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %7, i32 0, i32 0, !dbg !3326
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3327
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3325
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !3328
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0), i8* %add.ptr), !dbg !3329
  br label %if.end10, !dbg !3330

if.end:                                           ; preds = %entry
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3331
  %9 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3332
  %10 = bitcast %struct.MetaElem* %9 to i8*, !dbg !3332
  call void %8(i8* %10), !dbg !3331
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ml_ptr.addr, align 8, !dbg !3333
  %id2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %11, i32 0, i32 0, !dbg !3333
  %data3 = getelementptr inbounds %struct.anon, %struct.anon* %id2, i32 0, i32 0, !dbg !3333
  store i8* null, i8** %data3, align 8, !dbg !3333
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ml_ptr.addr, align 8, !dbg !3333
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %12, i32 0, i32 1, !dbg !3333
  store %struct.StructRNA* null, %struct.StructRNA** %type, align 8, !dbg !3333
  %13 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3335
  %id4 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %13, i32 0, i32 0, !dbg !3337
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id4, i32 0, i32 6, !dbg !3338
  %14 = load i32, i32* %us, align 4, !dbg !3338
  %cmp5 = icmp sgt i32 %14, 0, !dbg !3339
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !3340

if.then7:                                         ; preds = %if.end
  %15 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3341
  %id8 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %15, i32 0, i32 0, !dbg !3343
  call void @DAG_id_tag_update(%struct.ID* %id8, i16 signext 0), !dbg !3344
  %16 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3345
  %id9 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %16, i32 0, i32 0, !dbg !3346
  %17 = bitcast %struct.ID* %id9 to i8*, !dbg !3347
  call void @WM_main_add_notifier(i32 274399232, i8* %17), !dbg !3348
  br label %if.end10, !dbg !3349

if.end10:                                         ; preds = %if.then, %if.then7, %if.end
  ret void, !dbg !3350
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBallElements_remove_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3351 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.MetaBall*, align 8
  %element = alloca %struct.PointerRNA*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %_self, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %element, metadata !3362, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !3364, metadata !DIExpression()), !dbg !3365
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3366
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3367
  %1 = load i8*, i8** %data, align 8, !dbg !3367
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !3368
  store %struct.MetaBall* %2, %struct.MetaBall** %_self, align 8, !dbg !3369
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !3370
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !3371
  %4 = load i8*, i8** %data1, align 8, !dbg !3371
  store i8* %4, i8** %_data, align 8, !dbg !3372
  %5 = load i8*, i8** %_data, align 8, !dbg !3373
  %6 = bitcast i8* %5 to %struct.PointerRNA**, !dbg !3374
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %6, align 8, !dbg !3374
  store %struct.PointerRNA* %7, %struct.PointerRNA** %element, align 8, !dbg !3375
  %8 = load %struct.MetaBall*, %struct.MetaBall** %_self, align 8, !dbg !3376
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3377
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %element, align 8, !dbg !3378
  call void @rna_MetaBall_elements_remove(%struct.MetaBall* %8, %struct.ReportList* %9, %struct.PointerRNA* %10), !dbg !3379
  ret void, !dbg !3380
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBallElements_clear(%struct.MetaBall* %_self) #0 !dbg !3381 {
entry:
  %_self.addr = alloca %struct.MetaBall*, align 8
  store %struct.MetaBall* %_self, %struct.MetaBall** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %_self.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  %0 = load %struct.MetaBall*, %struct.MetaBall** %_self.addr, align 8, !dbg !3386
  call void @rna_MetaBall_elements_clear(%struct.MetaBall* %0), !dbg !3387
  ret void, !dbg !3388
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_MetaBall_elements_clear(%struct.MetaBall* %mb) #0 !dbg !3389 {
entry:
  %mb.addr = alloca %struct.MetaBall*, align 8
  store %struct.MetaBall* %mb, %struct.MetaBall** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  %0 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3394
  %elems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %0, i32 0, i32 2, !dbg !3395
  call void @BLI_freelistN(%struct.ListBase* %elems), !dbg !3396
  %1 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3397
  %id = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %1, i32 0, i32 0, !dbg !3399
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !3400
  %2 = load i32, i32* %us, align 4, !dbg !3400
  %cmp = icmp sgt i32 %2, 0, !dbg !3401
  br i1 %cmp, label %if.then, label %if.end, !dbg !3402

if.then:                                          ; preds = %entry
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3403
  %id1 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 0, !dbg !3405
  call void @DAG_id_tag_update(%struct.ID* %id1, i16 signext 0), !dbg !3406
  %4 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3407
  %id2 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 0, !dbg !3408
  %5 = bitcast %struct.ID* %id2 to i8*, !dbg !3409
  call void @WM_main_add_notifier(i32 274399232, i8* %5), !dbg !3410
  br label %if.end, !dbg !3411

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3412
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MetaBallElements_clear_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3413 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.MetaBall*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %_self, metadata !3422, metadata !DIExpression()), !dbg !3423
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3424
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3425
  %1 = load i8*, i8** %data, align 8, !dbg !3425
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !3426
  store %struct.MetaBall* %2, %struct.MetaBall** %_self, align 8, !dbg !3427
  %3 = load %struct.MetaBall*, %struct.MetaBall** %_self, align 8, !dbg !3428
  call void @rna_MetaBall_elements_clear(%struct.MetaBall* %3), !dbg !3429
  ret void, !dbg !3430
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_MetaBall_update_data(%struct.Main* %bmain, %struct.Scene* %scene, %struct.PointerRNA* %ptr) #0 !dbg !3431 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !3444, metadata !DIExpression()), !dbg !3445
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3446
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3447
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3448
  %1 = load i8*, i8** %data, align 8, !dbg !3448
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !3446
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !3445
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3449, metadata !DIExpression()), !dbg !3452
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3453
  %id1 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 0, !dbg !3455
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id1, i32 0, i32 6, !dbg !3456
  %4 = load i32, i32* %us, align 4, !dbg !3456
  %cmp = icmp sgt i32 %4, 0, !dbg !3457
  br i1 %cmp, label %if.then, label %if.end7, !dbg !3458

if.then:                                          ; preds = %entry
  %5 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3459
  %object = getelementptr inbounds %struct.Main, %struct.Main* %5, i32 0, i32 13, !dbg !3462
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !3463
  %6 = load i8*, i8** %first, align 8, !dbg !3463
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !3459
  store %struct.Object* %7, %struct.Object** %ob, align 8, !dbg !3464
  br label %for.cond, !dbg !3465

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3466
  %tobool = icmp ne %struct.Object* %8, null, !dbg !3468
  br i1 %tobool, label %for.body, label %for.end, !dbg !3468

for.body:                                         ; preds = %for.cond
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3469
  %data2 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 19, !dbg !3471
  %10 = load i8*, i8** %data2, align 8, !dbg !3471
  %11 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3472
  %12 = bitcast %struct.MetaBall* %11 to i8*, !dbg !3472
  %cmp3 = icmp eq i8* %10, %12, !dbg !3473
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3474

if.then4:                                         ; preds = %for.body
  %13 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3475
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3476
  call void @BKE_mball_properties_copy(%struct.Scene* %13, %struct.Object* %14), !dbg !3477
  br label %if.end, !dbg !3477

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !3472

for.inc:                                          ; preds = %if.end
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3478
  %id5 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 0, !dbg !3479
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id5, i32 0, i32 0, !dbg !3480
  %16 = load i8*, i8** %next, align 8, !dbg !3480
  %17 = bitcast i8* %16 to %struct.Object*, !dbg !3478
  store %struct.Object* %17, %struct.Object** %ob, align 8, !dbg !3481
  br label %for.cond, !dbg !3482, !llvm.loop !3483

for.end:                                          ; preds = %for.cond
  %18 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3485
  %id6 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %18, i32 0, i32 0, !dbg !3486
  call void @DAG_id_tag_update(%struct.ID* %id6, i16 signext 0), !dbg !3487
  %19 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3488
  %20 = bitcast %struct.MetaBall* %19 to i8*, !dbg !3488
  call void @WM_main_add_notifier(i32 274399232, i8* %20), !dbg !3489
  br label %if.end7, !dbg !3490

if.end7:                                          ; preds = %for.end, %entry
  ret void, !dbg !3491
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_MetaBall_update_rotation(%struct.Main* %bmain, %struct.Scene* %scene, %struct.PointerRNA* %ptr) #0 !dbg !3492 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3499, metadata !DIExpression()), !dbg !3500
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3501
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3502
  %1 = load i8*, i8** %data, align 8, !dbg !3502
  %2 = bitcast i8* %1 to %struct.MetaElem*, !dbg !3501
  store %struct.MetaElem* %2, %struct.MetaElem** %ml, align 8, !dbg !3500
  %3 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3503
  %quat = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %3, i32 0, i32 10, !dbg !3504
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !3503
  %call = call float @normalize_qt(float* %arraydecay), !dbg !3505
  %4 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3506
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3507
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3508
  call void @rna_MetaBall_update_data(%struct.Main* %4, %struct.Scene* %5, %struct.PointerRNA* %6), !dbg !3509
  ret void, !dbg !3510
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_MetaElement_path(%struct.PointerRNA* %ptr) #0 !dbg !3511 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %index = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !3516, metadata !DIExpression()), !dbg !3517
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3518
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3519
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3520
  %1 = load i8*, i8** %data, align 8, !dbg !3520
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !3518
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !3517
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3521, metadata !DIExpression()), !dbg !3522
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3523
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !3524
  %4 = load i8*, i8** %data1, align 8, !dbg !3524
  %5 = bitcast i8* %4 to %struct.MetaElem*, !dbg !3523
  store %struct.MetaElem* %5, %struct.MetaElem** %ml, align 8, !dbg !3522
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3525, metadata !DIExpression()), !dbg !3526
  store i32 -1, i32* %index, align 4, !dbg !3526
  %6 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3527
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %6, i32 0, i32 4, !dbg !3529
  %7 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3529
  %tobool = icmp ne %struct.ListBase* %7, null, !dbg !3527
  br i1 %tobool, label %if.then, label %if.end, !dbg !3530

if.then:                                          ; preds = %entry
  %8 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3531
  %editelems2 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %8, i32 0, i32 4, !dbg !3532
  %9 = load %struct.ListBase*, %struct.ListBase** %editelems2, align 8, !dbg !3532
  %10 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3533
  %11 = bitcast %struct.MetaElem* %10 to i8*, !dbg !3533
  %call = call i32 @BLI_findindex(%struct.ListBase* %9, i8* %11), !dbg !3534
  store i32 %call, i32* %index, align 4, !dbg !3535
  br label %if.end, !dbg !3536

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, i32* %index, align 4, !dbg !3537
  %cmp = icmp eq i32 %12, -1, !dbg !3539
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !3540

if.then3:                                         ; preds = %if.end
  %13 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3541
  %elems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %13, i32 0, i32 2, !dbg !3542
  %14 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3543
  %15 = bitcast %struct.MetaElem* %14 to i8*, !dbg !3543
  %call4 = call i32 @BLI_findindex(%struct.ListBase* %elems, i8* %15), !dbg !3544
  store i32 %call4, i32* %index, align 4, !dbg !3545
  br label %if.end5, !dbg !3546

if.end5:                                          ; preds = %if.then3, %if.end
  %16 = load i32, i32* %index, align 4, !dbg !3547
  %cmp6 = icmp eq i32 %16, -1, !dbg !3549
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3550

if.then7:                                         ; preds = %if.end5
  store i8* null, i8** %retval, align 8, !dbg !3551
  br label %return, !dbg !3551

if.end8:                                          ; preds = %if.end5
  %17 = load i32, i32* %index, align 4, !dbg !3552
  %call9 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i64 0, i64 0), i32 %17), !dbg !3553
  store i8* %call9, i8** %retval, align 8, !dbg !3554
  br label %return, !dbg !3554

return:                                           ; preds = %if.end8, %if.then7
  %18 = load i8*, i8** %retval, align 8, !dbg !3555
  ret i8* %18, !dbg !3555
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Meta_texspace_editable(%struct.PointerRNA* %ptr) #0 !dbg !3556 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !3559, metadata !DIExpression()), !dbg !3560
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3561
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3562
  %1 = load i8*, i8** %data, align 8, !dbg !3562
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !3563
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !3560
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3564
  %texflag = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 10, !dbg !3565
  %4 = load i16, i16* %texflag, align 4, !dbg !3565
  %conv = sext i16 %4 to i32, !dbg !3564
  %and = and i32 %conv, 1, !dbg !3566
  %tobool = icmp ne i32 %and, 0, !dbg !3567
  %5 = zext i1 %tobool to i64, !dbg !3567
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !3567
  ret i32 %cond, !dbg !3568
}

declare dso_local i32 @rna_IDMaterials_assign_int(%struct.PointerRNA*, i32, %struct.PointerRNA*) #3

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #3

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #3

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3569 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  %0 = load float*, float** %a.addr, align 8, !dbg !3577
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3577
  %1 = load float, float* %arrayidx, align 4, !dbg !3577
  %2 = load float*, float** %r.addr, align 8, !dbg !3578
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3578
  store float %1, float* %arrayidx1, align 4, !dbg !3579
  %3 = load float*, float** %a.addr, align 8, !dbg !3580
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3580
  %4 = load float, float* %arrayidx2, align 4, !dbg !3580
  %5 = load float*, float** %r.addr, align 8, !dbg !3581
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3581
  store float %4, float* %arrayidx3, align 4, !dbg !3582
  %6 = load float*, float** %a.addr, align 8, !dbg !3583
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3583
  %7 = load float, float* %arrayidx4, align 4, !dbg !3583
  %8 = load float*, float** %r.addr, align 8, !dbg !3584
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3584
  store float %7, float* %arrayidx5, align 4, !dbg !3585
  ret void, !dbg !3586
}

declare dso_local i8* @rna_iterator_array_dereference_get(%struct.CollectionPropertyIterator*) #3

declare dso_local void @BKE_mball_transform(%struct.MetaBall*, [4 x float]*) #3

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #3

declare dso_local %struct.MetaElem* @BKE_mball_element_add(%struct.MetaBall*, i32) #3

declare dso_local void @WM_main_add_notifier(i32, i8*) #3

declare dso_local zeroext i8 @BLI_remlink_safe(%struct.ListBase*, i8*) #3

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #3

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

declare dso_local void @BKE_mball_properties_copy(%struct.Scene*, %struct.Object*) #3

declare dso_local float @normalize_qt(float*) #3

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #3

declare dso_local i8* @BLI_sprintfN(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1969, !1970, !1971}
!llvm.ident = !{!1972}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_MetaElement_rna_properties", scope: !2, file: !3, line: 1650, type: !1823, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !101, globals: !1628, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_meta_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47, !56, !68}
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
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !6, line: 151, baseType: !7, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!70 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!72 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!74 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!75 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!76 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!79 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!80 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!82 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!83 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!84 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!85 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!86 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!87 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!88 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!89 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!90 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!91 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!92 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!93 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!94 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!95 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!96 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!97 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!98 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!99 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!100 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!101 = !{!102, !1574, !48, !401, !1599, !1601, !136, !1624, !179, !446, !1625, !1626, !1627}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !105, line: 157, size: 1344, elements: !106)
!105 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !{!107, !109, !110, !111, !115, !116, !117, !118, !119, !120, !122, !124, !500, !501, !505, !506, !1558, !1559, !1564, !1569, !1570, !1572, !1573}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !104, file: !105, line: 158, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !104, file: !105, line: 158, baseType: !108, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !104, file: !105, line: 161, baseType: !48, size: 32, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !104, file: !105, line: 164, baseType: !112, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !104, file: !105, line: 166, baseType: !48, size: 32, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !104, file: !105, line: 169, baseType: !112, size: 64, offset: 320)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !104, file: !105, line: 171, baseType: !112, size: 64, offset: 384)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !104, file: !105, line: 173, baseType: !48, size: 32, offset: 448)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !104, file: !105, line: 175, baseType: !112, size: 64, offset: 512)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !104, file: !105, line: 178, baseType: !121, size: 32, offset: 576)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !104, file: !105, line: 180, baseType: !123, size: 32, offset: 608)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !104, file: !105, line: 182, baseType: !125, size: 64, offset: 640)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !105, line: 73, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!48, !129, !446}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !131)
!131 = !{!132, !137, !499}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !130, file: !6, line: 58, baseType: !133, size: 64)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !130, file: !6, line: 56, size: 64, elements: !134)
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !133, file: !6, line: 57, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !130, file: !6, line: 60, baseType: !138, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !105, line: 339, size: 1600, elements: !140)
!140 = !{!141, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !174, !180, !481, !486, !492, !498}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !139, file: !105, line: 341, baseType: !142, size: 320)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !105, line: 135, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !105, line: 130, size: 320, elements: !144)
!144 = !{!145, !146, !147, !150}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !143, file: !105, line: 131, baseType: !136, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !143, file: !105, line: 131, baseType: !136, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !143, file: !105, line: 133, baseType: !148, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !105, line: 46, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !143, file: !105, line: 134, baseType: !151, size: 128, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !152, line: 71, baseType: !153)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !152, line: 69, size: 128, elements: !154)
!154 = !{!155, !156}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !153, file: !152, line: 70, baseType: !136, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !153, file: !152, line: 70, baseType: !136, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !139, file: !105, line: 344, baseType: !112, size: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !139, file: !105, line: 348, baseType: !136, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !139, file: !105, line: 349, baseType: !136, size: 64, offset: 448)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !139, file: !105, line: 352, baseType: !48, size: 32, offset: 512)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !105, line: 355, baseType: !112, size: 64, offset: 576)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !139, file: !105, line: 357, baseType: !112, size: 64, offset: 640)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !139, file: !105, line: 359, baseType: !112, size: 64, offset: 704)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !139, file: !105, line: 361, baseType: !48, size: 32, offset: 768)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !139, file: !105, line: 364, baseType: !102, size: 64, offset: 832)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !139, file: !105, line: 367, baseType: !102, size: 64, offset: 896)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !139, file: !105, line: 370, baseType: !138, size: 64, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !139, file: !105, line: 376, baseType: !138, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !139, file: !105, line: 379, baseType: !170, size: 64, offset: 1088)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !105, line: 70, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!138, !129}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !139, file: !105, line: 382, baseType: !175, size: 64, offset: 1152)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !105, line: 71, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !129}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !139, file: !105, line: 385, baseType: !181, size: 64, offset: 1216)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!138, !185, !317, !136, !112, !442, !447, !477}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !187, line: 53, size: 15232, elements: !188)
!187 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!188 = !{!189, !190, !191, !195, !197, !198, !199, !200, !206, !210, !211, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !308, !314}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !187, line: 54, baseType: !185, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !187, line: 54, baseType: !185, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !187, line: 55, baseType: !192, size: 8192, offset: 128)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 8192, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 1024)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !186, file: !187, line: 56, baseType: !196, size: 16, offset: 8320)
!196 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !186, file: !187, line: 56, baseType: !196, size: 16, offset: 8336)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !186, file: !187, line: 57, baseType: !196, size: 16, offset: 8352)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !186, file: !187, line: 57, baseType: !196, size: 16, offset: 8368)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !186, file: !187, line: 58, baseType: !201, size: 64, offset: 8384)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !202, line: 27, baseType: !203)
!202 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !204, line: 45, baseType: !205)
!204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!205 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !186, file: !187, line: 59, baseType: !207, size: 128, offset: 8448)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 128, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 16)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !186, file: !187, line: 60, baseType: !196, size: 16, offset: 8576)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !186, file: !187, line: 62, baseType: !212, size: 64, offset: 8640)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !214, line: 136, size: 17600, elements: !215)
!214 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = !{!216, !259, !261, !264, !265, !266, !267}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !213, file: !214, line: 137, baseType: !217, size: 960)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !214, line: 130, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !214, line: 117, size: 960, elements: !219)
!219 = !{!220, !221, !222, !224, !225, !229, !230, !231, !232, !233}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !218, file: !214, line: 118, baseType: !136, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !218, file: !214, line: 118, baseType: !136, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !218, file: !214, line: 119, baseType: !223, size: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !218, file: !214, line: 120, baseType: !212, size: 64, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !218, file: !214, line: 121, baseType: !226, size: 528, offset: 256)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 528, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 66)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !218, file: !214, line: 126, baseType: !196, size: 16, offset: 784)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !218, file: !214, line: 127, baseType: !48, size: 32, offset: 800)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !218, file: !214, line: 128, baseType: !48, size: 32, offset: 832)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !218, file: !214, line: 128, baseType: !48, size: 32, offset: 864)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !218, file: !214, line: 129, baseType: !234, size: 64, offset: 896)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !214, line: 75, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !214, line: 62, size: 1024, elements: !237)
!237 = !{!238, !240, !241, !242, !243, !244, !248, !249, !257, !258}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !214, line: 63, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !236, file: !214, line: 63, baseType: !239, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !214, line: 64, baseType: !114, size: 8, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !236, file: !214, line: 64, baseType: !114, size: 8, offset: 136)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !214, line: 65, baseType: !196, size: 16, offset: 144)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !236, file: !214, line: 66, baseType: !245, size: 512, offset: 160)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 512, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !236, file: !214, line: 67, baseType: !48, size: 32, offset: 672)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !214, line: 69, baseType: !250, size: 256, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !214, line: 60, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !214, line: 48, size: 256, elements: !252)
!252 = !{!253, !254, !255, !256}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !251, file: !214, line: 49, baseType: !136, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !251, file: !214, line: 58, baseType: !151, size: 128, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !251, file: !214, line: 59, baseType: !48, size: 32, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !251, file: !214, line: 59, baseType: !48, size: 32, offset: 224)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !236, file: !214, line: 70, baseType: !48, size: 32, offset: 960)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !236, file: !214, line: 74, baseType: !48, size: 32, offset: 992)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !213, file: !214, line: 138, baseType: !260, size: 64, offset: 960)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !213, file: !214, line: 139, baseType: !262, size: 64, offset: 1024)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !214, line: 43, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !214, line: 140, baseType: !192, size: 8192, offset: 1088)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !213, file: !214, line: 141, baseType: !192, size: 8192, offset: 9280)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !213, file: !214, line: 148, baseType: !212, size: 64, offset: 17472)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !213, file: !214, line: 150, baseType: !268, size: 64, offset: 17536)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !214, line: 45, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !186, file: !187, line: 63, baseType: !151, size: 128, offset: 8704)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !186, file: !187, line: 64, baseType: !151, size: 128, offset: 8832)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !186, file: !187, line: 65, baseType: !151, size: 128, offset: 8960)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !186, file: !187, line: 66, baseType: !151, size: 128, offset: 9088)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !186, file: !187, line: 67, baseType: !151, size: 128, offset: 9216)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !186, file: !187, line: 68, baseType: !151, size: 128, offset: 9344)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !186, file: !187, line: 69, baseType: !151, size: 128, offset: 9472)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !186, file: !187, line: 70, baseType: !151, size: 128, offset: 9600)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !186, file: !187, line: 71, baseType: !151, size: 128, offset: 9728)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !186, file: !187, line: 72, baseType: !151, size: 128, offset: 9856)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !186, file: !187, line: 73, baseType: !151, size: 128, offset: 9984)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !186, file: !187, line: 74, baseType: !151, size: 128, offset: 10112)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !186, file: !187, line: 75, baseType: !151, size: 128, offset: 10240)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !186, file: !187, line: 76, baseType: !151, size: 128, offset: 10368)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !186, file: !187, line: 77, baseType: !151, size: 128, offset: 10496)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !186, file: !187, line: 78, baseType: !151, size: 128, offset: 10624)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !186, file: !187, line: 79, baseType: !151, size: 128, offset: 10752)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !186, file: !187, line: 80, baseType: !151, size: 128, offset: 10880)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !186, file: !187, line: 81, baseType: !151, size: 128, offset: 11008)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !186, file: !187, line: 82, baseType: !151, size: 128, offset: 11136)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !186, file: !187, line: 83, baseType: !151, size: 128, offset: 11264)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !186, file: !187, line: 84, baseType: !151, size: 128, offset: 11392)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !186, file: !187, line: 85, baseType: !151, size: 128, offset: 11520)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !186, file: !187, line: 86, baseType: !151, size: 128, offset: 11648)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !186, file: !187, line: 87, baseType: !151, size: 128, offset: 11776)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !186, file: !187, line: 88, baseType: !151, size: 128, offset: 11904)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !186, file: !187, line: 89, baseType: !151, size: 128, offset: 12032)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !186, file: !187, line: 90, baseType: !151, size: 128, offset: 12160)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !186, file: !187, line: 91, baseType: !151, size: 128, offset: 12288)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !186, file: !187, line: 92, baseType: !151, size: 128, offset: 12416)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !186, file: !187, line: 93, baseType: !151, size: 128, offset: 12544)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !186, file: !187, line: 94, baseType: !151, size: 128, offset: 12672)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !186, file: !187, line: 95, baseType: !151, size: 128, offset: 12800)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !186, file: !187, line: 96, baseType: !151, size: 128, offset: 12928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !186, file: !187, line: 98, baseType: !305, size: 2048, offset: 13056)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 2048, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 256)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !186, file: !187, line: 101, baseType: !309, size: 64, offset: 15104)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !311, line: 58, size: 32, elements: !312)
!311 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !{!313}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !310, file: !311, line: 59, baseType: !48, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !186, file: !187, line: 103, baseType: !315, size: 64, offset: 15168)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !187, line: 51, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !57, line: 106, size: 320, elements: !319)
!319 = !{!320, !321, !322, !323, !324, !325}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !318, file: !57, line: 107, baseType: !151, size: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !318, file: !57, line: 108, baseType: !48, size: 32, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !318, file: !57, line: 109, baseType: !48, size: 32, offset: 160)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !57, line: 110, baseType: !48, size: 32, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !318, file: !57, line: 110, baseType: !48, size: 32, offset: 224)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !318, file: !57, line: 111, baseType: !326, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !328, line: 490, size: 768, elements: !329)
!328 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !331, !332, !433, !434, !435, !436, !437, !438, !439, !440, !441}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !327, file: !328, line: 491, baseType: !326, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !327, file: !328, line: 491, baseType: !326, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !327, file: !328, line: 493, baseType: !333, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !57, line: 169, size: 2048, elements: !335)
!335 = !{!336, !337, !338, !339, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !408, !411, !425, !426, !427, !428, !429, !430, !431, !432}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !334, file: !57, line: 170, baseType: !333, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !334, file: !57, line: 170, baseType: !333, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !334, file: !57, line: 172, baseType: !136, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !334, file: !57, line: 174, baseType: !340, size: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !342, line: 41, flags: DIFlagFwdDecl)
!342 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !334, file: !57, line: 175, baseType: !340, size: 64, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !334, file: !57, line: 176, baseType: !245, size: 512, offset: 320)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !334, file: !57, line: 178, baseType: !196, size: 16, offset: 832)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !334, file: !57, line: 178, baseType: !196, size: 16, offset: 848)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !334, file: !57, line: 178, baseType: !196, size: 16, offset: 864)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !334, file: !57, line: 178, baseType: !196, size: 16, offset: 880)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !334, file: !57, line: 179, baseType: !196, size: 16, offset: 896)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !334, file: !57, line: 180, baseType: !196, size: 16, offset: 912)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !334, file: !57, line: 181, baseType: !196, size: 16, offset: 928)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !334, file: !57, line: 182, baseType: !196, size: 16, offset: 944)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !334, file: !57, line: 183, baseType: !196, size: 16, offset: 960)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !334, file: !57, line: 184, baseType: !196, size: 16, offset: 976)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !334, file: !57, line: 185, baseType: !196, size: 16, offset: 992)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !334, file: !57, line: 186, baseType: !196, size: 16, offset: 1008)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !334, file: !57, line: 188, baseType: !48, size: 32, offset: 1024)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !334, file: !57, line: 190, baseType: !196, size: 16, offset: 1056)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !334, file: !57, line: 191, baseType: !196, size: 16, offset: 1072)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !334, file: !57, line: 194, baseType: !361, size: 64, offset: 1088)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !328, line: 421, size: 960, elements: !363)
!363 = !{!364, !365, !366, !367, !368, !369, !370, !374, !378, !379, !380, !381, !382, !383, !384, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !404, !405, !406, !407}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !362, file: !328, line: 422, baseType: !361, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !362, file: !328, line: 422, baseType: !361, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !362, file: !328, line: 424, baseType: !196, size: 16, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !362, file: !328, line: 425, baseType: !196, size: 16, offset: 144)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !362, file: !328, line: 426, baseType: !48, size: 32, offset: 160)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !362, file: !328, line: 426, baseType: !48, size: 32, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !362, file: !328, line: 427, baseType: !371, size: 64, offset: 224)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 2)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !362, file: !328, line: 428, baseType: !375, size: 48, offset: 288)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 48, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 6)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !362, file: !328, line: 431, baseType: !114, size: 8, offset: 336)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !362, file: !328, line: 432, baseType: !114, size: 8, offset: 344)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !362, file: !328, line: 435, baseType: !196, size: 16, offset: 352)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !362, file: !328, line: 436, baseType: !196, size: 16, offset: 368)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !362, file: !328, line: 437, baseType: !48, size: 32, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !362, file: !328, line: 437, baseType: !48, size: 32, offset: 416)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !362, file: !328, line: 438, baseType: !385, size: 64, offset: 448)
!385 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !362, file: !328, line: 439, baseType: !48, size: 32, offset: 512)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !362, file: !328, line: 439, baseType: !48, size: 32, offset: 544)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !362, file: !328, line: 442, baseType: !196, size: 16, offset: 576)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !362, file: !328, line: 442, baseType: !196, size: 16, offset: 592)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !362, file: !328, line: 442, baseType: !196, size: 16, offset: 608)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !362, file: !328, line: 442, baseType: !196, size: 16, offset: 624)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !362, file: !328, line: 443, baseType: !196, size: 16, offset: 640)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !362, file: !328, line: 446, baseType: !196, size: 16, offset: 656)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !362, file: !328, line: 449, baseType: !112, size: 64, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !362, file: !328, line: 452, baseType: !396, size: 64, offset: 768)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !328, line: 463, size: 128, elements: !398)
!398 = !{!399, !400, !402, !403}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !397, file: !328, line: 464, baseType: !48, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !397, file: !328, line: 465, baseType: !401, size: 32, offset: 32)
!401 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !397, file: !328, line: 466, baseType: !401, size: 32, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !397, file: !328, line: 467, baseType: !401, size: 32, offset: 96)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !362, file: !328, line: 455, baseType: !196, size: 16, offset: 832)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !362, file: !328, line: 456, baseType: !196, size: 16, offset: 848)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !362, file: !328, line: 457, baseType: !48, size: 32, offset: 864)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !362, file: !328, line: 458, baseType: !136, size: 64, offset: 896)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !334, file: !57, line: 196, baseType: !409, size: 64, offset: 1152)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !57, line: 55, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !334, file: !57, line: 198, baseType: !412, size: 64, offset: 1216)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !328, line: 398, size: 448, elements: !414)
!414 = !{!415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !413, file: !328, line: 399, baseType: !412, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !413, file: !328, line: 399, baseType: !412, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !413, file: !328, line: 400, baseType: !48, size: 32, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !413, file: !328, line: 401, baseType: !48, size: 32, offset: 160)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !413, file: !328, line: 402, baseType: !48, size: 32, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !413, file: !328, line: 403, baseType: !48, size: 32, offset: 224)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !413, file: !328, line: 404, baseType: !48, size: 32, offset: 256)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !413, file: !328, line: 405, baseType: !48, size: 32, offset: 288)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !413, file: !328, line: 407, baseType: !136, size: 64, offset: 320)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !413, file: !328, line: 414, baseType: !136, size: 64, offset: 384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !334, file: !57, line: 200, baseType: !48, size: 32, offset: 1280)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !334, file: !57, line: 200, baseType: !48, size: 32, offset: 1312)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !334, file: !57, line: 201, baseType: !136, size: 64, offset: 1344)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !334, file: !57, line: 203, baseType: !151, size: 128, offset: 1408)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !334, file: !57, line: 204, baseType: !151, size: 128, offset: 1536)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !334, file: !57, line: 205, baseType: !151, size: 128, offset: 1664)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !334, file: !57, line: 207, baseType: !151, size: 128, offset: 1792)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !334, file: !57, line: 208, baseType: !151, size: 128, offset: 1920)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !327, file: !328, line: 495, baseType: !385, size: 64, offset: 192)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !327, file: !328, line: 496, baseType: !48, size: 32, offset: 256)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !327, file: !328, line: 497, baseType: !136, size: 64, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !327, file: !328, line: 499, baseType: !385, size: 64, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !327, file: !328, line: 500, baseType: !385, size: 64, offset: 448)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !327, file: !328, line: 502, baseType: !385, size: 64, offset: 512)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !327, file: !328, line: 503, baseType: !385, size: 64, offset: 576)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !327, file: !328, line: 504, baseType: !385, size: 64, offset: 640)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !327, file: !328, line: 505, baseType: !48, size: 32, offset: 704)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!48, !129, !136, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!48, !451, !129, !453, !467}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !105, line: 137, size: 640, elements: !455)
!455 = !{!456, !457, !458, !459, !460, !476}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !454, file: !105, line: 139, baseType: !142, size: 320)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !454, file: !105, line: 142, baseType: !112, size: 64, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !454, file: !105, line: 144, baseType: !48, size: 32, offset: 384)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !454, file: !105, line: 147, baseType: !112, size: 64, offset: 448)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !454, file: !105, line: 150, baseType: !461, size: 64, offset: 512)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !451, !317, !465, !467}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !130)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !470)
!470 = !{!471, !472, !473, !474, !475}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !469, file: !6, line: 339, baseType: !136, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !469, file: !6, line: 342, baseType: !453, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !469, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !469, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !469, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !454, file: !105, line: 154, baseType: !102, size: 64, offset: 576)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !136}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !139, file: !105, line: 386, baseType: !482, size: 64, offset: 1280)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !185, !138}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !139, file: !105, line: 387, baseType: !487, size: 64, offset: 1344)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !465}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !139, file: !105, line: 390, baseType: !493, size: 64, offset: 1408)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !105, line: 69, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!239, !129, !497}
!497 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !139, file: !105, line: 393, baseType: !151, size: 128, offset: 1472)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !130, file: !6, line: 61, baseType: !136, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !104, file: !105, line: 184, baseType: !7, size: 32, offset: 704)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !104, file: !105, line: 186, baseType: !502, size: 96, offset: 736)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !503)
!503 = !{!504}
!504 = !DISubrange(count: 3)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !104, file: !105, line: 187, baseType: !7, size: 32, offset: 832)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !104, file: !105, line: 190, baseType: !507, size: 64, offset: 896)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !105, line: 64, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !185, !511, !129}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !513, line: 1216, size: 39680, elements: !514)
!513 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !{!515, !516, !519, !800, !803, !804, !805, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !831, !834, !837, !1132, !1135, !1431, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1453, !1454, !1455, !1456, !1457, !1465, !1532, !1539, !1540, !1547, !1550, !1551, !1552, !1553, !1554, !1555}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !512, file: !513, line: 1217, baseType: !217, size: 960)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !512, file: !513, line: 1218, baseType: !517, size: 64, offset: 960)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !513, line: 58, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !512, file: !513, line: 1220, baseType: !520, size: 64, offset: 1024)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !522, line: 115, size: 11392, elements: !523)
!522 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!523 = !{!524, !525, !526, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !544, !554, !568, !569, !609, !610, !613, !614, !630, !631, !632, !633, !634, !635, !636, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !655, !656, !657, !658, !659, !660, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !720, !721, !722, !723, !724, !725, !726, !727, !728, !731, !734, !738, !739, !740, !741, !742, !745, !748, !751, !752, !753, !754, !755, !756, !757, !758, !760, !763, !766, !768, !788, !789}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !521, file: !522, line: 116, baseType: !217, size: 960)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !521, file: !522, line: 117, baseType: !517, size: 64, offset: 960)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !521, file: !522, line: 119, baseType: !527, size: 64, offset: 1024)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !522, line: 57, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !521, file: !522, line: 121, baseType: !196, size: 16, offset: 1088)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !521, file: !522, line: 121, baseType: !196, size: 16, offset: 1104)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !521, file: !522, line: 122, baseType: !48, size: 32, offset: 1120)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !521, file: !522, line: 122, baseType: !48, size: 32, offset: 1152)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !521, file: !522, line: 122, baseType: !48, size: 32, offset: 1184)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !521, file: !522, line: 123, baseType: !245, size: 512, offset: 1216)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !521, file: !522, line: 124, baseType: !520, size: 64, offset: 1728)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !521, file: !522, line: 124, baseType: !520, size: 64, offset: 1792)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !521, file: !522, line: 127, baseType: !520, size: 64, offset: 1856)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !521, file: !522, line: 127, baseType: !520, size: 64, offset: 1920)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !521, file: !522, line: 127, baseType: !520, size: 64, offset: 1984)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !521, file: !522, line: 128, baseType: !541, size: 64, offset: 2048)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !543, line: 41, flags: DIFlagFwdDecl)
!543 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!544 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !521, file: !522, line: 130, baseType: !545, size: 64, offset: 2112)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !522, line: 97, size: 832, elements: !547)
!547 = !{!548, !552, !553}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !546, file: !522, line: 98, baseType: !549, size: 768)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 768, elements: !550)
!550 = !{!551, !504}
!551 = !DISubrange(count: 8)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !522, line: 99, baseType: !48, size: 32, offset: 768)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !546, file: !522, line: 99, baseType: !48, size: 32, offset: 800)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !521, file: !522, line: 131, baseType: !555, size: 64, offset: 2176)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !557, line: 486, size: 1600, elements: !558)
!557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !{!559, !560, !561, !562, !563, !564, !565, !566, !567}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !556, file: !557, line: 487, baseType: !217, size: 960)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !556, file: !557, line: 489, baseType: !151, size: 128, offset: 960)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !556, file: !557, line: 490, baseType: !151, size: 128, offset: 1088)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !556, file: !557, line: 491, baseType: !151, size: 128, offset: 1216)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !556, file: !557, line: 492, baseType: !151, size: 128, offset: 1344)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !556, file: !557, line: 494, baseType: !48, size: 32, offset: 1472)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !556, file: !557, line: 495, baseType: !48, size: 32, offset: 1504)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !556, file: !557, line: 497, baseType: !48, size: 32, offset: 1536)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !556, file: !557, line: 498, baseType: !48, size: 32, offset: 1568)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !521, file: !522, line: 132, baseType: !555, size: 64, offset: 2240)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !521, file: !522, line: 133, baseType: !570, size: 64, offset: 2304)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !557, line: 334, size: 1728, elements: !572)
!572 = !{!573, !574, !575, !576, !577, !578, !579, !580, !582, !583, !584, !585, !586, !587, !588, !608}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !571, file: !557, line: 335, baseType: !151, size: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !571, file: !557, line: 336, baseType: !148, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !571, file: !557, line: 338, baseType: !196, size: 16, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !571, file: !557, line: 338, baseType: !196, size: 16, offset: 208)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !571, file: !557, line: 339, baseType: !7, size: 32, offset: 224)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !571, file: !557, line: 340, baseType: !48, size: 32, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !571, file: !557, line: 342, baseType: !401, size: 32, offset: 288)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !571, file: !557, line: 343, baseType: !581, size: 96, offset: 320)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 96, elements: !503)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !571, file: !557, line: 344, baseType: !581, size: 96, offset: 416)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !571, file: !557, line: 347, baseType: !151, size: 128, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !571, file: !557, line: 349, baseType: !48, size: 32, offset: 640)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !571, file: !557, line: 350, baseType: !48, size: 32, offset: 672)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !571, file: !557, line: 351, baseType: !136, size: 64, offset: 704)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !571, file: !557, line: 352, baseType: !136, size: 64, offset: 768)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !571, file: !557, line: 354, baseType: !589, size: 384, offset: 832)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !557, line: 116, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !557, line: 94, size: 384, elements: !591)
!591 = !{!592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !590, file: !557, line: 96, baseType: !48, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !590, file: !557, line: 96, baseType: !48, size: 32, offset: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !590, file: !557, line: 97, baseType: !48, size: 32, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !590, file: !557, line: 97, baseType: !48, size: 32, offset: 96)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !590, file: !557, line: 99, baseType: !196, size: 16, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !590, file: !557, line: 100, baseType: !196, size: 16, offset: 144)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !590, file: !557, line: 102, baseType: !196, size: 16, offset: 160)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !590, file: !557, line: 105, baseType: !196, size: 16, offset: 176)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !590, file: !557, line: 108, baseType: !196, size: 16, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !590, file: !557, line: 109, baseType: !196, size: 16, offset: 208)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !590, file: !557, line: 111, baseType: !196, size: 16, offset: 224)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !590, file: !557, line: 112, baseType: !196, size: 16, offset: 240)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !590, file: !557, line: 114, baseType: !48, size: 32, offset: 256)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !590, file: !557, line: 114, baseType: !48, size: 32, offset: 288)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !590, file: !557, line: 115, baseType: !48, size: 32, offset: 320)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !590, file: !557, line: 115, baseType: !48, size: 32, offset: 352)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !571, file: !557, line: 355, baseType: !245, size: 512, offset: 1216)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !521, file: !522, line: 134, baseType: !136, size: 64, offset: 2368)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !521, file: !522, line: 136, baseType: !611, size: 64, offset: 2432)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !513, line: 61, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !521, file: !522, line: 138, baseType: !589, size: 384, offset: 2496)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !521, file: !522, line: 139, baseType: !615, size: 64, offset: 2880)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !557, line: 80, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !557, line: 72, size: 192, elements: !618)
!618 = !{!619, !626, !627, !628, !629}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !617, file: !557, line: 73, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !557, line: 59, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !557, line: 56, size: 128, elements: !623)
!623 = !{!624, !625}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !622, file: !557, line: 57, baseType: !581, size: 96)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !622, file: !557, line: 58, baseType: !48, size: 32, offset: 96)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !617, file: !557, line: 74, baseType: !48, size: 32, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !617, file: !557, line: 76, baseType: !48, size: 32, offset: 96)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !617, file: !557, line: 77, baseType: !48, size: 32, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !617, file: !557, line: 79, baseType: !48, size: 32, offset: 160)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !521, file: !522, line: 141, baseType: !151, size: 128, offset: 2944)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !521, file: !522, line: 142, baseType: !151, size: 128, offset: 3072)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !521, file: !522, line: 143, baseType: !151, size: 128, offset: 3200)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !521, file: !522, line: 144, baseType: !151, size: 128, offset: 3328)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !521, file: !522, line: 146, baseType: !48, size: 32, offset: 3456)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !521, file: !522, line: 147, baseType: !48, size: 32, offset: 3488)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !521, file: !522, line: 150, baseType: !637, size: 64, offset: 3520)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !513, line: 179, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !521, file: !522, line: 151, baseType: !179, size: 64, offset: 3584)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !521, file: !522, line: 152, baseType: !48, size: 32, offset: 3648)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !521, file: !522, line: 153, baseType: !48, size: 32, offset: 3680)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !521, file: !522, line: 156, baseType: !581, size: 96, offset: 3712)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !521, file: !522, line: 156, baseType: !581, size: 96, offset: 3808)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !521, file: !522, line: 156, baseType: !581, size: 96, offset: 3904)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !521, file: !522, line: 157, baseType: !581, size: 96, offset: 4000)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !521, file: !522, line: 158, baseType: !581, size: 96, offset: 4096)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !521, file: !522, line: 159, baseType: !581, size: 96, offset: 4192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !521, file: !522, line: 160, baseType: !581, size: 96, offset: 4288)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !521, file: !522, line: 160, baseType: !581, size: 96, offset: 4384)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !521, file: !522, line: 161, baseType: !652, size: 128, offset: 4480)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 128, elements: !653)
!653 = !{!654}
!654 = !DISubrange(count: 4)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !521, file: !522, line: 161, baseType: !652, size: 128, offset: 4608)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !521, file: !522, line: 162, baseType: !581, size: 96, offset: 4736)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !521, file: !522, line: 162, baseType: !581, size: 96, offset: 4832)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !521, file: !522, line: 163, baseType: !401, size: 32, offset: 4928)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !521, file: !522, line: 163, baseType: !401, size: 32, offset: 4960)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !521, file: !522, line: 164, baseType: !661, size: 512, offset: 4992)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 512, elements: !662)
!662 = !{!654, !654}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !521, file: !522, line: 165, baseType: !661, size: 512, offset: 5504)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !521, file: !522, line: 166, baseType: !661, size: 512, offset: 6016)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !521, file: !522, line: 167, baseType: !661, size: 512, offset: 6528)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !521, file: !522, line: 176, baseType: !661, size: 512, offset: 7040)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !521, file: !522, line: 178, baseType: !7, size: 32, offset: 7552)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !521, file: !522, line: 180, baseType: !196, size: 16, offset: 7584)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !521, file: !522, line: 181, baseType: !196, size: 16, offset: 7600)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !521, file: !522, line: 183, baseType: !196, size: 16, offset: 7616)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !521, file: !522, line: 183, baseType: !196, size: 16, offset: 7632)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !521, file: !522, line: 184, baseType: !196, size: 16, offset: 7648)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !521, file: !522, line: 184, baseType: !196, size: 16, offset: 7664)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !521, file: !522, line: 185, baseType: !196, size: 16, offset: 7680)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !521, file: !522, line: 186, baseType: !196, size: 16, offset: 7696)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !521, file: !522, line: 187, baseType: !196, size: 16, offset: 7712)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !521, file: !522, line: 188, baseType: !114, size: 8, offset: 7728)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !521, file: !522, line: 189, baseType: !114, size: 8, offset: 7736)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !521, file: !522, line: 192, baseType: !48, size: 32, offset: 7744)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !521, file: !522, line: 192, baseType: !48, size: 32, offset: 7776)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !521, file: !522, line: 192, baseType: !48, size: 32, offset: 7808)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !521, file: !522, line: 192, baseType: !48, size: 32, offset: 7840)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !521, file: !522, line: 194, baseType: !48, size: 32, offset: 7872)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !521, file: !522, line: 202, baseType: !401, size: 32, offset: 7904)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !521, file: !522, line: 202, baseType: !401, size: 32, offset: 7936)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !521, file: !522, line: 202, baseType: !401, size: 32, offset: 7968)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !521, file: !522, line: 211, baseType: !401, size: 32, offset: 8000)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !521, file: !522, line: 212, baseType: !401, size: 32, offset: 8032)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !521, file: !522, line: 213, baseType: !401, size: 32, offset: 8064)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !521, file: !522, line: 214, baseType: !401, size: 32, offset: 8096)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !521, file: !522, line: 215, baseType: !401, size: 32, offset: 8128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !521, file: !522, line: 216, baseType: !401, size: 32, offset: 8160)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !521, file: !522, line: 219, baseType: !401, size: 32, offset: 8192)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !521, file: !522, line: 220, baseType: !401, size: 32, offset: 8224)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !521, file: !522, line: 221, baseType: !401, size: 32, offset: 8256)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !521, file: !522, line: 224, baseType: !697, size: 16, offset: 8288)
!697 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !521, file: !522, line: 224, baseType: !697, size: 16, offset: 8304)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !521, file: !522, line: 226, baseType: !196, size: 16, offset: 8320)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !521, file: !522, line: 228, baseType: !114, size: 8, offset: 8336)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !521, file: !522, line: 229, baseType: !114, size: 8, offset: 8344)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !521, file: !522, line: 231, baseType: !196, size: 16, offset: 8352)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !521, file: !522, line: 232, baseType: !114, size: 8, offset: 8368)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !521, file: !522, line: 233, baseType: !114, size: 8, offset: 8376)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !521, file: !522, line: 234, baseType: !401, size: 32, offset: 8384)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !521, file: !522, line: 235, baseType: !401, size: 32, offset: 8416)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !521, file: !522, line: 237, baseType: !151, size: 128, offset: 8448)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !521, file: !522, line: 238, baseType: !151, size: 128, offset: 8576)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !521, file: !522, line: 239, baseType: !151, size: 128, offset: 8704)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !521, file: !522, line: 240, baseType: !151, size: 128, offset: 8832)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !521, file: !522, line: 242, baseType: !401, size: 32, offset: 8960)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !521, file: !522, line: 244, baseType: !196, size: 16, offset: 8992)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !521, file: !522, line: 245, baseType: !697, size: 16, offset: 9008)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !521, file: !522, line: 246, baseType: !652, size: 128, offset: 9024)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !521, file: !522, line: 248, baseType: !48, size: 32, offset: 9152)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !521, file: !522, line: 249, baseType: !48, size: 32, offset: 9184)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !521, file: !522, line: 251, baseType: !718, size: 64, offset: 9216)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !522, line: 251, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !521, file: !522, line: 253, baseType: !114, size: 8, offset: 9280)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !521, file: !522, line: 254, baseType: !114, size: 8, offset: 9288)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !521, file: !522, line: 255, baseType: !196, size: 16, offset: 9296)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !521, file: !522, line: 256, baseType: !581, size: 96, offset: 9312)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !521, file: !522, line: 258, baseType: !151, size: 128, offset: 9408)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !521, file: !522, line: 259, baseType: !151, size: 128, offset: 9536)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !521, file: !522, line: 260, baseType: !151, size: 128, offset: 9664)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !521, file: !522, line: 261, baseType: !151, size: 128, offset: 9792)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !521, file: !522, line: 263, baseType: !729, size: 64, offset: 9920)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !522, line: 52, flags: DIFlagFwdDecl)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !521, file: !522, line: 264, baseType: !732, size: 64, offset: 9984)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !522, line: 53, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !521, file: !522, line: 265, baseType: !735, size: 64, offset: 10048)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !737, line: 43, flags: DIFlagFwdDecl)
!737 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!738 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !521, file: !522, line: 267, baseType: !114, size: 8, offset: 10112)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !521, file: !522, line: 268, baseType: !114, size: 8, offset: 10120)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !521, file: !522, line: 269, baseType: !196, size: 16, offset: 10128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !521, file: !522, line: 270, baseType: !401, size: 32, offset: 10144)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !521, file: !522, line: 272, baseType: !743, size: 64, offset: 10176)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !522, line: 54, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !521, file: !522, line: 275, baseType: !746, size: 64, offset: 10240)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !522, line: 275, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !521, file: !522, line: 277, baseType: !749, size: 64, offset: 10304)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !543, line: 40, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !521, file: !522, line: 277, baseType: !749, size: 64, offset: 10368)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !521, file: !522, line: 278, baseType: !201, size: 64, offset: 10432)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !521, file: !522, line: 279, baseType: !201, size: 64, offset: 10496)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !521, file: !522, line: 280, baseType: !7, size: 32, offset: 10560)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !521, file: !522, line: 281, baseType: !7, size: 32, offset: 10592)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !521, file: !522, line: 283, baseType: !151, size: 128, offset: 10624)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !521, file: !522, line: 284, baseType: !151, size: 128, offset: 10752)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !521, file: !522, line: 285, baseType: !759, size: 64, offset: 10880)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !521, file: !522, line: 287, baseType: !761, size: 64, offset: 10944)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !522, line: 59, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !521, file: !522, line: 288, baseType: !764, size: 64, offset: 11008)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !522, line: 288, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !521, file: !522, line: 290, baseType: !767, size: 64, offset: 11072)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 64, elements: !372)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !521, file: !522, line: 291, baseType: !769, size: 64, offset: 11136)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !771, line: 65, baseType: !772)
!771 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !771, line: 50, size: 320, elements: !773)
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !772, file: !771, line: 51, baseType: !511, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !772, file: !771, line: 53, baseType: !48, size: 32, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !772, file: !771, line: 54, baseType: !48, size: 32, offset: 96)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !772, file: !771, line: 55, baseType: !48, size: 32, offset: 128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !772, file: !771, line: 55, baseType: !48, size: 32, offset: 160)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !772, file: !771, line: 56, baseType: !114, size: 8, offset: 192)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !772, file: !771, line: 56, baseType: !114, size: 8, offset: 200)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !772, file: !771, line: 57, baseType: !114, size: 8, offset: 208)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !772, file: !771, line: 57, baseType: !114, size: 8, offset: 216)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !772, file: !771, line: 59, baseType: !196, size: 16, offset: 224)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !772, file: !771, line: 59, baseType: !196, size: 16, offset: 240)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !772, file: !771, line: 59, baseType: !196, size: 16, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !772, file: !771, line: 61, baseType: !196, size: 16, offset: 272)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !772, file: !771, line: 63, baseType: !48, size: 32, offset: 288)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !521, file: !522, line: 293, baseType: !151, size: 128, offset: 11200)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !521, file: !522, line: 294, baseType: !790, size: 64, offset: 11328)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !522, line: 113, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !522, line: 108, size: 256, elements: !793)
!793 = !{!794, !796, !797, !798, !799}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !792, file: !522, line: 109, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !792, file: !522, line: 109, baseType: !795, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !792, file: !522, line: 110, baseType: !520, size: 64, offset: 128)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !792, file: !522, line: 111, baseType: !48, size: 32, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !792, file: !522, line: 112, baseType: !401, size: 32, offset: 224)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !512, file: !513, line: 1221, baseType: !801, size: 64, offset: 1088)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !513, line: 52, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !512, file: !513, line: 1223, baseType: !511, size: 64, offset: 1152)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !512, file: !513, line: 1225, baseType: !151, size: 128, offset: 1216)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !512, file: !513, line: 1226, baseType: !806, size: 64, offset: 1344)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !513, line: 69, size: 320, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !807, file: !513, line: 70, baseType: !806, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !807, file: !513, line: 70, baseType: !806, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !807, file: !513, line: 71, baseType: !7, size: 32, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !807, file: !513, line: 71, baseType: !7, size: 32, offset: 160)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !807, file: !513, line: 72, baseType: !48, size: 32, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !807, file: !513, line: 73, baseType: !196, size: 16, offset: 224)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !807, file: !513, line: 73, baseType: !196, size: 16, offset: 240)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !807, file: !513, line: 74, baseType: !520, size: 64, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !512, file: !513, line: 1227, baseType: !520, size: 64, offset: 1408)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !512, file: !513, line: 1229, baseType: !581, size: 96, offset: 1472)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !512, file: !513, line: 1230, baseType: !581, size: 96, offset: 1568)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !512, file: !513, line: 1231, baseType: !581, size: 96, offset: 1664)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !512, file: !513, line: 1231, baseType: !581, size: 96, offset: 1760)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !512, file: !513, line: 1233, baseType: !7, size: 32, offset: 1856)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !512, file: !513, line: 1234, baseType: !48, size: 32, offset: 1888)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !512, file: !513, line: 1235, baseType: !7, size: 32, offset: 1920)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !512, file: !513, line: 1237, baseType: !196, size: 16, offset: 1952)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !512, file: !513, line: 1239, baseType: !114, size: 8, offset: 1968)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !512, file: !513, line: 1240, baseType: !828, size: 8, offset: 1976)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 8, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 1)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !512, file: !513, line: 1242, baseType: !832, size: 64, offset: 1984)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !513, line: 57, flags: DIFlagFwdDecl)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !512, file: !513, line: 1244, baseType: !835, size: 64, offset: 2048)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !513, line: 59, flags: DIFlagFwdDecl)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !512, file: !513, line: 1246, baseType: !838, size: 64, offset: 2112)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !513, line: 1067, size: 5184, elements: !840)
!840 = !{!841, !871, !872, !887, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !909, !1004, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1115}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !839, file: !513, line: 1068, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !513, line: 934, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !513, line: 925, size: 576, elements: !845)
!845 = !{!846, !862, !863, !864, !865, !867, !870}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !844, file: !513, line: 926, baseType: !847, size: 320)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !513, line: 830, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !513, line: 813, size: 320, elements: !849)
!849 = !{!850, !853, !856, !857, !859, !860, !861}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !848, file: !513, line: 814, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !513, line: 51, flags: DIFlagFwdDecl)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !848, file: !513, line: 815, baseType: !854, size: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !513, line: 815, flags: DIFlagFwdDecl)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !848, file: !513, line: 818, baseType: !136, size: 64, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !848, file: !513, line: 819, baseType: !858, size: 32, offset: 192)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 32, elements: !653)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !848, file: !513, line: 822, baseType: !48, size: 32, offset: 224)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !848, file: !513, line: 826, baseType: !48, size: 32, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !848, file: !513, line: 829, baseType: !48, size: 32, offset: 288)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !844, file: !513, line: 928, baseType: !196, size: 16, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !844, file: !513, line: 928, baseType: !196, size: 16, offset: 336)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !844, file: !513, line: 929, baseType: !48, size: 32, offset: 352)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !844, file: !513, line: 930, baseType: !866, size: 64, offset: 384)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !844, file: !513, line: 931, baseType: !868, size: 64, offset: 448)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !513, line: 931, flags: DIFlagFwdDecl)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !844, file: !513, line: 933, baseType: !136, size: 64, offset: 512)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !839, file: !513, line: 1069, baseType: !842, size: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !839, file: !513, line: 1070, baseType: !873, size: 64, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !513, line: 916, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !513, line: 891, size: 704, elements: !876)
!876 = !{!877, !878, !879, !881, !882, !883, !884, !885, !886}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !875, file: !513, line: 892, baseType: !847, size: 320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !875, file: !513, line: 896, baseType: !48, size: 32, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !875, file: !513, line: 900, baseType: !880, size: 96, offset: 352)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !503)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !875, file: !513, line: 903, baseType: !401, size: 32, offset: 448)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !875, file: !513, line: 906, baseType: !48, size: 32, offset: 480)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !875, file: !513, line: 909, baseType: !401, size: 32, offset: 512)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !875, file: !513, line: 912, baseType: !401, size: 32, offset: 544)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !875, file: !513, line: 914, baseType: !520, size: 64, offset: 576)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !875, file: !513, line: 915, baseType: !136, size: 64, offset: 640)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !839, file: !513, line: 1071, baseType: !888, size: 64, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !513, line: 920, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !513, line: 918, size: 320, elements: !891)
!891 = !{!892}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !890, file: !513, line: 919, baseType: !847, size: 320)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !839, file: !513, line: 1075, baseType: !401, size: 32, offset: 256)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !839, file: !513, line: 1077, baseType: !401, size: 32, offset: 288)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !839, file: !513, line: 1078, baseType: !401, size: 32, offset: 320)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !839, file: !513, line: 1079, baseType: !196, size: 16, offset: 352)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !839, file: !513, line: 1082, baseType: !196, size: 16, offset: 368)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !839, file: !513, line: 1085, baseType: !114, size: 8, offset: 384)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !839, file: !513, line: 1086, baseType: !114, size: 8, offset: 392)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !839, file: !513, line: 1087, baseType: !114, size: 8, offset: 400)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !839, file: !513, line: 1088, baseType: !114, size: 8, offset: 408)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !839, file: !513, line: 1090, baseType: !401, size: 32, offset: 416)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !839, file: !513, line: 1093, baseType: !196, size: 16, offset: 448)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !839, file: !513, line: 1096, baseType: !114, size: 8, offset: 464)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !839, file: !513, line: 1098, baseType: !906, size: 40, offset: 472)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 40, elements: !907)
!907 = !{!908}
!908 = !DISubrange(count: 5)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !839, file: !513, line: 1101, baseType: !910, size: 832, offset: 512)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !513, line: 836, size: 832, elements: !911)
!911 = !{!912, !913, !914, !915, !916, !917, !919, !920, !921, !1000, !1001, !1002, !1003}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !910, file: !513, line: 837, baseType: !847, size: 320)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !910, file: !513, line: 839, baseType: !196, size: 16, offset: 320)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !910, file: !513, line: 839, baseType: !196, size: 16, offset: 336)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !910, file: !513, line: 842, baseType: !196, size: 16, offset: 352)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !910, file: !513, line: 842, baseType: !196, size: 16, offset: 368)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !910, file: !513, line: 843, baseType: !918, size: 32, offset: 384)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 32, elements: !372)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !910, file: !513, line: 845, baseType: !48, size: 32, offset: 416)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !910, file: !513, line: 847, baseType: !136, size: 64, offset: 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !910, file: !513, line: 848, baseType: !922, size: 64, offset: 512)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !771, line: 77, size: 15424, elements: !924)
!924 = !{!925, !926, !927, !930, !933, !936, !939, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !989, !990, !994}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !923, file: !771, line: 78, baseType: !217, size: 960)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !923, file: !771, line: 80, baseType: !192, size: 8192, offset: 960)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !923, file: !771, line: 82, baseType: !928, size: 64, offset: 9152)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !771, line: 43, flags: DIFlagFwdDecl)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !923, file: !771, line: 83, baseType: !931, size: 64, offset: 9216)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !214, line: 46, flags: DIFlagFwdDecl)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !923, file: !771, line: 86, baseType: !934, size: 64, offset: 9280)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !771, line: 41, flags: DIFlagFwdDecl)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !923, file: !771, line: 87, baseType: !937, size: 64, offset: 9344)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !771, line: 44, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !923, file: !771, line: 89, baseType: !940, size: 512, offset: 9408)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, elements: !941)
!941 = !{!551}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !923, file: !771, line: 90, baseType: !196, size: 16, offset: 9920)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !923, file: !771, line: 90, baseType: !196, size: 16, offset: 9936)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !923, file: !771, line: 92, baseType: !196, size: 16, offset: 9952)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !923, file: !771, line: 92, baseType: !196, size: 16, offset: 9968)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !923, file: !771, line: 93, baseType: !196, size: 16, offset: 9984)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !923, file: !771, line: 93, baseType: !196, size: 16, offset: 10000)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !923, file: !771, line: 94, baseType: !48, size: 32, offset: 10016)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !923, file: !771, line: 97, baseType: !196, size: 16, offset: 10048)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !923, file: !771, line: 97, baseType: !196, size: 16, offset: 10064)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !923, file: !771, line: 98, baseType: !196, size: 16, offset: 10080)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !923, file: !771, line: 98, baseType: !196, size: 16, offset: 10096)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !923, file: !771, line: 99, baseType: !196, size: 16, offset: 10112)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !923, file: !771, line: 99, baseType: !196, size: 16, offset: 10128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !923, file: !771, line: 100, baseType: !7, size: 32, offset: 10144)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !923, file: !771, line: 101, baseType: !866, size: 64, offset: 10176)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !923, file: !771, line: 103, baseType: !268, size: 64, offset: 10240)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !923, file: !771, line: 104, baseType: !959, size: 64, offset: 10304)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !214, line: 159, size: 448, elements: !961)
!961 = !{!962, !964, !965, !966, !967, !969}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !960, file: !214, line: 161, baseType: !963, size: 64)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !372)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !960, file: !214, line: 162, baseType: !963, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !960, file: !214, line: 163, baseType: !918, size: 32, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !960, file: !214, line: 164, baseType: !918, size: 32, offset: 160)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !960, file: !214, line: 165, baseType: !968, size: 128, offset: 192)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 128, elements: !372)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !960, file: !214, line: 166, baseType: !970, size: 128, offset: 320)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 128, elements: !372)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !923, file: !771, line: 107, baseType: !401, size: 32, offset: 10368)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !923, file: !771, line: 108, baseType: !48, size: 32, offset: 10400)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !923, file: !771, line: 109, baseType: !196, size: 16, offset: 10432)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !923, file: !771, line: 110, baseType: !196, size: 16, offset: 10448)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !923, file: !771, line: 113, baseType: !48, size: 32, offset: 10464)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !923, file: !771, line: 113, baseType: !48, size: 32, offset: 10496)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !923, file: !771, line: 114, baseType: !114, size: 8, offset: 10528)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !923, file: !771, line: 114, baseType: !114, size: 8, offset: 10536)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !923, file: !771, line: 115, baseType: !196, size: 16, offset: 10544)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !923, file: !771, line: 116, baseType: !652, size: 128, offset: 10560)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !923, file: !771, line: 119, baseType: !401, size: 32, offset: 10688)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !923, file: !771, line: 119, baseType: !401, size: 32, offset: 10720)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !923, file: !771, line: 122, baseType: !984, size: 512, offset: 10752)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !985, line: 182, baseType: !986)
!985 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !985, line: 180, size: 512, elements: !987)
!987 = !{!988}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !985, line: 181, baseType: !245, size: 512)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !923, file: !771, line: 123, baseType: !114, size: 8, offset: 11264)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !923, file: !771, line: 125, baseType: !991, size: 56, offset: 11272)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 56, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 7)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !923, file: !771, line: 126, baseType: !995, size: 4096, offset: 11328)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 4096, elements: !941)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !771, line: 69, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !771, line: 67, size: 512, elements: !998)
!998 = !{!999}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !771, line: 68, baseType: !245, size: 512)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !910, file: !513, line: 849, baseType: !922, size: 64, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !910, file: !513, line: 850, baseType: !922, size: 64, offset: 640)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !910, file: !513, line: 851, baseType: !581, size: 96, offset: 704)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !910, file: !513, line: 852, baseType: !401, size: 32, offset: 800)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !839, file: !513, line: 1104, baseType: !1005, size: 1344, offset: 1344)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !513, line: 867, size: 1344, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1011, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1005, file: !513, line: 868, baseType: !196, size: 16)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1005, file: !513, line: 869, baseType: !196, size: 16, offset: 16)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1005, file: !513, line: 870, baseType: !196, size: 16, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1005, file: !513, line: 871, baseType: !196, size: 16, offset: 48)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1005, file: !513, line: 873, baseType: !1012, size: 896, offset: 64)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 896, elements: !992)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !513, line: 864, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !513, line: 859, size: 128, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1014, file: !513, line: 860, baseType: !196, size: 16)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1014, file: !513, line: 861, baseType: !196, size: 16, offset: 16)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1014, file: !513, line: 861, baseType: !196, size: 16, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1014, file: !513, line: 861, baseType: !196, size: 16, offset: 48)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1014, file: !513, line: 862, baseType: !48, size: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1014, file: !513, line: 863, baseType: !401, size: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1005, file: !513, line: 874, baseType: !136, size: 64, offset: 960)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1005, file: !513, line: 876, baseType: !401, size: 32, offset: 1024)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1005, file: !513, line: 876, baseType: !401, size: 32, offset: 1056)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1005, file: !513, line: 878, baseType: !48, size: 32, offset: 1088)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1005, file: !513, line: 879, baseType: !48, size: 32, offset: 1120)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1005, file: !513, line: 881, baseType: !48, size: 32, offset: 1152)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1005, file: !513, line: 881, baseType: !48, size: 32, offset: 1184)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1005, file: !513, line: 883, baseType: !511, size: 64, offset: 1216)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1005, file: !513, line: 884, baseType: !520, size: 64, offset: 1280)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !839, file: !513, line: 1107, baseType: !401, size: 32, offset: 2688)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !839, file: !513, line: 1110, baseType: !401, size: 32, offset: 2720)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !839, file: !513, line: 1113, baseType: !196, size: 16, offset: 2752)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !839, file: !513, line: 1113, baseType: !196, size: 16, offset: 2768)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !839, file: !513, line: 1116, baseType: !114, size: 8, offset: 2784)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !839, file: !513, line: 1117, baseType: !828, size: 8, offset: 2792)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !839, file: !513, line: 1120, baseType: !196, size: 16, offset: 2800)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !839, file: !513, line: 1121, baseType: !401, size: 32, offset: 2816)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !839, file: !513, line: 1122, baseType: !401, size: 32, offset: 2848)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !839, file: !513, line: 1123, baseType: !401, size: 32, offset: 2880)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !839, file: !513, line: 1124, baseType: !401, size: 32, offset: 2912)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !839, file: !513, line: 1125, baseType: !401, size: 32, offset: 2944)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !839, file: !513, line: 1126, baseType: !401, size: 32, offset: 2976)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !839, file: !513, line: 1127, baseType: !401, size: 32, offset: 3008)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !839, file: !513, line: 1128, baseType: !401, size: 32, offset: 3040)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !839, file: !513, line: 1129, baseType: !401, size: 32, offset: 3072)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !839, file: !513, line: 1130, baseType: !401, size: 32, offset: 3104)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !839, file: !513, line: 1131, baseType: !196, size: 16, offset: 3136)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !839, file: !513, line: 1132, baseType: !114, size: 8, offset: 3152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !839, file: !513, line: 1133, baseType: !114, size: 8, offset: 3160)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !839, file: !513, line: 1134, baseType: !1052, size: 24, offset: 3168)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 24, elements: !503)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !839, file: !513, line: 1135, baseType: !114, size: 8, offset: 3192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !839, file: !513, line: 1138, baseType: !520, size: 64, offset: 3200)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !839, file: !513, line: 1139, baseType: !114, size: 8, offset: 3264)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !839, file: !513, line: 1140, baseType: !114, size: 8, offset: 3272)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !839, file: !513, line: 1141, baseType: !114, size: 8, offset: 3280)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !839, file: !513, line: 1142, baseType: !114, size: 8, offset: 3288)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !839, file: !513, line: 1143, baseType: !114, size: 8, offset: 3296)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !839, file: !513, line: 1144, baseType: !1061, size: 64, offset: 3304)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 64, elements: !941)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !839, file: !513, line: 1145, baseType: !1061, size: 64, offset: 3368)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !839, file: !513, line: 1148, baseType: !114, size: 8, offset: 3432)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !839, file: !513, line: 1149, baseType: !114, size: 8, offset: 3440)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !839, file: !513, line: 1152, baseType: !114, size: 8, offset: 3448)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !839, file: !513, line: 1152, baseType: !114, size: 8, offset: 3456)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !839, file: !513, line: 1153, baseType: !114, size: 8, offset: 3464)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !839, file: !513, line: 1154, baseType: !196, size: 16, offset: 3472)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !839, file: !513, line: 1154, baseType: !196, size: 16, offset: 3488)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !839, file: !513, line: 1155, baseType: !196, size: 16, offset: 3504)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !839, file: !513, line: 1155, baseType: !196, size: 16, offset: 3520)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !839, file: !513, line: 1156, baseType: !114, size: 8, offset: 3536)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !839, file: !513, line: 1157, baseType: !114, size: 8, offset: 3544)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !839, file: !513, line: 1159, baseType: !114, size: 8, offset: 3552)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !839, file: !513, line: 1160, baseType: !114, size: 8, offset: 3560)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !839, file: !513, line: 1161, baseType: !114, size: 8, offset: 3568)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !839, file: !513, line: 1162, baseType: !114, size: 8, offset: 3576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !839, file: !513, line: 1165, baseType: !48, size: 32, offset: 3584)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !839, file: !513, line: 1166, baseType: !48, size: 32, offset: 3616)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !839, file: !513, line: 1167, baseType: !48, size: 32, offset: 3648)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !839, file: !513, line: 1168, baseType: !48, size: 32, offset: 3680)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !839, file: !513, line: 1171, baseType: !196, size: 16, offset: 3712)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !839, file: !513, line: 1171, baseType: !196, size: 16, offset: 3728)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !839, file: !513, line: 1172, baseType: !48, size: 32, offset: 3744)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !839, file: !513, line: 1173, baseType: !401, size: 32, offset: 3776)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !839, file: !513, line: 1174, baseType: !401, size: 32, offset: 3808)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !839, file: !513, line: 1177, baseType: !1088, size: 1024, offset: 3840)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !513, line: 963, size: 1024, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1113, !1114}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1088, file: !513, line: 965, baseType: !48, size: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1088, file: !513, line: 968, baseType: !401, size: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1088, file: !513, line: 971, baseType: !401, size: 32, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1088, file: !513, line: 974, baseType: !401, size: 32, offset: 96)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1088, file: !513, line: 977, baseType: !581, size: 96, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1088, file: !513, line: 979, baseType: !581, size: 96, offset: 224)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1088, file: !513, line: 982, baseType: !48, size: 32, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1088, file: !513, line: 987, baseType: !767, size: 64, offset: 352)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1088, file: !513, line: 989, baseType: !401, size: 32, offset: 416)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1088, file: !513, line: 994, baseType: !48, size: 32, offset: 448)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1088, file: !513, line: 995, baseType: !48, size: 32, offset: 480)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1088, file: !513, line: 997, baseType: !114, size: 8, offset: 512)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1088, file: !513, line: 998, baseType: !991, size: 56, offset: 520)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1088, file: !513, line: 1000, baseType: !401, size: 32, offset: 576)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1088, file: !513, line: 1003, baseType: !767, size: 64, offset: 608)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1088, file: !513, line: 1006, baseType: !48, size: 32, offset: 672)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1088, file: !513, line: 1009, baseType: !401, size: 32, offset: 704)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1088, file: !513, line: 1012, baseType: !767, size: 64, offset: 736)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1088, file: !513, line: 1015, baseType: !767, size: 64, offset: 800)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1088, file: !513, line: 1018, baseType: !48, size: 32, offset: 864)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1088, file: !513, line: 1019, baseType: !1111, size: 64, offset: 896)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !513, line: 63, flags: DIFlagFwdDecl)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1088, file: !513, line: 1023, baseType: !401, size: 32, offset: 960)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1088, file: !513, line: 1024, baseType: !48, size: 32, offset: 992)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !839, file: !513, line: 1179, baseType: !1116, size: 320, offset: 4864)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !513, line: 1043, size: 320, elements: !1117)
!1117 = !{!1118, !1119, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1116, file: !513, line: 1044, baseType: !114, size: 8)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1116, file: !513, line: 1045, baseType: !1120, size: 16, offset: 8)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 16, elements: !372)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1116, file: !513, line: 1048, baseType: !114, size: 8, offset: 24)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1116, file: !513, line: 1049, baseType: !401, size: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1116, file: !513, line: 1049, baseType: !401, size: 32, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1116, file: !513, line: 1052, baseType: !401, size: 32, offset: 96)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1116, file: !513, line: 1052, baseType: !401, size: 32, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1116, file: !513, line: 1053, baseType: !114, size: 8, offset: 160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1116, file: !513, line: 1054, baseType: !1052, size: 24, offset: 168)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1116, file: !513, line: 1057, baseType: !401, size: 32, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1116, file: !513, line: 1057, baseType: !401, size: 32, offset: 224)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1116, file: !513, line: 1060, baseType: !401, size: 32, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1116, file: !513, line: 1060, baseType: !401, size: 32, offset: 288)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !512, file: !513, line: 1247, baseType: !1133, size: 64, offset: 2176)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !513, line: 60, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !512, file: !513, line: 1251, baseType: !1136, size: 31872, offset: 2240)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !513, line: 403, size: 31872, elements: !1137)
!1137 = !{!1138, !1218, !1238, !1247, !1267, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1407, !1408, !1409, !1413, !1429, !1430}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1136, file: !513, line: 404, baseType: !1139, size: 1984)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !513, line: 259, size: 1984, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1213}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1139, file: !513, line: 260, baseType: !114, size: 8)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1139, file: !513, line: 263, baseType: !114, size: 8, offset: 8)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1139, file: !513, line: 266, baseType: !114, size: 8, offset: 16)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1139, file: !513, line: 267, baseType: !114, size: 8, offset: 24)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1139, file: !513, line: 269, baseType: !114, size: 8, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1139, file: !513, line: 270, baseType: !114, size: 8, offset: 40)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1139, file: !513, line: 276, baseType: !114, size: 8, offset: 48)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1139, file: !513, line: 279, baseType: !114, size: 8, offset: 56)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1139, file: !513, line: 280, baseType: !196, size: 16, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1139, file: !513, line: 280, baseType: !196, size: 16, offset: 80)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1139, file: !513, line: 281, baseType: !401, size: 32, offset: 96)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1139, file: !513, line: 284, baseType: !114, size: 8, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1139, file: !513, line: 285, baseType: !114, size: 8, offset: 136)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1139, file: !513, line: 287, baseType: !375, size: 48, offset: 144)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1139, file: !513, line: 290, baseType: !1156, size: 1280, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !985, line: 174, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !985, line: 166, size: 1280, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1212}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1157, file: !985, line: 167, baseType: !48, size: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1157, file: !985, line: 167, baseType: !48, size: 32, offset: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1157, file: !985, line: 168, baseType: !245, size: 512, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1157, file: !985, line: 169, baseType: !245, size: 512, offset: 576)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1157, file: !985, line: 170, baseType: !401, size: 32, offset: 1088)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1157, file: !985, line: 171, baseType: !401, size: 32, offset: 1120)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1157, file: !985, line: 172, baseType: !1166, size: 64, offset: 1152)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !985, line: 72, size: 3072, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1182, !1183, !1208, !1209, !1210, !1211}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1167, file: !985, line: 73, baseType: !48, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1167, file: !985, line: 73, baseType: !48, size: 32, offset: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1167, file: !985, line: 74, baseType: !48, size: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1167, file: !985, line: 75, baseType: !48, size: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1167, file: !985, line: 77, baseType: !1174, size: 128, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1175, line: 95, baseType: !1176)
!1175 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1175, line: 92, size: 128, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1176, file: !1175, line: 93, baseType: !401, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1176, file: !1175, line: 93, baseType: !401, size: 32, offset: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1176, file: !1175, line: 94, baseType: !401, size: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1176, file: !1175, line: 94, baseType: !401, size: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1167, file: !985, line: 77, baseType: !1174, size: 128, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1167, file: !985, line: 79, baseType: !1184, size: 2304, offset: 384)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 2304, elements: !653)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !985, line: 67, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !985, line: 55, size: 576, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1204, !1205, !1206, !1207}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1186, file: !985, line: 56, baseType: !196, size: 16)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1186, file: !985, line: 56, baseType: !196, size: 16, offset: 16)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1186, file: !985, line: 58, baseType: !401, size: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1186, file: !985, line: 59, baseType: !401, size: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1186, file: !985, line: 59, baseType: !401, size: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1186, file: !985, line: 60, baseType: !767, size: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1186, file: !985, line: 60, baseType: !767, size: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1186, file: !985, line: 61, baseType: !1196, size: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !985, line: 47, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !985, line: 44, size: 96, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1198, file: !985, line: 45, baseType: !401, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1198, file: !985, line: 45, baseType: !401, size: 32, offset: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1198, file: !985, line: 46, baseType: !196, size: 16, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1198, file: !985, line: 46, baseType: !196, size: 16, offset: 80)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1186, file: !985, line: 62, baseType: !1196, size: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1186, file: !985, line: 64, baseType: !1196, size: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1186, file: !985, line: 65, baseType: !767, size: 64, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1186, file: !985, line: 66, baseType: !767, size: 64, offset: 512)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1167, file: !985, line: 80, baseType: !581, size: 96, offset: 2688)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1167, file: !985, line: 80, baseType: !581, size: 96, offset: 2784)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1167, file: !985, line: 81, baseType: !581, size: 96, offset: 2880)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1167, file: !985, line: 83, baseType: !581, size: 96, offset: 2976)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1157, file: !985, line: 173, baseType: !136, size: 64, offset: 1216)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1139, file: !513, line: 291, baseType: !1214, size: 512, offset: 1472)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !985, line: 178, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !985, line: 176, size: 512, elements: !1216)
!1216 = !{!1217}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1215, file: !985, line: 177, baseType: !245, size: 512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1136, file: !513, line: 406, baseType: !1219, size: 64, offset: 1984)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !513, line: 80, size: 1472, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1220, file: !513, line: 81, baseType: !136, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1220, file: !513, line: 82, baseType: !136, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1220, file: !513, line: 83, baseType: !7, size: 32, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1220, file: !513, line: 84, baseType: !7, size: 32, offset: 160)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1220, file: !513, line: 86, baseType: !7, size: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1220, file: !513, line: 87, baseType: !7, size: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1220, file: !513, line: 88, baseType: !7, size: 32, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1220, file: !513, line: 89, baseType: !7, size: 32, offset: 288)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1220, file: !513, line: 90, baseType: !7, size: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1220, file: !513, line: 91, baseType: !7, size: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1220, file: !513, line: 92, baseType: !7, size: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1220, file: !513, line: 93, baseType: !7, size: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1220, file: !513, line: 95, baseType: !1235, size: 1024, offset: 448)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 1024, elements: !1236)
!1236 = !{!1237}
!1237 = !DISubrange(count: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1136, file: !513, line: 407, baseType: !1239, size: 64, offset: 2048)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !513, line: 98, size: 1216, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1240, file: !513, line: 100, baseType: !136, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1240, file: !513, line: 101, baseType: !136, size: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1240, file: !513, line: 103, baseType: !7, size: 32, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1240, file: !513, line: 104, baseType: !7, size: 32, offset: 160)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1240, file: !513, line: 106, baseType: !1235, size: 1024, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1136, file: !513, line: 408, baseType: !1248, size: 512, offset: 2112)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !513, line: 109, size: 512, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1248, file: !513, line: 111, baseType: !48, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1248, file: !513, line: 112, baseType: !48, size: 32, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1248, file: !513, line: 115, baseType: !48, size: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1248, file: !513, line: 116, baseType: !48, size: 32, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1248, file: !513, line: 117, baseType: !48, size: 32, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1248, file: !513, line: 118, baseType: !48, size: 32, offset: 160)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1248, file: !513, line: 119, baseType: !48, size: 32, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1248, file: !513, line: 120, baseType: !48, size: 32, offset: 224)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1248, file: !513, line: 121, baseType: !48, size: 32, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1248, file: !513, line: 122, baseType: !48, size: 32, offset: 288)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1248, file: !513, line: 125, baseType: !48, size: 32, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1248, file: !513, line: 126, baseType: !48, size: 32, offset: 352)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1248, file: !513, line: 127, baseType: !196, size: 16, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1248, file: !513, line: 128, baseType: !196, size: 16, offset: 400)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1248, file: !513, line: 129, baseType: !48, size: 32, offset: 416)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1248, file: !513, line: 130, baseType: !48, size: 32, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1248, file: !513, line: 131, baseType: !48, size: 32, offset: 480)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1136, file: !513, line: 409, baseType: !1268, size: 576, offset: 2624)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !513, line: 134, size: 576, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1268, file: !513, line: 135, baseType: !48, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1268, file: !513, line: 136, baseType: !48, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1268, file: !513, line: 137, baseType: !48, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1268, file: !513, line: 138, baseType: !48, size: 32, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1268, file: !513, line: 139, baseType: !48, size: 32, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1268, file: !513, line: 140, baseType: !48, size: 32, offset: 160)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1268, file: !513, line: 141, baseType: !48, size: 32, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1268, file: !513, line: 142, baseType: !48, size: 32, offset: 224)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1268, file: !513, line: 143, baseType: !401, size: 32, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1268, file: !513, line: 144, baseType: !48, size: 32, offset: 288)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1268, file: !513, line: 145, baseType: !48, size: 32, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1268, file: !513, line: 147, baseType: !48, size: 32, offset: 352)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1268, file: !513, line: 148, baseType: !48, size: 32, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1268, file: !513, line: 149, baseType: !48, size: 32, offset: 416)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1268, file: !513, line: 150, baseType: !48, size: 32, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1268, file: !513, line: 151, baseType: !48, size: 32, offset: 480)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1268, file: !513, line: 152, baseType: !234, size: 64, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1136, file: !513, line: 411, baseType: !48, size: 32, offset: 3200)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1136, file: !513, line: 411, baseType: !48, size: 32, offset: 3232)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1136, file: !513, line: 411, baseType: !48, size: 32, offset: 3264)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1136, file: !513, line: 412, baseType: !401, size: 32, offset: 3296)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1136, file: !513, line: 413, baseType: !48, size: 32, offset: 3328)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1136, file: !513, line: 413, baseType: !48, size: 32, offset: 3360)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1136, file: !513, line: 415, baseType: !48, size: 32, offset: 3392)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1136, file: !513, line: 415, baseType: !48, size: 32, offset: 3424)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1136, file: !513, line: 416, baseType: !196, size: 16, offset: 3456)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1136, file: !513, line: 416, baseType: !196, size: 16, offset: 3472)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1136, file: !513, line: 418, baseType: !401, size: 32, offset: 3488)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1136, file: !513, line: 418, baseType: !401, size: 32, offset: 3520)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1136, file: !513, line: 421, baseType: !401, size: 32, offset: 3552)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1136, file: !513, line: 421, baseType: !401, size: 32, offset: 3584)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1136, file: !513, line: 421, baseType: !401, size: 32, offset: 3616)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1136, file: !513, line: 425, baseType: !196, size: 16, offset: 3648)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1136, file: !513, line: 425, baseType: !196, size: 16, offset: 3664)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1136, file: !513, line: 425, baseType: !196, size: 16, offset: 3680)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1136, file: !513, line: 426, baseType: !196, size: 16, offset: 3696)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1136, file: !513, line: 428, baseType: !196, size: 16, offset: 3712)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1136, file: !513, line: 428, baseType: !196, size: 16, offset: 3728)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1136, file: !513, line: 431, baseType: !48, size: 32, offset: 3744)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1136, file: !513, line: 433, baseType: !196, size: 16, offset: 3776)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1136, file: !513, line: 435, baseType: !196, size: 16, offset: 3792)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1136, file: !513, line: 437, baseType: !196, size: 16, offset: 3808)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1136, file: !513, line: 439, baseType: !196, size: 16, offset: 3824)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1136, file: !513, line: 441, baseType: !196, size: 16, offset: 3840)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1136, file: !513, line: 443, baseType: !196, size: 16, offset: 3856)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1136, file: !513, line: 449, baseType: !48, size: 32, offset: 3872)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1136, file: !513, line: 453, baseType: !48, size: 32, offset: 3904)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1136, file: !513, line: 458, baseType: !196, size: 16, offset: 3936)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1136, file: !513, line: 462, baseType: !196, size: 16, offset: 3952)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1136, file: !513, line: 467, baseType: !48, size: 32, offset: 3968)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1136, file: !513, line: 467, baseType: !48, size: 32, offset: 4000)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1136, file: !513, line: 469, baseType: !196, size: 16, offset: 4032)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1136, file: !513, line: 469, baseType: !196, size: 16, offset: 4048)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1136, file: !513, line: 469, baseType: !196, size: 16, offset: 4064)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1136, file: !513, line: 469, baseType: !196, size: 16, offset: 4080)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1136, file: !513, line: 474, baseType: !196, size: 16, offset: 4096)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1136, file: !513, line: 475, baseType: !114, size: 8, offset: 4112)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1136, file: !513, line: 476, baseType: !114, size: 8, offset: 4120)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1136, file: !513, line: 481, baseType: !48, size: 32, offset: 4128)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1136, file: !513, line: 486, baseType: !48, size: 32, offset: 4160)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1136, file: !513, line: 491, baseType: !48, size: 32, offset: 4192)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1136, file: !513, line: 496, baseType: !196, size: 16, offset: 4224)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1136, file: !513, line: 498, baseType: !196, size: 16, offset: 4240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1136, file: !513, line: 501, baseType: !196, size: 16, offset: 4256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1136, file: !513, line: 502, baseType: !196, size: 16, offset: 4272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1136, file: !513, line: 508, baseType: !196, size: 16, offset: 4288)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1136, file: !513, line: 513, baseType: !196, size: 16, offset: 4304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1136, file: !513, line: 515, baseType: !196, size: 16, offset: 4320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1136, file: !513, line: 515, baseType: !196, size: 16, offset: 4336)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1136, file: !513, line: 519, baseType: !1174, size: 128, offset: 4352)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1136, file: !513, line: 519, baseType: !1174, size: 128, offset: 4480)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1136, file: !513, line: 520, baseType: !1342, size: 128, offset: 4608)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1175, line: 89, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1175, line: 86, size: 128, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1343, file: !1175, line: 87, baseType: !48, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1343, file: !1175, line: 87, baseType: !48, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1343, file: !1175, line: 88, baseType: !48, size: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1343, file: !1175, line: 88, baseType: !48, size: 32, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1136, file: !513, line: 523, baseType: !151, size: 128, offset: 4736)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1136, file: !513, line: 524, baseType: !196, size: 16, offset: 4864)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1136, file: !513, line: 527, baseType: !196, size: 16, offset: 4880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1136, file: !513, line: 532, baseType: !401, size: 32, offset: 4896)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1136, file: !513, line: 532, baseType: !401, size: 32, offset: 4928)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1136, file: !513, line: 534, baseType: !401, size: 32, offset: 4960)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1136, file: !513, line: 538, baseType: !401, size: 32, offset: 4992)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1136, file: !513, line: 542, baseType: !48, size: 32, offset: 5024)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1136, file: !513, line: 545, baseType: !401, size: 32, offset: 5056)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1136, file: !513, line: 545, baseType: !401, size: 32, offset: 5088)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1136, file: !513, line: 545, baseType: !401, size: 32, offset: 5120)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1136, file: !513, line: 548, baseType: !401, size: 32, offset: 5152)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1136, file: !513, line: 551, baseType: !196, size: 16, offset: 5184)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1136, file: !513, line: 551, baseType: !196, size: 16, offset: 5200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1136, file: !513, line: 551, baseType: !196, size: 16, offset: 5216)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1136, file: !513, line: 551, baseType: !196, size: 16, offset: 5232)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1136, file: !513, line: 552, baseType: !196, size: 16, offset: 5248)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1136, file: !513, line: 552, baseType: !196, size: 16, offset: 5264)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1136, file: !513, line: 553, baseType: !401, size: 32, offset: 5280)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1136, file: !513, line: 553, baseType: !401, size: 32, offset: 5312)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1136, file: !513, line: 554, baseType: !196, size: 16, offset: 5344)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1136, file: !513, line: 554, baseType: !196, size: 16, offset: 5360)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1136, file: !513, line: 555, baseType: !401, size: 32, offset: 5376)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1136, file: !513, line: 555, baseType: !401, size: 32, offset: 5408)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1136, file: !513, line: 558, baseType: !192, size: 8192, offset: 5440)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1136, file: !513, line: 561, baseType: !48, size: 32, offset: 13632)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1136, file: !513, line: 562, baseType: !196, size: 16, offset: 13664)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1136, file: !513, line: 562, baseType: !196, size: 16, offset: 13680)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1136, file: !513, line: 565, baseType: !1378, size: 6144, offset: 13696)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 6144, elements: !1379)
!1379 = !{!1380}
!1380 = !DISubrange(count: 768)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1136, file: !513, line: 568, baseType: !652, size: 128, offset: 19840)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1136, file: !513, line: 569, baseType: !652, size: 128, offset: 19968)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1136, file: !513, line: 572, baseType: !114, size: 8, offset: 20096)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1136, file: !513, line: 573, baseType: !114, size: 8, offset: 20104)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1136, file: !513, line: 574, baseType: !114, size: 8, offset: 20112)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1136, file: !513, line: 575, baseType: !906, size: 40, offset: 20120)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1136, file: !513, line: 578, baseType: !48, size: 32, offset: 20160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1136, file: !513, line: 579, baseType: !196, size: 16, offset: 20192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1136, file: !513, line: 580, baseType: !196, size: 16, offset: 20208)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1136, file: !513, line: 581, baseType: !401, size: 32, offset: 20224)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1136, file: !513, line: 582, baseType: !401, size: 32, offset: 20256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1136, file: !513, line: 585, baseType: !196, size: 16, offset: 20288)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1136, file: !513, line: 585, baseType: !196, size: 16, offset: 20304)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1136, file: !513, line: 586, baseType: !401, size: 32, offset: 20320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1136, file: !513, line: 589, baseType: !196, size: 16, offset: 20352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1136, file: !513, line: 589, baseType: !196, size: 16, offset: 20368)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1136, file: !513, line: 590, baseType: !48, size: 32, offset: 20384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1136, file: !513, line: 593, baseType: !196, size: 16, offset: 20416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1136, file: !513, line: 593, baseType: !196, size: 16, offset: 20432)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1136, file: !513, line: 594, baseType: !196, size: 16, offset: 20448)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1136, file: !513, line: 594, baseType: !196, size: 16, offset: 20464)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1136, file: !513, line: 595, baseType: !401, size: 32, offset: 20480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1136, file: !513, line: 596, baseType: !401, size: 32, offset: 20512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1136, file: !513, line: 597, baseType: !1405, size: 64, offset: 20544)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !737, line: 44, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1136, file: !513, line: 600, baseType: !48, size: 32, offset: 20608)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1136, file: !513, line: 601, baseType: !401, size: 32, offset: 20640)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1136, file: !513, line: 604, baseType: !1410, size: 256, offset: 20672)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 256, elements: !1411)
!1411 = !{!1412}
!1412 = !DISubrange(count: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1136, file: !513, line: 607, baseType: !1414, size: 10880, offset: 20928)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !513, line: 364, size: 10880, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1414, file: !513, line: 365, baseType: !1139, size: 1984)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1414, file: !513, line: 367, baseType: !192, size: 8192, offset: 1984)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1414, file: !513, line: 369, baseType: !196, size: 16, offset: 10176)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1414, file: !513, line: 369, baseType: !196, size: 16, offset: 10192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1414, file: !513, line: 370, baseType: !196, size: 16, offset: 10208)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1414, file: !513, line: 370, baseType: !196, size: 16, offset: 10224)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1414, file: !513, line: 372, baseType: !401, size: 32, offset: 10240)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1414, file: !513, line: 373, baseType: !401, size: 32, offset: 10272)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1414, file: !513, line: 375, baseType: !1052, size: 24, offset: 10304)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1414, file: !513, line: 376, baseType: !114, size: 8, offset: 10328)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1414, file: !513, line: 378, baseType: !114, size: 8, offset: 10336)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1414, file: !513, line: 379, baseType: !1052, size: 24, offset: 10344)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1414, file: !513, line: 381, baseType: !245, size: 512, offset: 10368)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1136, file: !513, line: 609, baseType: !48, size: 32, offset: 31808)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1136, file: !513, line: 610, baseType: !48, size: 32, offset: 31840)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !512, file: !513, line: 1252, baseType: !1432, size: 256, offset: 34112)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !513, line: 158, size: 256, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1432, file: !513, line: 159, baseType: !48, size: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1432, file: !513, line: 160, baseType: !401, size: 32, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1432, file: !513, line: 161, baseType: !401, size: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1432, file: !513, line: 162, baseType: !401, size: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1432, file: !513, line: 163, baseType: !48, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1432, file: !513, line: 164, baseType: !196, size: 16, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1432, file: !513, line: 165, baseType: !196, size: 16, offset: 176)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1432, file: !513, line: 166, baseType: !401, size: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1432, file: !513, line: 167, baseType: !401, size: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !512, file: !513, line: 1254, baseType: !151, size: 128, offset: 34368)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !512, file: !513, line: 1255, baseType: !151, size: 128, offset: 34496)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !512, file: !513, line: 1257, baseType: !136, size: 64, offset: 34624)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !512, file: !513, line: 1258, baseType: !136, size: 64, offset: 34688)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !512, file: !513, line: 1259, baseType: !136, size: 64, offset: 34752)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !512, file: !513, line: 1260, baseType: !136, size: 64, offset: 34816)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !512, file: !513, line: 1262, baseType: !136, size: 64, offset: 34880)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !512, file: !513, line: 1265, baseType: !1451, size: 64, offset: 34944)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !513, line: 1265, flags: DIFlagFwdDecl)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !512, file: !513, line: 1266, baseType: !196, size: 16, offset: 35008)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !512, file: !513, line: 1267, baseType: !196, size: 16, offset: 35024)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !512, file: !513, line: 1270, baseType: !48, size: 32, offset: 35040)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !512, file: !513, line: 1271, baseType: !151, size: 128, offset: 35072)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !512, file: !513, line: 1274, baseType: !1458, size: 128, offset: 35200)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !513, line: 650, size: 128, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1458, file: !513, line: 651, baseType: !581, size: 96)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1458, file: !513, line: 652, baseType: !114, size: 8, offset: 96)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1458, file: !513, line: 652, baseType: !114, size: 8, offset: 104)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1458, file: !513, line: 652, baseType: !114, size: 8, offset: 112)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1458, file: !513, line: 652, baseType: !114, size: 8, offset: 120)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !512, file: !513, line: 1275, baseType: !1466, size: 1472, offset: 35328)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !513, line: 676, size: 1472, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1480, !1490, !1491, !1492, !1493, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1466, file: !513, line: 679, baseType: !1458, size: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1466, file: !513, line: 680, baseType: !196, size: 16, offset: 128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1466, file: !513, line: 680, baseType: !196, size: 16, offset: 144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1466, file: !513, line: 680, baseType: !196, size: 16, offset: 160)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1466, file: !513, line: 680, baseType: !196, size: 16, offset: 176)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1466, file: !513, line: 681, baseType: !196, size: 16, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1466, file: !513, line: 681, baseType: !196, size: 16, offset: 208)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1466, file: !513, line: 681, baseType: !196, size: 16, offset: 224)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1466, file: !513, line: 681, baseType: !196, size: 16, offset: 240)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1466, file: !513, line: 682, baseType: !196, size: 16, offset: 256)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1466, file: !513, line: 682, baseType: !1479, size: 48, offset: 272)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 48, elements: !503)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1466, file: !513, line: 685, baseType: !1481, size: 192, offset: 320)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !513, line: 633, size: 192, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1489}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1481, file: !513, line: 634, baseType: !196, size: 16)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1481, file: !513, line: 634, baseType: !196, size: 16, offset: 16)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1481, file: !513, line: 635, baseType: !196, size: 16, offset: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1481, file: !513, line: 635, baseType: !196, size: 16, offset: 48)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1481, file: !513, line: 636, baseType: !401, size: 32, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1481, file: !513, line: 636, baseType: !401, size: 32, offset: 96)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1481, file: !513, line: 637, baseType: !1405, size: 64, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1466, file: !513, line: 686, baseType: !196, size: 16, offset: 512)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1466, file: !513, line: 686, baseType: !196, size: 16, offset: 528)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1466, file: !513, line: 687, baseType: !401, size: 32, offset: 544)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1466, file: !513, line: 688, baseType: !1494, size: 448, offset: 576)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !513, line: 674, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !513, line: 659, size: 448, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1495, file: !513, line: 660, baseType: !401, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1495, file: !513, line: 661, baseType: !401, size: 32, offset: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1495, file: !513, line: 662, baseType: !401, size: 32, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1495, file: !513, line: 663, baseType: !401, size: 32, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1495, file: !513, line: 664, baseType: !401, size: 32, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1495, file: !513, line: 665, baseType: !401, size: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1495, file: !513, line: 666, baseType: !401, size: 32, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1495, file: !513, line: 667, baseType: !401, size: 32, offset: 224)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1495, file: !513, line: 668, baseType: !401, size: 32, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1495, file: !513, line: 669, baseType: !401, size: 32, offset: 288)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1495, file: !513, line: 670, baseType: !48, size: 32, offset: 320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1495, file: !513, line: 671, baseType: !401, size: 32, offset: 352)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1495, file: !513, line: 672, baseType: !401, size: 32, offset: 384)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1495, file: !513, line: 673, baseType: !196, size: 16, offset: 416)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1495, file: !513, line: 673, baseType: !196, size: 16, offset: 432)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1466, file: !513, line: 692, baseType: !401, size: 32, offset: 1024)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1466, file: !513, line: 697, baseType: !401, size: 32, offset: 1056)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1466, file: !513, line: 703, baseType: !48, size: 32, offset: 1088)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1466, file: !513, line: 704, baseType: !196, size: 16, offset: 1120)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1466, file: !513, line: 704, baseType: !196, size: 16, offset: 1136)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1466, file: !513, line: 705, baseType: !196, size: 16, offset: 1152)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1466, file: !513, line: 706, baseType: !196, size: 16, offset: 1168)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1466, file: !513, line: 707, baseType: !196, size: 16, offset: 1184)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1466, file: !513, line: 708, baseType: !196, size: 16, offset: 1200)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1466, file: !513, line: 709, baseType: !196, size: 16, offset: 1216)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1466, file: !513, line: 709, baseType: !196, size: 16, offset: 1232)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1466, file: !513, line: 709, baseType: !196, size: 16, offset: 1248)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1466, file: !513, line: 709, baseType: !196, size: 16, offset: 1264)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1466, file: !513, line: 710, baseType: !196, size: 16, offset: 1280)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1466, file: !513, line: 711, baseType: !196, size: 16, offset: 1296)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1466, file: !513, line: 712, baseType: !401, size: 32, offset: 1312)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1466, file: !513, line: 713, baseType: !401, size: 32, offset: 1344)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1466, file: !513, line: 713, baseType: !401, size: 32, offset: 1376)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1466, file: !513, line: 713, baseType: !401, size: 32, offset: 1408)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1466, file: !513, line: 713, baseType: !401, size: 32, offset: 1440)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !512, file: !513, line: 1278, baseType: !1533, size: 64, offset: 36800)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !513, line: 1197, size: 64, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1533, file: !513, line: 1199, baseType: !401, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1533, file: !513, line: 1200, baseType: !114, size: 8, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1533, file: !513, line: 1201, baseType: !114, size: 8, offset: 40)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1533, file: !513, line: 1202, baseType: !196, size: 16, offset: 48)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !512, file: !513, line: 1281, baseType: !611, size: 64, offset: 36864)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !512, file: !513, line: 1284, baseType: !1541, size: 192, offset: 36928)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !513, line: 1208, size: 192, elements: !1542)
!1542 = !{!1543, !1544, !1545, !1546}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1541, file: !513, line: 1209, baseType: !581, size: 96)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1541, file: !513, line: 1210, baseType: !48, size: 32, offset: 96)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1541, file: !513, line: 1210, baseType: !48, size: 32, offset: 128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1541, file: !513, line: 1210, baseType: !48, size: 32, offset: 160)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !512, file: !513, line: 1287, baseType: !1548, size: 64, offset: 37120)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !513, line: 62, flags: DIFlagFwdDecl)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !512, file: !513, line: 1289, baseType: !201, size: 64, offset: 37184)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !512, file: !513, line: 1290, baseType: !201, size: 64, offset: 37248)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !512, file: !513, line: 1293, baseType: !1156, size: 1280, offset: 37312)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !512, file: !513, line: 1294, baseType: !1214, size: 512, offset: 38592)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !512, file: !513, line: 1295, baseType: !984, size: 512, offset: 39104)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !512, file: !513, line: 1298, baseType: !1556, size: 64, offset: 39616)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !513, line: 1298, flags: DIFlagFwdDecl)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !104, file: !105, line: 191, baseType: !48, size: 32, offset: 960)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !104, file: !105, line: 194, baseType: !1560, size: 64, offset: 1024)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !105, line: 67, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!48, !129}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !104, file: !105, line: 196, baseType: !1565, size: 64, offset: 1088)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !105, line: 68, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!48, !129, !48}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !104, file: !105, line: 199, baseType: !48, size: 32, offset: 1152)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !104, file: !105, line: 200, baseType: !1571, size: 32, offset: 1184)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !104, file: !105, line: 205, baseType: !138, size: 64, offset: 1216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !104, file: !105, line: 209, baseType: !136, size: 64, offset: 1280)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaElem", file: !1576, line: 62, baseType: !1577)
!1576 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meta_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaElem", file: !1576, line: 44, size: 832, elements: !1578)
!1578 = !{!1579, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1600}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1577, file: !1576, line: 45, baseType: !1580, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1577, file: !1576, line: 45, baseType: !1580, size: 64, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1577, file: !1576, line: 47, baseType: !545, size: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1577, file: !1576, line: 49, baseType: !196, size: 16, offset: 192)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1577, file: !1576, line: 49, baseType: !196, size: 16, offset: 208)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "selcol1", scope: !1577, file: !1576, line: 49, baseType: !196, size: 16, offset: 224)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "selcol2", scope: !1577, file: !1576, line: 49, baseType: !196, size: 16, offset: 240)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1577, file: !1576, line: 50, baseType: !401, size: 32, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1577, file: !1576, line: 50, baseType: !401, size: 32, offset: 288)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1577, file: !1576, line: 50, baseType: !401, size: 32, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1577, file: !1576, line: 51, baseType: !652, size: 128, offset: 352)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "expx", scope: !1577, file: !1576, line: 52, baseType: !401, size: 32, offset: 480)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "expy", scope: !1577, file: !1576, line: 53, baseType: !401, size: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "expz", scope: !1577, file: !1576, line: 54, baseType: !401, size: 32, offset: 544)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1577, file: !1576, line: 55, baseType: !401, size: 32, offset: 576)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rad2", scope: !1577, file: !1576, line: 56, baseType: !401, size: 32, offset: 608)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1577, file: !1576, line: 57, baseType: !401, size: 32, offset: 640)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1577, file: !1576, line: 58, baseType: !401, size: 32, offset: 672)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1577, file: !1576, line: 60, baseType: !1599, size: 64, offset: 704)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1577, file: !1576, line: 60, baseType: !1599, size: 64, offset: 768)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaBall", file: !1576, line: 95, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaBall", file: !1576, line: 64, size: 1984, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1603, file: !1576, line: 65, baseType: !217, size: 960)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1603, file: !1576, line: 66, baseType: !517, size: 64, offset: 960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !1603, file: !1576, line: 68, baseType: !151, size: 128, offset: 1024)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1603, file: !1576, line: 69, baseType: !151, size: 128, offset: 1152)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "editelems", scope: !1603, file: !1576, line: 70, baseType: !759, size: 64, offset: 1280)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1603, file: !1576, line: 71, baseType: !541, size: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1603, file: !1576, line: 74, baseType: !637, size: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1603, file: !1576, line: 76, baseType: !114, size: 8, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !1603, file: !1576, line: 76, baseType: !114, size: 8, offset: 1480)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1603, file: !1576, line: 77, baseType: !196, size: 16, offset: 1488)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1603, file: !1576, line: 78, baseType: !196, size: 16, offset: 1504)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1603, file: !1576, line: 78, baseType: !196, size: 16, offset: 1520)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1603, file: !1576, line: 81, baseType: !581, size: 96, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1603, file: !1576, line: 82, baseType: !581, size: 96, offset: 1632)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1603, file: !1576, line: 83, baseType: !581, size: 96, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "wiresize", scope: !1603, file: !1576, line: 85, baseType: !401, size: 32, offset: 1824)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rendersize", scope: !1603, file: !1576, line: 85, baseType: !401, size: 32, offset: 1856)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !1603, file: !1576, line: 90, baseType: !401, size: 32, offset: 1888)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "lastelem", scope: !1603, file: !1576, line: 94, baseType: !1574, size: 64, offset: 1920)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!1628 = !{!0, !1629, !1659, !1701, !1767, !1769, !1771, !1773, !1775, !1777, !1779, !1817, !1819, !1821, !1903, !1905, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1928, !1930, !1932, !1934, !1936, !1938, !1940, !1942, !1944, !1946, !1948, !1950, !1953, !1955, !1957, !1960, !1962, !1964, !1967}
!1629 = !DIGlobalVariableExpression(var: !1630, expr: !DIExpression())
!1630 = distinct !DIGlobalVariable(name: "rna_MetaElement_rna_type", scope: !2, file: !3, line: 1661, type: !1631, isLocal: false, isDefinition: true)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !105, line: 320, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !105, line: 311, size: 1664, elements: !1633)
!1633 = !{!1634, !1635, !1640, !1646, !1653, !1658}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1632, file: !105, line: 312, baseType: !103, size: 1344)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1632, file: !105, line: 314, baseType: !1636, size: 64, offset: 1344)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !105, line: 95, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!466, !129}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1632, file: !105, line: 315, baseType: !1641, size: 64, offset: 1408)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !105, line: 97, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !129, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1632, file: !105, line: 316, baseType: !1647, size: 64, offset: 1472)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !105, line: 96, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !129}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !139)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1632, file: !105, line: 317, baseType: !1654, size: 64, offset: 1536)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !105, line: 98, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!48, !129, !1645}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1632, file: !105, line: 319, baseType: !138, size: 64, offset: 1600)
!1659 = !DIGlobalVariableExpression(var: !1660, expr: !DIExpression())
!1660 = distinct !DIGlobalVariable(name: "rna_MetaElement_type", scope: !2, file: !3, line: 1681, type: !1661, isLocal: false, isDefinition: true)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !105, line: 309, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !105, line: 294, size: 1856, elements: !1663)
!1663 = !{!1664, !1665, !1667, !1672, !1687, !1692, !1697, !1698, !1699, !1700}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1662, file: !105, line: 295, baseType: !103, size: 1344)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1662, file: !105, line: 297, baseType: !1666, size: 64, offset: 1344)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !105, line: 91, baseType: !1561)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1662, file: !105, line: 298, baseType: !1668, size: 64, offset: 1408)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !105, line: 92, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !129, !48}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1662, file: !105, line: 299, baseType: !1673, size: 64, offset: 1472)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !105, line: 93, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677, !451, !129, !108, !1686}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1679, file: !6, line: 303, baseType: !48, size: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1679, file: !6, line: 304, baseType: !112, size: 64, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1679, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1679, file: !6, line: 306, baseType: !112, size: 64, offset: 192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1679, file: !6, line: 307, baseType: !112, size: 64, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1662, file: !105, line: 301, baseType: !1688, size: 64, offset: 1536)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !105, line: 126, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!48, !129, !108}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1662, file: !105, line: 302, baseType: !1693, size: 64, offset: 1600)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !105, line: 127, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !129, !108, !48}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1662, file: !105, line: 303, baseType: !136, size: 64, offset: 1664)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1662, file: !105, line: 305, baseType: !1677, size: 64, offset: 1728)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1662, file: !105, line: 306, baseType: !48, size: 32, offset: 1792)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1662, file: !105, line: 308, baseType: !48, size: 32, offset: 1824)
!1701 = !DIGlobalVariableExpression(var: !1702, expr: !DIExpression())
!1702 = distinct !DIGlobalVariable(name: "rna_MetaElement_co", scope: !2, file: !3, line: 1698, type: !1703, isLocal: false, isDefinition: true)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !105, line: 276, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !105, line: 254, size: 2304, elements: !1705)
!1705 = !{!1706, !1707, !1712, !1717, !1722, !1729, !1734, !1739, !1744, !1749, !1754, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1704, file: !105, line: 255, baseType: !103, size: 1344)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1704, file: !105, line: 257, baseType: !1708, size: 64, offset: 1344)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !105, line: 83, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!401, !129}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1704, file: !105, line: 258, baseType: !1713, size: 64, offset: 1408)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !105, line: 84, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !129, !401}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1704, file: !105, line: 259, baseType: !1718, size: 64, offset: 1472)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !105, line: 85, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !129, !1599}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1704, file: !105, line: 260, baseType: !1723, size: 64, offset: 1536)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !105, line: 86, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !129, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1704, file: !105, line: 261, baseType: !1730, size: 64, offset: 1600)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !105, line: 87, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !129, !1599, !1599, !1599, !1599}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1704, file: !105, line: 263, baseType: !1735, size: 64, offset: 1664)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !105, line: 118, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!401, !129, !108}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1704, file: !105, line: 264, baseType: !1740, size: 64, offset: 1728)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !105, line: 119, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !129, !108, !401}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1704, file: !105, line: 265, baseType: !1745, size: 64, offset: 1792)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !105, line: 120, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !129, !108, !1599}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1704, file: !105, line: 266, baseType: !1750, size: 64, offset: 1856)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !105, line: 121, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !129, !108, !1727}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1704, file: !105, line: 267, baseType: !1755, size: 64, offset: 1920)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !105, line: 122, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !129, !108, !1599, !1599, !1599, !1599}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1704, file: !105, line: 269, baseType: !401, size: 32, offset: 1984)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1704, file: !105, line: 269, baseType: !401, size: 32, offset: 2016)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1704, file: !105, line: 270, baseType: !401, size: 32, offset: 2048)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1704, file: !105, line: 270, baseType: !401, size: 32, offset: 2080)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1704, file: !105, line: 271, baseType: !401, size: 32, offset: 2112)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1704, file: !105, line: 272, baseType: !48, size: 32, offset: 2144)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1704, file: !105, line: 274, baseType: !401, size: 32, offset: 2176)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1704, file: !105, line: 275, baseType: !1727, size: 64, offset: 2240)
!1767 = !DIGlobalVariableExpression(var: !1768, expr: !DIExpression())
!1768 = distinct !DIGlobalVariable(name: "rna_MetaElement_rotation", scope: !2, file: !3, line: 1716, type: !1703, isLocal: false, isDefinition: true)
!1769 = !DIGlobalVariableExpression(var: !1770, expr: !DIExpression())
!1770 = distinct !DIGlobalVariable(name: "rna_MetaElement_radius", scope: !2, file: !3, line: 1727, type: !1703, isLocal: false, isDefinition: true)
!1771 = !DIGlobalVariableExpression(var: !1772, expr: !DIExpression())
!1772 = distinct !DIGlobalVariable(name: "rna_MetaElement_size_x", scope: !2, file: !3, line: 1738, type: !1703, isLocal: false, isDefinition: true)
!1773 = !DIGlobalVariableExpression(var: !1774, expr: !DIExpression())
!1774 = distinct !DIGlobalVariable(name: "rna_MetaElement_size_y", scope: !2, file: !3, line: 1749, type: !1703, isLocal: false, isDefinition: true)
!1775 = !DIGlobalVariableExpression(var: !1776, expr: !DIExpression())
!1776 = distinct !DIGlobalVariable(name: "rna_MetaElement_size_z", scope: !2, file: !3, line: 1760, type: !1703, isLocal: false, isDefinition: true)
!1777 = !DIGlobalVariableExpression(var: !1778, expr: !DIExpression())
!1778 = distinct !DIGlobalVariable(name: "rna_MetaElement_stiffness", scope: !2, file: !3, line: 1771, type: !1703, isLocal: false, isDefinition: true)
!1779 = !DIGlobalVariableExpression(var: !1780, expr: !DIExpression())
!1780 = distinct !DIGlobalVariable(name: "rna_MetaElement_use_negative", scope: !2, file: !3, line: 1782, type: !1781, isLocal: false, isDefinition: true)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !105, line: 229, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !105, line: 214, size: 1984, elements: !1783)
!1783 = !{!1784, !1785, !1787, !1789, !1794, !1801, !1803, !1805, !1810, !1815, !1816}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1782, file: !105, line: 215, baseType: !103, size: 1344)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1782, file: !105, line: 217, baseType: !1786, size: 64, offset: 1344)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !105, line: 74, baseType: !1561)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1782, file: !105, line: 218, baseType: !1788, size: 64, offset: 1408)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !105, line: 75, baseType: !1669)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1782, file: !105, line: 219, baseType: !1790, size: 64, offset: 1472)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !105, line: 76, baseType: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !129, !446}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1782, file: !105, line: 220, baseType: !1795, size: 64, offset: 1536)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !105, line: 77, baseType: !1796)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !129, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1782, file: !105, line: 222, baseType: !1802, size: 64, offset: 1600)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !105, line: 109, baseType: !1689)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1782, file: !105, line: 223, baseType: !1804, size: 64, offset: 1664)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !105, line: 110, baseType: !1694)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1782, file: !105, line: 224, baseType: !1806, size: 64, offset: 1728)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !105, line: 111, baseType: !1807)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !129, !108, !446}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1782, file: !105, line: 225, baseType: !1811, size: 64, offset: 1792)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !105, line: 112, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !129, !108, !1799}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1782, file: !105, line: 227, baseType: !48, size: 32, offset: 1856)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1782, file: !105, line: 228, baseType: !1799, size: 64, offset: 1920)
!1817 = !DIGlobalVariableExpression(var: !1818, expr: !DIExpression())
!1818 = distinct !DIGlobalVariable(name: "rna_MetaElement_hide", scope: !2, file: !3, line: 1793, type: !1781, isLocal: false, isDefinition: true)
!1819 = !DIGlobalVariableExpression(var: !1820, expr: !DIExpression())
!1820 = distinct !DIGlobalVariable(name: "RNA_MetaElement", scope: !2, file: !3, line: 1804, type: !1652, isLocal: false, isDefinition: true)
!1821 = !DIGlobalVariableExpression(var: !1822, expr: !DIExpression())
!1822 = distinct !DIGlobalVariable(name: "rna_MetaBall_elements", scope: !2, file: !3, line: 1824, type: !1823, isLocal: false, isDefinition: true)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !105, line: 335, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !105, line: 322, size: 1920, elements: !1825)
!1825 = !{!1826, !1827, !1871, !1876, !1878, !1883, !1885, !1890, !1895, !1902}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1824, file: !105, line: 323, baseType: !103, size: 1344)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1824, file: !105, line: 325, baseType: !1828, size: 64, offset: 1344)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !105, line: 99, baseType: !1829)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1832, !129}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1867, !1868, !1869, !1870}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1833, file: !6, line: 266, baseType: !466, size: 192)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1833, file: !6, line: 267, baseType: !466, size: 192, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1833, file: !6, line: 268, baseType: !108, size: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1833, file: !6, line: 272, baseType: !1839, size: 320, offset: 448)
!1839 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1833, file: !6, line: 269, size: 320, elements: !1840)
!1840 = !{!1841, !1855}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1839, file: !6, line: 270, baseType: !1842, size: 320)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1843, file: !6, line: 250, baseType: !179, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1843, file: !6, line: 251, baseType: !179, size: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1843, file: !6, line: 252, baseType: !136, size: 64, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1843, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1843, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1843, file: !6, line: 261, baseType: !1851, size: 64, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!48, !1832, !136}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1839, file: !6, line: 271, baseType: !1856, size: 192)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1858)
!1858 = !{!1859, !1865, !1866}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1857, file: !6, line: 244, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !152, line: 57, size: 128, elements: !1862)
!1862 = !{!1863, !1864}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1861, file: !152, line: 58, baseType: !1860, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1861, file: !152, line: 58, baseType: !1860, size: 64, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1857, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1857, file: !6, line: 246, baseType: !1851, size: 64, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1833, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1833, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1833, file: !6, line: 277, baseType: !466, size: 192, offset: 832)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1833, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1824, file: !105, line: 326, baseType: !1872, size: 64, offset: 1408)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !105, line: 100, baseType: !1873)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1832}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1824, file: !105, line: 327, baseType: !1877, size: 64, offset: 1472)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !105, line: 101, baseType: !1873)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1824, file: !105, line: 328, baseType: !1879, size: 64, offset: 1536)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !105, line: 102, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!466, !1832}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1824, file: !105, line: 329, baseType: !1884, size: 64, offset: 1600)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !105, line: 103, baseType: !1561)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1824, file: !105, line: 330, baseType: !1886, size: 64, offset: 1664)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !105, line: 104, baseType: !1887)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!48, !129, !48, !129}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1824, file: !105, line: 331, baseType: !1891, size: 64, offset: 1728)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !105, line: 105, baseType: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!48, !129, !112, !129}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1824, file: !105, line: 332, baseType: !1896, size: 64, offset: 1792)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !105, line: 106, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!48, !129, !48, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1824, file: !105, line: 334, baseType: !138, size: 64, offset: 1856)
!1903 = !DIGlobalVariableExpression(var: !1904, expr: !DIExpression())
!1904 = distinct !DIGlobalVariable(name: "rna_MetaBall_update_method", scope: !2, file: !3, line: 1843, type: !1661, isLocal: false, isDefinition: true)
!1905 = !DIGlobalVariableExpression(var: !1906, expr: !DIExpression())
!1906 = distinct !DIGlobalVariable(name: "rna_MetaBall_resolution", scope: !2, file: !3, line: 1854, type: !1703, isLocal: false, isDefinition: true)
!1907 = !DIGlobalVariableExpression(var: !1908, expr: !DIExpression())
!1908 = distinct !DIGlobalVariable(name: "rna_MetaBall_render_resolution", scope: !2, file: !3, line: 1865, type: !1703, isLocal: false, isDefinition: true)
!1909 = !DIGlobalVariableExpression(var: !1910, expr: !DIExpression())
!1910 = distinct !DIGlobalVariable(name: "rna_MetaBall_threshold", scope: !2, file: !3, line: 1876, type: !1703, isLocal: false, isDefinition: true)
!1911 = !DIGlobalVariableExpression(var: !1912, expr: !DIExpression())
!1912 = distinct !DIGlobalVariable(name: "rna_MetaBall_use_auto_texspace", scope: !2, file: !3, line: 1887, type: !1781, isLocal: false, isDefinition: true)
!1913 = !DIGlobalVariableExpression(var: !1914, expr: !DIExpression())
!1914 = distinct !DIGlobalVariable(name: "rna_MetaBall_texspace_location", scope: !2, file: !3, line: 1904, type: !1703, isLocal: false, isDefinition: true)
!1915 = !DIGlobalVariableExpression(var: !1916, expr: !DIExpression())
!1916 = distinct !DIGlobalVariable(name: "rna_MetaBall_texspace_size", scope: !2, file: !3, line: 1921, type: !1703, isLocal: false, isDefinition: true)
!1917 = !DIGlobalVariableExpression(var: !1918, expr: !DIExpression())
!1918 = distinct !DIGlobalVariable(name: "rna_MetaBall_materials", scope: !2, file: !3, line: 1932, type: !1823, isLocal: false, isDefinition: true)
!1919 = !DIGlobalVariableExpression(var: !1920, expr: !DIExpression())
!1920 = distinct !DIGlobalVariable(name: "rna_MetaBall_is_editmode", scope: !2, file: !3, line: 1943, type: !1781, isLocal: false, isDefinition: true)
!1921 = !DIGlobalVariableExpression(var: !1922, expr: !DIExpression())
!1922 = distinct !DIGlobalVariable(name: "rna_MetaBall_animation_data", scope: !2, file: !3, line: 1954, type: !1631, isLocal: false, isDefinition: true)
!1923 = !DIGlobalVariableExpression(var: !1924, expr: !DIExpression())
!1924 = distinct !DIGlobalVariable(name: "rna_MetaBall_transform_matrix", scope: !2, file: !3, line: 1984, type: !1703, isLocal: false, isDefinition: true)
!1925 = !DIGlobalVariableExpression(var: !1926, expr: !DIExpression())
!1926 = distinct !DIGlobalVariable(name: "rna_MetaBall_transform_func", scope: !2, file: !3, line: 1995, type: !1927, isLocal: false, isDefinition: true)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !454)
!1928 = !DIGlobalVariableExpression(var: !1929, expr: !DIExpression())
!1929 = distinct !DIGlobalVariable(name: "RNA_MetaBall", scope: !2, file: !3, line: 2004, type: !1652, isLocal: false, isDefinition: true)
!1930 = !DIGlobalVariableExpression(var: !1931, expr: !DIExpression())
!1931 = distinct !DIGlobalVariable(name: "rna_MetaBallElements_rna_properties", scope: !2, file: !3, line: 2024, type: !1823, isLocal: false, isDefinition: true)
!1932 = !DIGlobalVariableExpression(var: !1933, expr: !DIExpression())
!1933 = distinct !DIGlobalVariable(name: "rna_MetaBallElements_rna_type", scope: !2, file: !3, line: 2035, type: !1631, isLocal: false, isDefinition: true)
!1934 = !DIGlobalVariableExpression(var: !1935, expr: !DIExpression())
!1935 = distinct !DIGlobalVariable(name: "rna_MetaBallElements_active", scope: !2, file: !3, line: 2046, type: !1631, isLocal: false, isDefinition: true)
!1936 = !DIGlobalVariableExpression(var: !1937, expr: !DIExpression())
!1937 = distinct !DIGlobalVariable(name: "rna_MetaBallElements_new_type", scope: !2, file: !3, line: 2066, type: !1661, isLocal: false, isDefinition: true)
!1938 = !DIGlobalVariableExpression(var: !1939, expr: !DIExpression())
!1939 = distinct !DIGlobalVariable(name: "rna_MetaBallElements_new_element", scope: !2, file: !3, line: 2077, type: !1631, isLocal: false, isDefinition: true)
!1940 = !DIGlobalVariableExpression(var: !1941, expr: !DIExpression())
!1941 = distinct !DIGlobalVariable(name: "rna_MetaBallElements_new_func", scope: !2, file: !3, line: 2088, type: !1927, isLocal: false, isDefinition: true)
!1942 = !DIGlobalVariableExpression(var: !1943, expr: !DIExpression())
!1943 = distinct !DIGlobalVariable(name: "rna_MetaBallElements_remove_element", scope: !2, file: !3, line: 2097, type: !1631, isLocal: false, isDefinition: true)
!1944 = !DIGlobalVariableExpression(var: !1945, expr: !DIExpression())
!1945 = distinct !DIGlobalVariable(name: "rna_MetaBallElements_remove_func", scope: !2, file: !3, line: 2108, type: !1927, isLocal: false, isDefinition: true)
!1946 = !DIGlobalVariableExpression(var: !1947, expr: !DIExpression())
!1947 = distinct !DIGlobalVariable(name: "rna_MetaBallElements_clear_func", scope: !2, file: !3, line: 2117, type: !1927, isLocal: false, isDefinition: true)
!1948 = !DIGlobalVariableExpression(var: !1949, expr: !DIExpression())
!1949 = distinct !DIGlobalVariable(name: "RNA_MetaBallElements", scope: !2, file: !3, line: 2126, type: !1652, isLocal: false, isDefinition: true)
!1950 = !DIGlobalVariableExpression(var: !1951, expr: !DIExpression())
!1951 = distinct !DIGlobalVariable(name: "rna_MetaElement_type_items", scope: !2, file: !3, line: 1672, type: !1952, isLocal: true, isDefinition: true)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1678, size: 1920, elements: !376)
!1953 = !DIGlobalVariableExpression(var: !1954, expr: !DIExpression())
!1954 = distinct !DIGlobalVariable(name: "rna_MetaElement_co_default", scope: !2, file: !3, line: 1692, type: !581, isLocal: true, isDefinition: true)
!1955 = !DIGlobalVariableExpression(var: !1956, expr: !DIExpression())
!1956 = distinct !DIGlobalVariable(name: "rna_MetaElement_rotation_default", scope: !2, file: !3, line: 1709, type: !652, isLocal: true, isDefinition: true)
!1957 = !DIGlobalVariableExpression(var: !1958, expr: !DIExpression())
!1958 = distinct !DIGlobalVariable(name: "rna_MetaBall_update_method_items", scope: !2, file: !3, line: 1835, type: !1959, isLocal: true, isDefinition: true)
!1959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1678, size: 1600, elements: !907)
!1960 = !DIGlobalVariableExpression(var: !1961, expr: !DIExpression())
!1961 = distinct !DIGlobalVariable(name: "rna_MetaBall_texspace_location_default", scope: !2, file: !3, line: 1898, type: !581, isLocal: true, isDefinition: true)
!1962 = !DIGlobalVariableExpression(var: !1963, expr: !DIExpression())
!1963 = distinct !DIGlobalVariable(name: "rna_MetaBall_texspace_size_default", scope: !2, file: !3, line: 1915, type: !581, isLocal: true, isDefinition: true)
!1964 = !DIGlobalVariableExpression(var: !1965, expr: !DIExpression())
!1965 = distinct !DIGlobalVariable(name: "rna_MetaBall_transform_matrix_default", scope: !2, file: !3, line: 1965, type: !1966, isLocal: true, isDefinition: true)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 512, elements: !208)
!1967 = !DIGlobalVariableExpression(var: !1968, expr: !DIExpression())
!1968 = distinct !DIGlobalVariable(name: "rna_MetaBallElements_new_type_items", scope: !2, file: !3, line: 2057, type: !1952, isLocal: true, isDefinition: true)
!1969 = !{i32 7, !"Dwarf Version", i32 4}
!1970 = !{i32 2, !"Debug Info Version", i32 3}
!1971 = !{i32 1, !"wchar_size", i32 4}
!1972 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1973 = distinct !DISubprogram(name: "MetaElement_rna_properties_begin", scope: !3, file: !3, line: 1077, type: !1974, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1976, !465}
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1833)
!1978 = !{}
!1979 = !DILocalVariable(name: "iter", arg: 1, scope: !1973, file: !3, line: 1077, type: !1976)
!1980 = !DILocation(line: 1077, column: 67, scope: !1973)
!1981 = !DILocalVariable(name: "ptr", arg: 2, scope: !1973, file: !3, line: 1077, type: !465)
!1982 = !DILocation(line: 1077, column: 85, scope: !1973)
!1983 = !DILocation(line: 1080, column: 9, scope: !1973)
!1984 = !DILocation(line: 1080, column: 2, scope: !1973)
!1985 = !DILocation(line: 1081, column: 2, scope: !1973)
!1986 = !DILocation(line: 1081, column: 8, scope: !1973)
!1987 = !DILocation(line: 1081, column: 18, scope: !1973)
!1988 = !DILocation(line: 1081, column: 17, scope: !1973)
!1989 = !DILocation(line: 1082, column: 2, scope: !1973)
!1990 = !DILocation(line: 1082, column: 8, scope: !1973)
!1991 = !DILocation(line: 1082, column: 13, scope: !1973)
!1992 = !DILocation(line: 1084, column: 31, scope: !1973)
!1993 = !DILocation(line: 1084, column: 37, scope: !1973)
!1994 = !DILocation(line: 1084, column: 2, scope: !1973)
!1995 = !DILocation(line: 1086, column: 6, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 1086, column: 6)
!1997 = !DILocation(line: 1086, column: 12, scope: !1996)
!1998 = !DILocation(line: 1086, column: 6, scope: !1973)
!1999 = !DILocation(line: 1087, column: 3, scope: !1996)
!2000 = !DILocation(line: 1087, column: 9, scope: !1996)
!2001 = !DILocation(line: 1087, column: 46, scope: !1996)
!2002 = !DILocation(line: 1087, column: 15, scope: !1996)
!2003 = !DILocation(line: 1088, column: 1, scope: !1973)
!2004 = distinct !DISubprogram(name: "MetaElement_rna_properties_get", scope: !3, file: !3, line: 1072, type: !2005, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!466, !1976}
!2007 = !DILocalVariable(name: "iter", arg: 1, scope: !2004, file: !3, line: 1072, type: !1976)
!2008 = !DILocation(line: 1072, column: 78, scope: !2004)
!2009 = !DILocation(line: 1074, column: 36, scope: !2004)
!2010 = !DILocation(line: 1074, column: 9, scope: !2004)
!2011 = !DILocation(line: 1074, column: 2, scope: !2004)
!2012 = distinct !DISubprogram(name: "MetaElement_rna_properties_next", scope: !3, file: !3, line: 1090, type: !2013, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !1976}
!2015 = !DILocalVariable(name: "iter", arg: 1, scope: !2012, file: !3, line: 1090, type: !1976)
!2016 = !DILocation(line: 1090, column: 66, scope: !2012)
!2017 = !DILocation(line: 1092, column: 30, scope: !2012)
!2018 = !DILocation(line: 1092, column: 2, scope: !2012)
!2019 = !DILocation(line: 1094, column: 6, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 1094, column: 6)
!2021 = !DILocation(line: 1094, column: 12, scope: !2020)
!2022 = !DILocation(line: 1094, column: 6, scope: !2012)
!2023 = !DILocation(line: 1095, column: 3, scope: !2020)
!2024 = !DILocation(line: 1095, column: 9, scope: !2020)
!2025 = !DILocation(line: 1095, column: 46, scope: !2020)
!2026 = !DILocation(line: 1095, column: 15, scope: !2020)
!2027 = !DILocation(line: 1096, column: 1, scope: !2012)
!2028 = distinct !DISubprogram(name: "MetaElement_rna_properties_end", scope: !3, file: !3, line: 1098, type: !2013, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2029 = !DILocalVariable(name: "iter", arg: 1, scope: !2028, file: !3, line: 1098, type: !1976)
!2030 = !DILocation(line: 1098, column: 65, scope: !2028)
!2031 = !DILocation(line: 1100, column: 28, scope: !2028)
!2032 = !DILocation(line: 1100, column: 2, scope: !2028)
!2033 = !DILocation(line: 1101, column: 1, scope: !2028)
!2034 = distinct !DISubprogram(name: "MetaElement_rna_properties_lookup_string", scope: !3, file: !3, line: 1103, type: !2035, scopeLine: 1104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!48, !465, !112, !465}
!2037 = !DILocalVariable(name: "ptr", arg: 1, scope: !2034, file: !3, line: 1103, type: !465)
!2038 = !DILocation(line: 1103, column: 58, scope: !2034)
!2039 = !DILocalVariable(name: "key", arg: 2, scope: !2034, file: !3, line: 1103, type: !112)
!2040 = !DILocation(line: 1103, column: 75, scope: !2034)
!2041 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2034, file: !3, line: 1103, type: !465)
!2042 = !DILocation(line: 1103, column: 92, scope: !2034)
!2043 = !DILocation(line: 1105, column: 46, scope: !2034)
!2044 = !DILocation(line: 1105, column: 51, scope: !2034)
!2045 = !DILocation(line: 1105, column: 56, scope: !2034)
!2046 = !DILocation(line: 1105, column: 9, scope: !2034)
!2047 = !DILocation(line: 1105, column: 2, scope: !2034)
!2048 = distinct !DISubprogram(name: "MetaElement_rna_type_get", scope: !3, file: !3, line: 1108, type: !2049, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!466, !465}
!2051 = !DILocalVariable(name: "ptr", arg: 1, scope: !2048, file: !3, line: 1108, type: !465)
!2052 = !DILocation(line: 1108, column: 49, scope: !2048)
!2053 = !DILocation(line: 1110, column: 30, scope: !2048)
!2054 = !DILocation(line: 1110, column: 9, scope: !2048)
!2055 = !DILocation(line: 1110, column: 2, scope: !2048)
!2056 = distinct !DISubprogram(name: "MetaElement_type_get", scope: !3, file: !3, line: 1113, type: !2057, scopeLine: 1114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!48, !465}
!2059 = !DILocalVariable(name: "ptr", arg: 1, scope: !2056, file: !3, line: 1113, type: !465)
!2060 = !DILocation(line: 1113, column: 38, scope: !2056)
!2061 = !DILocalVariable(name: "data", scope: !2056, file: !3, line: 1115, type: !1574)
!2062 = !DILocation(line: 1115, column: 12, scope: !2056)
!2063 = !DILocation(line: 1115, column: 32, scope: !2056)
!2064 = !DILocation(line: 1115, column: 37, scope: !2056)
!2065 = !DILocation(line: 1115, column: 19, scope: !2056)
!2066 = !DILocation(line: 1116, column: 15, scope: !2056)
!2067 = !DILocation(line: 1116, column: 21, scope: !2056)
!2068 = !DILocation(line: 1116, column: 9, scope: !2056)
!2069 = !DILocation(line: 1116, column: 2, scope: !2056)
!2070 = distinct !DISubprogram(name: "MetaElement_type_set", scope: !3, file: !3, line: 1119, type: !2071, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !465, !48}
!2073 = !DILocalVariable(name: "ptr", arg: 1, scope: !2070, file: !3, line: 1119, type: !465)
!2074 = !DILocation(line: 1119, column: 39, scope: !2070)
!2075 = !DILocalVariable(name: "value", arg: 2, scope: !2070, file: !3, line: 1119, type: !48)
!2076 = !DILocation(line: 1119, column: 48, scope: !2070)
!2077 = !DILocalVariable(name: "data", scope: !2070, file: !3, line: 1121, type: !1574)
!2078 = !DILocation(line: 1121, column: 12, scope: !2070)
!2079 = !DILocation(line: 1121, column: 32, scope: !2070)
!2080 = !DILocation(line: 1121, column: 37, scope: !2070)
!2081 = !DILocation(line: 1121, column: 19, scope: !2070)
!2082 = !DILocation(line: 1122, column: 15, scope: !2070)
!2083 = !DILocation(line: 1122, column: 2, scope: !2070)
!2084 = !DILocation(line: 1122, column: 8, scope: !2070)
!2085 = !DILocation(line: 1122, column: 13, scope: !2070)
!2086 = !DILocation(line: 1123, column: 1, scope: !2070)
!2087 = distinct !DISubprogram(name: "MetaElement_co_get", scope: !3, file: !3, line: 1125, type: !2088, scopeLine: 1126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !465, !1599}
!2090 = !DILocalVariable(name: "ptr", arg: 1, scope: !2087, file: !3, line: 1125, type: !465)
!2091 = !DILocation(line: 1125, column: 37, scope: !2087)
!2092 = !DILocalVariable(name: "values", arg: 2, scope: !2087, file: !3, line: 1125, type: !1599)
!2093 = !DILocation(line: 1125, column: 48, scope: !2087)
!2094 = !DILocalVariable(name: "data", scope: !2087, file: !3, line: 1127, type: !1574)
!2095 = !DILocation(line: 1127, column: 12, scope: !2087)
!2096 = !DILocation(line: 1127, column: 32, scope: !2087)
!2097 = !DILocation(line: 1127, column: 37, scope: !2087)
!2098 = !DILocation(line: 1127, column: 19, scope: !2087)
!2099 = !DILocalVariable(name: "i", scope: !2087, file: !3, line: 1128, type: !7)
!2100 = !DILocation(line: 1128, column: 15, scope: !2087)
!2101 = !DILocation(line: 1130, column: 9, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 1130, column: 2)
!2103 = !DILocation(line: 1130, column: 7, scope: !2102)
!2104 = !DILocation(line: 1130, column: 14, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 1130, column: 2)
!2106 = !DILocation(line: 1130, column: 16, scope: !2105)
!2107 = !DILocation(line: 1130, column: 2, scope: !2102)
!2108 = !DILocation(line: 1131, column: 25, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 1130, column: 26)
!2110 = !DILocation(line: 1131, column: 31, scope: !2109)
!2111 = !DILocation(line: 1131, column: 34, scope: !2109)
!2112 = !DILocation(line: 1131, column: 23, scope: !2109)
!2113 = !DILocation(line: 1131, column: 3, scope: !2109)
!2114 = !DILocation(line: 1131, column: 10, scope: !2109)
!2115 = !DILocation(line: 1131, column: 13, scope: !2109)
!2116 = !DILocation(line: 1132, column: 2, scope: !2109)
!2117 = !DILocation(line: 1130, column: 22, scope: !2105)
!2118 = !DILocation(line: 1130, column: 2, scope: !2105)
!2119 = distinct !{!2119, !2107, !2120}
!2120 = !DILocation(line: 1132, column: 2, scope: !2102)
!2121 = !DILocation(line: 1133, column: 1, scope: !2087)
!2122 = distinct !DISubprogram(name: "MetaElement_co_set", scope: !3, file: !3, line: 1135, type: !2123, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !465, !1727}
!2125 = !DILocalVariable(name: "ptr", arg: 1, scope: !2122, file: !3, line: 1135, type: !465)
!2126 = !DILocation(line: 1135, column: 37, scope: !2122)
!2127 = !DILocalVariable(name: "values", arg: 2, scope: !2122, file: !3, line: 1135, type: !1727)
!2128 = !DILocation(line: 1135, column: 54, scope: !2122)
!2129 = !DILocalVariable(name: "data", scope: !2122, file: !3, line: 1137, type: !1574)
!2130 = !DILocation(line: 1137, column: 12, scope: !2122)
!2131 = !DILocation(line: 1137, column: 32, scope: !2122)
!2132 = !DILocation(line: 1137, column: 37, scope: !2122)
!2133 = !DILocation(line: 1137, column: 19, scope: !2122)
!2134 = !DILocalVariable(name: "i", scope: !2122, file: !3, line: 1138, type: !7)
!2135 = !DILocation(line: 1138, column: 15, scope: !2122)
!2136 = !DILocation(line: 1140, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 1140, column: 2)
!2138 = !DILocation(line: 1140, column: 7, scope: !2137)
!2139 = !DILocation(line: 1140, column: 14, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 1140, column: 2)
!2141 = !DILocation(line: 1140, column: 16, scope: !2140)
!2142 = !DILocation(line: 1140, column: 2, scope: !2137)
!2143 = !DILocation(line: 1141, column: 19, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1140, column: 26)
!2145 = !DILocation(line: 1141, column: 26, scope: !2144)
!2146 = !DILocation(line: 1141, column: 5, scope: !2144)
!2147 = !DILocation(line: 1141, column: 11, scope: !2144)
!2148 = !DILocation(line: 1141, column: 14, scope: !2144)
!2149 = !DILocation(line: 1141, column: 3, scope: !2144)
!2150 = !DILocation(line: 1141, column: 17, scope: !2144)
!2151 = !DILocation(line: 1142, column: 2, scope: !2144)
!2152 = !DILocation(line: 1140, column: 22, scope: !2140)
!2153 = !DILocation(line: 1140, column: 2, scope: !2140)
!2154 = distinct !{!2154, !2142, !2155}
!2155 = !DILocation(line: 1142, column: 2, scope: !2137)
!2156 = !DILocation(line: 1143, column: 1, scope: !2122)
!2157 = distinct !DISubprogram(name: "MetaElement_rotation_get", scope: !3, file: !3, line: 1145, type: !2088, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2158 = !DILocalVariable(name: "ptr", arg: 1, scope: !2157, file: !3, line: 1145, type: !465)
!2159 = !DILocation(line: 1145, column: 43, scope: !2157)
!2160 = !DILocalVariable(name: "values", arg: 2, scope: !2157, file: !3, line: 1145, type: !1599)
!2161 = !DILocation(line: 1145, column: 54, scope: !2157)
!2162 = !DILocalVariable(name: "data", scope: !2157, file: !3, line: 1147, type: !1574)
!2163 = !DILocation(line: 1147, column: 12, scope: !2157)
!2164 = !DILocation(line: 1147, column: 32, scope: !2157)
!2165 = !DILocation(line: 1147, column: 37, scope: !2157)
!2166 = !DILocation(line: 1147, column: 19, scope: !2157)
!2167 = !DILocalVariable(name: "i", scope: !2157, file: !3, line: 1148, type: !7)
!2168 = !DILocation(line: 1148, column: 15, scope: !2157)
!2169 = !DILocation(line: 1150, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 1150, column: 2)
!2171 = !DILocation(line: 1150, column: 7, scope: !2170)
!2172 = !DILocation(line: 1150, column: 14, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 1150, column: 2)
!2174 = !DILocation(line: 1150, column: 16, scope: !2173)
!2175 = !DILocation(line: 1150, column: 2, scope: !2170)
!2176 = !DILocation(line: 1151, column: 33, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 1150, column: 26)
!2178 = !DILocation(line: 1151, column: 39, scope: !2177)
!2179 = !DILocation(line: 1151, column: 23, scope: !2177)
!2180 = !DILocation(line: 1151, column: 45, scope: !2177)
!2181 = !DILocation(line: 1151, column: 3, scope: !2177)
!2182 = !DILocation(line: 1151, column: 10, scope: !2177)
!2183 = !DILocation(line: 1151, column: 13, scope: !2177)
!2184 = !DILocation(line: 1152, column: 2, scope: !2177)
!2185 = !DILocation(line: 1150, column: 22, scope: !2173)
!2186 = !DILocation(line: 1150, column: 2, scope: !2173)
!2187 = distinct !{!2187, !2175, !2188}
!2188 = !DILocation(line: 1152, column: 2, scope: !2170)
!2189 = !DILocation(line: 1153, column: 1, scope: !2157)
!2190 = distinct !DISubprogram(name: "MetaElement_rotation_set", scope: !3, file: !3, line: 1155, type: !2123, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2191 = !DILocalVariable(name: "ptr", arg: 1, scope: !2190, file: !3, line: 1155, type: !465)
!2192 = !DILocation(line: 1155, column: 43, scope: !2190)
!2193 = !DILocalVariable(name: "values", arg: 2, scope: !2190, file: !3, line: 1155, type: !1727)
!2194 = !DILocation(line: 1155, column: 60, scope: !2190)
!2195 = !DILocalVariable(name: "data", scope: !2190, file: !3, line: 1157, type: !1574)
!2196 = !DILocation(line: 1157, column: 12, scope: !2190)
!2197 = !DILocation(line: 1157, column: 32, scope: !2190)
!2198 = !DILocation(line: 1157, column: 37, scope: !2190)
!2199 = !DILocation(line: 1157, column: 19, scope: !2190)
!2200 = !DILocalVariable(name: "i", scope: !2190, file: !3, line: 1158, type: !7)
!2201 = !DILocation(line: 1158, column: 15, scope: !2190)
!2202 = !DILocation(line: 1160, column: 9, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 1160, column: 2)
!2204 = !DILocation(line: 1160, column: 7, scope: !2203)
!2205 = !DILocation(line: 1160, column: 14, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 1160, column: 2)
!2207 = !DILocation(line: 1160, column: 16, scope: !2206)
!2208 = !DILocation(line: 1160, column: 2, scope: !2203)
!2209 = !DILocation(line: 1161, column: 30, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 1160, column: 26)
!2211 = !DILocation(line: 1161, column: 37, scope: !2210)
!2212 = !DILocation(line: 1161, column: 13, scope: !2210)
!2213 = !DILocation(line: 1161, column: 19, scope: !2210)
!2214 = !DILocation(line: 1161, column: 3, scope: !2210)
!2215 = !DILocation(line: 1161, column: 25, scope: !2210)
!2216 = !DILocation(line: 1161, column: 28, scope: !2210)
!2217 = !DILocation(line: 1162, column: 2, scope: !2210)
!2218 = !DILocation(line: 1160, column: 22, scope: !2206)
!2219 = !DILocation(line: 1160, column: 2, scope: !2206)
!2220 = distinct !{!2220, !2208, !2221}
!2221 = !DILocation(line: 1162, column: 2, scope: !2203)
!2222 = !DILocation(line: 1163, column: 1, scope: !2190)
!2223 = distinct !DISubprogram(name: "MetaElement_radius_get", scope: !3, file: !3, line: 1165, type: !2224, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!401, !465}
!2226 = !DILocalVariable(name: "ptr", arg: 1, scope: !2223, file: !3, line: 1165, type: !465)
!2227 = !DILocation(line: 1165, column: 42, scope: !2223)
!2228 = !DILocalVariable(name: "data", scope: !2223, file: !3, line: 1167, type: !1574)
!2229 = !DILocation(line: 1167, column: 12, scope: !2223)
!2230 = !DILocation(line: 1167, column: 32, scope: !2223)
!2231 = !DILocation(line: 1167, column: 37, scope: !2223)
!2232 = !DILocation(line: 1167, column: 19, scope: !2223)
!2233 = !DILocation(line: 1168, column: 17, scope: !2223)
!2234 = !DILocation(line: 1168, column: 23, scope: !2223)
!2235 = !DILocation(line: 1168, column: 2, scope: !2223)
!2236 = distinct !DISubprogram(name: "MetaElement_radius_set", scope: !3, file: !3, line: 1171, type: !2237, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !465, !401}
!2239 = !DILocalVariable(name: "ptr", arg: 1, scope: !2236, file: !3, line: 1171, type: !465)
!2240 = !DILocation(line: 1171, column: 41, scope: !2236)
!2241 = !DILocalVariable(name: "value", arg: 2, scope: !2236, file: !3, line: 1171, type: !401)
!2242 = !DILocation(line: 1171, column: 52, scope: !2236)
!2243 = !DILocalVariable(name: "data", scope: !2236, file: !3, line: 1173, type: !1574)
!2244 = !DILocation(line: 1173, column: 12, scope: !2236)
!2245 = !DILocation(line: 1173, column: 32, scope: !2236)
!2246 = !DILocation(line: 1173, column: 37, scope: !2236)
!2247 = !DILocation(line: 1173, column: 19, scope: !2236)
!2248 = !DILocation(line: 1174, column: 14, scope: !2236)
!2249 = !DILocation(line: 1174, column: 2, scope: !2236)
!2250 = !DILocation(line: 1174, column: 8, scope: !2236)
!2251 = !DILocation(line: 1174, column: 12, scope: !2236)
!2252 = !DILocation(line: 1175, column: 1, scope: !2236)
!2253 = distinct !DISubprogram(name: "MetaElement_size_x_get", scope: !3, file: !3, line: 1177, type: !2224, scopeLine: 1178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2254 = !DILocalVariable(name: "ptr", arg: 1, scope: !2253, file: !3, line: 1177, type: !465)
!2255 = !DILocation(line: 1177, column: 42, scope: !2253)
!2256 = !DILocalVariable(name: "data", scope: !2253, file: !3, line: 1179, type: !1574)
!2257 = !DILocation(line: 1179, column: 12, scope: !2253)
!2258 = !DILocation(line: 1179, column: 32, scope: !2253)
!2259 = !DILocation(line: 1179, column: 37, scope: !2253)
!2260 = !DILocation(line: 1179, column: 19, scope: !2253)
!2261 = !DILocation(line: 1180, column: 17, scope: !2253)
!2262 = !DILocation(line: 1180, column: 23, scope: !2253)
!2263 = !DILocation(line: 1180, column: 2, scope: !2253)
!2264 = distinct !DISubprogram(name: "MetaElement_size_x_set", scope: !3, file: !3, line: 1183, type: !2237, scopeLine: 1184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2265 = !DILocalVariable(name: "ptr", arg: 1, scope: !2264, file: !3, line: 1183, type: !465)
!2266 = !DILocation(line: 1183, column: 41, scope: !2264)
!2267 = !DILocalVariable(name: "value", arg: 2, scope: !2264, file: !3, line: 1183, type: !401)
!2268 = !DILocation(line: 1183, column: 52, scope: !2264)
!2269 = !DILocalVariable(name: "data", scope: !2264, file: !3, line: 1185, type: !1574)
!2270 = !DILocation(line: 1185, column: 12, scope: !2264)
!2271 = !DILocation(line: 1185, column: 32, scope: !2264)
!2272 = !DILocation(line: 1185, column: 37, scope: !2264)
!2273 = !DILocation(line: 1185, column: 19, scope: !2264)
!2274 = !DILocation(line: 1186, column: 15, scope: !2264)
!2275 = !DILocation(line: 1186, column: 2, scope: !2264)
!2276 = !DILocation(line: 1186, column: 8, scope: !2264)
!2277 = !DILocation(line: 1186, column: 13, scope: !2264)
!2278 = !DILocation(line: 1187, column: 1, scope: !2264)
!2279 = distinct !DISubprogram(name: "MetaElement_size_y_get", scope: !3, file: !3, line: 1189, type: !2224, scopeLine: 1190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2280 = !DILocalVariable(name: "ptr", arg: 1, scope: !2279, file: !3, line: 1189, type: !465)
!2281 = !DILocation(line: 1189, column: 42, scope: !2279)
!2282 = !DILocalVariable(name: "data", scope: !2279, file: !3, line: 1191, type: !1574)
!2283 = !DILocation(line: 1191, column: 12, scope: !2279)
!2284 = !DILocation(line: 1191, column: 32, scope: !2279)
!2285 = !DILocation(line: 1191, column: 37, scope: !2279)
!2286 = !DILocation(line: 1191, column: 19, scope: !2279)
!2287 = !DILocation(line: 1192, column: 17, scope: !2279)
!2288 = !DILocation(line: 1192, column: 23, scope: !2279)
!2289 = !DILocation(line: 1192, column: 2, scope: !2279)
!2290 = distinct !DISubprogram(name: "MetaElement_size_y_set", scope: !3, file: !3, line: 1195, type: !2237, scopeLine: 1196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2291 = !DILocalVariable(name: "ptr", arg: 1, scope: !2290, file: !3, line: 1195, type: !465)
!2292 = !DILocation(line: 1195, column: 41, scope: !2290)
!2293 = !DILocalVariable(name: "value", arg: 2, scope: !2290, file: !3, line: 1195, type: !401)
!2294 = !DILocation(line: 1195, column: 52, scope: !2290)
!2295 = !DILocalVariable(name: "data", scope: !2290, file: !3, line: 1197, type: !1574)
!2296 = !DILocation(line: 1197, column: 12, scope: !2290)
!2297 = !DILocation(line: 1197, column: 32, scope: !2290)
!2298 = !DILocation(line: 1197, column: 37, scope: !2290)
!2299 = !DILocation(line: 1197, column: 19, scope: !2290)
!2300 = !DILocation(line: 1198, column: 15, scope: !2290)
!2301 = !DILocation(line: 1198, column: 2, scope: !2290)
!2302 = !DILocation(line: 1198, column: 8, scope: !2290)
!2303 = !DILocation(line: 1198, column: 13, scope: !2290)
!2304 = !DILocation(line: 1199, column: 1, scope: !2290)
!2305 = distinct !DISubprogram(name: "MetaElement_size_z_get", scope: !3, file: !3, line: 1201, type: !2224, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2306 = !DILocalVariable(name: "ptr", arg: 1, scope: !2305, file: !3, line: 1201, type: !465)
!2307 = !DILocation(line: 1201, column: 42, scope: !2305)
!2308 = !DILocalVariable(name: "data", scope: !2305, file: !3, line: 1203, type: !1574)
!2309 = !DILocation(line: 1203, column: 12, scope: !2305)
!2310 = !DILocation(line: 1203, column: 32, scope: !2305)
!2311 = !DILocation(line: 1203, column: 37, scope: !2305)
!2312 = !DILocation(line: 1203, column: 19, scope: !2305)
!2313 = !DILocation(line: 1204, column: 17, scope: !2305)
!2314 = !DILocation(line: 1204, column: 23, scope: !2305)
!2315 = !DILocation(line: 1204, column: 2, scope: !2305)
!2316 = distinct !DISubprogram(name: "MetaElement_size_z_set", scope: !3, file: !3, line: 1207, type: !2237, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2317 = !DILocalVariable(name: "ptr", arg: 1, scope: !2316, file: !3, line: 1207, type: !465)
!2318 = !DILocation(line: 1207, column: 41, scope: !2316)
!2319 = !DILocalVariable(name: "value", arg: 2, scope: !2316, file: !3, line: 1207, type: !401)
!2320 = !DILocation(line: 1207, column: 52, scope: !2316)
!2321 = !DILocalVariable(name: "data", scope: !2316, file: !3, line: 1209, type: !1574)
!2322 = !DILocation(line: 1209, column: 12, scope: !2316)
!2323 = !DILocation(line: 1209, column: 32, scope: !2316)
!2324 = !DILocation(line: 1209, column: 37, scope: !2316)
!2325 = !DILocation(line: 1209, column: 19, scope: !2316)
!2326 = !DILocation(line: 1210, column: 15, scope: !2316)
!2327 = !DILocation(line: 1210, column: 2, scope: !2316)
!2328 = !DILocation(line: 1210, column: 8, scope: !2316)
!2329 = !DILocation(line: 1210, column: 13, scope: !2316)
!2330 = !DILocation(line: 1211, column: 1, scope: !2316)
!2331 = distinct !DISubprogram(name: "MetaElement_stiffness_get", scope: !3, file: !3, line: 1213, type: !2224, scopeLine: 1214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2332 = !DILocalVariable(name: "ptr", arg: 1, scope: !2331, file: !3, line: 1213, type: !465)
!2333 = !DILocation(line: 1213, column: 45, scope: !2331)
!2334 = !DILocalVariable(name: "data", scope: !2331, file: !3, line: 1215, type: !1574)
!2335 = !DILocation(line: 1215, column: 12, scope: !2331)
!2336 = !DILocation(line: 1215, column: 32, scope: !2331)
!2337 = !DILocation(line: 1215, column: 37, scope: !2331)
!2338 = !DILocation(line: 1215, column: 19, scope: !2331)
!2339 = !DILocation(line: 1216, column: 17, scope: !2331)
!2340 = !DILocation(line: 1216, column: 23, scope: !2331)
!2341 = !DILocation(line: 1216, column: 2, scope: !2331)
!2342 = distinct !DISubprogram(name: "MetaElement_stiffness_set", scope: !3, file: !3, line: 1219, type: !2237, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2343 = !DILocalVariable(name: "ptr", arg: 1, scope: !2342, file: !3, line: 1219, type: !465)
!2344 = !DILocation(line: 1219, column: 44, scope: !2342)
!2345 = !DILocalVariable(name: "value", arg: 2, scope: !2342, file: !3, line: 1219, type: !401)
!2346 = !DILocation(line: 1219, column: 55, scope: !2342)
!2347 = !DILocalVariable(name: "data", scope: !2342, file: !3, line: 1221, type: !1574)
!2348 = !DILocation(line: 1221, column: 12, scope: !2342)
!2349 = !DILocation(line: 1221, column: 32, scope: !2342)
!2350 = !DILocation(line: 1221, column: 37, scope: !2342)
!2351 = !DILocation(line: 1221, column: 19, scope: !2342)
!2352 = !DILocation(line: 1222, column: 12, scope: !2342)
!2353 = !DILocation(line: 1222, column: 2, scope: !2342)
!2354 = !DILocation(line: 1222, column: 8, scope: !2342)
!2355 = !DILocation(line: 1222, column: 10, scope: !2342)
!2356 = !DILocation(line: 1223, column: 1, scope: !2342)
!2357 = distinct !DISubprogram(name: "MetaElement_use_negative_get", scope: !3, file: !3, line: 1225, type: !2057, scopeLine: 1226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2358 = !DILocalVariable(name: "ptr", arg: 1, scope: !2357, file: !3, line: 1225, type: !465)
!2359 = !DILocation(line: 1225, column: 46, scope: !2357)
!2360 = !DILocalVariable(name: "data", scope: !2357, file: !3, line: 1227, type: !1574)
!2361 = !DILocation(line: 1227, column: 12, scope: !2357)
!2362 = !DILocation(line: 1227, column: 32, scope: !2357)
!2363 = !DILocation(line: 1227, column: 37, scope: !2357)
!2364 = !DILocation(line: 1227, column: 19, scope: !2357)
!2365 = !DILocation(line: 1228, column: 12, scope: !2357)
!2366 = !DILocation(line: 1228, column: 18, scope: !2357)
!2367 = !DILocation(line: 1228, column: 11, scope: !2357)
!2368 = !DILocation(line: 1228, column: 24, scope: !2357)
!2369 = !DILocation(line: 1228, column: 29, scope: !2357)
!2370 = !DILocation(line: 1228, column: 2, scope: !2357)
!2371 = distinct !DISubprogram(name: "MetaElement_use_negative_set", scope: !3, file: !3, line: 1231, type: !2071, scopeLine: 1232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2372 = !DILocalVariable(name: "ptr", arg: 1, scope: !2371, file: !3, line: 1231, type: !465)
!2373 = !DILocation(line: 1231, column: 47, scope: !2371)
!2374 = !DILocalVariable(name: "value", arg: 2, scope: !2371, file: !3, line: 1231, type: !48)
!2375 = !DILocation(line: 1231, column: 56, scope: !2371)
!2376 = !DILocalVariable(name: "data", scope: !2371, file: !3, line: 1233, type: !1574)
!2377 = !DILocation(line: 1233, column: 12, scope: !2371)
!2378 = !DILocation(line: 1233, column: 32, scope: !2371)
!2379 = !DILocation(line: 1233, column: 37, scope: !2371)
!2380 = !DILocation(line: 1233, column: 19, scope: !2371)
!2381 = !DILocation(line: 1234, column: 6, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 1234, column: 6)
!2383 = !DILocation(line: 1234, column: 6, scope: !2371)
!2384 = !DILocation(line: 1234, column: 13, scope: !2382)
!2385 = !DILocation(line: 1234, column: 19, scope: !2382)
!2386 = !DILocation(line: 1234, column: 24, scope: !2382)
!2387 = !DILocation(line: 1235, column: 7, scope: !2382)
!2388 = !DILocation(line: 1235, column: 13, scope: !2382)
!2389 = !DILocation(line: 1235, column: 18, scope: !2382)
!2390 = !DILocation(line: 1236, column: 1, scope: !2371)
!2391 = distinct !DISubprogram(name: "MetaElement_hide_get", scope: !3, file: !3, line: 1238, type: !2057, scopeLine: 1239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2392 = !DILocalVariable(name: "ptr", arg: 1, scope: !2391, file: !3, line: 1238, type: !465)
!2393 = !DILocation(line: 1238, column: 38, scope: !2391)
!2394 = !DILocalVariable(name: "data", scope: !2391, file: !3, line: 1240, type: !1574)
!2395 = !DILocation(line: 1240, column: 12, scope: !2391)
!2396 = !DILocation(line: 1240, column: 32, scope: !2391)
!2397 = !DILocation(line: 1240, column: 37, scope: !2391)
!2398 = !DILocation(line: 1240, column: 19, scope: !2391)
!2399 = !DILocation(line: 1241, column: 12, scope: !2391)
!2400 = !DILocation(line: 1241, column: 18, scope: !2391)
!2401 = !DILocation(line: 1241, column: 11, scope: !2391)
!2402 = !DILocation(line: 1241, column: 24, scope: !2391)
!2403 = !DILocation(line: 1241, column: 29, scope: !2391)
!2404 = !DILocation(line: 1241, column: 2, scope: !2391)
!2405 = distinct !DISubprogram(name: "MetaElement_hide_set", scope: !3, file: !3, line: 1244, type: !2071, scopeLine: 1245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2406 = !DILocalVariable(name: "ptr", arg: 1, scope: !2405, file: !3, line: 1244, type: !465)
!2407 = !DILocation(line: 1244, column: 39, scope: !2405)
!2408 = !DILocalVariable(name: "value", arg: 2, scope: !2405, file: !3, line: 1244, type: !48)
!2409 = !DILocation(line: 1244, column: 48, scope: !2405)
!2410 = !DILocalVariable(name: "data", scope: !2405, file: !3, line: 1246, type: !1574)
!2411 = !DILocation(line: 1246, column: 12, scope: !2405)
!2412 = !DILocation(line: 1246, column: 32, scope: !2405)
!2413 = !DILocation(line: 1246, column: 37, scope: !2405)
!2414 = !DILocation(line: 1246, column: 19, scope: !2405)
!2415 = !DILocation(line: 1247, column: 6, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 1247, column: 6)
!2417 = !DILocation(line: 1247, column: 6, scope: !2405)
!2418 = !DILocation(line: 1247, column: 13, scope: !2416)
!2419 = !DILocation(line: 1247, column: 19, scope: !2416)
!2420 = !DILocation(line: 1247, column: 24, scope: !2416)
!2421 = !DILocation(line: 1248, column: 7, scope: !2416)
!2422 = !DILocation(line: 1248, column: 13, scope: !2416)
!2423 = !DILocation(line: 1248, column: 18, scope: !2416)
!2424 = !DILocation(line: 1249, column: 1, scope: !2405)
!2425 = distinct !DISubprogram(name: "MetaBall_elements_begin", scope: !3, file: !3, line: 1256, type: !1974, scopeLine: 1257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2426 = !DILocalVariable(name: "iter", arg: 1, scope: !2425, file: !3, line: 1256, type: !1976)
!2427 = !DILocation(line: 1256, column: 58, scope: !2425)
!2428 = !DILocalVariable(name: "ptr", arg: 2, scope: !2425, file: !3, line: 1256, type: !465)
!2429 = !DILocation(line: 1256, column: 76, scope: !2425)
!2430 = !DILocalVariable(name: "data", scope: !2425, file: !3, line: 1258, type: !1601)
!2431 = !DILocation(line: 1258, column: 12, scope: !2425)
!2432 = !DILocation(line: 1258, column: 32, scope: !2425)
!2433 = !DILocation(line: 1258, column: 37, scope: !2425)
!2434 = !DILocation(line: 1258, column: 19, scope: !2425)
!2435 = !DILocation(line: 1260, column: 9, scope: !2425)
!2436 = !DILocation(line: 1260, column: 2, scope: !2425)
!2437 = !DILocation(line: 1261, column: 2, scope: !2425)
!2438 = !DILocation(line: 1261, column: 8, scope: !2425)
!2439 = !DILocation(line: 1261, column: 18, scope: !2425)
!2440 = !DILocation(line: 1261, column: 17, scope: !2425)
!2441 = !DILocation(line: 1262, column: 2, scope: !2425)
!2442 = !DILocation(line: 1262, column: 8, scope: !2425)
!2443 = !DILocation(line: 1262, column: 13, scope: !2425)
!2444 = !DILocation(line: 1264, column: 30, scope: !2425)
!2445 = !DILocation(line: 1264, column: 37, scope: !2425)
!2446 = !DILocation(line: 1264, column: 43, scope: !2425)
!2447 = !DILocation(line: 1264, column: 2, scope: !2425)
!2448 = !DILocation(line: 1266, column: 6, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 1266, column: 6)
!2450 = !DILocation(line: 1266, column: 12, scope: !2449)
!2451 = !DILocation(line: 1266, column: 6, scope: !2425)
!2452 = !DILocation(line: 1267, column: 3, scope: !2449)
!2453 = !DILocation(line: 1267, column: 9, scope: !2449)
!2454 = !DILocation(line: 1267, column: 37, scope: !2449)
!2455 = !DILocation(line: 1267, column: 15, scope: !2449)
!2456 = !DILocation(line: 1268, column: 1, scope: !2425)
!2457 = distinct !DISubprogram(name: "MetaBall_elements_get", scope: !3, file: !3, line: 1251, type: !2005, scopeLine: 1252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2458 = !DILocalVariable(name: "iter", arg: 1, scope: !2457, file: !3, line: 1251, type: !1976)
!2459 = !DILocation(line: 1251, column: 69, scope: !2457)
!2460 = !DILocation(line: 1253, column: 37, scope: !2457)
!2461 = !DILocation(line: 1253, column: 43, scope: !2457)
!2462 = !DILocation(line: 1253, column: 95, scope: !2457)
!2463 = !DILocation(line: 1253, column: 69, scope: !2457)
!2464 = !DILocation(line: 1253, column: 9, scope: !2457)
!2465 = !DILocation(line: 1253, column: 2, scope: !2457)
!2466 = distinct !DISubprogram(name: "MetaBall_elements_next", scope: !3, file: !3, line: 1270, type: !2013, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2467 = !DILocalVariable(name: "iter", arg: 1, scope: !2466, file: !3, line: 1270, type: !1976)
!2468 = !DILocation(line: 1270, column: 57, scope: !2466)
!2469 = !DILocation(line: 1272, column: 29, scope: !2466)
!2470 = !DILocation(line: 1272, column: 2, scope: !2466)
!2471 = !DILocation(line: 1274, column: 6, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 1274, column: 6)
!2473 = !DILocation(line: 1274, column: 12, scope: !2472)
!2474 = !DILocation(line: 1274, column: 6, scope: !2466)
!2475 = !DILocation(line: 1275, column: 3, scope: !2472)
!2476 = !DILocation(line: 1275, column: 9, scope: !2472)
!2477 = !DILocation(line: 1275, column: 37, scope: !2472)
!2478 = !DILocation(line: 1275, column: 15, scope: !2472)
!2479 = !DILocation(line: 1276, column: 1, scope: !2466)
!2480 = distinct !DISubprogram(name: "MetaBall_elements_end", scope: !3, file: !3, line: 1278, type: !2013, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2481 = !DILocalVariable(name: "iter", arg: 1, scope: !2480, file: !3, line: 1278, type: !1976)
!2482 = !DILocation(line: 1278, column: 56, scope: !2480)
!2483 = !DILocation(line: 1280, column: 28, scope: !2480)
!2484 = !DILocation(line: 1280, column: 2, scope: !2480)
!2485 = !DILocation(line: 1281, column: 1, scope: !2480)
!2486 = distinct !DISubprogram(name: "MetaBall_elements_lookup_int", scope: !3, file: !3, line: 1283, type: !2487, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!48, !465, !48, !465}
!2489 = !DILocalVariable(name: "ptr", arg: 1, scope: !2486, file: !3, line: 1283, type: !465)
!2490 = !DILocation(line: 1283, column: 46, scope: !2486)
!2491 = !DILocalVariable(name: "index", arg: 2, scope: !2486, file: !3, line: 1283, type: !48)
!2492 = !DILocation(line: 1283, column: 55, scope: !2486)
!2493 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2486, file: !3, line: 1283, type: !465)
!2494 = !DILocation(line: 1283, column: 74, scope: !2486)
!2495 = !DILocalVariable(name: "found", scope: !2486, file: !3, line: 1285, type: !48)
!2496 = !DILocation(line: 1285, column: 6, scope: !2486)
!2497 = !DILocalVariable(name: "iter", scope: !2486, file: !3, line: 1286, type: !1977)
!2498 = !DILocation(line: 1286, column: 29, scope: !2486)
!2499 = !DILocation(line: 1288, column: 33, scope: !2486)
!2500 = !DILocation(line: 1288, column: 2, scope: !2486)
!2501 = !DILocation(line: 1290, column: 11, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 1290, column: 6)
!2503 = !DILocation(line: 1290, column: 6, scope: !2502)
!2504 = !DILocation(line: 1290, column: 6, scope: !2486)
!2505 = !DILocalVariable(name: "internal", scope: !2506, file: !3, line: 1291, type: !2507)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1290, column: 18)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!2508 = !DILocation(line: 1291, column: 21, scope: !2506)
!2509 = !DILocation(line: 1291, column: 38, scope: !2506)
!2510 = !DILocation(line: 1291, column: 47, scope: !2506)
!2511 = !DILocation(line: 1292, column: 7, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 1292, column: 7)
!2513 = !DILocation(line: 1292, column: 17, scope: !2512)
!2514 = !DILocation(line: 1292, column: 7, scope: !2506)
!2515 = !DILocation(line: 1293, column: 4, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1292, column: 23)
!2517 = !DILocation(line: 1293, column: 16, scope: !2516)
!2518 = !DILocation(line: 1293, column: 19, scope: !2516)
!2519 = !DILocation(line: 1293, column: 23, scope: !2516)
!2520 = !DILocation(line: 1293, column: 31, scope: !2516)
!2521 = !DILocation(line: 0, scope: !2516)
!2522 = !DILocation(line: 1294, column: 5, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 1293, column: 38)
!2524 = distinct !{!2524, !2515, !2525}
!2525 = !DILocation(line: 1295, column: 4, scope: !2516)
!2526 = !DILocation(line: 1296, column: 13, scope: !2516)
!2527 = !DILocation(line: 1296, column: 19, scope: !2516)
!2528 = !DILocation(line: 1296, column: 25, scope: !2516)
!2529 = !DILocation(line: 1296, column: 33, scope: !2516)
!2530 = !DILocation(line: 1296, column: 10, scope: !2516)
!2531 = !DILocation(line: 1297, column: 3, scope: !2516)
!2532 = !DILocation(line: 1299, column: 4, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1298, column: 8)
!2534 = !DILocation(line: 1299, column: 16, scope: !2533)
!2535 = !DILocation(line: 1299, column: 19, scope: !2533)
!2536 = !DILocation(line: 1299, column: 23, scope: !2533)
!2537 = !DILocation(line: 1299, column: 26, scope: !2533)
!2538 = !DILocation(line: 1299, column: 36, scope: !2533)
!2539 = !DILocation(line: 0, scope: !2533)
!2540 = !DILocation(line: 1300, column: 22, scope: !2533)
!2541 = !DILocation(line: 1300, column: 32, scope: !2533)
!2542 = !DILocation(line: 1300, column: 38, scope: !2533)
!2543 = !DILocation(line: 1300, column: 5, scope: !2533)
!2544 = !DILocation(line: 1300, column: 15, scope: !2533)
!2545 = !DILocation(line: 1300, column: 20, scope: !2533)
!2546 = distinct !{!2546, !2532, !2542}
!2547 = !DILocation(line: 1301, column: 13, scope: !2533)
!2548 = !DILocation(line: 1301, column: 19, scope: !2533)
!2549 = !DILocation(line: 1301, column: 25, scope: !2533)
!2550 = !DILocation(line: 1301, column: 28, scope: !2533)
!2551 = !DILocation(line: 1301, column: 38, scope: !2533)
!2552 = !DILocation(line: 1301, column: 10, scope: !2533)
!2553 = !DILocation(line: 1303, column: 7, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 1303, column: 7)
!2555 = !DILocation(line: 1303, column: 7, scope: !2506)
!2556 = !DILocation(line: 1303, column: 15, scope: !2554)
!2557 = !DILocation(line: 1303, column: 23, scope: !2554)
!2558 = !DILocation(line: 1303, column: 14, scope: !2554)
!2559 = !DILocation(line: 1304, column: 2, scope: !2506)
!2560 = !DILocation(line: 1306, column: 2, scope: !2486)
!2561 = !DILocation(line: 1308, column: 9, scope: !2486)
!2562 = !DILocation(line: 1308, column: 2, scope: !2486)
!2563 = distinct !DISubprogram(name: "MetaBall_update_method_get", scope: !3, file: !3, line: 1311, type: !2057, scopeLine: 1312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2564 = !DILocalVariable(name: "ptr", arg: 1, scope: !2563, file: !3, line: 1311, type: !465)
!2565 = !DILocation(line: 1311, column: 44, scope: !2563)
!2566 = !DILocalVariable(name: "data", scope: !2563, file: !3, line: 1313, type: !1601)
!2567 = !DILocation(line: 1313, column: 12, scope: !2563)
!2568 = !DILocation(line: 1313, column: 32, scope: !2563)
!2569 = !DILocation(line: 1313, column: 37, scope: !2563)
!2570 = !DILocation(line: 1313, column: 19, scope: !2563)
!2571 = !DILocation(line: 1314, column: 15, scope: !2563)
!2572 = !DILocation(line: 1314, column: 21, scope: !2563)
!2573 = !DILocation(line: 1314, column: 9, scope: !2563)
!2574 = !DILocation(line: 1314, column: 2, scope: !2563)
!2575 = distinct !DISubprogram(name: "MetaBall_update_method_set", scope: !3, file: !3, line: 1317, type: !2071, scopeLine: 1318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2576 = !DILocalVariable(name: "ptr", arg: 1, scope: !2575, file: !3, line: 1317, type: !465)
!2577 = !DILocation(line: 1317, column: 45, scope: !2575)
!2578 = !DILocalVariable(name: "value", arg: 2, scope: !2575, file: !3, line: 1317, type: !48)
!2579 = !DILocation(line: 1317, column: 54, scope: !2575)
!2580 = !DILocalVariable(name: "data", scope: !2575, file: !3, line: 1319, type: !1601)
!2581 = !DILocation(line: 1319, column: 12, scope: !2575)
!2582 = !DILocation(line: 1319, column: 32, scope: !2575)
!2583 = !DILocation(line: 1319, column: 37, scope: !2575)
!2584 = !DILocation(line: 1319, column: 19, scope: !2575)
!2585 = !DILocation(line: 1320, column: 15, scope: !2575)
!2586 = !DILocation(line: 1320, column: 2, scope: !2575)
!2587 = !DILocation(line: 1320, column: 8, scope: !2575)
!2588 = !DILocation(line: 1320, column: 13, scope: !2575)
!2589 = !DILocation(line: 1321, column: 1, scope: !2575)
!2590 = distinct !DISubprogram(name: "MetaBall_resolution_get", scope: !3, file: !3, line: 1323, type: !2224, scopeLine: 1324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2591 = !DILocalVariable(name: "ptr", arg: 1, scope: !2590, file: !3, line: 1323, type: !465)
!2592 = !DILocation(line: 1323, column: 43, scope: !2590)
!2593 = !DILocalVariable(name: "data", scope: !2590, file: !3, line: 1325, type: !1601)
!2594 = !DILocation(line: 1325, column: 12, scope: !2590)
!2595 = !DILocation(line: 1325, column: 32, scope: !2590)
!2596 = !DILocation(line: 1325, column: 37, scope: !2590)
!2597 = !DILocation(line: 1325, column: 19, scope: !2590)
!2598 = !DILocation(line: 1326, column: 17, scope: !2590)
!2599 = !DILocation(line: 1326, column: 23, scope: !2590)
!2600 = !DILocation(line: 1326, column: 2, scope: !2590)
!2601 = distinct !DISubprogram(name: "MetaBall_resolution_set", scope: !3, file: !3, line: 1329, type: !2237, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2602 = !DILocalVariable(name: "ptr", arg: 1, scope: !2601, file: !3, line: 1329, type: !465)
!2603 = !DILocation(line: 1329, column: 42, scope: !2601)
!2604 = !DILocalVariable(name: "value", arg: 2, scope: !2601, file: !3, line: 1329, type: !401)
!2605 = !DILocation(line: 1329, column: 53, scope: !2601)
!2606 = !DILocalVariable(name: "data", scope: !2601, file: !3, line: 1331, type: !1601)
!2607 = !DILocation(line: 1331, column: 12, scope: !2601)
!2608 = !DILocation(line: 1331, column: 32, scope: !2601)
!2609 = !DILocation(line: 1331, column: 37, scope: !2601)
!2610 = !DILocation(line: 1331, column: 19, scope: !2601)
!2611 = !DILocation(line: 1332, column: 19, scope: !2601)
!2612 = !DILocation(line: 1332, column: 2, scope: !2601)
!2613 = !DILocation(line: 1332, column: 8, scope: !2601)
!2614 = !DILocation(line: 1332, column: 17, scope: !2601)
!2615 = !DILocation(line: 1333, column: 1, scope: !2601)
!2616 = distinct !DISubprogram(name: "MetaBall_render_resolution_get", scope: !3, file: !3, line: 1335, type: !2224, scopeLine: 1336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2617 = !DILocalVariable(name: "ptr", arg: 1, scope: !2616, file: !3, line: 1335, type: !465)
!2618 = !DILocation(line: 1335, column: 50, scope: !2616)
!2619 = !DILocalVariable(name: "data", scope: !2616, file: !3, line: 1337, type: !1601)
!2620 = !DILocation(line: 1337, column: 12, scope: !2616)
!2621 = !DILocation(line: 1337, column: 32, scope: !2616)
!2622 = !DILocation(line: 1337, column: 37, scope: !2616)
!2623 = !DILocation(line: 1337, column: 19, scope: !2616)
!2624 = !DILocation(line: 1338, column: 17, scope: !2616)
!2625 = !DILocation(line: 1338, column: 23, scope: !2616)
!2626 = !DILocation(line: 1338, column: 2, scope: !2616)
!2627 = distinct !DISubprogram(name: "MetaBall_render_resolution_set", scope: !3, file: !3, line: 1341, type: !2237, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2628 = !DILocalVariable(name: "ptr", arg: 1, scope: !2627, file: !3, line: 1341, type: !465)
!2629 = !DILocation(line: 1341, column: 49, scope: !2627)
!2630 = !DILocalVariable(name: "value", arg: 2, scope: !2627, file: !3, line: 1341, type: !401)
!2631 = !DILocation(line: 1341, column: 60, scope: !2627)
!2632 = !DILocalVariable(name: "data", scope: !2627, file: !3, line: 1343, type: !1601)
!2633 = !DILocation(line: 1343, column: 12, scope: !2627)
!2634 = !DILocation(line: 1343, column: 32, scope: !2627)
!2635 = !DILocation(line: 1343, column: 37, scope: !2627)
!2636 = !DILocation(line: 1343, column: 19, scope: !2627)
!2637 = !DILocation(line: 1344, column: 21, scope: !2627)
!2638 = !DILocation(line: 1344, column: 2, scope: !2627)
!2639 = !DILocation(line: 1344, column: 8, scope: !2627)
!2640 = !DILocation(line: 1344, column: 19, scope: !2627)
!2641 = !DILocation(line: 1345, column: 1, scope: !2627)
!2642 = distinct !DISubprogram(name: "MetaBall_threshold_get", scope: !3, file: !3, line: 1347, type: !2224, scopeLine: 1348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2643 = !DILocalVariable(name: "ptr", arg: 1, scope: !2642, file: !3, line: 1347, type: !465)
!2644 = !DILocation(line: 1347, column: 42, scope: !2642)
!2645 = !DILocalVariable(name: "data", scope: !2642, file: !3, line: 1349, type: !1601)
!2646 = !DILocation(line: 1349, column: 12, scope: !2642)
!2647 = !DILocation(line: 1349, column: 32, scope: !2642)
!2648 = !DILocation(line: 1349, column: 37, scope: !2642)
!2649 = !DILocation(line: 1349, column: 19, scope: !2642)
!2650 = !DILocation(line: 1350, column: 17, scope: !2642)
!2651 = !DILocation(line: 1350, column: 23, scope: !2642)
!2652 = !DILocation(line: 1350, column: 2, scope: !2642)
!2653 = distinct !DISubprogram(name: "MetaBall_threshold_set", scope: !3, file: !3, line: 1353, type: !2237, scopeLine: 1354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2654 = !DILocalVariable(name: "ptr", arg: 1, scope: !2653, file: !3, line: 1353, type: !465)
!2655 = !DILocation(line: 1353, column: 41, scope: !2653)
!2656 = !DILocalVariable(name: "value", arg: 2, scope: !2653, file: !3, line: 1353, type: !401)
!2657 = !DILocation(line: 1353, column: 52, scope: !2653)
!2658 = !DILocalVariable(name: "data", scope: !2653, file: !3, line: 1355, type: !1601)
!2659 = !DILocation(line: 1355, column: 12, scope: !2653)
!2660 = !DILocation(line: 1355, column: 32, scope: !2653)
!2661 = !DILocation(line: 1355, column: 37, scope: !2653)
!2662 = !DILocation(line: 1355, column: 19, scope: !2653)
!2663 = !DILocation(line: 1356, column: 17, scope: !2653)
!2664 = !DILocation(line: 1356, column: 2, scope: !2653)
!2665 = !DILocation(line: 1356, column: 8, scope: !2653)
!2666 = !DILocation(line: 1356, column: 15, scope: !2653)
!2667 = !DILocation(line: 1357, column: 1, scope: !2653)
!2668 = distinct !DISubprogram(name: "MetaBall_use_auto_texspace_get", scope: !3, file: !3, line: 1359, type: !2057, scopeLine: 1360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2669 = !DILocalVariable(name: "ptr", arg: 1, scope: !2668, file: !3, line: 1359, type: !465)
!2670 = !DILocation(line: 1359, column: 48, scope: !2668)
!2671 = !DILocalVariable(name: "data", scope: !2668, file: !3, line: 1361, type: !1601)
!2672 = !DILocation(line: 1361, column: 12, scope: !2668)
!2673 = !DILocation(line: 1361, column: 32, scope: !2668)
!2674 = !DILocation(line: 1361, column: 37, scope: !2668)
!2675 = !DILocation(line: 1361, column: 19, scope: !2668)
!2676 = !DILocation(line: 1362, column: 12, scope: !2668)
!2677 = !DILocation(line: 1362, column: 18, scope: !2668)
!2678 = !DILocation(line: 1362, column: 11, scope: !2668)
!2679 = !DILocation(line: 1362, column: 27, scope: !2668)
!2680 = !DILocation(line: 1362, column: 32, scope: !2668)
!2681 = !DILocation(line: 1362, column: 2, scope: !2668)
!2682 = distinct !DISubprogram(name: "MetaBall_use_auto_texspace_set", scope: !3, file: !3, line: 1365, type: !2071, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2683 = !DILocalVariable(name: "ptr", arg: 1, scope: !2682, file: !3, line: 1365, type: !465)
!2684 = !DILocation(line: 1365, column: 49, scope: !2682)
!2685 = !DILocalVariable(name: "value", arg: 2, scope: !2682, file: !3, line: 1365, type: !48)
!2686 = !DILocation(line: 1365, column: 58, scope: !2682)
!2687 = !DILocalVariable(name: "data", scope: !2682, file: !3, line: 1367, type: !1601)
!2688 = !DILocation(line: 1367, column: 12, scope: !2682)
!2689 = !DILocation(line: 1367, column: 32, scope: !2682)
!2690 = !DILocation(line: 1367, column: 37, scope: !2682)
!2691 = !DILocation(line: 1367, column: 19, scope: !2682)
!2692 = !DILocation(line: 1368, column: 6, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 1368, column: 6)
!2694 = !DILocation(line: 1368, column: 6, scope: !2682)
!2695 = !DILocation(line: 1368, column: 13, scope: !2693)
!2696 = !DILocation(line: 1368, column: 19, scope: !2693)
!2697 = !DILocation(line: 1368, column: 27, scope: !2693)
!2698 = !DILocation(line: 1369, column: 7, scope: !2693)
!2699 = !DILocation(line: 1369, column: 13, scope: !2693)
!2700 = !DILocation(line: 1369, column: 21, scope: !2693)
!2701 = !DILocation(line: 1370, column: 1, scope: !2682)
!2702 = distinct !DISubprogram(name: "MetaBall_texspace_location_get", scope: !3, file: !3, line: 1372, type: !2088, scopeLine: 1373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2703 = !DILocalVariable(name: "ptr", arg: 1, scope: !2702, file: !3, line: 1372, type: !465)
!2704 = !DILocation(line: 1372, column: 49, scope: !2702)
!2705 = !DILocalVariable(name: "values", arg: 2, scope: !2702, file: !3, line: 1372, type: !1599)
!2706 = !DILocation(line: 1372, column: 60, scope: !2702)
!2707 = !DILocation(line: 1374, column: 28, scope: !2702)
!2708 = !DILocation(line: 1374, column: 33, scope: !2702)
!2709 = !DILocation(line: 1374, column: 2, scope: !2702)
!2710 = !DILocation(line: 1375, column: 1, scope: !2702)
!2711 = distinct !DISubprogram(name: "rna_Meta_texspace_loc_get", scope: !2712, file: !2712, line: 62, type: !2088, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2712 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_meta.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2713 = !DILocalVariable(name: "ptr", arg: 1, scope: !2711, file: !2712, line: 62, type: !465)
!2714 = !DILocation(line: 62, column: 51, scope: !2711)
!2715 = !DILocalVariable(name: "values", arg: 2, scope: !2711, file: !2712, line: 62, type: !1599)
!2716 = !DILocation(line: 62, column: 63, scope: !2711)
!2717 = !DILocalVariable(name: "mb", scope: !2711, file: !2712, line: 64, type: !1601)
!2718 = !DILocation(line: 64, column: 12, scope: !2711)
!2719 = !DILocation(line: 64, column: 29, scope: !2711)
!2720 = !DILocation(line: 64, column: 34, scope: !2711)
!2721 = !DILocation(line: 64, column: 17, scope: !2711)
!2722 = !DILocation(line: 68, column: 13, scope: !2711)
!2723 = !DILocation(line: 68, column: 21, scope: !2711)
!2724 = !DILocation(line: 68, column: 25, scope: !2711)
!2725 = !DILocation(line: 68, column: 2, scope: !2711)
!2726 = !DILocation(line: 69, column: 1, scope: !2711)
!2727 = distinct !DISubprogram(name: "MetaBall_texspace_location_set", scope: !3, file: !3, line: 1377, type: !2123, scopeLine: 1378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2728 = !DILocalVariable(name: "ptr", arg: 1, scope: !2727, file: !3, line: 1377, type: !465)
!2729 = !DILocation(line: 1377, column: 49, scope: !2727)
!2730 = !DILocalVariable(name: "values", arg: 2, scope: !2727, file: !3, line: 1377, type: !1727)
!2731 = !DILocation(line: 1377, column: 66, scope: !2727)
!2732 = !DILocation(line: 1379, column: 28, scope: !2727)
!2733 = !DILocation(line: 1379, column: 33, scope: !2727)
!2734 = !DILocation(line: 1379, column: 2, scope: !2727)
!2735 = !DILocation(line: 1380, column: 1, scope: !2727)
!2736 = distinct !DISubprogram(name: "rna_Meta_texspace_loc_set", scope: !2712, file: !2712, line: 71, type: !2123, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2737 = !DILocalVariable(name: "ptr", arg: 1, scope: !2736, file: !2712, line: 71, type: !465)
!2738 = !DILocation(line: 71, column: 51, scope: !2736)
!2739 = !DILocalVariable(name: "values", arg: 2, scope: !2736, file: !2712, line: 71, type: !1727)
!2740 = !DILocation(line: 71, column: 69, scope: !2736)
!2741 = !DILocalVariable(name: "mb", scope: !2736, file: !2712, line: 73, type: !1601)
!2742 = !DILocation(line: 73, column: 12, scope: !2736)
!2743 = !DILocation(line: 73, column: 29, scope: !2736)
!2744 = !DILocation(line: 73, column: 34, scope: !2736)
!2745 = !DILocation(line: 73, column: 17, scope: !2736)
!2746 = !DILocation(line: 75, column: 13, scope: !2736)
!2747 = !DILocation(line: 75, column: 17, scope: !2736)
!2748 = !DILocation(line: 75, column: 22, scope: !2736)
!2749 = !DILocation(line: 75, column: 2, scope: !2736)
!2750 = !DILocation(line: 76, column: 1, scope: !2736)
!2751 = distinct !DISubprogram(name: "MetaBall_texspace_size_get", scope: !3, file: !3, line: 1382, type: !2088, scopeLine: 1383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2752 = !DILocalVariable(name: "ptr", arg: 1, scope: !2751, file: !3, line: 1382, type: !465)
!2753 = !DILocation(line: 1382, column: 45, scope: !2751)
!2754 = !DILocalVariable(name: "values", arg: 2, scope: !2751, file: !3, line: 1382, type: !1599)
!2755 = !DILocation(line: 1382, column: 56, scope: !2751)
!2756 = !DILocation(line: 1384, column: 29, scope: !2751)
!2757 = !DILocation(line: 1384, column: 34, scope: !2751)
!2758 = !DILocation(line: 1384, column: 2, scope: !2751)
!2759 = !DILocation(line: 1385, column: 1, scope: !2751)
!2760 = distinct !DISubprogram(name: "rna_Meta_texspace_size_get", scope: !2712, file: !2712, line: 78, type: !2088, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2761 = !DILocalVariable(name: "ptr", arg: 1, scope: !2760, file: !2712, line: 78, type: !465)
!2762 = !DILocation(line: 78, column: 52, scope: !2760)
!2763 = !DILocalVariable(name: "values", arg: 2, scope: !2760, file: !2712, line: 78, type: !1599)
!2764 = !DILocation(line: 78, column: 64, scope: !2760)
!2765 = !DILocalVariable(name: "mb", scope: !2760, file: !2712, line: 80, type: !1601)
!2766 = !DILocation(line: 80, column: 12, scope: !2760)
!2767 = !DILocation(line: 80, column: 29, scope: !2760)
!2768 = !DILocation(line: 80, column: 34, scope: !2760)
!2769 = !DILocation(line: 80, column: 17, scope: !2760)
!2770 = !DILocation(line: 84, column: 13, scope: !2760)
!2771 = !DILocation(line: 84, column: 21, scope: !2760)
!2772 = !DILocation(line: 84, column: 25, scope: !2760)
!2773 = !DILocation(line: 84, column: 2, scope: !2760)
!2774 = !DILocation(line: 85, column: 1, scope: !2760)
!2775 = distinct !DISubprogram(name: "MetaBall_texspace_size_set", scope: !3, file: !3, line: 1387, type: !2123, scopeLine: 1388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2776 = !DILocalVariable(name: "ptr", arg: 1, scope: !2775, file: !3, line: 1387, type: !465)
!2777 = !DILocation(line: 1387, column: 45, scope: !2775)
!2778 = !DILocalVariable(name: "values", arg: 2, scope: !2775, file: !3, line: 1387, type: !1727)
!2779 = !DILocation(line: 1387, column: 62, scope: !2775)
!2780 = !DILocation(line: 1389, column: 29, scope: !2775)
!2781 = !DILocation(line: 1389, column: 34, scope: !2775)
!2782 = !DILocation(line: 1389, column: 2, scope: !2775)
!2783 = !DILocation(line: 1390, column: 1, scope: !2775)
!2784 = distinct !DISubprogram(name: "rna_Meta_texspace_size_set", scope: !2712, file: !2712, line: 87, type: !2123, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2785 = !DILocalVariable(name: "ptr", arg: 1, scope: !2784, file: !2712, line: 87, type: !465)
!2786 = !DILocation(line: 87, column: 52, scope: !2784)
!2787 = !DILocalVariable(name: "values", arg: 2, scope: !2784, file: !2712, line: 87, type: !1727)
!2788 = !DILocation(line: 87, column: 70, scope: !2784)
!2789 = !DILocalVariable(name: "mb", scope: !2784, file: !2712, line: 89, type: !1601)
!2790 = !DILocation(line: 89, column: 12, scope: !2784)
!2791 = !DILocation(line: 89, column: 29, scope: !2784)
!2792 = !DILocation(line: 89, column: 34, scope: !2784)
!2793 = !DILocation(line: 89, column: 17, scope: !2784)
!2794 = !DILocation(line: 91, column: 13, scope: !2784)
!2795 = !DILocation(line: 91, column: 17, scope: !2784)
!2796 = !DILocation(line: 91, column: 23, scope: !2784)
!2797 = !DILocation(line: 91, column: 2, scope: !2784)
!2798 = !DILocation(line: 92, column: 1, scope: !2784)
!2799 = distinct !DISubprogram(name: "MetaBall_materials_length", scope: !3, file: !3, line: 1392, type: !2057, scopeLine: 1393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2800 = !DILocalVariable(name: "ptr", arg: 1, scope: !2799, file: !3, line: 1392, type: !465)
!2801 = !DILocation(line: 1392, column: 43, scope: !2799)
!2802 = !DILocalVariable(name: "data", scope: !2799, file: !3, line: 1394, type: !1601)
!2803 = !DILocation(line: 1394, column: 12, scope: !2799)
!2804 = !DILocation(line: 1394, column: 32, scope: !2799)
!2805 = !DILocation(line: 1394, column: 37, scope: !2799)
!2806 = !DILocation(line: 1394, column: 19, scope: !2799)
!2807 = !DILocation(line: 1395, column: 10, scope: !2799)
!2808 = !DILocation(line: 1395, column: 16, scope: !2799)
!2809 = !DILocation(line: 1395, column: 20, scope: !2799)
!2810 = !DILocation(line: 1395, column: 9, scope: !2799)
!2811 = !DILocation(line: 1395, column: 35, scope: !2799)
!2812 = !DILocation(line: 1395, column: 41, scope: !2799)
!2813 = !DILocation(line: 1395, column: 2, scope: !2799)
!2814 = distinct !DISubprogram(name: "MetaBall_materials_begin", scope: !3, file: !3, line: 1403, type: !1974, scopeLine: 1404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2815 = !DILocalVariable(name: "iter", arg: 1, scope: !2814, file: !3, line: 1403, type: !1976)
!2816 = !DILocation(line: 1403, column: 59, scope: !2814)
!2817 = !DILocalVariable(name: "ptr", arg: 2, scope: !2814, file: !3, line: 1403, type: !465)
!2818 = !DILocation(line: 1403, column: 77, scope: !2814)
!2819 = !DILocalVariable(name: "data", scope: !2814, file: !3, line: 1405, type: !1601)
!2820 = !DILocation(line: 1405, column: 12, scope: !2814)
!2821 = !DILocation(line: 1405, column: 32, scope: !2814)
!2822 = !DILocation(line: 1405, column: 37, scope: !2814)
!2823 = !DILocation(line: 1405, column: 19, scope: !2814)
!2824 = !DILocation(line: 1407, column: 9, scope: !2814)
!2825 = !DILocation(line: 1407, column: 2, scope: !2814)
!2826 = !DILocation(line: 1408, column: 2, scope: !2814)
!2827 = !DILocation(line: 1408, column: 8, scope: !2814)
!2828 = !DILocation(line: 1408, column: 18, scope: !2814)
!2829 = !DILocation(line: 1408, column: 17, scope: !2814)
!2830 = !DILocation(line: 1409, column: 2, scope: !2814)
!2831 = !DILocation(line: 1409, column: 8, scope: !2814)
!2832 = !DILocation(line: 1409, column: 13, scope: !2814)
!2833 = !DILocation(line: 1411, column: 27, scope: !2814)
!2834 = !DILocation(line: 1411, column: 33, scope: !2814)
!2835 = !DILocation(line: 1411, column: 39, scope: !2814)
!2836 = !DILocation(line: 1411, column: 66, scope: !2814)
!2837 = !DILocation(line: 1411, column: 72, scope: !2814)
!2838 = !DILocation(line: 1411, column: 2, scope: !2814)
!2839 = !DILocation(line: 1413, column: 6, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 1413, column: 6)
!2841 = !DILocation(line: 1413, column: 12, scope: !2840)
!2842 = !DILocation(line: 1413, column: 6, scope: !2814)
!2843 = !DILocation(line: 1414, column: 3, scope: !2840)
!2844 = !DILocation(line: 1414, column: 9, scope: !2840)
!2845 = !DILocation(line: 1414, column: 38, scope: !2840)
!2846 = !DILocation(line: 1414, column: 15, scope: !2840)
!2847 = !DILocation(line: 1415, column: 1, scope: !2814)
!2848 = distinct !DISubprogram(name: "MetaBall_materials_get", scope: !3, file: !3, line: 1398, type: !2005, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2849 = !DILocalVariable(name: "iter", arg: 1, scope: !2848, file: !3, line: 1398, type: !1976)
!2850 = !DILocation(line: 1398, column: 70, scope: !2848)
!2851 = !DILocation(line: 1400, column: 37, scope: !2848)
!2852 = !DILocation(line: 1400, column: 43, scope: !2848)
!2853 = !DILocation(line: 1400, column: 101, scope: !2848)
!2854 = !DILocation(line: 1400, column: 66, scope: !2848)
!2855 = !DILocation(line: 1400, column: 9, scope: !2848)
!2856 = !DILocation(line: 1400, column: 2, scope: !2848)
!2857 = distinct !DISubprogram(name: "MetaBall_materials_next", scope: !3, file: !3, line: 1417, type: !2013, scopeLine: 1418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2858 = !DILocalVariable(name: "iter", arg: 1, scope: !2857, file: !3, line: 1417, type: !1976)
!2859 = !DILocation(line: 1417, column: 58, scope: !2857)
!2860 = !DILocation(line: 1419, column: 26, scope: !2857)
!2861 = !DILocation(line: 1419, column: 2, scope: !2857)
!2862 = !DILocation(line: 1421, column: 6, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 1421, column: 6)
!2864 = !DILocation(line: 1421, column: 12, scope: !2863)
!2865 = !DILocation(line: 1421, column: 6, scope: !2857)
!2866 = !DILocation(line: 1422, column: 3, scope: !2863)
!2867 = !DILocation(line: 1422, column: 9, scope: !2863)
!2868 = !DILocation(line: 1422, column: 38, scope: !2863)
!2869 = !DILocation(line: 1422, column: 15, scope: !2863)
!2870 = !DILocation(line: 1423, column: 1, scope: !2857)
!2871 = distinct !DISubprogram(name: "MetaBall_materials_end", scope: !3, file: !3, line: 1425, type: !2013, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2872 = !DILocalVariable(name: "iter", arg: 1, scope: !2871, file: !3, line: 1425, type: !1976)
!2873 = !DILocation(line: 1425, column: 57, scope: !2871)
!2874 = !DILocation(line: 1427, column: 25, scope: !2871)
!2875 = !DILocation(line: 1427, column: 2, scope: !2871)
!2876 = !DILocation(line: 1428, column: 1, scope: !2871)
!2877 = distinct !DISubprogram(name: "MetaBall_materials_lookup_int", scope: !3, file: !3, line: 1430, type: !2487, scopeLine: 1431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2878 = !DILocalVariable(name: "ptr", arg: 1, scope: !2877, file: !3, line: 1430, type: !465)
!2879 = !DILocation(line: 1430, column: 47, scope: !2877)
!2880 = !DILocalVariable(name: "index", arg: 2, scope: !2877, file: !3, line: 1430, type: !48)
!2881 = !DILocation(line: 1430, column: 56, scope: !2877)
!2882 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2877, file: !3, line: 1430, type: !465)
!2883 = !DILocation(line: 1430, column: 75, scope: !2877)
!2884 = !DILocalVariable(name: "found", scope: !2877, file: !3, line: 1432, type: !48)
!2885 = !DILocation(line: 1432, column: 6, scope: !2877)
!2886 = !DILocalVariable(name: "iter", scope: !2877, file: !3, line: 1433, type: !1977)
!2887 = !DILocation(line: 1433, column: 29, scope: !2877)
!2888 = !DILocation(line: 1435, column: 34, scope: !2877)
!2889 = !DILocation(line: 1435, column: 2, scope: !2877)
!2890 = !DILocation(line: 1437, column: 11, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 1437, column: 6)
!2892 = !DILocation(line: 1437, column: 6, scope: !2891)
!2893 = !DILocation(line: 1437, column: 6, scope: !2877)
!2894 = !DILocalVariable(name: "internal", scope: !2895, file: !3, line: 1438, type: !2896)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 1437, column: 18)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!2897 = !DILocation(line: 1438, column: 18, scope: !2895)
!2898 = !DILocation(line: 1438, column: 35, scope: !2895)
!2899 = !DILocation(line: 1438, column: 44, scope: !2895)
!2900 = !DILocation(line: 1439, column: 7, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 1439, column: 7)
!2902 = !DILocation(line: 1439, column: 13, scope: !2901)
!2903 = !DILocation(line: 1439, column: 17, scope: !2901)
!2904 = !DILocation(line: 1439, column: 20, scope: !2901)
!2905 = !DILocation(line: 1439, column: 29, scope: !2901)
!2906 = !DILocation(line: 1439, column: 39, scope: !2901)
!2907 = !DILocation(line: 1439, column: 26, scope: !2901)
!2908 = !DILocation(line: 1439, column: 7, scope: !2895)
!2909 = !DILocation(line: 1441, column: 69, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 1439, column: 47)
!2911 = !DILocation(line: 1441, column: 4, scope: !2910)
!2912 = !DILocation(line: 1445, column: 3, scope: !2910)
!2913 = !DILocation(line: 1446, column: 12, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 1446, column: 12)
!2915 = !DILocation(line: 1446, column: 22, scope: !2914)
!2916 = !DILocation(line: 1446, column: 12, scope: !2901)
!2917 = !DILocation(line: 1447, column: 4, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 1446, column: 28)
!2919 = !DILocation(line: 1447, column: 16, scope: !2918)
!2920 = !DILocation(line: 1447, column: 19, scope: !2918)
!2921 = !DILocation(line: 1447, column: 23, scope: !2918)
!2922 = !DILocation(line: 1447, column: 31, scope: !2918)
!2923 = !DILocation(line: 0, scope: !2918)
!2924 = !DILocation(line: 1448, column: 5, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 1447, column: 38)
!2926 = distinct !{!2926, !2917, !2927}
!2927 = !DILocation(line: 1449, column: 4, scope: !2918)
!2928 = !DILocation(line: 1450, column: 13, scope: !2918)
!2929 = !DILocation(line: 1450, column: 19, scope: !2918)
!2930 = !DILocation(line: 1450, column: 25, scope: !2918)
!2931 = !DILocation(line: 1450, column: 33, scope: !2918)
!2932 = !DILocation(line: 1450, column: 10, scope: !2918)
!2933 = !DILocation(line: 1451, column: 3, scope: !2918)
!2934 = !DILocation(line: 1453, column: 21, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 1452, column: 8)
!2936 = !DILocation(line: 1453, column: 31, scope: !2935)
!2937 = !DILocation(line: 1453, column: 42, scope: !2935)
!2938 = !DILocation(line: 1453, column: 40, scope: !2935)
!2939 = !DILocation(line: 1453, column: 4, scope: !2935)
!2940 = !DILocation(line: 1453, column: 14, scope: !2935)
!2941 = !DILocation(line: 1453, column: 18, scope: !2935)
!2942 = !DILocation(line: 1454, column: 10, scope: !2935)
!2943 = !DILocation(line: 1456, column: 7, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 1456, column: 7)
!2945 = !DILocation(line: 1456, column: 7, scope: !2895)
!2946 = !DILocation(line: 1456, column: 15, scope: !2944)
!2947 = !DILocation(line: 1456, column: 23, scope: !2944)
!2948 = !DILocation(line: 1456, column: 14, scope: !2944)
!2949 = !DILocation(line: 1457, column: 2, scope: !2895)
!2950 = !DILocation(line: 1459, column: 2, scope: !2877)
!2951 = !DILocation(line: 1461, column: 9, scope: !2877)
!2952 = !DILocation(line: 1461, column: 2, scope: !2877)
!2953 = distinct !DISubprogram(name: "MetaBall_materials_lookup_string", scope: !3, file: !3, line: 1464, type: !2035, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!2954 = !DILocalVariable(name: "ptr", arg: 1, scope: !2953, file: !3, line: 1464, type: !465)
!2955 = !DILocation(line: 1464, column: 50, scope: !2953)
!2956 = !DILocalVariable(name: "key", arg: 2, scope: !2953, file: !3, line: 1464, type: !112)
!2957 = !DILocation(line: 1464, column: 67, scope: !2953)
!2958 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2953, file: !3, line: 1464, type: !465)
!2959 = !DILocation(line: 1464, column: 84, scope: !2953)
!2960 = !DILocalVariable(name: "found", scope: !2953, file: !3, line: 1469, type: !497)
!2961 = !DILocation(line: 1469, column: 7, scope: !2953)
!2962 = !DILocalVariable(name: "iter", scope: !2953, file: !3, line: 1470, type: !1977)
!2963 = !DILocation(line: 1470, column: 29, scope: !2953)
!2964 = !DILocalVariable(name: "namebuf", scope: !2953, file: !3, line: 1471, type: !192)
!2965 = !DILocation(line: 1471, column: 7, scope: !2953)
!2966 = !DILocalVariable(name: "name", scope: !2953, file: !3, line: 1472, type: !179)
!2967 = !DILocation(line: 1472, column: 8, scope: !2953)
!2968 = !DILocation(line: 1474, column: 34, scope: !2953)
!2969 = !DILocation(line: 1474, column: 2, scope: !2953)
!2970 = !DILocation(line: 1476, column: 2, scope: !2953)
!2971 = !DILocation(line: 1476, column: 14, scope: !2953)
!2972 = !DILocation(line: 1477, column: 12, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 1477, column: 7)
!2974 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 1476, column: 21)
!2975 = !DILocation(line: 1477, column: 16, scope: !2973)
!2976 = !DILocation(line: 1477, column: 7, scope: !2973)
!2977 = !DILocation(line: 1477, column: 7, scope: !2974)
!2978 = !DILocalVariable(name: "namelen", scope: !2979, file: !3, line: 1478, type: !48)
!2979 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 1477, column: 22)
!2980 = !DILocation(line: 1478, column: 8, scope: !2979)
!2981 = !DILocation(line: 1478, column: 39, scope: !2979)
!2982 = !DILocation(line: 1478, column: 18, scope: !2979)
!2983 = !DILocation(line: 1479, column: 8, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1479, column: 8)
!2985 = !DILocation(line: 1479, column: 16, scope: !2984)
!2986 = !DILocation(line: 1479, column: 8, scope: !2979)
!2987 = !DILocation(line: 1480, column: 23, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 1479, column: 24)
!2989 = !DILocation(line: 1480, column: 28, scope: !2988)
!2990 = !DILocation(line: 1480, column: 5, scope: !2988)
!2991 = !DILocation(line: 1481, column: 16, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 1481, column: 9)
!2993 = !DILocation(line: 1481, column: 25, scope: !2992)
!2994 = !DILocation(line: 1481, column: 9, scope: !2992)
!2995 = !DILocation(line: 1481, column: 30, scope: !2992)
!2996 = !DILocation(line: 1481, column: 9, scope: !2988)
!2997 = !DILocation(line: 1482, column: 12, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 1481, column: 36)
!2999 = !DILocation(line: 1483, column: 7, scope: !2998)
!3000 = !DILocation(line: 1483, column: 20, scope: !2998)
!3001 = !DILocation(line: 1484, column: 6, scope: !2998)
!3002 = !DILocation(line: 1486, column: 4, scope: !2988)
!3003 = !DILocation(line: 1488, column: 12, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 1487, column: 9)
!3005 = !DILocation(line: 1488, column: 24, scope: !3004)
!3006 = !DILocation(line: 1488, column: 31, scope: !3004)
!3007 = !DILocation(line: 1488, column: 10, scope: !3004)
!3008 = !DILocation(line: 1489, column: 23, scope: !3004)
!3009 = !DILocation(line: 1489, column: 28, scope: !3004)
!3010 = !DILocation(line: 1489, column: 5, scope: !3004)
!3011 = !DILocation(line: 1490, column: 16, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 1490, column: 9)
!3013 = !DILocation(line: 1490, column: 22, scope: !3012)
!3014 = !DILocation(line: 1490, column: 9, scope: !3012)
!3015 = !DILocation(line: 1490, column: 27, scope: !3012)
!3016 = !DILocation(line: 1490, column: 9, scope: !3004)
!3017 = !DILocation(line: 1491, column: 6, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 1490, column: 33)
!3019 = !DILocation(line: 1491, column: 16, scope: !3018)
!3020 = !DILocation(line: 1493, column: 12, scope: !3018)
!3021 = !DILocation(line: 1494, column: 7, scope: !3018)
!3022 = !DILocation(line: 1494, column: 20, scope: !3018)
!3023 = !DILocation(line: 1495, column: 6, scope: !3018)
!3024 = !DILocation(line: 1498, column: 6, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 1497, column: 10)
!3026 = !DILocation(line: 1498, column: 16, scope: !3025)
!3027 = !DILocation(line: 1501, column: 3, scope: !2979)
!3028 = !DILocation(line: 1502, column: 3, scope: !2974)
!3029 = distinct !{!3029, !2970, !3030}
!3030 = !DILocation(line: 1503, column: 2, scope: !2953)
!3031 = !DILocation(line: 1504, column: 2, scope: !2953)
!3032 = !DILocation(line: 1506, column: 9, scope: !2953)
!3033 = !DILocation(line: 1506, column: 2, scope: !2953)
!3034 = distinct !DISubprogram(name: "MetaBall_is_editmode_get", scope: !3, file: !3, line: 1509, type: !2057, scopeLine: 1510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3035 = !DILocalVariable(name: "ptr", arg: 1, scope: !3034, file: !3, line: 1509, type: !465)
!3036 = !DILocation(line: 1509, column: 42, scope: !3034)
!3037 = !DILocation(line: 1511, column: 34, scope: !3034)
!3038 = !DILocation(line: 1511, column: 9, scope: !3034)
!3039 = !DILocation(line: 1511, column: 2, scope: !3034)
!3040 = distinct !DISubprogram(name: "rna_Meta_is_editmode_get", scope: !2712, file: !2712, line: 161, type: !2057, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3041 = !DILocalVariable(name: "ptr", arg: 1, scope: !3040, file: !2712, line: 161, type: !465)
!3042 = !DILocation(line: 161, column: 49, scope: !3040)
!3043 = !DILocalVariable(name: "mb", scope: !3040, file: !2712, line: 163, type: !1601)
!3044 = !DILocation(line: 163, column: 12, scope: !3040)
!3045 = !DILocation(line: 163, column: 17, scope: !3040)
!3046 = !DILocation(line: 163, column: 22, scope: !3040)
!3047 = !DILocation(line: 163, column: 25, scope: !3040)
!3048 = !DILocation(line: 164, column: 10, scope: !3040)
!3049 = !DILocation(line: 164, column: 14, scope: !3040)
!3050 = !DILocation(line: 164, column: 24, scope: !3040)
!3051 = !DILocation(line: 164, column: 2, scope: !3040)
!3052 = distinct !DISubprogram(name: "MetaBall_animation_data_get", scope: !3, file: !3, line: 1514, type: !2049, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3053 = !DILocalVariable(name: "ptr", arg: 1, scope: !3052, file: !3, line: 1514, type: !465)
!3054 = !DILocation(line: 1514, column: 52, scope: !3052)
!3055 = !DILocalVariable(name: "data", scope: !3052, file: !3, line: 1516, type: !1601)
!3056 = !DILocation(line: 1516, column: 12, scope: !3052)
!3057 = !DILocation(line: 1516, column: 32, scope: !3052)
!3058 = !DILocation(line: 1516, column: 37, scope: !3052)
!3059 = !DILocation(line: 1516, column: 19, scope: !3052)
!3060 = !DILocation(line: 1517, column: 36, scope: !3052)
!3061 = !DILocation(line: 1517, column: 56, scope: !3052)
!3062 = !DILocation(line: 1517, column: 62, scope: !3052)
!3063 = !DILocation(line: 1517, column: 9, scope: !3052)
!3064 = !DILocation(line: 1517, column: 2, scope: !3052)
!3065 = distinct !DISubprogram(name: "MetaBallElements_rna_properties_begin", scope: !3, file: !3, line: 1525, type: !1974, scopeLine: 1526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3066 = !DILocalVariable(name: "iter", arg: 1, scope: !3065, file: !3, line: 1525, type: !1976)
!3067 = !DILocation(line: 1525, column: 72, scope: !3065)
!3068 = !DILocalVariable(name: "ptr", arg: 2, scope: !3065, file: !3, line: 1525, type: !465)
!3069 = !DILocation(line: 1525, column: 90, scope: !3065)
!3070 = !DILocation(line: 1528, column: 9, scope: !3065)
!3071 = !DILocation(line: 1528, column: 2, scope: !3065)
!3072 = !DILocation(line: 1529, column: 2, scope: !3065)
!3073 = !DILocation(line: 1529, column: 8, scope: !3065)
!3074 = !DILocation(line: 1529, column: 18, scope: !3065)
!3075 = !DILocation(line: 1529, column: 17, scope: !3065)
!3076 = !DILocation(line: 1530, column: 2, scope: !3065)
!3077 = !DILocation(line: 1530, column: 8, scope: !3065)
!3078 = !DILocation(line: 1530, column: 13, scope: !3065)
!3079 = !DILocation(line: 1532, column: 31, scope: !3065)
!3080 = !DILocation(line: 1532, column: 37, scope: !3065)
!3081 = !DILocation(line: 1532, column: 2, scope: !3065)
!3082 = !DILocation(line: 1534, column: 6, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 1534, column: 6)
!3084 = !DILocation(line: 1534, column: 12, scope: !3083)
!3085 = !DILocation(line: 1534, column: 6, scope: !3065)
!3086 = !DILocation(line: 1535, column: 3, scope: !3083)
!3087 = !DILocation(line: 1535, column: 9, scope: !3083)
!3088 = !DILocation(line: 1535, column: 51, scope: !3083)
!3089 = !DILocation(line: 1535, column: 15, scope: !3083)
!3090 = !DILocation(line: 1536, column: 1, scope: !3065)
!3091 = distinct !DISubprogram(name: "MetaBallElements_rna_properties_get", scope: !3, file: !3, line: 1520, type: !2005, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3092 = !DILocalVariable(name: "iter", arg: 1, scope: !3091, file: !3, line: 1520, type: !1976)
!3093 = !DILocation(line: 1520, column: 83, scope: !3091)
!3094 = !DILocation(line: 1522, column: 36, scope: !3091)
!3095 = !DILocation(line: 1522, column: 9, scope: !3091)
!3096 = !DILocation(line: 1522, column: 2, scope: !3091)
!3097 = distinct !DISubprogram(name: "MetaBallElements_rna_properties_next", scope: !3, file: !3, line: 1538, type: !2013, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3098 = !DILocalVariable(name: "iter", arg: 1, scope: !3097, file: !3, line: 1538, type: !1976)
!3099 = !DILocation(line: 1538, column: 71, scope: !3097)
!3100 = !DILocation(line: 1540, column: 30, scope: !3097)
!3101 = !DILocation(line: 1540, column: 2, scope: !3097)
!3102 = !DILocation(line: 1542, column: 6, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 1542, column: 6)
!3104 = !DILocation(line: 1542, column: 12, scope: !3103)
!3105 = !DILocation(line: 1542, column: 6, scope: !3097)
!3106 = !DILocation(line: 1543, column: 3, scope: !3103)
!3107 = !DILocation(line: 1543, column: 9, scope: !3103)
!3108 = !DILocation(line: 1543, column: 51, scope: !3103)
!3109 = !DILocation(line: 1543, column: 15, scope: !3103)
!3110 = !DILocation(line: 1544, column: 1, scope: !3097)
!3111 = distinct !DISubprogram(name: "MetaBallElements_rna_properties_end", scope: !3, file: !3, line: 1546, type: !2013, scopeLine: 1547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3112 = !DILocalVariable(name: "iter", arg: 1, scope: !3111, file: !3, line: 1546, type: !1976)
!3113 = !DILocation(line: 1546, column: 70, scope: !3111)
!3114 = !DILocation(line: 1548, column: 28, scope: !3111)
!3115 = !DILocation(line: 1548, column: 2, scope: !3111)
!3116 = !DILocation(line: 1549, column: 1, scope: !3111)
!3117 = distinct !DISubprogram(name: "MetaBallElements_rna_properties_lookup_string", scope: !3, file: !3, line: 1551, type: !2035, scopeLine: 1552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3118 = !DILocalVariable(name: "ptr", arg: 1, scope: !3117, file: !3, line: 1551, type: !465)
!3119 = !DILocation(line: 1551, column: 63, scope: !3117)
!3120 = !DILocalVariable(name: "key", arg: 2, scope: !3117, file: !3, line: 1551, type: !112)
!3121 = !DILocation(line: 1551, column: 80, scope: !3117)
!3122 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3117, file: !3, line: 1551, type: !465)
!3123 = !DILocation(line: 1551, column: 97, scope: !3117)
!3124 = !DILocation(line: 1553, column: 46, scope: !3117)
!3125 = !DILocation(line: 1553, column: 51, scope: !3117)
!3126 = !DILocation(line: 1553, column: 56, scope: !3117)
!3127 = !DILocation(line: 1553, column: 9, scope: !3117)
!3128 = !DILocation(line: 1553, column: 2, scope: !3117)
!3129 = distinct !DISubprogram(name: "MetaBallElements_rna_type_get", scope: !3, file: !3, line: 1556, type: !2049, scopeLine: 1557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3130 = !DILocalVariable(name: "ptr", arg: 1, scope: !3129, file: !3, line: 1556, type: !465)
!3131 = !DILocation(line: 1556, column: 54, scope: !3129)
!3132 = !DILocation(line: 1558, column: 30, scope: !3129)
!3133 = !DILocation(line: 1558, column: 9, scope: !3129)
!3134 = !DILocation(line: 1558, column: 2, scope: !3129)
!3135 = distinct !DISubprogram(name: "MetaBallElements_active_get", scope: !3, file: !3, line: 1561, type: !2049, scopeLine: 1562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3136 = !DILocalVariable(name: "ptr", arg: 1, scope: !3135, file: !3, line: 1561, type: !465)
!3137 = !DILocation(line: 1561, column: 52, scope: !3135)
!3138 = !DILocalVariable(name: "data", scope: !3135, file: !3, line: 1563, type: !1601)
!3139 = !DILocation(line: 1563, column: 12, scope: !3135)
!3140 = !DILocation(line: 1563, column: 32, scope: !3135)
!3141 = !DILocation(line: 1563, column: 37, scope: !3135)
!3142 = !DILocation(line: 1563, column: 19, scope: !3135)
!3143 = !DILocation(line: 1564, column: 36, scope: !3135)
!3144 = !DILocation(line: 1564, column: 59, scope: !3135)
!3145 = !DILocation(line: 1564, column: 65, scope: !3135)
!3146 = !DILocation(line: 1564, column: 9, scope: !3135)
!3147 = !DILocation(line: 1564, column: 2, scope: !3135)
!3148 = distinct !DISubprogram(name: "MetaBall_transform", scope: !3, file: !3, line: 1568, type: !3149, scopeLine: 1569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !1624, !1599}
!3151 = !DILocalVariable(name: "_self", arg: 1, scope: !3148, file: !3, line: 1568, type: !1624)
!3152 = !DILocation(line: 1568, column: 42, scope: !3148)
!3153 = !DILocalVariable(name: "matrix", arg: 2, scope: !3148, file: !3, line: 1568, type: !1599)
!3154 = !DILocation(line: 1568, column: 55, scope: !3148)
!3155 = !DILocation(line: 1570, column: 21, scope: !3148)
!3156 = !DILocation(line: 1570, column: 28, scope: !3148)
!3157 = !DILocation(line: 1570, column: 2, scope: !3148)
!3158 = !DILocation(line: 1571, column: 1, scope: !3148)
!3159 = distinct !DISubprogram(name: "rna_Meta_transform", scope: !3160, file: !3160, line: 46, type: !3149, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3160 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_meta_api.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3161 = !DILocalVariable(name: "mb", arg: 1, scope: !3159, file: !3160, line: 46, type: !1624)
!3162 = !DILocation(line: 46, column: 49, scope: !3159)
!3163 = !DILocalVariable(name: "mat", arg: 2, scope: !3159, file: !3160, line: 46, type: !1599)
!3164 = !DILocation(line: 46, column: 60, scope: !3159)
!3165 = !DILocation(line: 48, column: 22, scope: !3159)
!3166 = !DILocation(line: 48, column: 40, scope: !3159)
!3167 = !DILocation(line: 48, column: 26, scope: !3159)
!3168 = !DILocation(line: 48, column: 2, scope: !3159)
!3169 = !DILocation(line: 50, column: 21, scope: !3159)
!3170 = !DILocation(line: 50, column: 25, scope: !3159)
!3171 = !DILocation(line: 50, column: 2, scope: !3159)
!3172 = !DILocation(line: 51, column: 1, scope: !3159)
!3173 = distinct !DISubprogram(name: "MetaBall_transform_call", scope: !3, file: !3, line: 1573, type: !3174, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !3176, !3178, !465, !467}
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3177, size: 64)
!3177 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !342, line: 69, baseType: !452)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64)
!3179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !57, line: 112, baseType: !318)
!3180 = !DILocalVariable(name: "C", arg: 1, scope: !3173, file: !3, line: 1573, type: !3176)
!3181 = !DILocation(line: 1573, column: 40, scope: !3173)
!3182 = !DILocalVariable(name: "reports", arg: 2, scope: !3173, file: !3, line: 1573, type: !3178)
!3183 = !DILocation(line: 1573, column: 55, scope: !3173)
!3184 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3173, file: !3, line: 1573, type: !465)
!3185 = !DILocation(line: 1573, column: 76, scope: !3173)
!3186 = !DILocalVariable(name: "_parms", arg: 4, scope: !3173, file: !3, line: 1573, type: !467)
!3187 = !DILocation(line: 1573, column: 97, scope: !3173)
!3188 = !DILocalVariable(name: "_self", scope: !3173, file: !3, line: 1575, type: !1624)
!3189 = !DILocation(line: 1575, column: 19, scope: !3173)
!3190 = !DILocalVariable(name: "matrix", scope: !3173, file: !3, line: 1576, type: !1599)
!3191 = !DILocation(line: 1576, column: 9, scope: !3173)
!3192 = !DILocalVariable(name: "_data", scope: !3173, file: !3, line: 1577, type: !179)
!3193 = !DILocation(line: 1577, column: 8, scope: !3173)
!3194 = !DILocation(line: 1579, column: 29, scope: !3173)
!3195 = !DILocation(line: 1579, column: 35, scope: !3173)
!3196 = !DILocation(line: 1579, column: 10, scope: !3173)
!3197 = !DILocation(line: 1579, column: 8, scope: !3173)
!3198 = !DILocation(line: 1580, column: 18, scope: !3173)
!3199 = !DILocation(line: 1580, column: 26, scope: !3173)
!3200 = !DILocation(line: 1580, column: 8, scope: !3173)
!3201 = !DILocation(line: 1581, column: 21, scope: !3173)
!3202 = !DILocation(line: 1581, column: 12, scope: !3173)
!3203 = !DILocation(line: 1581, column: 9, scope: !3173)
!3204 = !DILocation(line: 1583, column: 21, scope: !3173)
!3205 = !DILocation(line: 1583, column: 28, scope: !3173)
!3206 = !DILocation(line: 1583, column: 2, scope: !3173)
!3207 = !DILocation(line: 1584, column: 1, scope: !3173)
!3208 = distinct !DISubprogram(name: "MetaBallElements_new", scope: !3, file: !3, line: 1590, type: !3209, scopeLine: 1591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!1580, !1624, !48}
!3211 = !DILocalVariable(name: "_self", arg: 1, scope: !3208, file: !3, line: 1590, type: !1624)
!3212 = !DILocation(line: 1590, column: 56, scope: !3208)
!3213 = !DILocalVariable(name: "type", arg: 2, scope: !3208, file: !3, line: 1590, type: !48)
!3214 = !DILocation(line: 1590, column: 67, scope: !3208)
!3215 = !DILocation(line: 1592, column: 35, scope: !3208)
!3216 = !DILocation(line: 1592, column: 42, scope: !3208)
!3217 = !DILocation(line: 1592, column: 9, scope: !3208)
!3218 = !DILocation(line: 1592, column: 2, scope: !3208)
!3219 = distinct !DISubprogram(name: "rna_MetaBall_elements_new", scope: !2712, file: !2712, line: 118, type: !3220, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!1574, !1601, !48}
!3222 = !DILocalVariable(name: "mb", arg: 1, scope: !3219, file: !2712, line: 118, type: !1601)
!3223 = !DILocation(line: 118, column: 54, scope: !3219)
!3224 = !DILocalVariable(name: "type", arg: 2, scope: !3219, file: !2712, line: 118, type: !48)
!3225 = !DILocation(line: 118, column: 62, scope: !3219)
!3226 = !DILocalVariable(name: "ml", scope: !3219, file: !2712, line: 120, type: !1574)
!3227 = !DILocation(line: 120, column: 12, scope: !3219)
!3228 = !DILocation(line: 120, column: 39, scope: !3219)
!3229 = !DILocation(line: 120, column: 43, scope: !3219)
!3230 = !DILocation(line: 120, column: 17, scope: !3219)
!3231 = !DILocation(line: 123, column: 6, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3219, file: !2712, line: 123, column: 6)
!3233 = !DILocation(line: 123, column: 10, scope: !3232)
!3234 = !DILocation(line: 123, column: 13, scope: !3232)
!3235 = !DILocation(line: 123, column: 16, scope: !3232)
!3236 = !DILocation(line: 123, column: 6, scope: !3219)
!3237 = !DILocation(line: 124, column: 22, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3232, file: !2712, line: 123, column: 21)
!3239 = !DILocation(line: 124, column: 26, scope: !3238)
!3240 = !DILocation(line: 124, column: 3, scope: !3238)
!3241 = !DILocation(line: 125, column: 44, scope: !3238)
!3242 = !DILocation(line: 125, column: 48, scope: !3238)
!3243 = !DILocation(line: 125, column: 43, scope: !3238)
!3244 = !DILocation(line: 125, column: 3, scope: !3238)
!3245 = !DILocation(line: 126, column: 2, scope: !3238)
!3246 = !DILocation(line: 128, column: 9, scope: !3219)
!3247 = !DILocation(line: 128, column: 2, scope: !3219)
!3248 = distinct !DISubprogram(name: "MetaBallElements_new_call", scope: !3, file: !3, line: 1595, type: !3174, scopeLine: 1596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3249 = !DILocalVariable(name: "C", arg: 1, scope: !3248, file: !3, line: 1595, type: !3176)
!3250 = !DILocation(line: 1595, column: 42, scope: !3248)
!3251 = !DILocalVariable(name: "reports", arg: 2, scope: !3248, file: !3, line: 1595, type: !3178)
!3252 = !DILocation(line: 1595, column: 57, scope: !3248)
!3253 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3248, file: !3, line: 1595, type: !465)
!3254 = !DILocation(line: 1595, column: 78, scope: !3248)
!3255 = !DILocalVariable(name: "_parms", arg: 4, scope: !3248, file: !3, line: 1595, type: !467)
!3256 = !DILocation(line: 1595, column: 99, scope: !3248)
!3257 = !DILocalVariable(name: "_self", scope: !3248, file: !3, line: 1597, type: !1624)
!3258 = !DILocation(line: 1597, column: 19, scope: !3248)
!3259 = !DILocalVariable(name: "type", scope: !3248, file: !3, line: 1598, type: !48)
!3260 = !DILocation(line: 1598, column: 6, scope: !3248)
!3261 = !DILocalVariable(name: "element", scope: !3248, file: !3, line: 1599, type: !1580)
!3262 = !DILocation(line: 1599, column: 19, scope: !3248)
!3263 = !DILocalVariable(name: "_data", scope: !3248, file: !3, line: 1600, type: !179)
!3264 = !DILocation(line: 1600, column: 8, scope: !3248)
!3265 = !DILocalVariable(name: "_retdata", scope: !3248, file: !3, line: 1600, type: !179)
!3266 = !DILocation(line: 1600, column: 16, scope: !3248)
!3267 = !DILocation(line: 1602, column: 29, scope: !3248)
!3268 = !DILocation(line: 1602, column: 35, scope: !3248)
!3269 = !DILocation(line: 1602, column: 10, scope: !3248)
!3270 = !DILocation(line: 1602, column: 8, scope: !3248)
!3271 = !DILocation(line: 1603, column: 18, scope: !3248)
!3272 = !DILocation(line: 1603, column: 26, scope: !3248)
!3273 = !DILocation(line: 1603, column: 8, scope: !3248)
!3274 = !DILocation(line: 1604, column: 18, scope: !3248)
!3275 = !DILocation(line: 1604, column: 9, scope: !3248)
!3276 = !DILocation(line: 1604, column: 7, scope: !3248)
!3277 = !DILocation(line: 1605, column: 8, scope: !3248)
!3278 = !DILocation(line: 1606, column: 13, scope: !3248)
!3279 = !DILocation(line: 1606, column: 11, scope: !3248)
!3280 = !DILocation(line: 1608, column: 38, scope: !3248)
!3281 = !DILocation(line: 1608, column: 45, scope: !3248)
!3282 = !DILocation(line: 1608, column: 12, scope: !3248)
!3283 = !DILocation(line: 1608, column: 10, scope: !3248)
!3284 = !DILocation(line: 1609, column: 36, scope: !3248)
!3285 = !DILocation(line: 1609, column: 24, scope: !3248)
!3286 = !DILocation(line: 1609, column: 2, scope: !3248)
!3287 = !DILocation(line: 1609, column: 34, scope: !3248)
!3288 = !DILocation(line: 1610, column: 1, scope: !3248)
!3289 = distinct !DISubprogram(name: "MetaBallElements_remove", scope: !3, file: !3, line: 1612, type: !3290, scopeLine: 1613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{null, !1624, !3178, !129}
!3292 = !DILocalVariable(name: "_self", arg: 1, scope: !3289, file: !3, line: 1612, type: !1624)
!3293 = !DILocation(line: 1612, column: 47, scope: !3289)
!3294 = !DILocalVariable(name: "reports", arg: 2, scope: !3289, file: !3, line: 1612, type: !3178)
!3295 = !DILocation(line: 1612, column: 66, scope: !3289)
!3296 = !DILocalVariable(name: "element", arg: 3, scope: !3289, file: !3, line: 1612, type: !129)
!3297 = !DILocation(line: 1612, column: 94, scope: !3289)
!3298 = !DILocation(line: 1614, column: 31, scope: !3289)
!3299 = !DILocation(line: 1614, column: 38, scope: !3289)
!3300 = !DILocation(line: 1614, column: 47, scope: !3289)
!3301 = !DILocation(line: 1614, column: 2, scope: !3289)
!3302 = !DILocation(line: 1615, column: 1, scope: !3289)
!3303 = distinct !DISubprogram(name: "rna_MetaBall_elements_remove", scope: !2712, file: !2712, line: 131, type: !3304, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !1601, !3178, !465}
!3306 = !DILocalVariable(name: "mb", arg: 1, scope: !3303, file: !2712, line: 131, type: !1601)
!3307 = !DILocation(line: 131, column: 52, scope: !3303)
!3308 = !DILocalVariable(name: "reports", arg: 2, scope: !3303, file: !2712, line: 131, type: !3178)
!3309 = !DILocation(line: 131, column: 68, scope: !3303)
!3310 = !DILocalVariable(name: "ml_ptr", arg: 3, scope: !3303, file: !2712, line: 131, type: !465)
!3311 = !DILocation(line: 131, column: 89, scope: !3303)
!3312 = !DILocalVariable(name: "ml", scope: !3303, file: !2712, line: 133, type: !1574)
!3313 = !DILocation(line: 133, column: 12, scope: !3303)
!3314 = !DILocation(line: 133, column: 17, scope: !3303)
!3315 = !DILocation(line: 133, column: 25, scope: !3303)
!3316 = !DILocation(line: 135, column: 24, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3303, file: !2712, line: 135, column: 6)
!3318 = !DILocation(line: 135, column: 28, scope: !3317)
!3319 = !DILocation(line: 135, column: 35, scope: !3317)
!3320 = !DILocation(line: 135, column: 6, scope: !3317)
!3321 = !DILocation(line: 135, column: 39, scope: !3317)
!3322 = !DILocation(line: 135, column: 6, scope: !3303)
!3323 = !DILocation(line: 136, column: 15, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3317, file: !2712, line: 135, column: 49)
!3325 = !DILocation(line: 136, column: 82, scope: !3324)
!3326 = !DILocation(line: 136, column: 86, scope: !3324)
!3327 = !DILocation(line: 136, column: 89, scope: !3324)
!3328 = !DILocation(line: 136, column: 94, scope: !3324)
!3329 = !DILocation(line: 136, column: 3, scope: !3324)
!3330 = !DILocation(line: 137, column: 3, scope: !3324)
!3331 = !DILocation(line: 140, column: 2, scope: !3303)
!3332 = !DILocation(line: 140, column: 12, scope: !3303)
!3333 = !DILocation(line: 141, column: 2, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3303, file: !2712, line: 141, column: 2)
!3335 = !DILocation(line: 144, column: 6, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3303, file: !2712, line: 144, column: 6)
!3337 = !DILocation(line: 144, column: 10, scope: !3336)
!3338 = !DILocation(line: 144, column: 13, scope: !3336)
!3339 = !DILocation(line: 144, column: 16, scope: !3336)
!3340 = !DILocation(line: 144, column: 6, scope: !3303)
!3341 = !DILocation(line: 145, column: 22, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3336, file: !2712, line: 144, column: 21)
!3343 = !DILocation(line: 145, column: 26, scope: !3342)
!3344 = !DILocation(line: 145, column: 3, scope: !3342)
!3345 = !DILocation(line: 146, column: 44, scope: !3342)
!3346 = !DILocation(line: 146, column: 48, scope: !3342)
!3347 = !DILocation(line: 146, column: 43, scope: !3342)
!3348 = !DILocation(line: 146, column: 3, scope: !3342)
!3349 = !DILocation(line: 147, column: 2, scope: !3342)
!3350 = !DILocation(line: 148, column: 1, scope: !3303)
!3351 = distinct !DISubprogram(name: "MetaBallElements_remove_call", scope: !3, file: !3, line: 1617, type: !3174, scopeLine: 1618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3352 = !DILocalVariable(name: "C", arg: 1, scope: !3351, file: !3, line: 1617, type: !3176)
!3353 = !DILocation(line: 1617, column: 45, scope: !3351)
!3354 = !DILocalVariable(name: "reports", arg: 2, scope: !3351, file: !3, line: 1617, type: !3178)
!3355 = !DILocation(line: 1617, column: 60, scope: !3351)
!3356 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3351, file: !3, line: 1617, type: !465)
!3357 = !DILocation(line: 1617, column: 81, scope: !3351)
!3358 = !DILocalVariable(name: "_parms", arg: 4, scope: !3351, file: !3, line: 1617, type: !467)
!3359 = !DILocation(line: 1617, column: 102, scope: !3351)
!3360 = !DILocalVariable(name: "_self", scope: !3351, file: !3, line: 1619, type: !1624)
!3361 = !DILocation(line: 1619, column: 19, scope: !3351)
!3362 = !DILocalVariable(name: "element", scope: !3351, file: !3, line: 1620, type: !129)
!3363 = !DILocation(line: 1620, column: 21, scope: !3351)
!3364 = !DILocalVariable(name: "_data", scope: !3351, file: !3, line: 1621, type: !179)
!3365 = !DILocation(line: 1621, column: 8, scope: !3351)
!3366 = !DILocation(line: 1623, column: 29, scope: !3351)
!3367 = !DILocation(line: 1623, column: 35, scope: !3351)
!3368 = !DILocation(line: 1623, column: 10, scope: !3351)
!3369 = !DILocation(line: 1623, column: 8, scope: !3351)
!3370 = !DILocation(line: 1624, column: 18, scope: !3351)
!3371 = !DILocation(line: 1624, column: 26, scope: !3351)
!3372 = !DILocation(line: 1624, column: 8, scope: !3351)
!3373 = !DILocation(line: 1625, column: 36, scope: !3351)
!3374 = !DILocation(line: 1625, column: 12, scope: !3351)
!3375 = !DILocation(line: 1625, column: 10, scope: !3351)
!3376 = !DILocation(line: 1627, column: 31, scope: !3351)
!3377 = !DILocation(line: 1627, column: 38, scope: !3351)
!3378 = !DILocation(line: 1627, column: 47, scope: !3351)
!3379 = !DILocation(line: 1627, column: 2, scope: !3351)
!3380 = !DILocation(line: 1628, column: 1, scope: !3351)
!3381 = distinct !DISubprogram(name: "MetaBallElements_clear", scope: !3, file: !3, line: 1630, type: !3382, scopeLine: 1631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !1624}
!3384 = !DILocalVariable(name: "_self", arg: 1, scope: !3381, file: !3, line: 1630, type: !1624)
!3385 = !DILocation(line: 1630, column: 46, scope: !3381)
!3386 = !DILocation(line: 1632, column: 30, scope: !3381)
!3387 = !DILocation(line: 1632, column: 2, scope: !3381)
!3388 = !DILocation(line: 1633, column: 1, scope: !3381)
!3389 = distinct !DISubprogram(name: "rna_MetaBall_elements_clear", scope: !2712, file: !2712, line: 150, type: !3390, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{null, !1601}
!3392 = !DILocalVariable(name: "mb", arg: 1, scope: !3389, file: !2712, line: 150, type: !1601)
!3393 = !DILocation(line: 150, column: 51, scope: !3389)
!3394 = !DILocation(line: 152, column: 17, scope: !3389)
!3395 = !DILocation(line: 152, column: 21, scope: !3389)
!3396 = !DILocation(line: 152, column: 2, scope: !3389)
!3397 = !DILocation(line: 155, column: 6, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3389, file: !2712, line: 155, column: 6)
!3399 = !DILocation(line: 155, column: 10, scope: !3398)
!3400 = !DILocation(line: 155, column: 13, scope: !3398)
!3401 = !DILocation(line: 155, column: 16, scope: !3398)
!3402 = !DILocation(line: 155, column: 6, scope: !3389)
!3403 = !DILocation(line: 156, column: 22, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3398, file: !2712, line: 155, column: 21)
!3405 = !DILocation(line: 156, column: 26, scope: !3404)
!3406 = !DILocation(line: 156, column: 3, scope: !3404)
!3407 = !DILocation(line: 157, column: 44, scope: !3404)
!3408 = !DILocation(line: 157, column: 48, scope: !3404)
!3409 = !DILocation(line: 157, column: 43, scope: !3404)
!3410 = !DILocation(line: 157, column: 3, scope: !3404)
!3411 = !DILocation(line: 158, column: 2, scope: !3404)
!3412 = !DILocation(line: 159, column: 1, scope: !3389)
!3413 = distinct !DISubprogram(name: "MetaBallElements_clear_call", scope: !3, file: !3, line: 1635, type: !3174, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3414 = !DILocalVariable(name: "C", arg: 1, scope: !3413, file: !3, line: 1635, type: !3176)
!3415 = !DILocation(line: 1635, column: 44, scope: !3413)
!3416 = !DILocalVariable(name: "reports", arg: 2, scope: !3413, file: !3, line: 1635, type: !3178)
!3417 = !DILocation(line: 1635, column: 59, scope: !3413)
!3418 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3413, file: !3, line: 1635, type: !465)
!3419 = !DILocation(line: 1635, column: 80, scope: !3413)
!3420 = !DILocalVariable(name: "_parms", arg: 4, scope: !3413, file: !3, line: 1635, type: !467)
!3421 = !DILocation(line: 1635, column: 101, scope: !3413)
!3422 = !DILocalVariable(name: "_self", scope: !3413, file: !3, line: 1637, type: !1624)
!3423 = !DILocation(line: 1637, column: 19, scope: !3413)
!3424 = !DILocation(line: 1638, column: 29, scope: !3413)
!3425 = !DILocation(line: 1638, column: 35, scope: !3413)
!3426 = !DILocation(line: 1638, column: 10, scope: !3413)
!3427 = !DILocation(line: 1638, column: 8, scope: !3413)
!3428 = !DILocation(line: 1640, column: 30, scope: !3413)
!3429 = !DILocation(line: 1640, column: 2, scope: !3413)
!3430 = !DILocation(line: 1641, column: 1, scope: !3413)
!3431 = distinct !DISubprogram(name: "rna_MetaBall_update_data", scope: !2712, file: !2712, line: 95, type: !3432, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{null, !3434, !3436, !465}
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3435, size: 64)
!3435 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !187, line: 104, baseType: !186)
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3437, size: 64)
!3437 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !513, line: 1299, baseType: !512)
!3438 = !DILocalVariable(name: "bmain", arg: 1, scope: !3431, file: !2712, line: 95, type: !3434)
!3439 = !DILocation(line: 95, column: 44, scope: !3431)
!3440 = !DILocalVariable(name: "scene", arg: 2, scope: !3431, file: !2712, line: 95, type: !3436)
!3441 = !DILocation(line: 95, column: 58, scope: !3431)
!3442 = !DILocalVariable(name: "ptr", arg: 3, scope: !3431, file: !2712, line: 95, type: !465)
!3443 = !DILocation(line: 95, column: 77, scope: !3431)
!3444 = !DILocalVariable(name: "mb", scope: !3431, file: !2712, line: 97, type: !1601)
!3445 = !DILocation(line: 97, column: 12, scope: !3431)
!3446 = !DILocation(line: 97, column: 17, scope: !3431)
!3447 = !DILocation(line: 97, column: 22, scope: !3431)
!3448 = !DILocation(line: 97, column: 25, scope: !3431)
!3449 = !DILocalVariable(name: "ob", scope: !3431, file: !2712, line: 98, type: !3450)
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3451, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !522, line: 295, baseType: !521)
!3452 = !DILocation(line: 98, column: 10, scope: !3431)
!3453 = !DILocation(line: 101, column: 6, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3431, file: !2712, line: 101, column: 6)
!3455 = !DILocation(line: 101, column: 10, scope: !3454)
!3456 = !DILocation(line: 101, column: 13, scope: !3454)
!3457 = !DILocation(line: 101, column: 16, scope: !3454)
!3458 = !DILocation(line: 101, column: 6, scope: !3431)
!3459 = !DILocation(line: 102, column: 13, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !2712, line: 102, column: 3)
!3461 = distinct !DILexicalBlock(scope: !3454, file: !2712, line: 101, column: 21)
!3462 = !DILocation(line: 102, column: 20, scope: !3460)
!3463 = !DILocation(line: 102, column: 27, scope: !3460)
!3464 = !DILocation(line: 102, column: 11, scope: !3460)
!3465 = !DILocation(line: 102, column: 8, scope: !3460)
!3466 = !DILocation(line: 102, column: 34, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3460, file: !2712, line: 102, column: 3)
!3468 = !DILocation(line: 102, column: 3, scope: !3460)
!3469 = !DILocation(line: 103, column: 8, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3467, file: !2712, line: 103, column: 8)
!3471 = !DILocation(line: 103, column: 12, scope: !3470)
!3472 = !DILocation(line: 103, column: 20, scope: !3470)
!3473 = !DILocation(line: 103, column: 17, scope: !3470)
!3474 = !DILocation(line: 103, column: 8, scope: !3467)
!3475 = !DILocation(line: 104, column: 31, scope: !3470)
!3476 = !DILocation(line: 104, column: 38, scope: !3470)
!3477 = !DILocation(line: 104, column: 5, scope: !3470)
!3478 = !DILocation(line: 102, column: 43, scope: !3467)
!3479 = !DILocation(line: 102, column: 47, scope: !3467)
!3480 = !DILocation(line: 102, column: 50, scope: !3467)
!3481 = !DILocation(line: 102, column: 41, scope: !3467)
!3482 = !DILocation(line: 102, column: 3, scope: !3467)
!3483 = distinct !{!3483, !3468, !3484}
!3484 = !DILocation(line: 104, column: 40, scope: !3460)
!3485 = !DILocation(line: 106, column: 22, scope: !3461)
!3486 = !DILocation(line: 106, column: 26, scope: !3461)
!3487 = !DILocation(line: 106, column: 3, scope: !3461)
!3488 = !DILocation(line: 107, column: 43, scope: !3461)
!3489 = !DILocation(line: 107, column: 3, scope: !3461)
!3490 = !DILocation(line: 108, column: 2, scope: !3461)
!3491 = !DILocation(line: 109, column: 1, scope: !3431)
!3492 = distinct !DISubprogram(name: "rna_MetaBall_update_rotation", scope: !2712, file: !2712, line: 111, type: !3432, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3493 = !DILocalVariable(name: "bmain", arg: 1, scope: !3492, file: !2712, line: 111, type: !3434)
!3494 = !DILocation(line: 111, column: 48, scope: !3492)
!3495 = !DILocalVariable(name: "scene", arg: 2, scope: !3492, file: !2712, line: 111, type: !3436)
!3496 = !DILocation(line: 111, column: 62, scope: !3492)
!3497 = !DILocalVariable(name: "ptr", arg: 3, scope: !3492, file: !2712, line: 111, type: !465)
!3498 = !DILocation(line: 111, column: 81, scope: !3492)
!3499 = !DILocalVariable(name: "ml", scope: !3492, file: !2712, line: 113, type: !1574)
!3500 = !DILocation(line: 113, column: 12, scope: !3492)
!3501 = !DILocation(line: 113, column: 17, scope: !3492)
!3502 = !DILocation(line: 113, column: 22, scope: !3492)
!3503 = !DILocation(line: 114, column: 15, scope: !3492)
!3504 = !DILocation(line: 114, column: 19, scope: !3492)
!3505 = !DILocation(line: 114, column: 2, scope: !3492)
!3506 = !DILocation(line: 115, column: 27, scope: !3492)
!3507 = !DILocation(line: 115, column: 34, scope: !3492)
!3508 = !DILocation(line: 115, column: 41, scope: !3492)
!3509 = !DILocation(line: 115, column: 2, scope: !3492)
!3510 = !DILocation(line: 116, column: 1, scope: !3492)
!3511 = distinct !DISubprogram(name: "rna_MetaElement_path", scope: !2712, file: !2712, line: 167, type: !3512, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!179, !465}
!3514 = !DILocalVariable(name: "ptr", arg: 1, scope: !3511, file: !2712, line: 167, type: !465)
!3515 = !DILocation(line: 167, column: 47, scope: !3511)
!3516 = !DILocalVariable(name: "mb", scope: !3511, file: !2712, line: 169, type: !1601)
!3517 = !DILocation(line: 169, column: 12, scope: !3511)
!3518 = !DILocation(line: 169, column: 17, scope: !3511)
!3519 = !DILocation(line: 169, column: 22, scope: !3511)
!3520 = !DILocation(line: 169, column: 25, scope: !3511)
!3521 = !DILocalVariable(name: "ml", scope: !3511, file: !2712, line: 170, type: !1574)
!3522 = !DILocation(line: 170, column: 12, scope: !3511)
!3523 = !DILocation(line: 170, column: 17, scope: !3511)
!3524 = !DILocation(line: 170, column: 22, scope: !3511)
!3525 = !DILocalVariable(name: "index", scope: !3511, file: !2712, line: 171, type: !48)
!3526 = !DILocation(line: 171, column: 6, scope: !3511)
!3527 = !DILocation(line: 173, column: 6, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3511, file: !2712, line: 173, column: 6)
!3529 = !DILocation(line: 173, column: 10, scope: !3528)
!3530 = !DILocation(line: 173, column: 6, scope: !3511)
!3531 = !DILocation(line: 174, column: 25, scope: !3528)
!3532 = !DILocation(line: 174, column: 29, scope: !3528)
!3533 = !DILocation(line: 174, column: 40, scope: !3528)
!3534 = !DILocation(line: 174, column: 11, scope: !3528)
!3535 = !DILocation(line: 174, column: 9, scope: !3528)
!3536 = !DILocation(line: 174, column: 3, scope: !3528)
!3537 = !DILocation(line: 175, column: 6, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3511, file: !2712, line: 175, column: 6)
!3539 = !DILocation(line: 175, column: 12, scope: !3538)
!3540 = !DILocation(line: 175, column: 6, scope: !3511)
!3541 = !DILocation(line: 176, column: 26, scope: !3538)
!3542 = !DILocation(line: 176, column: 30, scope: !3538)
!3543 = !DILocation(line: 176, column: 37, scope: !3538)
!3544 = !DILocation(line: 176, column: 11, scope: !3538)
!3545 = !DILocation(line: 176, column: 9, scope: !3538)
!3546 = !DILocation(line: 176, column: 3, scope: !3538)
!3547 = !DILocation(line: 177, column: 6, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3511, file: !2712, line: 177, column: 6)
!3549 = !DILocation(line: 177, column: 12, scope: !3548)
!3550 = !DILocation(line: 177, column: 6, scope: !3511)
!3551 = !DILocation(line: 178, column: 3, scope: !3548)
!3552 = !DILocation(line: 180, column: 38, scope: !3511)
!3553 = !DILocation(line: 180, column: 9, scope: !3511)
!3554 = !DILocation(line: 180, column: 2, scope: !3511)
!3555 = !DILocation(line: 181, column: 1, scope: !3511)
!3556 = distinct !DISubprogram(name: "rna_Meta_texspace_editable", scope: !2712, file: !2712, line: 56, type: !2057, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3557 = !DILocalVariable(name: "ptr", arg: 1, scope: !3556, file: !2712, line: 56, type: !465)
!3558 = !DILocation(line: 56, column: 51, scope: !3556)
!3559 = !DILocalVariable(name: "mb", scope: !3556, file: !2712, line: 58, type: !1601)
!3560 = !DILocation(line: 58, column: 12, scope: !3556)
!3561 = !DILocation(line: 58, column: 29, scope: !3556)
!3562 = !DILocation(line: 58, column: 34, scope: !3556)
!3563 = !DILocation(line: 58, column: 17, scope: !3556)
!3564 = !DILocation(line: 59, column: 10, scope: !3556)
!3565 = !DILocation(line: 59, column: 14, scope: !3556)
!3566 = !DILocation(line: 59, column: 22, scope: !3556)
!3567 = !DILocation(line: 59, column: 9, scope: !3556)
!3568 = !DILocation(line: 59, column: 2, scope: !3556)
!3569 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3570, file: !3570, line: 64, type: !3571, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1978)
!3570 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3571 = !DISubroutineType(types: !3572)
!3572 = !{null, !1599, !1727}
!3573 = !DILocalVariable(name: "r", arg: 1, scope: !3569, file: !3570, line: 64, type: !1599)
!3574 = !DILocation(line: 64, column: 31, scope: !3569)
!3575 = !DILocalVariable(name: "a", arg: 2, scope: !3569, file: !3570, line: 64, type: !1727)
!3576 = !DILocation(line: 64, column: 49, scope: !3569)
!3577 = !DILocation(line: 66, column: 9, scope: !3569)
!3578 = !DILocation(line: 66, column: 2, scope: !3569)
!3579 = !DILocation(line: 66, column: 7, scope: !3569)
!3580 = !DILocation(line: 67, column: 9, scope: !3569)
!3581 = !DILocation(line: 67, column: 2, scope: !3569)
!3582 = !DILocation(line: 67, column: 7, scope: !3569)
!3583 = !DILocation(line: 68, column: 9, scope: !3569)
!3584 = !DILocation(line: 68, column: 2, scope: !3569)
!3585 = !DILocation(line: 68, column: 7, scope: !3569)
!3586 = !DILocation(line: 69, column: 1, scope: !3569)
