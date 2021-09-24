; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_cloth_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_cloth_gen.c"
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
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.ClothSimSettings = type { %struct.LinkNode*, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], %struct.EffectorWeights* }
%struct.LinkNode = type opaque
%struct.EffectorWeights = type opaque
%struct.ClothCollSettings = type { %struct.LinkNode*, float, float, float, float, float, float, i32, i16, i16, %struct.Group*, i16, i16, i32 }
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Cloth = type { %struct.ClothVertex*, %struct.LinkNode*, i32, i32, i32, i8, i8, i16, %struct.BVHTree*, %struct.BVHTree*, %struct.MFace*, %struct.Implicit_Data*, %struct.Implicit_Data*, %struct.EdgeSet*, i32, i32 }
%struct.ClothVertex = type { i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], float*, i32, float, float, float, float, i32, float }
%struct.BVHTree = type opaque
%struct.MFace = type opaque
%struct.Implicit_Data = type opaque
%struct.EdgeSet = type opaque
%struct.PointCache = type opaque

@rna_ClothSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ClothSettings_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ClothSettings_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @ClothSettings_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @ClothSettings_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ClothSettings_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @ClothSettings_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !0
@RNA_EffectorWeights = external dso_local global %struct.StructRNA, align 8
@rna_ClothCollisionSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ClothCollisionSettings_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ClothCollisionSettings_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @ClothCollisionSettings_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @ClothCollisionSettings_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ClothCollisionSettings_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @ClothCollisionSettings_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2012
@RNA_Group = external dso_local global %struct.StructRNA, align 8
@rna_ClothSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_goal_min, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ClothSettings_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ClothSettings_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1742
@.str = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_ClothSettings_goal_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_goal_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ClothSettings_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 8, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_goal_min_get, void (%struct.PointerRNA*, float)* @ClothSettings_goal_min_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1772
@.str.4 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_ClothSettings_goal_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_goal_default, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_goal_min, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 76, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_goal_max_get, void (%struct.PointerRNA*, float)* @ClothSettings_goal_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1838
@.str.7 = private unnamed_addr constant [9 x i8] c"goal_min\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Goal Minimum\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Goal minimum, vertex group weights are scaled to match this range\00", align 1
@rna_ClothSettings_goal_default = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_goal_spring, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_goal_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 92, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_goal_default_get, void (%struct.PointerRNA*, float)* @ClothSettings_goal_default_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1840
@.str.10 = private unnamed_addr constant [9 x i8] c"goal_max\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Goal Maximum\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"Goal maximum, vertex group weights are scaled to match this range\00", align 1
@rna_ClothSettings_goal_spring = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_goal_friction, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_goal_default, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 96, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_goal_spring_get, void (%struct.PointerRNA*, float)* @ClothSettings_goal_spring_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 0.000000e+00, float 0x3FEFF7CEE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1842
@.str.13 = private unnamed_addr constant [13 x i8] c"goal_default\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Goal Default\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Default Goal (vertex target position) value, when no Vertex Group used\00", align 1
@rna_ClothSettings_goal_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_internal_friction, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_goal_spring, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 100, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_goal_friction_get, void (%struct.PointerRNA*, float)* @ClothSettings_goal_friction_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 5.000000e+01, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1844
@.str.16 = private unnamed_addr constant [12 x i8] c"goal_spring\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Goal Stiffness\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Goal (vertex target position) spring stiffness\00", align 1
@rna_ClothSettings_internal_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_collider_friction, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_goal_friction, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 104, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_internal_friction_get, void (%struct.PointerRNA*, float)* @ClothSettings_internal_friction_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1846
@.str.19 = private unnamed_addr constant [14 x i8] c"goal_friction\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Goal Damping\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Goal (vertex target position) friction\00", align 1
@rna_ClothSettings_collider_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_mass, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_internal_friction, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 108, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_collider_friction_get, void (%struct.PointerRNA*, float)* @ClothSettings_collider_friction_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1848
@.str.22 = private unnamed_addr constant [18 x i8] c"internal_friction\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Internal Friction\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_ClothSettings_mass = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ClothSettings_vertex_group_mass, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_collider_friction, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 36, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_mass_get, void (%struct.PointerRNA*, float)* @ClothSettings_mass_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1850
@.str.25 = private unnamed_addr constant [18 x i8] c"collider_friction\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Collider Friction\00", align 1
@rna_ClothSettings_vertex_group_mass = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_gravity, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_mass, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_pinning_changed, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @ClothSettings_vertex_group_mass_get, i32 (%struct.PointerRNA*)* @ClothSettings_vertex_group_mass_length, void (%struct.PointerRNA*, i8*)* @ClothSettings_vertex_group_mass_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0) }, align 8, !dbg !1852
@.str.27 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Mass\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Mass of cloth material\00", align 1
@rna_ClothSettings_gravity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_air_damping, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ClothSettings_vertex_group_mass, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 524312, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @ClothSettings_gravity_get, void (%struct.PointerRNA*, float*)* @ClothSettings_gravity_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+02, float 1.000000e+02, float -1.000000e+02, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_ClothSettings_gravity_default, i32 0, i32 0) }, align 8, !dbg !1887
@.str.30 = private unnamed_addr constant [18 x i8] c"vertex_group_mass\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Mass Vertex Group\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Vertex Group for pinning of vertices\00", align 1
@rna_ClothSettings_air_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_vel_damping, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_gravity, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.38, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 16, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_air_damping_get, void (%struct.PointerRNA*, float)* @ClothSettings_air_damping_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1889
@.str.33 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Gravity\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Gravity or external force vector\00", align 1
@rna_ClothSettings_gravity_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2122
@rna_ClothSettings_vel_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ClothSettings_use_pin_cloth, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_air_damping, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 112, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_vel_damping_get, void (%struct.PointerRNA*, float)* @ClothSettings_vel_damping_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1891
@.str.36 = private unnamed_addr constant [12 x i8] c"air_damping\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Air Damping\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"Air has normally some thickness which slows falling things down\00", align 1
@rna_ClothSettings_use_pin_cloth = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_pin_stiffness, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_vel_damping, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_pinning_changed, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ClothSettings_use_pin_cloth_get, void (%struct.PointerRNA*, i32)* @ClothSettings_use_pin_cloth_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1893
@.str.39 = private unnamed_addr constant [12 x i8] c"vel_damping\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Velocity Damping\00", align 1
@.str.41 = private unnamed_addr constant [103 x i8] c"Damp velocity to help cloth reach the resting position faster (1.0 = no damping, 0.0 = fully dampened)\00", align 1
@rna_ClothSettings_pin_stiffness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ClothSettings_quality, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ClothSettings_use_pin_cloth, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 96, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_pin_stiffness_get, void (%struct.PointerRNA*, float)* @ClothSettings_pin_stiffness_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 5.000000e+01, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1937
@.str.42 = private unnamed_addr constant [14 x i8] c"use_pin_cloth\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Pin Cloth\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Enable pinning of cloth vertices to other objects/positions\00", align 1
@rna_ClothSettings_quality = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ClothSettings_vertex_group_shrink, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_pin_stiffness, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 124, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ClothSettings_quality_get, void (%struct.PointerRNA*, i32)* @ClothSettings_quality_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 4, i32 80, i32 4, i32 80, i32 1, i32 0, i32* null }, align 8, !dbg !1939
@.str.45 = private unnamed_addr constant [14 x i8] c"pin_stiffness\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Pin Stiffness\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Pin (vertex target position) spring stiffness\00", align 1
@rna_ClothSettings_vertex_group_shrink = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_shrink_min, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ClothSettings_quality, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @ClothSettings_vertex_group_shrink_get, i32 (%struct.PointerRNA*)* @ClothSettings_vertex_group_shrink_length, void (%struct.PointerRNA*, i8*)* @ClothSettings_vertex_group_shrink_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0) }, align 8, !dbg !1978
@.str.48 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.50 = private unnamed_addr constant [83 x i8] c"Quality of the simulation in steps per frame (higher is better quality but slower)\00", align 1
@rna_ClothSettings_shrink_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_shrink_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ClothSettings_vertex_group_shrink, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 116, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_shrink_min_get, void (%struct.PointerRNA*, float)* @ClothSettings_shrink_min_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1980
@.str.51 = private unnamed_addr constant [20 x i8] c"vertex_group_shrink\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Shrink Vertex Group\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Vertex Group for shrinking cloth\00", align 1
@rna_ClothSettings_shrink_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ClothSettings_use_stiffness_scale, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_shrink_min, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 120, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_shrink_max_get, void (%struct.PointerRNA*, float)* @ClothSettings_shrink_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1982
@.str.54 = private unnamed_addr constant [11 x i8] c"shrink_min\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Shrink Factor Min\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Min amount to shrink cloth by\00", align 1
@rna_ClothSettings_use_stiffness_scale = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_spring_damping, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_shrink_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.60, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.62, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ClothSettings_use_stiffness_scale_get, void (%struct.PointerRNA*, i32)* @ClothSettings_use_stiffness_scale_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1984
@.str.57 = private unnamed_addr constant [11 x i8] c"shrink_max\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Shrink Factor Max\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"Max amount to shrink cloth by\00", align 1
@rna_ClothSettings_spring_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_structural_stiffness, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ClothSettings_use_stiffness_scale, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.63, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.65, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 12, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_spring_damping_get, void (%struct.PointerRNA*, float)* @ClothSettings_spring_damping_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 5.000000e+01, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1986
@.str.60 = private unnamed_addr constant [20 x i8] c"use_stiffness_scale\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Stiffness Scaling\00", align 1
@.str.62 = private unnamed_addr constant [72 x i8] c"If enabled, stiffness can be scaled along a weight painted vertex group\00", align 1
@rna_ClothSettings_structural_stiffness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_structural_stiffness_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_spring_damping, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.68, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 40, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_structural_stiffness_get, void (%struct.PointerRNA*, float)* @ClothSettings_structural_stiffness_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1988
@.str.63 = private unnamed_addr constant [15 x i8] c"spring_damping\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Spring Damping\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"Damping of cloth velocity (higher = more smooth, less jiggling)\00", align 1
@rna_ClothSettings_structural_stiffness_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_sewing_force_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_structural_stiffness, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.69, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.71, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_structural_stiffness_max_get, void (%struct.PointerRNA*, float)* @ClothSettings_structural_stiffness_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1990
@.str.66 = private unnamed_addr constant [21 x i8] c"structural_stiffness\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Structural Stiffness\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Overall stiffness of structure\00", align 1
@rna_ClothSettings_sewing_force_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ClothSettings_vertex_group_structural_stiffness, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_structural_stiffness_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.72, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.74, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_sewing_force_max_get, void (%struct.PointerRNA*, float)* @ClothSettings_sewing_force_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1992
@.str.69 = private unnamed_addr constant [25 x i8] c"structural_stiffness_max\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"Structural Stiffness Maximum\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Maximum structural stiffness value\00", align 1
@rna_ClothSettings_vertex_group_structural_stiffness = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_bending_stiffness, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_sewing_force_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.75, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @ClothSettings_vertex_group_structural_stiffness_get, i32 (%struct.PointerRNA*)* @ClothSettings_vertex_group_structural_stiffness_length, void (%struct.PointerRNA*, i8*)* @ClothSettings_vertex_group_structural_stiffness_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0) }, align 8, !dbg !1994
@.str.72 = private unnamed_addr constant [17 x i8] c"sewing_force_max\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Sewing Force Max\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Maximum sewing force\00", align 1
@rna_ClothSettings_bending_stiffness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_bending_stiffness_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ClothSettings_vertex_group_structural_stiffness, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.78, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.80, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 48, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_bending_stiffness_get, void (%struct.PointerRNA*, float)* @ClothSettings_bending_stiffness_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1996
@.str.75 = private unnamed_addr constant [34 x i8] c"vertex_group_structural_stiffness\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Structural Stiffness Vertex Group\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"Vertex group for fine control over structural stiffness\00", align 1
@rna_ClothSettings_bending_stiffness_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ClothSettings_use_sewing_springs, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_bending_stiffness, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.81, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.83, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothSettings_bending_stiffness_max_get, void (%struct.PointerRNA*, float)* @ClothSettings_bending_stiffness_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1998
@.str.78 = private unnamed_addr constant [18 x i8] c"bending_stiffness\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Bending Stiffness\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"Wrinkle coefficient (higher = less smaller but more big wrinkles)\00", align 1
@rna_ClothSettings_use_sewing_springs = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ClothSettings_vertex_group_bending, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothSettings_bending_stiffness_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.84, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ClothSettings_use_sewing_springs_get, void (%struct.PointerRNA*, i32)* @ClothSettings_use_sewing_springs_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2000
@.str.81 = private unnamed_addr constant [22 x i8] c"bending_stiffness_max\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Bending Stiffness Maximum\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Maximum bending stiffness value\00", align 1
@rna_ClothSettings_vertex_group_bending = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ClothSettings_effector_weights, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ClothSettings_use_sewing_springs, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.89, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @ClothSettings_vertex_group_bending_get, i32 (%struct.PointerRNA*)* @ClothSettings_vertex_group_bending_length, void (%struct.PointerRNA*, i8*)* @ClothSettings_vertex_group_bending_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0) }, align 8, !dbg !2002
@.str.84 = private unnamed_addr constant [19 x i8] c"use_sewing_springs\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Sew Cloth\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Pulls loose edges together\00", align 1
@rna_ClothSettings_effector_weights = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ClothSettings_pre_roll, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ClothSettings_vertex_group_bending, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.90, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ClothSettings_effector_weights_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_EffectorWeights }, align 8, !dbg !2004
@.str.87 = private unnamed_addr constant [21 x i8] c"vertex_group_bending\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Bending Stiffness Vertex Group\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"Vertex group for fine control over bending stiffness\00", align 1
@rna_ClothSettings_pre_roll = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ClothSettings_rest_shape_key, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ClothSettings_effector_weights, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.92, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.94, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 132, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ClothSettings_pre_roll_get, void (%struct.PointerRNA*, i32)* @ClothSettings_pre_roll_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 0, i32* null }, align 8, !dbg !2006
@.str.90 = private unnamed_addr constant [17 x i8] c"effector_weights\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Effector Weights\00", align 1
@rna_ClothSettings_rest_shape_key = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ClothSettings_pre_roll, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.95, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.97, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ClothSettings_rest_shape_key_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ClothSettings_rest_shape_key_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ShapeKey }, align 8, !dbg !2008
@.str.92 = private unnamed_addr constant [9 x i8] c"pre_roll\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Pre Roll\00", align 1
@.str.94 = private unnamed_addr constant [71 x i8] c"Start simulation a number of frames earlier to let the cloth settle in\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"rest_shape_key\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Rest Shape Key\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"Shape key to use the rest spring lengths from\00", align 1
@RNA_ShapeKey = external dso_local global %struct.StructRNA, align 8
@RNA_ClothCollisionSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_CurveMapPoint to i8*), i8* bitcast (%struct.StructRNA* @RNA_ClothSettings to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_ClothCollisionSettings_rna_properties to i8*), i8* bitcast (%struct.StringPropertyRNA* @rna_ClothCollisionSettings_vertex_group_self_collisions to i8*) } }, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.137, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ClothCollisionSettings_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_ClothCollisionSettings_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2120
@RNA_Camera = external dso_local global %struct.StructRNA, align 8
@.str.98 = private unnamed_addr constant [14 x i8] c"ClothSettings\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Cloth Settings\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"Cloth simulation settings for an object\00", align 1
@RNA_ClothSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ClothCollisionSettings to i8*), i8* bitcast (%struct.StructRNA* @RNA_Camera to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_ClothSettings_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_ClothSettings_rest_shape_key to i8*) } }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ClothSettings_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_ClothSettings_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2010
@rna_ClothCollisionSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ClothCollisionSettings_use_collision, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ClothCollisionSettings_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ClothCollisionSettings_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2094
@rna_ClothCollisionSettings_use_collision = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_repel_force, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ClothCollisionSettings_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.101, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.103, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ClothCollisionSettings_use_collision_get, void (%struct.PointerRNA*, i32)* @ClothCollisionSettings_use_collision_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2096
@rna_ClothCollisionSettings_repel_force = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_distance_repel, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ClothCollisionSettings_use_collision, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.106, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 24, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothCollisionSettings_repel_force_get, void (%struct.PointerRNA*, float)* @ClothCollisionSettings_repel_force_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !2098
@.str.101 = private unnamed_addr constant [14 x i8] c"use_collision\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Enable Collision\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"Enable collisions with other objects\00", align 1
@rna_ClothCollisionSettings_distance_repel = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_distance_min, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_repel_force, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.107, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.109, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 28, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothCollisionSettings_distance_repel_get, void (%struct.PointerRNA*, float)* @ClothCollisionSettings_distance_repel_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F50624DE0000000, float 1.000000e+01, float 0x3F50624DE0000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0x3F747AE140000000, float* null }, align 8, !dbg !2100
@.str.104 = private unnamed_addr constant [12 x i8] c"repel_force\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Repulsion Force\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"Repulsion force to apply on cloth when close to colliding\00", align 1
@rna_ClothCollisionSettings_distance_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_friction, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_distance_repel, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.112, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 8, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothCollisionSettings_distance_min_get, void (%struct.PointerRNA*, float)* @ClothCollisionSettings_distance_min_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F50624DE0000000, float 1.000000e+00, float 0x3F50624DE0000000, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2102
@.str.107 = private unnamed_addr constant [15 x i8] c"distance_repel\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"Repulsion Distance\00", align 1
@.str.109 = private unnamed_addr constant [81 x i8] c"Maximum distance to apply repulsion force, must be greater than minimum distance\00", align 1
@rna_ClothCollisionSettings_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ClothCollisionSettings_collision_quality, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_distance_min, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.113, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.115, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 16, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothCollisionSettings_friction_get, void (%struct.PointerRNA*, float)* @ClothCollisionSettings_friction_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 8.000000e+01, float 0.000000e+00, float 8.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2104
@.str.110 = private unnamed_addr constant [13 x i8] c"distance_min\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Minimum Distance\00", align 1
@.str.112 = private unnamed_addr constant [78 x i8] c"Minimum distance between collision objects before collision response takes in\00", align 1
@rna_ClothCollisionSettings_collision_quality = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ClothCollisionSettings_use_self_collision, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_friction, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.116, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.118, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 38, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ClothCollisionSettings_collision_quality_get, void (%struct.PointerRNA*, i32)* @ClothCollisionSettings_collision_quality_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 20, i32 1, i32 20, i32 1, i32 0, i32* null }, align 8, !dbg !2106
@.str.113 = private unnamed_addr constant [9 x i8] c"friction\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Friction\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"Friction force if a collision happened (higher = less movement)\00", align 1
@rna_ClothCollisionSettings_use_self_collision = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_self_distance_min, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ClothCollisionSettings_collision_quality, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.119, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.121, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ClothCollisionSettings_use_self_collision_get, void (%struct.PointerRNA*, i32)* @ClothCollisionSettings_use_self_collision_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2108
@.str.116 = private unnamed_addr constant [18 x i8] c"collision_quality\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Collision Quality\00", align 1
@.str.118 = private unnamed_addr constant [84 x i8] c"How many collision iterations should be done. (higher is better quality but slower)\00", align 1
@rna_ClothCollisionSettings_self_distance_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_self_friction, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ClothCollisionSettings_use_self_collision, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.122, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.124, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 20, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothCollisionSettings_self_distance_min_get, void (%struct.PointerRNA*, float)* @ClothCollisionSettings_self_distance_min_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 5.000000e-01, float 1.000000e+00, float 5.000000e-01, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2110
@.str.119 = private unnamed_addr constant [19 x i8] c"use_self_collision\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Enable Self Collision\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Enable self collisions\00", align 1
@rna_ClothCollisionSettings_self_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ClothCollisionSettings_self_collision_quality, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_self_distance_min, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.127, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 12, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @ClothCollisionSettings_self_friction_get, void (%struct.PointerRNA*, float)* @ClothCollisionSettings_self_friction_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 8.000000e+01, float 0.000000e+00, float 8.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2112
@.str.122 = private unnamed_addr constant [18 x i8] c"self_distance_min\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Self Minimum Distance\00", align 1
@.str.124 = private unnamed_addr constant [54 x i8] c"0.5 means no distance at all, 1.0 is maximum distance\00", align 1
@rna_ClothCollisionSettings_self_collision_quality = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ClothCollisionSettings_group, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_ClothCollisionSettings_self_friction, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.128, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.130, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 36, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ClothCollisionSettings_self_collision_quality_get, void (%struct.PointerRNA*, i32)* @ClothCollisionSettings_self_collision_quality_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 10, i32 1, i32 10, i32 1, i32 0, i32* null }, align 8, !dbg !2114
@.str.125 = private unnamed_addr constant [14 x i8] c"self_friction\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"Self Friction\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"Friction/damping with self contact\00", align 1
@rna_ClothCollisionSettings_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ClothCollisionSettings_vertex_group_self_collisions, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ClothCollisionSettings_self_collision_quality, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.133, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ClothCollisionSettings_group_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ClothCollisionSettings_group_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Group }, align 8, !dbg !2116
@.str.128 = private unnamed_addr constant [23 x i8] c"self_collision_quality\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"Self Collision Quality\00", align 1
@.str.130 = private unnamed_addr constant [88 x i8] c"How many self collision iterations should be done (higher is better quality but slower)\00", align 1
@rna_ClothCollisionSettings_vertex_group_self_collisions = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ClothCollisionSettings_group, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.134, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.136, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_cloth_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @ClothCollisionSettings_vertex_group_self_collisions_get, i32 (%struct.PointerRNA*)* @ClothCollisionSettings_vertex_group_self_collisions_length, void (%struct.PointerRNA*, i8*)* @ClothCollisionSettings_vertex_group_self_collisions_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0) }, align 8, !dbg !2118
@.str.131 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Collision Group\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"Limit colliders to this Group\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"vertex_group_self_collisions\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Selfcollision Vertex Group\00", align 1
@.str.136 = private unnamed_addr constant [74 x i8] c"Vertex group to define vertices which are not used during self collisions\00", align 1
@RNA_CurveMapPoint = external dso_local global %struct.StructRNA, align 8
@.str.137 = private unnamed_addr constant [23 x i8] c"ClothCollisionSettings\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Cloth Collision Settings\00", align 1
@.str.139 = private unnamed_addr constant [78 x i8] c"Cloth simulation settings for self collision and collision with other objects\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"modifiers[\22%s\22].settings\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"modifiers[\22%s\22].collision_settings\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2128 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2138
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2139
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2139
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2140
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2141
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2142
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2143
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2143
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2144
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2145
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ClothSettings_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2146
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2147
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2148
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2149
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2150
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2152
  %10 = load i32, i32* %valid, align 8, !dbg !2152
  %tobool = icmp ne i32 %10, 0, !dbg !2150
  br i1 %tobool, label %if.then, label %if.end, !dbg !2153

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2154
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2155
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2156
  call void @ClothSettings_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2157
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2157
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2157
  br label %if.end, !dbg !2154

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2158
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @ClothSettings_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2159 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2164
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2165
  ret void, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2167 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2172
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2173
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2174
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2176
  %2 = load i32, i32* %valid, align 8, !dbg !2176
  %tobool = icmp ne i32 %2, 0, !dbg !2174
  br i1 %tobool, label %if.then, label %if.end, !dbg !2177

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2178
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2179
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2180
  call void @ClothSettings_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2181
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2181
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2181
  br label %if.end, !dbg !2178

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2182
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2183 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2186
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2187
  ret void, !dbg !2188
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothSettings_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2189 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2198
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2199
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2200
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2201
  ret i32 %call, !dbg !2202
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2203 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2208
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2209
  ret void, !dbg !2210
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_goal_min_get(%struct.PointerRNA* %ptr) #0 !dbg !2211 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2216, metadata !DIExpression()), !dbg !2217
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2218
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2219
  %1 = load i8*, i8** %data1, align 8, !dbg !2219
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2220
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2217
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2221
  %mingoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 1, !dbg !2222
  %4 = load float, float* %mingoal, align 8, !dbg !2222
  ret float %4, !dbg !2223
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_goal_min_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2224 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2231, metadata !DIExpression()), !dbg !2232
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2233
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2234
  %1 = load i8*, i8** %data1, align 8, !dbg !2234
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2235
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2232
  %3 = load float, float* %value.addr, align 4, !dbg !2236
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2236
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2236

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2236

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2236
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !2236
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2236

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2236

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2236
  br label %cond.end, !dbg !2236

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2236
  br label %cond.end5, !dbg !2236

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2236
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2237
  %mingoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 1, !dbg !2238
  store float %cond6, float* %mingoal, align 8, !dbg !2239
  ret void, !dbg !2240
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_goal_max_get(%struct.PointerRNA* %ptr) #0 !dbg !2241 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2244, metadata !DIExpression()), !dbg !2245
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2246
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2247
  %1 = load i8*, i8** %data1, align 8, !dbg !2247
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2248
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2245
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2249
  %maxgoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 16, !dbg !2250
  %4 = load float, float* %maxgoal, align 4, !dbg !2250
  ret float %4, !dbg !2251
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_goal_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2252 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2257, metadata !DIExpression()), !dbg !2258
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2259
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2260
  %1 = load i8*, i8** %data1, align 8, !dbg !2260
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2261
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2258
  %3 = load float, float* %value.addr, align 4, !dbg !2262
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2262
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2262

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2262

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2262
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !2262
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2262

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2262

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2262
  br label %cond.end, !dbg !2262

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2262
  br label %cond.end5, !dbg !2262

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2262
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2263
  %maxgoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 16, !dbg !2264
  store float %cond6, float* %maxgoal, align 4, !dbg !2265
  ret void, !dbg !2266
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_goal_default_get(%struct.PointerRNA* %ptr) #0 !dbg !2267 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2270, metadata !DIExpression()), !dbg !2271
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2272
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2273
  %1 = load i8*, i8** %data1, align 8, !dbg !2273
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2274
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2271
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2275
  %defgoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 20, !dbg !2276
  %4 = load float, float* %defgoal, align 4, !dbg !2276
  ret float %4, !dbg !2277
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_goal_default_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2278 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2283, metadata !DIExpression()), !dbg !2284
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2285
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2286
  %1 = load i8*, i8** %data1, align 8, !dbg !2286
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2287
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2284
  %3 = load float, float* %value.addr, align 4, !dbg !2288
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2288
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2288

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2288

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2288
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !2288
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2288

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2288

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2288
  br label %cond.end, !dbg !2288

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2288
  br label %cond.end5, !dbg !2288

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2288
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2289
  %defgoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 20, !dbg !2290
  store float %cond6, float* %defgoal, align 4, !dbg !2291
  ret void, !dbg !2292
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_goal_spring_get(%struct.PointerRNA* %ptr) #0 !dbg !2293 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2296, metadata !DIExpression()), !dbg !2297
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2298
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2299
  %1 = load i8*, i8** %data1, align 8, !dbg !2299
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2300
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2297
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2301
  %goalspring = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 21, !dbg !2302
  %4 = load float, float* %goalspring, align 8, !dbg !2302
  ret float %4, !dbg !2303
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_goal_spring_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2304 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2309, metadata !DIExpression()), !dbg !2310
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2311
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2312
  %1 = load i8*, i8** %data1, align 8, !dbg !2312
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2313
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2310
  %3 = load float, float* %value.addr, align 4, !dbg !2314
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2314
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2314

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2314

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2314
  %cmp2 = fcmp ogt float %4, 0x3FEFF7CEE0000000, !dbg !2314
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2314

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2314

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2314
  br label %cond.end, !dbg !2314

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x3FEFF7CEE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2314
  br label %cond.end5, !dbg !2314

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2314
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2315
  %goalspring = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 21, !dbg !2316
  store float %cond6, float* %goalspring, align 8, !dbg !2317
  ret void, !dbg !2318
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_goal_friction_get(%struct.PointerRNA* %ptr) #0 !dbg !2319 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2322, metadata !DIExpression()), !dbg !2323
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2324
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2325
  %1 = load i8*, i8** %data1, align 8, !dbg !2325
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2326
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2323
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2327
  %goalfrict = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 22, !dbg !2328
  %4 = load float, float* %goalfrict, align 4, !dbg !2328
  ret float %4, !dbg !2329
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_goal_friction_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2330 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2335, metadata !DIExpression()), !dbg !2336
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2337
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2338
  %1 = load i8*, i8** %data1, align 8, !dbg !2338
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2339
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2336
  %3 = load float, float* %value.addr, align 4, !dbg !2340
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2340
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2340

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2340

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2340
  %cmp2 = fcmp ogt float %4, 5.000000e+01, !dbg !2340
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2340

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2340

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2340
  br label %cond.end, !dbg !2340

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 5.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2340
  br label %cond.end5, !dbg !2340

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2340
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2341
  %goalfrict = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 22, !dbg !2342
  store float %cond6, float* %goalfrict, align 4, !dbg !2343
  ret void, !dbg !2344
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_internal_friction_get(%struct.PointerRNA* %ptr) #0 !dbg !2345 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2348, metadata !DIExpression()), !dbg !2349
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2350
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2351
  %1 = load i8*, i8** %data1, align 8, !dbg !2351
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2352
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2349
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2353
  %velocity_smooth = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 23, !dbg !2354
  %4 = load float, float* %velocity_smooth, align 8, !dbg !2354
  ret float %4, !dbg !2355
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_internal_friction_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2356 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2361, metadata !DIExpression()), !dbg !2362
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2363
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2364
  %1 = load i8*, i8** %data1, align 8, !dbg !2364
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2365
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2362
  %3 = load float, float* %value.addr, align 4, !dbg !2366
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2366
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2366

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2366

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2366
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !2366
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2366

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2366

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2366
  br label %cond.end, !dbg !2366

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2366
  br label %cond.end5, !dbg !2366

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2366
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2367
  %velocity_smooth = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 23, !dbg !2368
  store float %cond6, float* %velocity_smooth, align 8, !dbg !2369
  ret void, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_collider_friction_get(%struct.PointerRNA* %ptr) #0 !dbg !2371 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2374, metadata !DIExpression()), !dbg !2375
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2376
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2377
  %1 = load i8*, i8** %data1, align 8, !dbg !2377
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2378
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2375
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2379
  %collider_friction = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 24, !dbg !2380
  %4 = load float, float* %collider_friction, align 4, !dbg !2380
  ret float %4, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_collider_friction_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2382 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2387, metadata !DIExpression()), !dbg !2388
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2389
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2390
  %1 = load i8*, i8** %data1, align 8, !dbg !2390
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2391
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2388
  %3 = load float, float* %value.addr, align 4, !dbg !2392
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2392
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2392

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2392

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2392
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !2392
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2392

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2392

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2392
  br label %cond.end, !dbg !2392

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2392
  br label %cond.end5, !dbg !2392

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2392
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2393
  %collider_friction = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 24, !dbg !2394
  store float %cond6, float* %collider_friction, align 4, !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_mass_get(%struct.PointerRNA* %ptr) #0 !dbg !2397 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2402
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2403
  %1 = load i8*, i8** %data1, align 8, !dbg !2403
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2404
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2401
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2405
  %mass = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 6, !dbg !2406
  %4 = load float, float* %mass, align 4, !dbg !2406
  ret float %4, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_mass_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2408 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2415
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2416
  %1 = load i8*, i8** %data1, align 8, !dbg !2416
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2417
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2414
  %3 = load float, float* %value.addr, align 4, !dbg !2418
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2418
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2418

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2418

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2418
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !2418
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2418

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2418

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2418
  br label %cond.end, !dbg !2418

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2418
  br label %cond.end5, !dbg !2418

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2418
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2419
  %mass = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 6, !dbg !2420
  store float %cond6, float* %mass, align 4, !dbg !2421
  ret void, !dbg !2422
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_vertex_group_mass_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2423 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2430
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2431
  call void @rna_ClothSettings_mass_vgroup_get(%struct.PointerRNA* %0, i8* %1), !dbg !2432
  ret void, !dbg !2433
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_mass_vgroup_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2434 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !2440, metadata !DIExpression()), !dbg !2441
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2442
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2443
  %1 = load i8*, i8** %data, align 8, !dbg !2443
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2444
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !2441
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2445
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2446
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2447
  %vgroup_mass = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 34, !dbg !2448
  %6 = load i16, i16* %vgroup_mass, align 8, !dbg !2448
  %conv = sext i16 %6 to i32, !dbg !2447
  call void @rna_object_vgroup_name_index_get(%struct.PointerRNA* %3, i8* %4, i32 %conv), !dbg !2449
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothSettings_vertex_group_mass_length(%struct.PointerRNA* %ptr) #0 !dbg !2451 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2456
  %call = call i32 @rna_ClothSettings_mass_vgroup_length(%struct.PointerRNA* %0), !dbg !2457
  ret i32 %call, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_ClothSettings_mass_vgroup_length(%struct.PointerRNA* %ptr) #0 !dbg !2459 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !2462, metadata !DIExpression()), !dbg !2463
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2464
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2465
  %1 = load i8*, i8** %data, align 8, !dbg !2465
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2466
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !2463
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2467
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2468
  %vgroup_mass = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 34, !dbg !2469
  %5 = load i16, i16* %vgroup_mass, align 8, !dbg !2469
  %conv = sext i16 %5 to i32, !dbg !2468
  %call = call i32 @rna_object_vgroup_name_index_length(%struct.PointerRNA* %3, i32 %conv), !dbg !2470
  ret i32 %call, !dbg !2471
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_vertex_group_mass_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2472 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2479
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2480
  call void @rna_ClothSettings_mass_vgroup_set(%struct.PointerRNA* %0, i8* %1), !dbg !2481
  ret void, !dbg !2482
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_mass_vgroup_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2483 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !2488, metadata !DIExpression()), !dbg !2489
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2490
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2491
  %1 = load i8*, i8** %data, align 8, !dbg !2491
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2492
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !2489
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2493
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2494
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2495
  %vgroup_mass = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 34, !dbg !2496
  call void @rna_object_vgroup_name_index_set(%struct.PointerRNA* %3, i8* %4, i16* %vgroup_mass), !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_gravity_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2499 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2506
  %1 = load float*, float** %values.addr, align 8, !dbg !2507
  call void @rna_ClothSettings_gravity_get(%struct.PointerRNA* %0, float* %1), !dbg !2508
  ret void, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_gravity_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2510 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !2515, metadata !DIExpression()), !dbg !2516
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2517
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2518
  %1 = load i8*, i8** %data, align 8, !dbg !2518
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2519
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !2516
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2520
  %gravity = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 4, !dbg !2521
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %gravity, i64 0, i64 0, !dbg !2520
  %4 = load float, float* %arrayidx, align 4, !dbg !2520
  %5 = load float*, float** %values.addr, align 8, !dbg !2522
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 0, !dbg !2522
  store float %4, float* %arrayidx1, align 4, !dbg !2523
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2524
  %gravity2 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 4, !dbg !2525
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %gravity2, i64 0, i64 1, !dbg !2524
  %7 = load float, float* %arrayidx3, align 4, !dbg !2524
  %8 = load float*, float** %values.addr, align 8, !dbg !2526
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2526
  store float %7, float* %arrayidx4, align 4, !dbg !2527
  %9 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2528
  %gravity5 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %9, i32 0, i32 4, !dbg !2529
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %gravity5, i64 0, i64 2, !dbg !2528
  %10 = load float, float* %arrayidx6, align 4, !dbg !2528
  %11 = load float*, float** %values.addr, align 8, !dbg !2530
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2530
  store float %10, float* %arrayidx7, align 4, !dbg !2531
  ret void, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_gravity_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2533 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2540
  %1 = load float*, float** %values.addr, align 8, !dbg !2541
  call void @rna_ClothSettings_gravity_set(%struct.PointerRNA* %0, float* %1), !dbg !2542
  ret void, !dbg !2543
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_gravity_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2544 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !2549, metadata !DIExpression()), !dbg !2550
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2551
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2552
  %1 = load i8*, i8** %data, align 8, !dbg !2552
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2553
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !2550
  %3 = load float*, float** %values.addr, align 8, !dbg !2554
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !2554
  %4 = load float, float* %arrayidx, align 4, !dbg !2554
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2555
  %gravity = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 4, !dbg !2556
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %gravity, i64 0, i64 0, !dbg !2555
  store float %4, float* %arrayidx1, align 4, !dbg !2557
  %6 = load float*, float** %values.addr, align 8, !dbg !2558
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !2558
  %7 = load float, float* %arrayidx2, align 4, !dbg !2558
  %8 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2559
  %gravity3 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %8, i32 0, i32 4, !dbg !2560
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %gravity3, i64 0, i64 1, !dbg !2559
  store float %7, float* %arrayidx4, align 4, !dbg !2561
  %9 = load float*, float** %values.addr, align 8, !dbg !2562
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 2, !dbg !2562
  %10 = load float, float* %arrayidx5, align 4, !dbg !2562
  %11 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2563
  %gravity6 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %11, i32 0, i32 4, !dbg !2564
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %gravity6, i64 0, i64 2, !dbg !2563
  store float %10, float* %arrayidx7, align 4, !dbg !2565
  ret void, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_air_damping_get(%struct.PointerRNA* %ptr) #0 !dbg !2567 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2570, metadata !DIExpression()), !dbg !2571
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2572
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2573
  %1 = load i8*, i8** %data1, align 8, !dbg !2573
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2574
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2571
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2575
  %Cvi = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 3, !dbg !2576
  %4 = load float, float* %Cvi, align 8, !dbg !2576
  ret float %4, !dbg !2577
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_air_damping_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2578 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2583, metadata !DIExpression()), !dbg !2584
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2585
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2586
  %1 = load i8*, i8** %data1, align 8, !dbg !2586
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2587
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2584
  %3 = load float, float* %value.addr, align 4, !dbg !2588
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2588
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2588

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2588

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2588
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !2588
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2588

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2588

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2588
  br label %cond.end, !dbg !2588

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2588
  br label %cond.end5, !dbg !2588

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2588
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2589
  %Cvi = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 3, !dbg !2590
  store float %cond6, float* %Cvi, align 8, !dbg !2591
  ret void, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_vel_damping_get(%struct.PointerRNA* %ptr) #0 !dbg !2593 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2596, metadata !DIExpression()), !dbg !2597
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2598
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2599
  %1 = load i8*, i8** %data1, align 8, !dbg !2599
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2600
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2597
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2601
  %vel_damping = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 25, !dbg !2602
  %4 = load float, float* %vel_damping, align 8, !dbg !2602
  ret float %4, !dbg !2603
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_vel_damping_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2604 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2609, metadata !DIExpression()), !dbg !2610
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2611
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2612
  %1 = load i8*, i8** %data1, align 8, !dbg !2612
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2613
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2610
  %3 = load float, float* %value.addr, align 4, !dbg !2614
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2614
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2614

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2614

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2614
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !2614
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2614

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2614

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2614
  br label %cond.end, !dbg !2614

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2614
  br label %cond.end5, !dbg !2614

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2614
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2615
  %vel_damping = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 25, !dbg !2616
  store float %cond6, float* %vel_damping, align 8, !dbg !2617
  ret void, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothSettings_use_pin_cloth_get(%struct.PointerRNA* %ptr) #0 !dbg !2619 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2622, metadata !DIExpression()), !dbg !2623
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2624
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2625
  %1 = load i8*, i8** %data1, align 8, !dbg !2625
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2626
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2623
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2627
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 29, !dbg !2628
  %4 = load i32, i32* %flags, align 8, !dbg !2628
  %and = and i32 %4, 8, !dbg !2629
  %cmp = icmp ne i32 %and, 0, !dbg !2630
  %conv = zext i1 %cmp to i32, !dbg !2630
  ret i32 %conv, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_use_pin_cloth_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2632 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2639, metadata !DIExpression()), !dbg !2640
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2641
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2642
  %1 = load i8*, i8** %data1, align 8, !dbg !2642
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2643
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2640
  %3 = load i32, i32* %value.addr, align 4, !dbg !2644
  %tobool = icmp ne i32 %3, 0, !dbg !2644
  br i1 %tobool, label %if.then, label %if.else, !dbg !2646

if.then:                                          ; preds = %entry
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2647
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 29, !dbg !2648
  %5 = load i32, i32* %flags, align 8, !dbg !2649
  %or = or i32 %5, 8, !dbg !2649
  store i32 %or, i32* %flags, align 8, !dbg !2649
  br label %if.end, !dbg !2647

if.else:                                          ; preds = %entry
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2650
  %flags2 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 29, !dbg !2651
  %7 = load i32, i32* %flags2, align 8, !dbg !2652
  %and = and i32 %7, -9, !dbg !2652
  store i32 %and, i32* %flags2, align 8, !dbg !2652
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2653
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_pin_stiffness_get(%struct.PointerRNA* %ptr) #0 !dbg !2654 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2657, metadata !DIExpression()), !dbg !2658
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2659
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2660
  %1 = load i8*, i8** %data1, align 8, !dbg !2660
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2661
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2658
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2662
  %goalspring = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 21, !dbg !2663
  %4 = load float, float* %goalspring, align 8, !dbg !2663
  ret float %4, !dbg !2664
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_pin_stiffness_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2665 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2670, metadata !DIExpression()), !dbg !2671
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2672
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2673
  %1 = load i8*, i8** %data1, align 8, !dbg !2673
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2674
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2671
  %3 = load float, float* %value.addr, align 4, !dbg !2675
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2675
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2675

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2675

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2675
  %cmp2 = fcmp ogt float %4, 5.000000e+01, !dbg !2675
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2675

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2675

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2675
  br label %cond.end, !dbg !2675

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 5.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2675
  br label %cond.end5, !dbg !2675

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2675
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2676
  %goalspring = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 21, !dbg !2677
  store float %cond6, float* %goalspring, align 8, !dbg !2678
  ret void, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothSettings_quality_get(%struct.PointerRNA* %ptr) #0 !dbg !2680 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2683, metadata !DIExpression()), !dbg !2684
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2685
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2686
  %1 = load i8*, i8** %data1, align 8, !dbg !2686
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2687
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2684
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2688
  %stepsPerFrame = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 28, !dbg !2689
  %4 = load i32, i32* %stepsPerFrame, align 4, !dbg !2689
  ret i32 %4, !dbg !2690
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_quality_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2691 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2696, metadata !DIExpression()), !dbg !2697
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2698
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2699
  %1 = load i8*, i8** %data1, align 8, !dbg !2699
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2700
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2697
  %3 = load i32, i32* %value.addr, align 4, !dbg !2701
  %cmp = icmp slt i32 %3, 4, !dbg !2701
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2701

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2701

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2701
  %cmp2 = icmp sgt i32 %4, 80, !dbg !2701
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2701

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2701

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2701
  br label %cond.end, !dbg !2701

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 80, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2701
  br label %cond.end5, !dbg !2701

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 4, %cond.true ], [ %cond, %cond.end ], !dbg !2701
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2702
  %stepsPerFrame = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 28, !dbg !2703
  store i32 %cond6, i32* %stepsPerFrame, align 4, !dbg !2704
  ret void, !dbg !2705
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_vertex_group_shrink_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2706 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2711
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2712
  call void @rna_ClothSettings_shrink_vgroup_get(%struct.PointerRNA* %0, i8* %1), !dbg !2713
  ret void, !dbg !2714
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_shrink_vgroup_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2715 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !2720, metadata !DIExpression()), !dbg !2721
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2722
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2723
  %1 = load i8*, i8** %data, align 8, !dbg !2723
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2724
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !2721
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2725
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2726
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2727
  %vgroup_shrink = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 36, !dbg !2728
  %6 = load i16, i16* %vgroup_shrink, align 4, !dbg !2728
  %conv = sext i16 %6 to i32, !dbg !2727
  call void @rna_object_vgroup_name_index_get(%struct.PointerRNA* %3, i8* %4, i32 %conv), !dbg !2729
  ret void, !dbg !2730
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothSettings_vertex_group_shrink_length(%struct.PointerRNA* %ptr) #0 !dbg !2731 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2734
  %call = call i32 @rna_ClothSettings_shrink_vgroup_length(%struct.PointerRNA* %0), !dbg !2735
  ret i32 %call, !dbg !2736
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_ClothSettings_shrink_vgroup_length(%struct.PointerRNA* %ptr) #0 !dbg !2737 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !2740, metadata !DIExpression()), !dbg !2741
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2742
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2743
  %1 = load i8*, i8** %data, align 8, !dbg !2743
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2744
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !2741
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2745
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2746
  %vgroup_shrink = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 36, !dbg !2747
  %5 = load i16, i16* %vgroup_shrink, align 4, !dbg !2747
  %conv = sext i16 %5 to i32, !dbg !2746
  %call = call i32 @rna_object_vgroup_name_index_length(%struct.PointerRNA* %3, i32 %conv), !dbg !2748
  ret i32 %call, !dbg !2749
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_vertex_group_shrink_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2750 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2755
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2756
  call void @rna_ClothSettings_shrink_vgroup_set(%struct.PointerRNA* %0, i8* %1), !dbg !2757
  ret void, !dbg !2758
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_shrink_vgroup_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2759 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !2764, metadata !DIExpression()), !dbg !2765
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2766
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2767
  %1 = load i8*, i8** %data, align 8, !dbg !2767
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2768
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !2765
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2769
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2770
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !2771
  %vgroup_shrink = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 36, !dbg !2772
  call void @rna_object_vgroup_name_index_set(%struct.PointerRNA* %3, i8* %4, i16* %vgroup_shrink), !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_shrink_min_get(%struct.PointerRNA* %ptr) #0 !dbg !2775 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2778, metadata !DIExpression()), !dbg !2779
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2780
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2781
  %1 = load i8*, i8** %data1, align 8, !dbg !2781
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2782
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2779
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2783
  %shrink_min = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 26, !dbg !2784
  %4 = load float, float* %shrink_min, align 4, !dbg !2784
  ret float %4, !dbg !2785
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_shrink_min_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2786 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2791, metadata !DIExpression()), !dbg !2792
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2793
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2794
  %1 = load i8*, i8** %data1, align 8, !dbg !2794
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2795
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2792
  %3 = load float, float* %value.addr, align 4, !dbg !2796
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2796
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2796

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2796

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2796
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !2796
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2796

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2796

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2796
  br label %cond.end, !dbg !2796

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2796
  br label %cond.end5, !dbg !2796

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2796
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2797
  %shrink_min = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 26, !dbg !2798
  store float %cond6, float* %shrink_min, align 4, !dbg !2799
  ret void, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_shrink_max_get(%struct.PointerRNA* %ptr) #0 !dbg !2801 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2804, metadata !DIExpression()), !dbg !2805
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2806
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2807
  %1 = load i8*, i8** %data1, align 8, !dbg !2807
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2808
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2805
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2809
  %shrink_max = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 27, !dbg !2810
  %4 = load float, float* %shrink_max, align 8, !dbg !2810
  ret float %4, !dbg !2811
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_shrink_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2812 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2817, metadata !DIExpression()), !dbg !2818
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2819
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2820
  %1 = load i8*, i8** %data1, align 8, !dbg !2820
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2821
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2818
  %3 = load float, float* %value.addr, align 4, !dbg !2822
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2822
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2822

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2822

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2822
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !2822
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2822

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2822

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2822
  br label %cond.end, !dbg !2822

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2822
  br label %cond.end5, !dbg !2822

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2822
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2823
  %shrink_max = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 27, !dbg !2824
  store float %cond6, float* %shrink_max, align 8, !dbg !2825
  ret void, !dbg !2826
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothSettings_use_stiffness_scale_get(%struct.PointerRNA* %ptr) #0 !dbg !2827 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2830, metadata !DIExpression()), !dbg !2831
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2832
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2833
  %1 = load i8*, i8** %data1, align 8, !dbg !2833
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2834
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2831
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2835
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 29, !dbg !2836
  %4 = load i32, i32* %flags, align 8, !dbg !2836
  %and = and i32 %4, 256, !dbg !2837
  %cmp = icmp ne i32 %and, 0, !dbg !2838
  %conv = zext i1 %cmp to i32, !dbg !2838
  ret i32 %conv, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_use_stiffness_scale_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2840 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2845, metadata !DIExpression()), !dbg !2846
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2847
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2848
  %1 = load i8*, i8** %data1, align 8, !dbg !2848
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2849
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2846
  %3 = load i32, i32* %value.addr, align 4, !dbg !2850
  %tobool = icmp ne i32 %3, 0, !dbg !2850
  br i1 %tobool, label %if.then, label %if.else, !dbg !2852

if.then:                                          ; preds = %entry
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2853
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 29, !dbg !2854
  %5 = load i32, i32* %flags, align 8, !dbg !2855
  %or = or i32 %5, 256, !dbg !2855
  store i32 %or, i32* %flags, align 8, !dbg !2855
  br label %if.end, !dbg !2853

if.else:                                          ; preds = %entry
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2856
  %flags2 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 29, !dbg !2857
  %7 = load i32, i32* %flags2, align 8, !dbg !2858
  %and = and i32 %7, -257, !dbg !2858
  store i32 %and, i32* %flags2, align 8, !dbg !2858
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_spring_damping_get(%struct.PointerRNA* %ptr) #0 !dbg !2860 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2863, metadata !DIExpression()), !dbg !2864
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2865
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2866
  %1 = load i8*, i8** %data1, align 8, !dbg !2866
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2867
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2864
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2868
  %Cdis = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 2, !dbg !2869
  %4 = load float, float* %Cdis, align 4, !dbg !2869
  ret float %4, !dbg !2870
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_spring_damping_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2871 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2876, metadata !DIExpression()), !dbg !2877
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2878
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2879
  %1 = load i8*, i8** %data1, align 8, !dbg !2879
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2880
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2877
  %3 = load float, float* %value.addr, align 4, !dbg !2881
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2881
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2881

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2881

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2881
  %cmp2 = fcmp ogt float %4, 5.000000e+01, !dbg !2881
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2881

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2881

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2881
  br label %cond.end, !dbg !2881

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 5.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2881
  br label %cond.end5, !dbg !2881

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2881
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2882
  %Cdis = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 2, !dbg !2883
  store float %cond6, float* %Cdis, align 4, !dbg !2884
  ret void, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_structural_stiffness_get(%struct.PointerRNA* %ptr) #0 !dbg !2886 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2889, metadata !DIExpression()), !dbg !2890
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2891
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2892
  %1 = load i8*, i8** %data1, align 8, !dbg !2892
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2893
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2890
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2894
  %structural = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 7, !dbg !2895
  %4 = load float, float* %structural, align 8, !dbg !2895
  ret float %4, !dbg !2896
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_structural_stiffness_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2897 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2902, metadata !DIExpression()), !dbg !2903
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2904
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2905
  %1 = load i8*, i8** %data1, align 8, !dbg !2905
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2906
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2903
  %3 = load float, float* %value.addr, align 4, !dbg !2907
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2907
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2907

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2907

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2907
  %cmp2 = fcmp ogt float %4, 1.000000e+04, !dbg !2907
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2907

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2907

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2907
  br label %cond.end, !dbg !2907

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+04, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2907
  br label %cond.end5, !dbg !2907

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2907
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2908
  %structural = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 7, !dbg !2909
  store float %cond6, float* %structural, align 8, !dbg !2910
  ret void, !dbg !2911
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_structural_stiffness_max_get(%struct.PointerRNA* %ptr) #0 !dbg !2912 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2917
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2918
  %1 = load i8*, i8** %data1, align 8, !dbg !2918
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2919
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2916
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2920
  %max_struct = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 11, !dbg !2921
  %4 = load float, float* %max_struct, align 8, !dbg !2921
  ret float %4, !dbg !2922
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_structural_stiffness_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2923 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2928
  %1 = load float, float* %value.addr, align 4, !dbg !2929
  call void @rna_ClothSettings_max_struct_set(%struct.PointerRNA* %0, float %1), !dbg !2930
  ret void, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_max_struct_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2932 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %settings = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %settings, metadata !2937, metadata !DIExpression()), !dbg !2938
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2939
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2940
  %1 = load i8*, i8** %data, align 8, !dbg !2940
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2941
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %settings, align 8, !dbg !2938
  %3 = load float, float* %value.addr, align 4, !dbg !2942
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %settings, align 8, !dbg !2944
  %structural = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 7, !dbg !2945
  %5 = load float, float* %structural, align 8, !dbg !2945
  %cmp = fcmp olt float %3, %5, !dbg !2946
  br i1 %cmp, label %if.then, label %if.end, !dbg !2947

if.then:                                          ; preds = %entry
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %settings, align 8, !dbg !2948
  %structural1 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 7, !dbg !2949
  %7 = load float, float* %structural1, align 8, !dbg !2949
  store float %7, float* %value.addr, align 4, !dbg !2950
  br label %if.end, !dbg !2951

if.end:                                           ; preds = %if.then, %entry
  %8 = load float, float* %value.addr, align 4, !dbg !2952
  %9 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %settings, align 8, !dbg !2953
  %max_struct = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %9, i32 0, i32 11, !dbg !2954
  store float %8, float* %max_struct, align 8, !dbg !2955
  ret void, !dbg !2956
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_sewing_force_max_get(%struct.PointerRNA* %ptr) #0 !dbg !2957 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !2960, metadata !DIExpression()), !dbg !2961
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2962
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2963
  %1 = load i8*, i8** %data1, align 8, !dbg !2963
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2964
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !2961
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !2965
  %max_sewing = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 13, !dbg !2966
  %4 = load float, float* %max_sewing, align 8, !dbg !2966
  ret float %4, !dbg !2967
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_sewing_force_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2968 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2973
  %1 = load float, float* %value.addr, align 4, !dbg !2974
  call void @rna_ClothSettings_max_sewing_set(%struct.PointerRNA* %0, float %1), !dbg !2975
  ret void, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_max_sewing_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2977 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %settings = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %settings, metadata !2982, metadata !DIExpression()), !dbg !2983
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2984
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2985
  %1 = load i8*, i8** %data, align 8, !dbg !2985
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !2986
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %settings, align 8, !dbg !2983
  %3 = load float, float* %value.addr, align 4, !dbg !2987
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2989
  br i1 %cmp, label %if.then, label %if.end, !dbg !2990

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %value.addr, align 4, !dbg !2991
  br label %if.end, !dbg !2992

if.end:                                           ; preds = %if.then, %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2993
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %settings, align 8, !dbg !2994
  %max_sewing = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 13, !dbg !2995
  store float %4, float* %max_sewing, align 8, !dbg !2996
  ret void, !dbg !2997
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_vertex_group_structural_stiffness_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2998 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3003
  %1 = load i8*, i8** %value.addr, align 8, !dbg !3004
  call void @rna_ClothSettings_struct_vgroup_get(%struct.PointerRNA* %0, i8* %1), !dbg !3005
  ret void, !dbg !3006
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_struct_vgroup_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3007 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !3012, metadata !DIExpression()), !dbg !3013
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3014
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3015
  %1 = load i8*, i8** %data, align 8, !dbg !3015
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3016
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !3013
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3017
  %4 = load i8*, i8** %value.addr, align 8, !dbg !3018
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !3019
  %vgroup_struct = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 35, !dbg !3020
  %6 = load i16, i16* %vgroup_struct, align 2, !dbg !3020
  %conv = sext i16 %6 to i32, !dbg !3019
  call void @rna_object_vgroup_name_index_get(%struct.PointerRNA* %3, i8* %4, i32 %conv), !dbg !3021
  ret void, !dbg !3022
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothSettings_vertex_group_structural_stiffness_length(%struct.PointerRNA* %ptr) #0 !dbg !3023 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3026
  %call = call i32 @rna_ClothSettings_struct_vgroup_length(%struct.PointerRNA* %0), !dbg !3027
  ret i32 %call, !dbg !3028
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_ClothSettings_struct_vgroup_length(%struct.PointerRNA* %ptr) #0 !dbg !3029 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !3032, metadata !DIExpression()), !dbg !3033
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3034
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3035
  %1 = load i8*, i8** %data, align 8, !dbg !3035
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3036
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !3033
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3037
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !3038
  %vgroup_struct = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 35, !dbg !3039
  %5 = load i16, i16* %vgroup_struct, align 2, !dbg !3039
  %conv = sext i16 %5 to i32, !dbg !3038
  %call = call i32 @rna_object_vgroup_name_index_length(%struct.PointerRNA* %3, i32 %conv), !dbg !3040
  ret i32 %call, !dbg !3041
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_vertex_group_structural_stiffness_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3042 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3047
  %1 = load i8*, i8** %value.addr, align 8, !dbg !3048
  call void @rna_ClothSettings_struct_vgroup_set(%struct.PointerRNA* %0, i8* %1), !dbg !3049
  ret void, !dbg !3050
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_struct_vgroup_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3051 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !3056, metadata !DIExpression()), !dbg !3057
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3058
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3059
  %1 = load i8*, i8** %data, align 8, !dbg !3059
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3060
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !3057
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3061
  %4 = load i8*, i8** %value.addr, align 8, !dbg !3062
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !3063
  %vgroup_struct = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 35, !dbg !3064
  call void @rna_object_vgroup_name_index_set(%struct.PointerRNA* %3, i8* %4, i16* %vgroup_struct), !dbg !3065
  ret void, !dbg !3066
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_bending_stiffness_get(%struct.PointerRNA* %ptr) #0 !dbg !3067 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !3070, metadata !DIExpression()), !dbg !3071
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3072
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3073
  %1 = load i8*, i8** %data1, align 8, !dbg !3073
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3074
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !3071
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !3075
  %bending = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 9, !dbg !3076
  %4 = load float, float* %bending, align 8, !dbg !3076
  ret float %4, !dbg !3077
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_bending_stiffness_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3078 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !3083, metadata !DIExpression()), !dbg !3084
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3085
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3086
  %1 = load i8*, i8** %data1, align 8, !dbg !3086
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3087
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !3084
  %3 = load float, float* %value.addr, align 4, !dbg !3088
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3088
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3088

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3088

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3088
  %cmp2 = fcmp ogt float %4, 1.000000e+04, !dbg !3088
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3088

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3088

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3088
  br label %cond.end, !dbg !3088

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+04, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3088
  br label %cond.end5, !dbg !3088

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3088
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !3089
  %bending = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 9, !dbg !3090
  store float %cond6, float* %bending, align 8, !dbg !3091
  ret void, !dbg !3092
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothSettings_bending_stiffness_max_get(%struct.PointerRNA* %ptr) #0 !dbg !3093 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !3096, metadata !DIExpression()), !dbg !3097
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3098
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3099
  %1 = load i8*, i8** %data1, align 8, !dbg !3099
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3100
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !3097
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !3101
  %max_bend = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 10, !dbg !3102
  %4 = load float, float* %max_bend, align 4, !dbg !3102
  ret float %4, !dbg !3103
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_bending_stiffness_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3104 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3109
  %1 = load float, float* %value.addr, align 4, !dbg !3110
  call void @rna_ClothSettings_max_bend_set(%struct.PointerRNA* %0, float %1), !dbg !3111
  ret void, !dbg !3112
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_max_bend_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3113 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %settings = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %settings, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3120
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3121
  %1 = load i8*, i8** %data, align 8, !dbg !3121
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3122
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %settings, align 8, !dbg !3119
  %3 = load float, float* %value.addr, align 4, !dbg !3123
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %settings, align 8, !dbg !3125
  %bending = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 9, !dbg !3126
  %5 = load float, float* %bending, align 8, !dbg !3126
  %cmp = fcmp olt float %3, %5, !dbg !3127
  br i1 %cmp, label %if.then, label %if.end, !dbg !3128

if.then:                                          ; preds = %entry
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %settings, align 8, !dbg !3129
  %bending1 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 9, !dbg !3130
  %7 = load float, float* %bending1, align 8, !dbg !3130
  store float %7, float* %value.addr, align 4, !dbg !3131
  br label %if.end, !dbg !3132

if.end:                                           ; preds = %if.then, %entry
  %8 = load float, float* %value.addr, align 4, !dbg !3133
  %9 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %settings, align 8, !dbg !3134
  %max_bend = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %9, i32 0, i32 10, !dbg !3135
  store float %8, float* %max_bend, align 4, !dbg !3136
  ret void, !dbg !3137
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothSettings_use_sewing_springs_get(%struct.PointerRNA* %ptr) #0 !dbg !3138 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3143
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3144
  %1 = load i8*, i8** %data1, align 8, !dbg !3144
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3145
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !3142
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !3146
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 29, !dbg !3147
  %4 = load i32, i32* %flags, align 8, !dbg !3147
  %and = and i32 %4, 16384, !dbg !3148
  %cmp = icmp ne i32 %and, 0, !dbg !3149
  %conv = zext i1 %cmp to i32, !dbg !3149
  ret i32 %conv, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_use_sewing_springs_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3151 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !3156, metadata !DIExpression()), !dbg !3157
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3158
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3159
  %1 = load i8*, i8** %data1, align 8, !dbg !3159
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3160
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !3157
  %3 = load i32, i32* %value.addr, align 4, !dbg !3161
  %tobool = icmp ne i32 %3, 0, !dbg !3161
  br i1 %tobool, label %if.then, label %if.else, !dbg !3163

if.then:                                          ; preds = %entry
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !3164
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 29, !dbg !3165
  %5 = load i32, i32* %flags, align 8, !dbg !3166
  %or = or i32 %5, 16384, !dbg !3166
  store i32 %or, i32* %flags, align 8, !dbg !3166
  br label %if.end, !dbg !3164

if.else:                                          ; preds = %entry
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !3167
  %flags2 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 29, !dbg !3168
  %7 = load i32, i32* %flags2, align 8, !dbg !3169
  %and = and i32 %7, -16385, !dbg !3169
  store i32 %and, i32* %flags2, align 8, !dbg !3169
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_vertex_group_bending_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3171 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3176
  %1 = load i8*, i8** %value.addr, align 8, !dbg !3177
  call void @rna_ClothSettings_bend_vgroup_get(%struct.PointerRNA* %0, i8* %1), !dbg !3178
  ret void, !dbg !3179
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_bend_vgroup_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3180 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !3185, metadata !DIExpression()), !dbg !3186
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3187
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3188
  %1 = load i8*, i8** %data, align 8, !dbg !3188
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3189
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !3186
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3190
  %4 = load i8*, i8** %value.addr, align 8, !dbg !3191
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !3192
  %vgroup_bend = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 33, !dbg !3193
  %6 = load i16, i16* %vgroup_bend, align 2, !dbg !3193
  %conv = sext i16 %6 to i32, !dbg !3192
  call void @rna_object_vgroup_name_index_get(%struct.PointerRNA* %3, i8* %4, i32 %conv), !dbg !3194
  ret void, !dbg !3195
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothSettings_vertex_group_bending_length(%struct.PointerRNA* %ptr) #0 !dbg !3196 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3199
  %call = call i32 @rna_ClothSettings_bend_vgroup_length(%struct.PointerRNA* %0), !dbg !3200
  ret i32 %call, !dbg !3201
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_ClothSettings_bend_vgroup_length(%struct.PointerRNA* %ptr) #0 !dbg !3202 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !3205, metadata !DIExpression()), !dbg !3206
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3207
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3208
  %1 = load i8*, i8** %data, align 8, !dbg !3208
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3209
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !3206
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3210
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !3211
  %vgroup_bend = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 33, !dbg !3212
  %5 = load i16, i16* %vgroup_bend, align 2, !dbg !3212
  %conv = sext i16 %5 to i32, !dbg !3211
  %call = call i32 @rna_object_vgroup_name_index_length(%struct.PointerRNA* %3, i32 %conv), !dbg !3213
  ret i32 %call, !dbg !3214
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_vertex_group_bending_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3215 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3220
  %1 = load i8*, i8** %value.addr, align 8, !dbg !3221
  call void @rna_ClothSettings_bend_vgroup_set(%struct.PointerRNA* %0, i8* %1), !dbg !3222
  ret void, !dbg !3223
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_bend_vgroup_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3224 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !3229, metadata !DIExpression()), !dbg !3230
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3231
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3232
  %1 = load i8*, i8** %data, align 8, !dbg !3232
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3233
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %sim, align 8, !dbg !3230
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3234
  %4 = load i8*, i8** %value.addr, align 8, !dbg !3235
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !3236
  %vgroup_bend = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 33, !dbg !3237
  call void @rna_object_vgroup_name_index_set(%struct.PointerRNA* %3, i8* %4, i16* %vgroup_bend), !dbg !3238
  ret void, !dbg !3239
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_effector_weights_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3240 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3245
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3246
  %1 = load i8*, i8** %data1, align 8, !dbg !3246
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3247
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !3244
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3248
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !3249
  %effector_weights = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 41, !dbg !3250
  %5 = load %struct.EffectorWeights*, %struct.EffectorWeights** %effector_weights, align 8, !dbg !3250
  %6 = bitcast %struct.EffectorWeights* %5 to i8*, !dbg !3249
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_EffectorWeights, i8* %6), !dbg !3251
  ret void, !dbg !3252
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothSettings_pre_roll_get(%struct.PointerRNA* %ptr) #0 !dbg !3253 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !3256, metadata !DIExpression()), !dbg !3257
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3258
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3259
  %1 = load i8*, i8** %data1, align 8, !dbg !3259
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3260
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !3257
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !3261
  %preroll = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 30, !dbg !3262
  %4 = load i32, i32* %preroll, align 4, !dbg !3262
  ret i32 %4, !dbg !3263
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_pre_roll_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3264 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %data, metadata !3269, metadata !DIExpression()), !dbg !3270
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3271
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3272
  %1 = load i8*, i8** %data1, align 8, !dbg !3272
  %2 = bitcast i8* %1 to %struct.ClothSimSettings*, !dbg !3273
  store %struct.ClothSimSettings* %2, %struct.ClothSimSettings** %data, align 8, !dbg !3270
  %3 = load i32, i32* %value.addr, align 4, !dbg !3274
  %cmp = icmp slt i32 %3, 0, !dbg !3274
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3274

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3274

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3274
  %cmp2 = icmp sgt i32 %4, 300000, !dbg !3274
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3274

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3274

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !3274
  br label %cond.end, !dbg !3274

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 300000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3274
  br label %cond.end5, !dbg !3274

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !3274
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %data, align 8, !dbg !3275
  %preroll = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 30, !dbg !3276
  store i32 %cond6, i32* %preroll, align 4, !dbg !3277
  ret void, !dbg !3278
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_rest_shape_key_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3279 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3282
  call void @rna_ClothSettings_rest_shape_key_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3283
  ret void, !dbg !3284
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_rest_shape_key_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3285 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %ob = alloca %struct.Object*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3288, metadata !DIExpression()), !dbg !3289
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3290
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3291
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3292
  %1 = load i8*, i8** %data, align 8, !dbg !3292
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !3293
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3289
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !3294, metadata !DIExpression()), !dbg !3295
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3296
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !3297
  %4 = load i8*, i8** %data1, align 8, !dbg !3297
  %5 = bitcast i8* %4 to %struct.ClothSimSettings*, !dbg !3298
  store %struct.ClothSimSettings* %5, %struct.ClothSimSettings** %sim, align 8, !dbg !3295
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3299
  %data2 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 19, !dbg !3300
  %7 = load i8*, i8** %data2, align 8, !dbg !3300
  %8 = bitcast i8* %7 to %struct.ID*, !dbg !3299
  %9 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !3301
  %shapekey_rest = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %9, i32 0, i32 37, !dbg !3302
  %10 = load i16, i16* %shapekey_rest, align 2, !dbg !3302
  %conv = sext i16 %10 to i32, !dbg !3301
  call void @rna_object_shapekey_index_get(%struct.PointerRNA* sret %agg.result, %struct.ID* %8, i32 %conv), !dbg !3303
  ret void, !dbg !3304
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothSettings_rest_shape_key_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3305 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3310, metadata !DIExpression()), !dbg !3311
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3312
  call void @rna_ClothSettings_rest_shape_key_set(%struct.PointerRNA* %0, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value), !dbg !3313
  ret void, !dbg !3314
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ClothSettings_rest_shape_key_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3315 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %ob = alloca %struct.Object*, align 8
  %sim = alloca %struct.ClothSimSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3318, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3320, metadata !DIExpression()), !dbg !3321
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3322
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3323
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3324
  %1 = load i8*, i8** %data, align 8, !dbg !3324
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !3325
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %sim, metadata !3326, metadata !DIExpression()), !dbg !3327
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3328
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !3329
  %4 = load i8*, i8** %data1, align 8, !dbg !3329
  %5 = bitcast i8* %4 to %struct.ClothSimSettings*, !dbg !3330
  store %struct.ClothSimSettings* %5, %struct.ClothSimSettings** %sim, align 8, !dbg !3327
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3331
  %data2 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 19, !dbg !3332
  %7 = load i8*, i8** %data2, align 8, !dbg !3332
  %8 = bitcast i8* %7 to %struct.ID*, !dbg !3331
  %9 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !3333
  %shapekey_rest = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %9, i32 0, i32 37, !dbg !3334
  %10 = load i16, i16* %shapekey_rest, align 2, !dbg !3334
  %conv = sext i16 %10 to i32, !dbg !3333
  %call = call i32 @rna_object_shapekey_index_set(%struct.ID* %8, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value, i32 %conv), !dbg !3335
  %conv3 = trunc i32 %call to i16, !dbg !3335
  %11 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim, align 8, !dbg !3336
  %shapekey_rest4 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %11, i32 0, i32 37, !dbg !3337
  store i16 %conv3, i16* %shapekey_rest4, align 2, !dbg !3338
  ret void, !dbg !3339
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3340 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3345
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3346
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3346
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3347
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3348
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3349
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3350
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3350
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3350
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3351
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3352
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ClothCollisionSettings_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3353
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3354
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3355
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3356
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3357
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3359
  %10 = load i32, i32* %valid, align 8, !dbg !3359
  %tobool = icmp ne i32 %10, 0, !dbg !3357
  br i1 %tobool, label %if.then, label %if.end, !dbg !3360

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3361
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3362
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3363
  call void @ClothCollisionSettings_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3364
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3364
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3364
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3364
  br label %if.end, !dbg !3361

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3365
}

; Function Attrs: noinline nounwind uwtable
define internal void @ClothCollisionSettings_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3366 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3369
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3370
  ret void, !dbg !3371
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3372 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3375
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3376
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3377
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3379
  %2 = load i32, i32* %valid, align 8, !dbg !3379
  %tobool = icmp ne i32 %2, 0, !dbg !3377
  br i1 %tobool, label %if.then, label %if.end, !dbg !3380

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3381
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3382
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3383
  call void @ClothCollisionSettings_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3384
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3384
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3384
  br label %if.end, !dbg !3381

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3385
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3386 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3389
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3390
  ret void, !dbg !3391
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothCollisionSettings_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3392 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3399
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3400
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3401
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3402
  ret i32 %call, !dbg !3403
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3404 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3407
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3408
  ret void, !dbg !3409
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothCollisionSettings_use_collision_get(%struct.PointerRNA* %ptr) #0 !dbg !3410 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3413, metadata !DIExpression()), !dbg !3414
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3415
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3416
  %1 = load i8*, i8** %data1, align 8, !dbg !3416
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3417
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3414
  %3 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3418
  %flags = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %3, i32 0, i32 7, !dbg !3419
  %4 = load i32, i32* %flags, align 8, !dbg !3419
  %and = and i32 %4, 2, !dbg !3420
  %cmp = icmp ne i32 %and, 0, !dbg !3421
  %conv = zext i1 %cmp to i32, !dbg !3421
  ret i32 %conv, !dbg !3422
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_use_collision_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3423 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3428, metadata !DIExpression()), !dbg !3429
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3430
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3431
  %1 = load i8*, i8** %data1, align 8, !dbg !3431
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3432
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3429
  %3 = load i32, i32* %value.addr, align 4, !dbg !3433
  %tobool = icmp ne i32 %3, 0, !dbg !3433
  br i1 %tobool, label %if.then, label %if.else, !dbg !3435

if.then:                                          ; preds = %entry
  %4 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3436
  %flags = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %4, i32 0, i32 7, !dbg !3437
  %5 = load i32, i32* %flags, align 8, !dbg !3438
  %or = or i32 %5, 2, !dbg !3438
  store i32 %or, i32* %flags, align 8, !dbg !3438
  br label %if.end, !dbg !3436

if.else:                                          ; preds = %entry
  %6 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3439
  %flags2 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %6, i32 0, i32 7, !dbg !3440
  %7 = load i32, i32* %flags2, align 8, !dbg !3441
  %and = and i32 %7, -3, !dbg !3441
  store i32 %and, i32* %flags2, align 8, !dbg !3441
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3442
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothCollisionSettings_repel_force_get(%struct.PointerRNA* %ptr) #0 !dbg !3443 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3446, metadata !DIExpression()), !dbg !3447
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3448
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3449
  %1 = load i8*, i8** %data1, align 8, !dbg !3449
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3450
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3447
  %3 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3451
  %repel_force = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %3, i32 0, i32 5, !dbg !3452
  %4 = load float, float* %repel_force, align 8, !dbg !3452
  ret float %4, !dbg !3453
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_repel_force_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3454 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3459, metadata !DIExpression()), !dbg !3460
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3461
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3462
  %1 = load i8*, i8** %data1, align 8, !dbg !3462
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3463
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3460
  %3 = load float, float* %value.addr, align 4, !dbg !3464
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3464
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3464

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3464

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3464
  %cmp2 = fcmp ogt float %4, 2.000000e+01, !dbg !3464
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3464

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3464

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3464
  br label %cond.end, !dbg !3464

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 2.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3464
  br label %cond.end5, !dbg !3464

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3464
  %6 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3465
  %repel_force = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %6, i32 0, i32 5, !dbg !3466
  store float %cond6, float* %repel_force, align 8, !dbg !3467
  ret void, !dbg !3468
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothCollisionSettings_distance_repel_get(%struct.PointerRNA* %ptr) #0 !dbg !3469 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3472, metadata !DIExpression()), !dbg !3473
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3474
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3475
  %1 = load i8*, i8** %data1, align 8, !dbg !3475
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3476
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3473
  %3 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3477
  %distance_repel = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %3, i32 0, i32 6, !dbg !3478
  %4 = load float, float* %distance_repel, align 4, !dbg !3478
  ret float %4, !dbg !3479
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_distance_repel_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3480 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3485, metadata !DIExpression()), !dbg !3486
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3487
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3488
  %1 = load i8*, i8** %data1, align 8, !dbg !3488
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3489
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3486
  %3 = load float, float* %value.addr, align 4, !dbg !3490
  %cmp = fcmp olt float %3, 0x3F50624DE0000000, !dbg !3490
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3490

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3490

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3490
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !3490
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3490

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3490

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3490
  br label %cond.end, !dbg !3490

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3490
  br label %cond.end5, !dbg !3490

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3F50624DE0000000, %cond.true ], [ %cond, %cond.end ], !dbg !3490
  %6 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3491
  %distance_repel = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %6, i32 0, i32 6, !dbg !3492
  store float %cond6, float* %distance_repel, align 4, !dbg !3493
  ret void, !dbg !3494
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothCollisionSettings_distance_min_get(%struct.PointerRNA* %ptr) #0 !dbg !3495 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3498, metadata !DIExpression()), !dbg !3499
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3500
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3501
  %1 = load i8*, i8** %data1, align 8, !dbg !3501
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3502
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3499
  %3 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3503
  %epsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %3, i32 0, i32 1, !dbg !3504
  %4 = load float, float* %epsilon, align 8, !dbg !3504
  ret float %4, !dbg !3505
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_distance_min_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3506 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3513
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3514
  %1 = load i8*, i8** %data1, align 8, !dbg !3514
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3515
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3512
  %3 = load float, float* %value.addr, align 4, !dbg !3516
  %cmp = fcmp olt float %3, 0x3F50624DE0000000, !dbg !3516
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3516

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3516

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3516
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3516
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3516

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3516

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3516
  br label %cond.end, !dbg !3516

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3516
  br label %cond.end5, !dbg !3516

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3F50624DE0000000, %cond.true ], [ %cond, %cond.end ], !dbg !3516
  %6 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3517
  %epsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %6, i32 0, i32 1, !dbg !3518
  store float %cond6, float* %epsilon, align 8, !dbg !3519
  ret void, !dbg !3520
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothCollisionSettings_friction_get(%struct.PointerRNA* %ptr) #0 !dbg !3521 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3524, metadata !DIExpression()), !dbg !3525
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3526
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3527
  %1 = load i8*, i8** %data1, align 8, !dbg !3527
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3528
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3525
  %3 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3529
  %friction = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %3, i32 0, i32 3, !dbg !3530
  %4 = load float, float* %friction, align 8, !dbg !3530
  ret float %4, !dbg !3531
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_friction_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3532 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3537, metadata !DIExpression()), !dbg !3538
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3539
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3540
  %1 = load i8*, i8** %data1, align 8, !dbg !3540
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3541
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3538
  %3 = load float, float* %value.addr, align 4, !dbg !3542
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3542
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3542

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3542

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3542
  %cmp2 = fcmp ogt float %4, 8.000000e+01, !dbg !3542
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3542

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3542

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3542
  br label %cond.end, !dbg !3542

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 8.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3542
  br label %cond.end5, !dbg !3542

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3542
  %6 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3543
  %friction = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %6, i32 0, i32 3, !dbg !3544
  store float %cond6, float* %friction, align 8, !dbg !3545
  ret void, !dbg !3546
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothCollisionSettings_collision_quality_get(%struct.PointerRNA* %ptr) #0 !dbg !3547 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3550, metadata !DIExpression()), !dbg !3551
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3552
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3553
  %1 = load i8*, i8** %data1, align 8, !dbg !3553
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3554
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3551
  %3 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3555
  %loop_count = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %3, i32 0, i32 9, !dbg !3556
  %4 = load i16, i16* %loop_count, align 2, !dbg !3556
  %conv = sext i16 %4 to i32, !dbg !3557
  ret i32 %conv, !dbg !3558
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_collision_quality_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3559 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3564, metadata !DIExpression()), !dbg !3565
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3566
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3567
  %1 = load i8*, i8** %data1, align 8, !dbg !3567
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3568
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3565
  %3 = load i32, i32* %value.addr, align 4, !dbg !3569
  %cmp = icmp slt i32 %3, 1, !dbg !3569
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3569

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3569

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3569
  %cmp2 = icmp sgt i32 %4, 20, !dbg !3569
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3569

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3569

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !3569
  br label %cond.end, !dbg !3569

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 20, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3569
  br label %cond.end5, !dbg !3569

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !3569
  %conv = trunc i32 %cond6 to i16, !dbg !3569
  %6 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3570
  %loop_count = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %6, i32 0, i32 9, !dbg !3571
  store i16 %conv, i16* %loop_count, align 2, !dbg !3572
  ret void, !dbg !3573
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothCollisionSettings_use_self_collision_get(%struct.PointerRNA* %ptr) #0 !dbg !3574 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3577, metadata !DIExpression()), !dbg !3578
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3579
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3580
  %1 = load i8*, i8** %data1, align 8, !dbg !3580
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3581
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3578
  %3 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3582
  %flags = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %3, i32 0, i32 7, !dbg !3583
  %4 = load i32, i32* %flags, align 8, !dbg !3583
  %and = and i32 %4, 4, !dbg !3584
  %cmp = icmp ne i32 %and, 0, !dbg !3585
  %conv = zext i1 %cmp to i32, !dbg !3585
  ret i32 %conv, !dbg !3586
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_use_self_collision_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3587 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3592, metadata !DIExpression()), !dbg !3593
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3594
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3595
  %1 = load i8*, i8** %data1, align 8, !dbg !3595
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3596
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3593
  %3 = load i32, i32* %value.addr, align 4, !dbg !3597
  %tobool = icmp ne i32 %3, 0, !dbg !3597
  br i1 %tobool, label %if.then, label %if.else, !dbg !3599

if.then:                                          ; preds = %entry
  %4 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3600
  %flags = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %4, i32 0, i32 7, !dbg !3601
  %5 = load i32, i32* %flags, align 8, !dbg !3602
  %or = or i32 %5, 4, !dbg !3602
  store i32 %or, i32* %flags, align 8, !dbg !3602
  br label %if.end, !dbg !3600

if.else:                                          ; preds = %entry
  %6 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3603
  %flags2 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %6, i32 0, i32 7, !dbg !3604
  %7 = load i32, i32* %flags2, align 8, !dbg !3605
  %and = and i32 %7, -5, !dbg !3605
  store i32 %and, i32* %flags2, align 8, !dbg !3605
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3606
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothCollisionSettings_self_distance_min_get(%struct.PointerRNA* %ptr) #0 !dbg !3607 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3610, metadata !DIExpression()), !dbg !3611
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3612
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3613
  %1 = load i8*, i8** %data1, align 8, !dbg !3613
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3614
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3611
  %3 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3615
  %selfepsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %3, i32 0, i32 4, !dbg !3616
  %4 = load float, float* %selfepsilon, align 4, !dbg !3616
  ret float %4, !dbg !3617
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_self_distance_min_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3618 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3623, metadata !DIExpression()), !dbg !3624
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3625
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3626
  %1 = load i8*, i8** %data1, align 8, !dbg !3626
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3627
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3624
  %3 = load float, float* %value.addr, align 4, !dbg !3628
  %cmp = fcmp olt float %3, 5.000000e-01, !dbg !3628
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3628

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3628

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3628
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3628
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3628

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3628

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3628
  br label %cond.end, !dbg !3628

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3628
  br label %cond.end5, !dbg !3628

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 5.000000e-01, %cond.true ], [ %cond, %cond.end ], !dbg !3628
  %6 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3629
  %selfepsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %6, i32 0, i32 4, !dbg !3630
  store float %cond6, float* %selfepsilon, align 4, !dbg !3631
  ret void, !dbg !3632
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ClothCollisionSettings_self_friction_get(%struct.PointerRNA* %ptr) #0 !dbg !3633 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3636, metadata !DIExpression()), !dbg !3637
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3638
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3639
  %1 = load i8*, i8** %data1, align 8, !dbg !3639
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3640
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3637
  %3 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3641
  %self_friction = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %3, i32 0, i32 2, !dbg !3642
  %4 = load float, float* %self_friction, align 4, !dbg !3642
  ret float %4, !dbg !3643
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_self_friction_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3644 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3649, metadata !DIExpression()), !dbg !3650
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3651
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3652
  %1 = load i8*, i8** %data1, align 8, !dbg !3652
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3653
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3650
  %3 = load float, float* %value.addr, align 4, !dbg !3654
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3654
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3654

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3654

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3654
  %cmp2 = fcmp ogt float %4, 8.000000e+01, !dbg !3654
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3654

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3654

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3654
  br label %cond.end, !dbg !3654

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 8.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3654
  br label %cond.end5, !dbg !3654

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3654
  %6 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3655
  %self_friction = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %6, i32 0, i32 2, !dbg !3656
  store float %cond6, float* %self_friction, align 4, !dbg !3657
  ret void, !dbg !3658
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothCollisionSettings_self_collision_quality_get(%struct.PointerRNA* %ptr) #0 !dbg !3659 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3662, metadata !DIExpression()), !dbg !3663
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3664
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3665
  %1 = load i8*, i8** %data1, align 8, !dbg !3665
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3666
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3663
  %3 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3667
  %self_loop_count = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %3, i32 0, i32 8, !dbg !3668
  %4 = load i16, i16* %self_loop_count, align 4, !dbg !3668
  %conv = sext i16 %4 to i32, !dbg !3669
  ret i32 %conv, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_self_collision_quality_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3671 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3676, metadata !DIExpression()), !dbg !3677
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3678
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3679
  %1 = load i8*, i8** %data1, align 8, !dbg !3679
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3680
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3677
  %3 = load i32, i32* %value.addr, align 4, !dbg !3681
  %cmp = icmp slt i32 %3, 1, !dbg !3681
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3681

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3681

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3681
  %cmp2 = icmp sgt i32 %4, 10, !dbg !3681
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3681

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3681

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !3681
  br label %cond.end, !dbg !3681

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 10, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3681
  br label %cond.end5, !dbg !3681

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !3681
  %conv = trunc i32 %cond6 to i16, !dbg !3681
  %6 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3682
  %self_loop_count = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %6, i32 0, i32 8, !dbg !3683
  store i16 %conv, i16* %self_loop_count, align 4, !dbg !3684
  ret void, !dbg !3685
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_group_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3686 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3689, metadata !DIExpression()), !dbg !3690
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3691
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3692
  %1 = load i8*, i8** %data1, align 8, !dbg !3692
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3693
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3690
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3694
  %4 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3695
  %group = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %4, i32 0, i32 10, !dbg !3696
  %5 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !3696
  %6 = bitcast %struct.Group* %5 to i8*, !dbg !3695
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Group, i8* %6), !dbg !3697
  ret void, !dbg !3698
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_group_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3699 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %data, metadata !3704, metadata !DIExpression()), !dbg !3705
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3706
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3707
  %1 = load i8*, i8** %data1, align 8, !dbg !3707
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3708
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %data, align 8, !dbg !3705
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3709
  %3 = load i8*, i8** %data2, align 8, !dbg !3709
  %tobool = icmp ne i8* %3, null, !dbg !3711
  br i1 %tobool, label %if.then, label %if.end, !dbg !3712

if.then:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3713
  %4 = load i8*, i8** %data3, align 8, !dbg !3713
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !3714
  call void @id_lib_extern(%struct.ID* %5), !dbg !3715
  br label %if.end, !dbg !3715

if.end:                                           ; preds = %if.then, %entry
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3716
  %6 = load i8*, i8** %data4, align 8, !dbg !3716
  %7 = bitcast i8* %6 to %struct.Group*, !dbg !3717
  %8 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %data, align 8, !dbg !3718
  %group = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %8, i32 0, i32 10, !dbg !3719
  store %struct.Group* %7, %struct.Group** %group, align 8, !dbg !3720
  ret void, !dbg !3721
}

declare dso_local void @id_lib_extern(%struct.ID*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_vertex_group_self_collisions_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3722 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3727
  %1 = load i8*, i8** %value.addr, align 8, !dbg !3728
  call void @rna_CollSettings_selfcol_vgroup_get(%struct.PointerRNA* %0, i8* %1), !dbg !3729
  ret void, !dbg !3730
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_CollSettings_selfcol_vgroup_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3731 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %coll = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %coll, metadata !3736, metadata !DIExpression()), !dbg !3737
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3738
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3739
  %1 = load i8*, i8** %data, align 8, !dbg !3739
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3740
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %coll, align 8, !dbg !3737
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3741
  %4 = load i8*, i8** %value.addr, align 8, !dbg !3742
  %5 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll, align 8, !dbg !3743
  %vgroup_selfcol = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %5, i32 0, i32 11, !dbg !3744
  %6 = load i16, i16* %vgroup_selfcol, align 8, !dbg !3744
  %conv = sext i16 %6 to i32, !dbg !3743
  call void @rna_object_vgroup_name_index_get(%struct.PointerRNA* %3, i8* %4, i32 %conv), !dbg !3745
  ret void, !dbg !3746
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClothCollisionSettings_vertex_group_self_collisions_length(%struct.PointerRNA* %ptr) #0 !dbg !3747 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3750
  %call = call i32 @rna_CollSettings_selfcol_vgroup_length(%struct.PointerRNA* %0), !dbg !3751
  ret i32 %call, !dbg !3752
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_CollSettings_selfcol_vgroup_length(%struct.PointerRNA* %ptr) #0 !dbg !3753 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %coll = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %coll, metadata !3756, metadata !DIExpression()), !dbg !3757
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3758
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3759
  %1 = load i8*, i8** %data, align 8, !dbg !3759
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3760
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %coll, align 8, !dbg !3757
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3761
  %4 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll, align 8, !dbg !3762
  %vgroup_selfcol = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %4, i32 0, i32 11, !dbg !3763
  %5 = load i16, i16* %vgroup_selfcol, align 8, !dbg !3763
  %conv = sext i16 %5 to i32, !dbg !3762
  %call = call i32 @rna_object_vgroup_name_index_length(%struct.PointerRNA* %3, i32 %conv), !dbg !3764
  ret i32 %call, !dbg !3765
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClothCollisionSettings_vertex_group_self_collisions_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3766 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3771
  %1 = load i8*, i8** %value.addr, align 8, !dbg !3772
  call void @rna_CollSettings_selfcol_vgroup_set(%struct.PointerRNA* %0, i8* %1), !dbg !3773
  ret void, !dbg !3774
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_CollSettings_selfcol_vgroup_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3775 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %coll = alloca %struct.ClothCollSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3776, metadata !DIExpression()), !dbg !3777
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.declare(metadata %struct.ClothCollSettings** %coll, metadata !3780, metadata !DIExpression()), !dbg !3781
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3782
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3783
  %1 = load i8*, i8** %data, align 8, !dbg !3783
  %2 = bitcast i8* %1 to %struct.ClothCollSettings*, !dbg !3784
  store %struct.ClothCollSettings* %2, %struct.ClothCollSettings** %coll, align 8, !dbg !3781
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3785
  %4 = load i8*, i8** %value.addr, align 8, !dbg !3786
  %5 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll, align 8, !dbg !3787
  %vgroup_selfcol = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %5, i32 0, i32 11, !dbg !3788
  call void @rna_object_vgroup_name_index_set(%struct.PointerRNA* %3, i8* %4, i16* %vgroup_selfcol), !dbg !3789
  ret void, !dbg !3790
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_cloth_update(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !3791 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3804, metadata !DIExpression()), !dbg !3805
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3806
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3807
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3808
  %1 = load i8*, i8** %data, align 8, !dbg !3808
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !3809
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3805
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3810
  %id1 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 0, !dbg !3811
  call void @DAG_id_tag_update(%struct.ID* %id1, i16 signext 2), !dbg !3812
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3813
  %5 = bitcast %struct.Object* %4 to i8*, !dbg !3813
  call void @WM_main_add_notifier(i32 85458944, i8* %5), !dbg !3814
  ret void, !dbg !3815
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_cloth_pinning_changed(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !3816 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %ob = alloca %struct.Object*, align 8
  %clmd = alloca %struct.ClothModifierData*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3823, metadata !DIExpression()), !dbg !3824
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3825
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3826
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3827
  %1 = load i8*, i8** %data, align 8, !dbg !3827
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !3828
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3824
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd, metadata !3829, metadata !DIExpression()), !dbg !3830
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3831
  %call = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %3, i32 22), !dbg !3832
  %4 = bitcast %struct.ModifierData* %call to %struct.ClothModifierData*, !dbg !3833
  store %struct.ClothModifierData* %4, %struct.ClothModifierData** %clmd, align 8, !dbg !3830
  %5 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd, align 8, !dbg !3834
  call void @cloth_free_modifier(%struct.ClothModifierData* %5), !dbg !3835
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3836
  %id1 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 0, !dbg !3837
  call void @DAG_id_tag_update(%struct.ID* %id1, i16 signext 2), !dbg !3838
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3839
  %8 = bitcast %struct.Object* %7 to i8*, !dbg !3839
  call void @WM_main_add_notifier(i32 85458944, i8* %8), !dbg !3840
  ret void, !dbg !3841
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_cloth_reset(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !3842 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %ob = alloca %struct.Object*, align 8
  %settings = alloca %struct.ClothSimSettings*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3845, metadata !DIExpression()), !dbg !3846
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3849, metadata !DIExpression()), !dbg !3850
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3851
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3852
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3853
  %1 = load i8*, i8** %data, align 8, !dbg !3853
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !3854
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3850
  call void @llvm.dbg.declare(metadata %struct.ClothSimSettings** %settings, metadata !3855, metadata !DIExpression()), !dbg !3856
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3857
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !3858
  %4 = load i8*, i8** %data1, align 8, !dbg !3858
  %5 = bitcast i8* %4 to %struct.ClothSimSettings*, !dbg !3859
  store %struct.ClothSimSettings* %5, %struct.ClothSimSettings** %settings, align 8, !dbg !3856
  %6 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %settings, align 8, !dbg !3860
  %reset = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %6, i32 0, i32 39, !dbg !3861
  store i16 1, i16* %reset, align 2, !dbg !3862
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3863
  %id2 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 0, !dbg !3864
  call void @DAG_id_tag_update(%struct.ID* %id2, i16 signext 2), !dbg !3865
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3866
  %9 = bitcast %struct.Object* %8 to i8*, !dbg !3866
  call void @WM_main_add_notifier(i32 85458944, i8* %9), !dbg !3867
  ret void, !dbg !3868
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_ClothSettings_path(%struct.PointerRNA* %ptr) #0 !dbg !3869 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %ob = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %name_esc = alloca [128 x i8], align 16
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3874, metadata !DIExpression()), !dbg !3875
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3876
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3877
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3878
  %1 = load i8*, i8** %data, align 8, !dbg !3878
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !3879
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3875
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !3880, metadata !DIExpression()), !dbg !3882
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3883
  %call = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %3, i32 22), !dbg !3884
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !3882
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3885
  %tobool = icmp ne %struct.ModifierData* %4, null, !dbg !3885
  br i1 %tobool, label %if.then, label %if.else, !dbg !3887

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [128 x i8]* %name_esc, metadata !3888, metadata !DIExpression()), !dbg !3890
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc, i64 0, i64 0, !dbg !3891
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3892
  %name = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %5, i32 0, i32 6, !dbg !3893
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3892
  %call2 = call i64 @BLI_strescape(i8* %arraydecay, i8* %arraydecay1, i64 128), !dbg !3894
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc, i64 0, i64 0, !dbg !3895
  %call4 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.140, i64 0, i64 0), i8* %arraydecay3), !dbg !3896
  store i8* %call4, i8** %retval, align 8, !dbg !3897
  br label %return, !dbg !3897

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3898
  br label %return, !dbg !3898

return:                                           ; preds = %if.else, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !3900
  ret i8* %6, !dbg !3900
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_ClothCollisionSettings_path(%struct.PointerRNA* %ptr) #0 !dbg !3901 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %ob = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %name_esc = alloca [128 x i8], align 16
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3904, metadata !DIExpression()), !dbg !3905
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3906
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3907
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3908
  %1 = load i8*, i8** %data, align 8, !dbg !3908
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !3909
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3905
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !3910, metadata !DIExpression()), !dbg !3911
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3912
  %call = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %3, i32 22), !dbg !3913
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !3911
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3914
  %tobool = icmp ne %struct.ModifierData* %4, null, !dbg !3914
  br i1 %tobool, label %if.then, label %if.else, !dbg !3916

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [128 x i8]* %name_esc, metadata !3917, metadata !DIExpression()), !dbg !3919
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc, i64 0, i64 0, !dbg !3920
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3921
  %name = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %5, i32 0, i32 6, !dbg !3922
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3921
  %call2 = call i64 @BLI_strescape(i8* %arraydecay, i8* %arraydecay1, i64 128), !dbg !3923
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %name_esc, i64 0, i64 0, !dbg !3924
  %call4 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.141, i64 0, i64 0), i8* %arraydecay3), !dbg !3925
  store i8* %call4, i8** %retval, align 8, !dbg !3926
  br label %return, !dbg !3926

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3927
  br label %return, !dbg !3927

return:                                           ; preds = %if.else, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !3929
  ret i8* %6, !dbg !3929
}

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local void @rna_object_vgroup_name_index_get(%struct.PointerRNA*, i8*, i32) #3

declare dso_local i32 @rna_object_vgroup_name_index_length(%struct.PointerRNA*, i32) #3

declare dso_local void @rna_object_vgroup_name_index_set(%struct.PointerRNA*, i8*, i16*) #3

declare dso_local void @rna_object_shapekey_index_get(%struct.PointerRNA* sret, %struct.ID*, i32) #3

declare dso_local i32 @rna_object_shapekey_index_set(%struct.ID*, %struct.PointerRNA* byval(%struct.PointerRNA) align 8, i32) #3

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #3

declare dso_local void @WM_main_add_notifier(i32, i8*) #3

declare dso_local %struct.ModifierData* @modifiers_findByType(%struct.Object*, i32) #3

declare dso_local void @cloth_free_modifier(%struct.ClothModifierData*) #3

declare dso_local i64 @BLI_strescape(i8*, i8*, i64) #3

declare dso_local i8* @BLI_sprintfN(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2124, !2125, !2126}
!llvm.ident = !{!2127}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_ClothSettings_rna_properties", scope: !2, file: !3, line: 1665, type: !2014, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, globals: !1741, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_cloth_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47, !56, !63}
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
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 519, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62}
!59 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !64, line: 35, baseType: !7, size: 32, elements: !65)
!64 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115}
!66 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!70 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!72 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!73 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!74 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!75 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!76 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!77 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!78 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!79 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!80 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!81 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!82 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!83 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!84 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!85 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!86 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!87 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!88 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!89 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!90 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!91 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!92 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!93 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!94 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!95 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!96 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!97 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!98 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!99 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!100 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!101 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!102 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!103 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!104 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!105 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!106 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!107 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!108 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!109 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!110 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!111 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!112 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!115 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!116 = !{!117, !1589, !417, !48, !1642, !275, !1660, !1662}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !120, line: 157, size: 1344, elements: !121)
!120 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!121 = !{!122, !124, !125, !126, !130, !131, !132, !133, !134, !135, !137, !139, !516, !517, !521, !522, !1573, !1574, !1579, !1584, !1585, !1587, !1588}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !119, file: !120, line: 158, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !119, file: !120, line: 158, baseType: !123, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !119, file: !120, line: 161, baseType: !48, size: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !119, file: !120, line: 164, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !119, file: !120, line: 166, baseType: !48, size: 32, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !120, line: 169, baseType: !127, size: 64, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !119, file: !120, line: 171, baseType: !127, size: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !119, file: !120, line: 173, baseType: !48, size: 32, offset: 448)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !119, file: !120, line: 175, baseType: !127, size: 64, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !119, file: !120, line: 178, baseType: !136, size: 32, offset: 576)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !119, file: !120, line: 180, baseType: !138, size: 32, offset: 608)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !119, file: !120, line: 182, baseType: !140, size: 64, offset: 640)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !120, line: 73, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!48, !144, !462}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !146)
!146 = !{!147, !152, !515}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !145, file: !6, line: 58, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !145, file: !6, line: 56, size: 64, elements: !149)
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !148, file: !6, line: 57, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !145, file: !6, line: 60, baseType: !153, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !120, line: 339, size: 1600, elements: !155)
!155 = !{!156, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !189, !195, !497, !502, !508, !514}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !154, file: !120, line: 341, baseType: !157, size: 320)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !120, line: 135, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !120, line: 130, size: 320, elements: !159)
!159 = !{!160, !161, !162, !165}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !158, file: !120, line: 131, baseType: !151, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !158, file: !120, line: 131, baseType: !151, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !158, file: !120, line: 133, baseType: !163, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !120, line: 46, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !158, file: !120, line: 134, baseType: !166, size: 128, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !167, line: 71, baseType: !168)
!167 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !167, line: 69, size: 128, elements: !169)
!169 = !{!170, !171}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !168, file: !167, line: 70, baseType: !151, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !168, file: !167, line: 70, baseType: !151, size: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !154, file: !120, line: 344, baseType: !127, size: 64, offset: 320)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !154, file: !120, line: 348, baseType: !151, size: 64, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !154, file: !120, line: 349, baseType: !151, size: 64, offset: 448)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !120, line: 352, baseType: !48, size: 32, offset: 512)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !120, line: 355, baseType: !127, size: 64, offset: 576)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !154, file: !120, line: 357, baseType: !127, size: 64, offset: 640)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !154, file: !120, line: 359, baseType: !127, size: 64, offset: 704)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !154, file: !120, line: 361, baseType: !48, size: 32, offset: 768)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !154, file: !120, line: 364, baseType: !117, size: 64, offset: 832)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !154, file: !120, line: 367, baseType: !117, size: 64, offset: 896)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !154, file: !120, line: 370, baseType: !153, size: 64, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !154, file: !120, line: 376, baseType: !153, size: 64, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !154, file: !120, line: 379, baseType: !185, size: 64, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !120, line: 70, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!153, !144}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !154, file: !120, line: 382, baseType: !190, size: 64, offset: 1152)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !120, line: 71, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !144}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !154, file: !120, line: 385, baseType: !196, size: 64, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!153, !200, !332, !151, !127, !458, !463, !493}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !202, line: 53, size: 15232, elements: !203)
!202 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206, !210, !212, !213, !214, !215, !221, !225, !226, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !323, !329}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !201, file: !202, line: 54, baseType: !200, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !201, file: !202, line: 54, baseType: !200, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !201, file: !202, line: 55, baseType: !207, size: 8192, offset: 128)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 8192, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 1024)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !201, file: !202, line: 56, baseType: !211, size: 16, offset: 8320)
!211 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !201, file: !202, line: 56, baseType: !211, size: 16, offset: 8336)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !201, file: !202, line: 57, baseType: !211, size: 16, offset: 8352)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !201, file: !202, line: 57, baseType: !211, size: 16, offset: 8368)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !201, file: !202, line: 58, baseType: !216, size: 64, offset: 8384)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !217, line: 27, baseType: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !219, line: 45, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!220 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !201, file: !202, line: 59, baseType: !222, size: 128, offset: 8448)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 128, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 16)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !201, file: !202, line: 60, baseType: !211, size: 16, offset: 8576)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !201, file: !202, line: 62, baseType: !227, size: 64, offset: 8640)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !229, line: 136, size: 17600, elements: !230)
!229 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !{!231, !274, !276, !279, !280, !281, !282}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !228, file: !229, line: 137, baseType: !232, size: 960)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !229, line: 130, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !229, line: 117, size: 960, elements: !234)
!234 = !{!235, !236, !237, !239, !240, !244, !245, !246, !247, !248}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !233, file: !229, line: 118, baseType: !151, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !233, file: !229, line: 118, baseType: !151, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !233, file: !229, line: 119, baseType: !238, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !233, file: !229, line: 120, baseType: !227, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !233, file: !229, line: 121, baseType: !241, size: 528, offset: 256)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 528, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 66)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !233, file: !229, line: 126, baseType: !211, size: 16, offset: 784)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !233, file: !229, line: 127, baseType: !48, size: 32, offset: 800)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !233, file: !229, line: 128, baseType: !48, size: 32, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !233, file: !229, line: 128, baseType: !48, size: 32, offset: 864)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !233, file: !229, line: 129, baseType: !249, size: 64, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !229, line: 75, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !229, line: 62, size: 1024, elements: !252)
!252 = !{!253, !255, !256, !257, !258, !259, !263, !264, !272, !273}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !229, line: 63, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !251, file: !229, line: 63, baseType: !254, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !251, file: !229, line: 64, baseType: !129, size: 8, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !251, file: !229, line: 64, baseType: !129, size: 8, offset: 136)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !229, line: 65, baseType: !211, size: 16, offset: 144)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !251, file: !229, line: 66, baseType: !260, size: 512, offset: 160)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 512, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !251, file: !229, line: 67, baseType: !48, size: 32, offset: 672)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !251, file: !229, line: 69, baseType: !265, size: 256, offset: 704)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !229, line: 60, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !229, line: 48, size: 256, elements: !267)
!267 = !{!268, !269, !270, !271}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !266, file: !229, line: 49, baseType: !151, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !266, file: !229, line: 58, baseType: !166, size: 128, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !266, file: !229, line: 59, baseType: !48, size: 32, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !266, file: !229, line: 59, baseType: !48, size: 32, offset: 224)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !251, file: !229, line: 70, baseType: !48, size: 32, offset: 960)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !251, file: !229, line: 74, baseType: !48, size: 32, offset: 992)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !228, file: !229, line: 138, baseType: !275, size: 64, offset: 960)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !228, file: !229, line: 139, baseType: !277, size: 64, offset: 1024)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !229, line: 43, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !228, file: !229, line: 140, baseType: !207, size: 8192, offset: 1088)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !228, file: !229, line: 141, baseType: !207, size: 8192, offset: 9280)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !228, file: !229, line: 148, baseType: !227, size: 64, offset: 17472)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !228, file: !229, line: 150, baseType: !283, size: 64, offset: 17536)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !229, line: 45, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !201, file: !202, line: 63, baseType: !166, size: 128, offset: 8704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !201, file: !202, line: 64, baseType: !166, size: 128, offset: 8832)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !201, file: !202, line: 65, baseType: !166, size: 128, offset: 8960)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !201, file: !202, line: 66, baseType: !166, size: 128, offset: 9088)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !201, file: !202, line: 67, baseType: !166, size: 128, offset: 9216)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !201, file: !202, line: 68, baseType: !166, size: 128, offset: 9344)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !201, file: !202, line: 69, baseType: !166, size: 128, offset: 9472)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !201, file: !202, line: 70, baseType: !166, size: 128, offset: 9600)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !201, file: !202, line: 71, baseType: !166, size: 128, offset: 9728)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !201, file: !202, line: 72, baseType: !166, size: 128, offset: 9856)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !201, file: !202, line: 73, baseType: !166, size: 128, offset: 9984)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !201, file: !202, line: 74, baseType: !166, size: 128, offset: 10112)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !201, file: !202, line: 75, baseType: !166, size: 128, offset: 10240)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !201, file: !202, line: 76, baseType: !166, size: 128, offset: 10368)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !201, file: !202, line: 77, baseType: !166, size: 128, offset: 10496)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !201, file: !202, line: 78, baseType: !166, size: 128, offset: 10624)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !201, file: !202, line: 79, baseType: !166, size: 128, offset: 10752)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !201, file: !202, line: 80, baseType: !166, size: 128, offset: 10880)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !201, file: !202, line: 81, baseType: !166, size: 128, offset: 11008)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !201, file: !202, line: 82, baseType: !166, size: 128, offset: 11136)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !201, file: !202, line: 83, baseType: !166, size: 128, offset: 11264)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !201, file: !202, line: 84, baseType: !166, size: 128, offset: 11392)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !201, file: !202, line: 85, baseType: !166, size: 128, offset: 11520)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !201, file: !202, line: 86, baseType: !166, size: 128, offset: 11648)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !201, file: !202, line: 87, baseType: !166, size: 128, offset: 11776)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !201, file: !202, line: 88, baseType: !166, size: 128, offset: 11904)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !201, file: !202, line: 89, baseType: !166, size: 128, offset: 12032)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !201, file: !202, line: 90, baseType: !166, size: 128, offset: 12160)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !201, file: !202, line: 91, baseType: !166, size: 128, offset: 12288)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !201, file: !202, line: 92, baseType: !166, size: 128, offset: 12416)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !201, file: !202, line: 93, baseType: !166, size: 128, offset: 12544)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !201, file: !202, line: 94, baseType: !166, size: 128, offset: 12672)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !201, file: !202, line: 95, baseType: !166, size: 128, offset: 12800)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !201, file: !202, line: 96, baseType: !166, size: 128, offset: 12928)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !201, file: !202, line: 98, baseType: !320, size: 2048, offset: 13056)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 2048, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 256)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !201, file: !202, line: 101, baseType: !324, size: 64, offset: 15104)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !326, line: 58, size: 32, elements: !327)
!326 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !325, file: !326, line: 59, baseType: !48, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !201, file: !202, line: 103, baseType: !330, size: 64, offset: 15168)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !202, line: 51, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !334, line: 106, size: 320, elements: !335)
!334 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !{!336, !337, !338, !339, !340, !341}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !333, file: !334, line: 107, baseType: !166, size: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !333, file: !334, line: 108, baseType: !48, size: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !333, file: !334, line: 109, baseType: !48, size: 32, offset: 160)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !333, file: !334, line: 110, baseType: !48, size: 32, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !333, file: !334, line: 110, baseType: !48, size: 32, offset: 224)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !333, file: !334, line: 111, baseType: !342, size: 64, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !344, line: 490, size: 768, elements: !345)
!344 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!345 = !{!346, !347, !348, !449, !450, !451, !452, !453, !454, !455, !456, !457}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !343, file: !344, line: 491, baseType: !342, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !343, file: !344, line: 491, baseType: !342, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !343, file: !344, line: 493, baseType: !349, size: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !334, line: 169, size: 2048, elements: !351)
!351 = !{!352, !353, !354, !355, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !424, !427, !441, !442, !443, !444, !445, !446, !447, !448}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !350, file: !334, line: 170, baseType: !349, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !350, file: !334, line: 170, baseType: !349, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !350, file: !334, line: 172, baseType: !151, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !350, file: !334, line: 174, baseType: !356, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !358, line: 41, flags: DIFlagFwdDecl)
!358 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !350, file: !334, line: 175, baseType: !356, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !350, file: !334, line: 176, baseType: !260, size: 512, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !350, file: !334, line: 178, baseType: !211, size: 16, offset: 832)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !350, file: !334, line: 178, baseType: !211, size: 16, offset: 848)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !350, file: !334, line: 178, baseType: !211, size: 16, offset: 864)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !350, file: !334, line: 178, baseType: !211, size: 16, offset: 880)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !350, file: !334, line: 179, baseType: !211, size: 16, offset: 896)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !350, file: !334, line: 180, baseType: !211, size: 16, offset: 912)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !350, file: !334, line: 181, baseType: !211, size: 16, offset: 928)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !350, file: !334, line: 182, baseType: !211, size: 16, offset: 944)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !350, file: !334, line: 183, baseType: !211, size: 16, offset: 960)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !350, file: !334, line: 184, baseType: !211, size: 16, offset: 976)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !350, file: !334, line: 185, baseType: !211, size: 16, offset: 992)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !350, file: !334, line: 186, baseType: !211, size: 16, offset: 1008)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !350, file: !334, line: 188, baseType: !48, size: 32, offset: 1024)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !350, file: !334, line: 190, baseType: !211, size: 16, offset: 1056)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !350, file: !334, line: 191, baseType: !211, size: 16, offset: 1072)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !350, file: !334, line: 194, baseType: !377, size: 64, offset: 1088)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !344, line: 421, size: 960, elements: !379)
!379 = !{!380, !381, !382, !383, !384, !385, !386, !390, !394, !395, !396, !397, !398, !399, !400, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !420, !421, !422, !423}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !378, file: !344, line: 422, baseType: !377, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !378, file: !344, line: 422, baseType: !377, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !378, file: !344, line: 424, baseType: !211, size: 16, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !378, file: !344, line: 425, baseType: !211, size: 16, offset: 144)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !378, file: !344, line: 426, baseType: !48, size: 32, offset: 160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !378, file: !344, line: 426, baseType: !48, size: 32, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !378, file: !344, line: 427, baseType: !387, size: 64, offset: 224)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !388)
!388 = !{!389}
!389 = !DISubrange(count: 2)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !378, file: !344, line: 428, baseType: !391, size: 48, offset: 288)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 48, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 6)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !378, file: !344, line: 431, baseType: !129, size: 8, offset: 336)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !378, file: !344, line: 432, baseType: !129, size: 8, offset: 344)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !378, file: !344, line: 435, baseType: !211, size: 16, offset: 352)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !378, file: !344, line: 436, baseType: !211, size: 16, offset: 368)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !378, file: !344, line: 437, baseType: !48, size: 32, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !378, file: !344, line: 437, baseType: !48, size: 32, offset: 416)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !378, file: !344, line: 438, baseType: !401, size: 64, offset: 448)
!401 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !378, file: !344, line: 439, baseType: !48, size: 32, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !378, file: !344, line: 439, baseType: !48, size: 32, offset: 544)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !378, file: !344, line: 442, baseType: !211, size: 16, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !378, file: !344, line: 442, baseType: !211, size: 16, offset: 592)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !378, file: !344, line: 442, baseType: !211, size: 16, offset: 608)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !378, file: !344, line: 442, baseType: !211, size: 16, offset: 624)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !378, file: !344, line: 443, baseType: !211, size: 16, offset: 640)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !378, file: !344, line: 446, baseType: !211, size: 16, offset: 656)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !378, file: !344, line: 449, baseType: !127, size: 64, offset: 704)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !378, file: !344, line: 452, baseType: !412, size: 64, offset: 768)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !344, line: 463, size: 128, elements: !414)
!414 = !{!415, !416, !418, !419}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !413, file: !344, line: 464, baseType: !48, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !413, file: !344, line: 465, baseType: !417, size: 32, offset: 32)
!417 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !413, file: !344, line: 466, baseType: !417, size: 32, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !413, file: !344, line: 467, baseType: !417, size: 32, offset: 96)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !378, file: !344, line: 455, baseType: !211, size: 16, offset: 832)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !378, file: !344, line: 456, baseType: !211, size: 16, offset: 848)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !378, file: !344, line: 457, baseType: !48, size: 32, offset: 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !378, file: !344, line: 458, baseType: !151, size: 64, offset: 896)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !350, file: !334, line: 196, baseType: !425, size: 64, offset: 1152)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !334, line: 55, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !350, file: !334, line: 198, baseType: !428, size: 64, offset: 1216)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !344, line: 398, size: 448, elements: !430)
!430 = !{!431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !429, file: !344, line: 399, baseType: !428, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !429, file: !344, line: 399, baseType: !428, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !429, file: !344, line: 400, baseType: !48, size: 32, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !429, file: !344, line: 401, baseType: !48, size: 32, offset: 160)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !429, file: !344, line: 402, baseType: !48, size: 32, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !429, file: !344, line: 403, baseType: !48, size: 32, offset: 224)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !429, file: !344, line: 404, baseType: !48, size: 32, offset: 256)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !429, file: !344, line: 405, baseType: !48, size: 32, offset: 288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !429, file: !344, line: 407, baseType: !151, size: 64, offset: 320)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !429, file: !344, line: 414, baseType: !151, size: 64, offset: 384)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !350, file: !334, line: 200, baseType: !48, size: 32, offset: 1280)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !350, file: !334, line: 200, baseType: !48, size: 32, offset: 1312)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !350, file: !334, line: 201, baseType: !151, size: 64, offset: 1344)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !350, file: !334, line: 203, baseType: !166, size: 128, offset: 1408)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !350, file: !334, line: 204, baseType: !166, size: 128, offset: 1536)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !350, file: !334, line: 205, baseType: !166, size: 128, offset: 1664)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !350, file: !334, line: 207, baseType: !166, size: 128, offset: 1792)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !350, file: !334, line: 208, baseType: !166, size: 128, offset: 1920)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !343, file: !344, line: 495, baseType: !401, size: 64, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !343, file: !344, line: 496, baseType: !48, size: 32, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !343, file: !344, line: 497, baseType: !151, size: 64, offset: 320)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !343, file: !344, line: 499, baseType: !401, size: 64, offset: 384)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !343, file: !344, line: 500, baseType: !401, size: 64, offset: 448)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !343, file: !344, line: 502, baseType: !401, size: 64, offset: 512)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !343, file: !344, line: 503, baseType: !401, size: 64, offset: 576)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !343, file: !344, line: 504, baseType: !401, size: 64, offset: 640)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !343, file: !344, line: 505, baseType: !48, size: 32, offset: 704)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!48, !144, !151, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!48, !467, !144, !469, !483}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !120, line: 137, size: 640, elements: !471)
!471 = !{!472, !473, !474, !475, !476, !492}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !470, file: !120, line: 139, baseType: !157, size: 320)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !470, file: !120, line: 142, baseType: !127, size: 64, offset: 320)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !470, file: !120, line: 144, baseType: !48, size: 32, offset: 384)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !470, file: !120, line: 147, baseType: !127, size: 64, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !470, file: !120, line: 150, baseType: !477, size: 64, offset: 512)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !467, !332, !481, !483}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !145)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !486)
!486 = !{!487, !488, !489, !490, !491}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !485, file: !6, line: 339, baseType: !151, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !485, file: !6, line: 342, baseType: !469, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !485, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !485, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !485, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !470, file: !120, line: 154, baseType: !117, size: 64, offset: 576)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !151}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !154, file: !120, line: 386, baseType: !498, size: 64, offset: 1280)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !200, !153}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !154, file: !120, line: 387, baseType: !503, size: 64, offset: 1344)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !481}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !154, file: !120, line: 390, baseType: !509, size: 64, offset: 1408)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !120, line: 69, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!254, !144, !513}
!513 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !154, file: !120, line: 393, baseType: !166, size: 128, offset: 1472)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !6, line: 61, baseType: !151, size: 64, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !119, file: !120, line: 184, baseType: !7, size: 32, offset: 704)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !119, file: !120, line: 186, baseType: !518, size: 96, offset: 736)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 3)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !119, file: !120, line: 187, baseType: !7, size: 32, offset: 832)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !119, file: !120, line: 190, baseType: !523, size: 64, offset: 896)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !120, line: 64, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !200, !527, !144}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !529, line: 1216, size: 39680, elements: !530)
!529 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!530 = !{!531, !532, !535, !815, !818, !819, !820, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !846, !849, !852, !1147, !1150, !1446, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1468, !1469, !1470, !1471, !1472, !1480, !1547, !1554, !1555, !1562, !1565, !1566, !1567, !1568, !1569, !1570}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !528, file: !529, line: 1217, baseType: !232, size: 960)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !528, file: !529, line: 1218, baseType: !533, size: 64, offset: 960)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !529, line: 58, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !528, file: !529, line: 1220, baseType: !536, size: 64, offset: 1024)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !57, line: 115, size: 11392, elements: !538)
!538 = !{!539, !540, !541, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !559, !569, !583, !584, !624, !625, !628, !629, !645, !646, !647, !648, !649, !650, !651, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !670, !671, !672, !673, !674, !675, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !735, !736, !737, !738, !739, !740, !741, !742, !743, !746, !749, !753, !754, !755, !756, !757, !760, !763, !766, !767, !768, !769, !770, !771, !772, !773, !775, !778, !781, !783, !803, !804}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !537, file: !57, line: 116, baseType: !232, size: 960)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !537, file: !57, line: 117, baseType: !533, size: 64, offset: 960)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !537, file: !57, line: 119, baseType: !542, size: 64, offset: 1024)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !57, line: 57, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !537, file: !57, line: 121, baseType: !211, size: 16, offset: 1088)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !537, file: !57, line: 121, baseType: !211, size: 16, offset: 1104)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !537, file: !57, line: 122, baseType: !48, size: 32, offset: 1120)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !537, file: !57, line: 122, baseType: !48, size: 32, offset: 1152)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !537, file: !57, line: 122, baseType: !48, size: 32, offset: 1184)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !537, file: !57, line: 123, baseType: !260, size: 512, offset: 1216)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !537, file: !57, line: 124, baseType: !536, size: 64, offset: 1728)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !537, file: !57, line: 124, baseType: !536, size: 64, offset: 1792)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !537, file: !57, line: 127, baseType: !536, size: 64, offset: 1856)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !537, file: !57, line: 127, baseType: !536, size: 64, offset: 1920)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !537, file: !57, line: 127, baseType: !536, size: 64, offset: 1984)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !537, file: !57, line: 128, baseType: !556, size: 64, offset: 2048)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !558, line: 46, flags: DIFlagFwdDecl)
!558 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!559 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !537, file: !57, line: 130, baseType: !560, size: 64, offset: 2112)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !57, line: 97, size: 832, elements: !562)
!562 = !{!563, !567, !568}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !561, file: !57, line: 98, baseType: !564, size: 768)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 768, elements: !565)
!565 = !{!566, !520}
!566 = !DISubrange(count: 8)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !561, file: !57, line: 99, baseType: !48, size: 32, offset: 768)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !561, file: !57, line: 99, baseType: !48, size: 32, offset: 800)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !537, file: !57, line: 131, baseType: !570, size: 64, offset: 2176)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !572, line: 486, size: 1600, elements: !573)
!572 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !571, file: !572, line: 487, baseType: !232, size: 960)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !571, file: !572, line: 489, baseType: !166, size: 128, offset: 960)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !571, file: !572, line: 490, baseType: !166, size: 128, offset: 1088)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !571, file: !572, line: 491, baseType: !166, size: 128, offset: 1216)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !571, file: !572, line: 492, baseType: !166, size: 128, offset: 1344)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !571, file: !572, line: 494, baseType: !48, size: 32, offset: 1472)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !571, file: !572, line: 495, baseType: !48, size: 32, offset: 1504)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !571, file: !572, line: 497, baseType: !48, size: 32, offset: 1536)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !571, file: !572, line: 498, baseType: !48, size: 32, offset: 1568)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !537, file: !57, line: 132, baseType: !570, size: 64, offset: 2240)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !537, file: !57, line: 133, baseType: !585, size: 64, offset: 2304)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !572, line: 334, size: 1728, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !597, !598, !599, !600, !601, !602, !603, !623}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !586, file: !572, line: 335, baseType: !166, size: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !586, file: !572, line: 336, baseType: !163, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !586, file: !572, line: 338, baseType: !211, size: 16, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !586, file: !572, line: 338, baseType: !211, size: 16, offset: 208)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !586, file: !572, line: 339, baseType: !7, size: 32, offset: 224)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !586, file: !572, line: 340, baseType: !48, size: 32, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !586, file: !572, line: 342, baseType: !417, size: 32, offset: 288)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !586, file: !572, line: 343, baseType: !596, size: 96, offset: 320)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 96, elements: !519)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !586, file: !572, line: 344, baseType: !596, size: 96, offset: 416)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !586, file: !572, line: 347, baseType: !166, size: 128, offset: 512)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !586, file: !572, line: 349, baseType: !48, size: 32, offset: 640)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !586, file: !572, line: 350, baseType: !48, size: 32, offset: 672)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !586, file: !572, line: 351, baseType: !151, size: 64, offset: 704)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !586, file: !572, line: 352, baseType: !151, size: 64, offset: 768)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !586, file: !572, line: 354, baseType: !604, size: 384, offset: 832)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !572, line: 116, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !572, line: 94, size: 384, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !605, file: !572, line: 96, baseType: !48, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !605, file: !572, line: 96, baseType: !48, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !605, file: !572, line: 97, baseType: !48, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !605, file: !572, line: 97, baseType: !48, size: 32, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !605, file: !572, line: 99, baseType: !211, size: 16, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !605, file: !572, line: 100, baseType: !211, size: 16, offset: 144)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !605, file: !572, line: 102, baseType: !211, size: 16, offset: 160)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !605, file: !572, line: 105, baseType: !211, size: 16, offset: 176)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !605, file: !572, line: 108, baseType: !211, size: 16, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !605, file: !572, line: 109, baseType: !211, size: 16, offset: 208)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !605, file: !572, line: 111, baseType: !211, size: 16, offset: 224)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !605, file: !572, line: 112, baseType: !211, size: 16, offset: 240)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !605, file: !572, line: 114, baseType: !48, size: 32, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !605, file: !572, line: 114, baseType: !48, size: 32, offset: 288)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !605, file: !572, line: 115, baseType: !48, size: 32, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !605, file: !572, line: 115, baseType: !48, size: 32, offset: 352)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !586, file: !572, line: 355, baseType: !260, size: 512, offset: 1216)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !537, file: !57, line: 134, baseType: !151, size: 64, offset: 2368)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !537, file: !57, line: 136, baseType: !626, size: 64, offset: 2432)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !529, line: 61, flags: DIFlagFwdDecl)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !537, file: !57, line: 138, baseType: !604, size: 384, offset: 2496)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !537, file: !57, line: 139, baseType: !630, size: 64, offset: 2880)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !572, line: 80, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !572, line: 72, size: 192, elements: !633)
!633 = !{!634, !641, !642, !643, !644}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !632, file: !572, line: 73, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !572, line: 59, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !572, line: 56, size: 128, elements: !638)
!638 = !{!639, !640}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !637, file: !572, line: 57, baseType: !596, size: 96)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !637, file: !572, line: 58, baseType: !48, size: 32, offset: 96)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !632, file: !572, line: 74, baseType: !48, size: 32, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !632, file: !572, line: 76, baseType: !48, size: 32, offset: 96)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !632, file: !572, line: 77, baseType: !48, size: 32, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !632, file: !572, line: 79, baseType: !48, size: 32, offset: 160)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !537, file: !57, line: 141, baseType: !166, size: 128, offset: 2944)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !537, file: !57, line: 142, baseType: !166, size: 128, offset: 3072)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !537, file: !57, line: 143, baseType: !166, size: 128, offset: 3200)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !537, file: !57, line: 144, baseType: !166, size: 128, offset: 3328)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !537, file: !57, line: 146, baseType: !48, size: 32, offset: 3456)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !537, file: !57, line: 147, baseType: !48, size: 32, offset: 3488)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !537, file: !57, line: 150, baseType: !652, size: 64, offset: 3520)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !529, line: 179, flags: DIFlagFwdDecl)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !537, file: !57, line: 151, baseType: !194, size: 64, offset: 3584)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !537, file: !57, line: 152, baseType: !48, size: 32, offset: 3648)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !537, file: !57, line: 153, baseType: !48, size: 32, offset: 3680)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !537, file: !57, line: 156, baseType: !596, size: 96, offset: 3712)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !537, file: !57, line: 156, baseType: !596, size: 96, offset: 3808)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !537, file: !57, line: 156, baseType: !596, size: 96, offset: 3904)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !537, file: !57, line: 157, baseType: !596, size: 96, offset: 4000)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !537, file: !57, line: 158, baseType: !596, size: 96, offset: 4096)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !537, file: !57, line: 159, baseType: !596, size: 96, offset: 4192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !537, file: !57, line: 160, baseType: !596, size: 96, offset: 4288)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !537, file: !57, line: 160, baseType: !596, size: 96, offset: 4384)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !537, file: !57, line: 161, baseType: !667, size: 128, offset: 4480)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 128, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 4)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !537, file: !57, line: 161, baseType: !667, size: 128, offset: 4608)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !537, file: !57, line: 162, baseType: !596, size: 96, offset: 4736)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !537, file: !57, line: 162, baseType: !596, size: 96, offset: 4832)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !537, file: !57, line: 163, baseType: !417, size: 32, offset: 4928)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !537, file: !57, line: 163, baseType: !417, size: 32, offset: 4960)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !537, file: !57, line: 164, baseType: !676, size: 512, offset: 4992)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 512, elements: !677)
!677 = !{!669, !669}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !537, file: !57, line: 165, baseType: !676, size: 512, offset: 5504)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !537, file: !57, line: 166, baseType: !676, size: 512, offset: 6016)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !537, file: !57, line: 167, baseType: !676, size: 512, offset: 6528)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !537, file: !57, line: 176, baseType: !676, size: 512, offset: 7040)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !537, file: !57, line: 178, baseType: !7, size: 32, offset: 7552)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !537, file: !57, line: 180, baseType: !211, size: 16, offset: 7584)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !537, file: !57, line: 181, baseType: !211, size: 16, offset: 7600)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !537, file: !57, line: 183, baseType: !211, size: 16, offset: 7616)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !537, file: !57, line: 183, baseType: !211, size: 16, offset: 7632)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !537, file: !57, line: 184, baseType: !211, size: 16, offset: 7648)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !537, file: !57, line: 184, baseType: !211, size: 16, offset: 7664)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !537, file: !57, line: 185, baseType: !211, size: 16, offset: 7680)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !537, file: !57, line: 186, baseType: !211, size: 16, offset: 7696)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !537, file: !57, line: 187, baseType: !211, size: 16, offset: 7712)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !537, file: !57, line: 188, baseType: !129, size: 8, offset: 7728)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !537, file: !57, line: 189, baseType: !129, size: 8, offset: 7736)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !537, file: !57, line: 192, baseType: !48, size: 32, offset: 7744)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !537, file: !57, line: 192, baseType: !48, size: 32, offset: 7776)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !537, file: !57, line: 192, baseType: !48, size: 32, offset: 7808)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !537, file: !57, line: 192, baseType: !48, size: 32, offset: 7840)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !537, file: !57, line: 194, baseType: !48, size: 32, offset: 7872)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !537, file: !57, line: 202, baseType: !417, size: 32, offset: 7904)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !537, file: !57, line: 202, baseType: !417, size: 32, offset: 7936)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !537, file: !57, line: 202, baseType: !417, size: 32, offset: 7968)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !537, file: !57, line: 211, baseType: !417, size: 32, offset: 8000)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !537, file: !57, line: 212, baseType: !417, size: 32, offset: 8032)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !537, file: !57, line: 213, baseType: !417, size: 32, offset: 8064)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !537, file: !57, line: 214, baseType: !417, size: 32, offset: 8096)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !537, file: !57, line: 215, baseType: !417, size: 32, offset: 8128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !537, file: !57, line: 216, baseType: !417, size: 32, offset: 8160)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !537, file: !57, line: 219, baseType: !417, size: 32, offset: 8192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !537, file: !57, line: 220, baseType: !417, size: 32, offset: 8224)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !537, file: !57, line: 221, baseType: !417, size: 32, offset: 8256)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !537, file: !57, line: 224, baseType: !712, size: 16, offset: 8288)
!712 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !537, file: !57, line: 224, baseType: !712, size: 16, offset: 8304)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !537, file: !57, line: 226, baseType: !211, size: 16, offset: 8320)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !537, file: !57, line: 228, baseType: !129, size: 8, offset: 8336)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !537, file: !57, line: 229, baseType: !129, size: 8, offset: 8344)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !537, file: !57, line: 231, baseType: !211, size: 16, offset: 8352)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !537, file: !57, line: 232, baseType: !129, size: 8, offset: 8368)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !537, file: !57, line: 233, baseType: !129, size: 8, offset: 8376)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !537, file: !57, line: 234, baseType: !417, size: 32, offset: 8384)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !537, file: !57, line: 235, baseType: !417, size: 32, offset: 8416)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !537, file: !57, line: 237, baseType: !166, size: 128, offset: 8448)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !537, file: !57, line: 238, baseType: !166, size: 128, offset: 8576)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !537, file: !57, line: 239, baseType: !166, size: 128, offset: 8704)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !537, file: !57, line: 240, baseType: !166, size: 128, offset: 8832)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !537, file: !57, line: 242, baseType: !417, size: 32, offset: 8960)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !537, file: !57, line: 244, baseType: !211, size: 16, offset: 8992)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !537, file: !57, line: 245, baseType: !712, size: 16, offset: 9008)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !537, file: !57, line: 246, baseType: !667, size: 128, offset: 9024)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !537, file: !57, line: 248, baseType: !48, size: 32, offset: 9152)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !537, file: !57, line: 249, baseType: !48, size: 32, offset: 9184)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !537, file: !57, line: 251, baseType: !733, size: 64, offset: 9216)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !57, line: 251, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !537, file: !57, line: 253, baseType: !129, size: 8, offset: 9280)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !537, file: !57, line: 254, baseType: !129, size: 8, offset: 9288)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !537, file: !57, line: 255, baseType: !211, size: 16, offset: 9296)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !537, file: !57, line: 256, baseType: !596, size: 96, offset: 9312)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !537, file: !57, line: 258, baseType: !166, size: 128, offset: 9408)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !537, file: !57, line: 259, baseType: !166, size: 128, offset: 9536)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !537, file: !57, line: 260, baseType: !166, size: 128, offset: 9664)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !537, file: !57, line: 261, baseType: !166, size: 128, offset: 9792)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !537, file: !57, line: 263, baseType: !744, size: 64, offset: 9920)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !57, line: 52, flags: DIFlagFwdDecl)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !537, file: !57, line: 264, baseType: !747, size: 64, offset: 9984)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !57, line: 53, flags: DIFlagFwdDecl)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !537, file: !57, line: 265, baseType: !750, size: 64, offset: 10048)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !752, line: 43, flags: DIFlagFwdDecl)
!752 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !537, file: !57, line: 267, baseType: !129, size: 8, offset: 10112)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !537, file: !57, line: 268, baseType: !129, size: 8, offset: 10120)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !537, file: !57, line: 269, baseType: !211, size: 16, offset: 10128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !537, file: !57, line: 270, baseType: !417, size: 32, offset: 10144)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !537, file: !57, line: 272, baseType: !758, size: 64, offset: 10176)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !57, line: 54, flags: DIFlagFwdDecl)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !537, file: !57, line: 275, baseType: !761, size: 64, offset: 10240)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !57, line: 275, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !537, file: !57, line: 277, baseType: !764, size: 64, offset: 10304)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !57, line: 56, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !537, file: !57, line: 277, baseType: !764, size: 64, offset: 10368)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !537, file: !57, line: 278, baseType: !216, size: 64, offset: 10432)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !537, file: !57, line: 279, baseType: !216, size: 64, offset: 10496)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !537, file: !57, line: 280, baseType: !7, size: 32, offset: 10560)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !537, file: !57, line: 281, baseType: !7, size: 32, offset: 10592)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !537, file: !57, line: 283, baseType: !166, size: 128, offset: 10624)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !537, file: !57, line: 284, baseType: !166, size: 128, offset: 10752)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !537, file: !57, line: 285, baseType: !774, size: 64, offset: 10880)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !537, file: !57, line: 287, baseType: !776, size: 64, offset: 10944)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !57, line: 59, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !537, file: !57, line: 288, baseType: !779, size: 64, offset: 11008)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !57, line: 288, flags: DIFlagFwdDecl)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !537, file: !57, line: 290, baseType: !782, size: 64, offset: 11072)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 64, elements: !388)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !537, file: !57, line: 291, baseType: !784, size: 64, offset: 11136)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !786, line: 65, baseType: !787)
!786 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !786, line: 50, size: 320, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !787, file: !786, line: 51, baseType: !527, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !787, file: !786, line: 53, baseType: !48, size: 32, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !787, file: !786, line: 54, baseType: !48, size: 32, offset: 96)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !787, file: !786, line: 55, baseType: !48, size: 32, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !787, file: !786, line: 55, baseType: !48, size: 32, offset: 160)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !787, file: !786, line: 56, baseType: !129, size: 8, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !787, file: !786, line: 56, baseType: !129, size: 8, offset: 200)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !787, file: !786, line: 57, baseType: !129, size: 8, offset: 208)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !787, file: !786, line: 57, baseType: !129, size: 8, offset: 216)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !787, file: !786, line: 59, baseType: !211, size: 16, offset: 224)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !787, file: !786, line: 59, baseType: !211, size: 16, offset: 240)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !787, file: !786, line: 59, baseType: !211, size: 16, offset: 256)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !787, file: !786, line: 61, baseType: !211, size: 16, offset: 272)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !787, file: !786, line: 63, baseType: !48, size: 32, offset: 288)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !537, file: !57, line: 293, baseType: !166, size: 128, offset: 11200)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !537, file: !57, line: 294, baseType: !805, size: 64, offset: 11328)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !57, line: 113, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !57, line: 108, size: 256, elements: !808)
!808 = !{!809, !811, !812, !813, !814}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !807, file: !57, line: 109, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !807, file: !57, line: 109, baseType: !810, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !807, file: !57, line: 110, baseType: !536, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !807, file: !57, line: 111, baseType: !48, size: 32, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !807, file: !57, line: 112, baseType: !417, size: 32, offset: 224)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !528, file: !529, line: 1221, baseType: !816, size: 64, offset: 1088)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !529, line: 52, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !528, file: !529, line: 1223, baseType: !527, size: 64, offset: 1152)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !528, file: !529, line: 1225, baseType: !166, size: 128, offset: 1216)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !528, file: !529, line: 1226, baseType: !821, size: 64, offset: 1344)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !529, line: 69, size: 320, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !822, file: !529, line: 70, baseType: !821, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !822, file: !529, line: 70, baseType: !821, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !822, file: !529, line: 71, baseType: !7, size: 32, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !822, file: !529, line: 71, baseType: !7, size: 32, offset: 160)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !822, file: !529, line: 72, baseType: !48, size: 32, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !822, file: !529, line: 73, baseType: !211, size: 16, offset: 224)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !822, file: !529, line: 73, baseType: !211, size: 16, offset: 240)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !822, file: !529, line: 74, baseType: !536, size: 64, offset: 256)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !528, file: !529, line: 1227, baseType: !536, size: 64, offset: 1408)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !528, file: !529, line: 1229, baseType: !596, size: 96, offset: 1472)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !528, file: !529, line: 1230, baseType: !596, size: 96, offset: 1568)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !528, file: !529, line: 1231, baseType: !596, size: 96, offset: 1664)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !528, file: !529, line: 1231, baseType: !596, size: 96, offset: 1760)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !528, file: !529, line: 1233, baseType: !7, size: 32, offset: 1856)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !528, file: !529, line: 1234, baseType: !48, size: 32, offset: 1888)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !528, file: !529, line: 1235, baseType: !7, size: 32, offset: 1920)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !528, file: !529, line: 1237, baseType: !211, size: 16, offset: 1952)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !528, file: !529, line: 1239, baseType: !129, size: 8, offset: 1968)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !528, file: !529, line: 1240, baseType: !843, size: 8, offset: 1976)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 8, elements: !844)
!844 = !{!845}
!845 = !DISubrange(count: 1)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !528, file: !529, line: 1242, baseType: !847, size: 64, offset: 1984)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !529, line: 57, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !528, file: !529, line: 1244, baseType: !850, size: 64, offset: 2048)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !529, line: 59, flags: DIFlagFwdDecl)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !528, file: !529, line: 1246, baseType: !853, size: 64, offset: 2112)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !529, line: 1067, size: 5184, elements: !855)
!855 = !{!856, !886, !887, !902, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !924, !1019, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1130}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !854, file: !529, line: 1068, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !529, line: 934, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !529, line: 925, size: 576, elements: !860)
!860 = !{!861, !877, !878, !879, !880, !882, !885}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !859, file: !529, line: 926, baseType: !862, size: 320)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !529, line: 830, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !529, line: 813, size: 320, elements: !864)
!864 = !{!865, !868, !871, !872, !874, !875, !876}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !863, file: !529, line: 814, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !529, line: 51, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !863, file: !529, line: 815, baseType: !869, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !529, line: 815, flags: DIFlagFwdDecl)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !863, file: !529, line: 818, baseType: !151, size: 64, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !863, file: !529, line: 819, baseType: !873, size: 32, offset: 192)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 32, elements: !668)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !863, file: !529, line: 822, baseType: !48, size: 32, offset: 224)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !863, file: !529, line: 826, baseType: !48, size: 32, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !863, file: !529, line: 829, baseType: !48, size: 32, offset: 288)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !859, file: !529, line: 928, baseType: !211, size: 16, offset: 320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !859, file: !529, line: 928, baseType: !211, size: 16, offset: 336)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !859, file: !529, line: 929, baseType: !48, size: 32, offset: 352)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !859, file: !529, line: 930, baseType: !881, size: 64, offset: 384)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !859, file: !529, line: 931, baseType: !883, size: 64, offset: 448)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !529, line: 931, flags: DIFlagFwdDecl)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !859, file: !529, line: 933, baseType: !151, size: 64, offset: 512)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !854, file: !529, line: 1069, baseType: !857, size: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !854, file: !529, line: 1070, baseType: !888, size: 64, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !529, line: 916, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !529, line: 891, size: 704, elements: !891)
!891 = !{!892, !893, !894, !896, !897, !898, !899, !900, !901}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !890, file: !529, line: 892, baseType: !862, size: 320)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !890, file: !529, line: 896, baseType: !48, size: 32, offset: 320)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !890, file: !529, line: 900, baseType: !895, size: 96, offset: 352)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !519)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !890, file: !529, line: 903, baseType: !417, size: 32, offset: 448)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !890, file: !529, line: 906, baseType: !48, size: 32, offset: 480)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !890, file: !529, line: 909, baseType: !417, size: 32, offset: 512)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !890, file: !529, line: 912, baseType: !417, size: 32, offset: 544)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !890, file: !529, line: 914, baseType: !536, size: 64, offset: 576)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !890, file: !529, line: 915, baseType: !151, size: 64, offset: 640)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !854, file: !529, line: 1071, baseType: !903, size: 64, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !529, line: 920, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !529, line: 918, size: 320, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !905, file: !529, line: 919, baseType: !862, size: 320)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !854, file: !529, line: 1075, baseType: !417, size: 32, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !854, file: !529, line: 1077, baseType: !417, size: 32, offset: 288)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !854, file: !529, line: 1078, baseType: !417, size: 32, offset: 320)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !854, file: !529, line: 1079, baseType: !211, size: 16, offset: 352)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !854, file: !529, line: 1082, baseType: !211, size: 16, offset: 368)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !854, file: !529, line: 1085, baseType: !129, size: 8, offset: 384)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !854, file: !529, line: 1086, baseType: !129, size: 8, offset: 392)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !854, file: !529, line: 1087, baseType: !129, size: 8, offset: 400)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !854, file: !529, line: 1088, baseType: !129, size: 8, offset: 408)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !854, file: !529, line: 1090, baseType: !417, size: 32, offset: 416)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !854, file: !529, line: 1093, baseType: !211, size: 16, offset: 448)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !854, file: !529, line: 1096, baseType: !129, size: 8, offset: 464)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !854, file: !529, line: 1098, baseType: !921, size: 40, offset: 472)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 40, elements: !922)
!922 = !{!923}
!923 = !DISubrange(count: 5)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !854, file: !529, line: 1101, baseType: !925, size: 832, offset: 512)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !529, line: 836, size: 832, elements: !926)
!926 = !{!927, !928, !929, !930, !931, !932, !934, !935, !936, !1015, !1016, !1017, !1018}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !925, file: !529, line: 837, baseType: !862, size: 320)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !925, file: !529, line: 839, baseType: !211, size: 16, offset: 320)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !925, file: !529, line: 839, baseType: !211, size: 16, offset: 336)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !925, file: !529, line: 842, baseType: !211, size: 16, offset: 352)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !925, file: !529, line: 842, baseType: !211, size: 16, offset: 368)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !925, file: !529, line: 843, baseType: !933, size: 32, offset: 384)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 32, elements: !388)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !925, file: !529, line: 845, baseType: !48, size: 32, offset: 416)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !925, file: !529, line: 847, baseType: !151, size: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !925, file: !529, line: 848, baseType: !937, size: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !786, line: 77, size: 15424, elements: !939)
!939 = !{!940, !941, !942, !945, !948, !951, !954, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !1004, !1005, !1009}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !938, file: !786, line: 78, baseType: !232, size: 960)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !938, file: !786, line: 80, baseType: !207, size: 8192, offset: 960)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !938, file: !786, line: 82, baseType: !943, size: 64, offset: 9152)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !786, line: 43, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !938, file: !786, line: 83, baseType: !946, size: 64, offset: 9216)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !229, line: 46, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !938, file: !786, line: 86, baseType: !949, size: 64, offset: 9280)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !786, line: 41, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !938, file: !786, line: 87, baseType: !952, size: 64, offset: 9344)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !786, line: 44, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !938, file: !786, line: 89, baseType: !955, size: 512, offset: 9408)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 512, elements: !956)
!956 = !{!566}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !938, file: !786, line: 90, baseType: !211, size: 16, offset: 9920)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !938, file: !786, line: 90, baseType: !211, size: 16, offset: 9936)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !938, file: !786, line: 92, baseType: !211, size: 16, offset: 9952)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !938, file: !786, line: 92, baseType: !211, size: 16, offset: 9968)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !938, file: !786, line: 93, baseType: !211, size: 16, offset: 9984)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !938, file: !786, line: 93, baseType: !211, size: 16, offset: 10000)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !938, file: !786, line: 94, baseType: !48, size: 32, offset: 10016)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !938, file: !786, line: 97, baseType: !211, size: 16, offset: 10048)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !938, file: !786, line: 97, baseType: !211, size: 16, offset: 10064)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !938, file: !786, line: 98, baseType: !211, size: 16, offset: 10080)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !938, file: !786, line: 98, baseType: !211, size: 16, offset: 10096)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !938, file: !786, line: 99, baseType: !211, size: 16, offset: 10112)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !938, file: !786, line: 99, baseType: !211, size: 16, offset: 10128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !938, file: !786, line: 100, baseType: !7, size: 32, offset: 10144)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !938, file: !786, line: 101, baseType: !881, size: 64, offset: 10176)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !938, file: !786, line: 103, baseType: !283, size: 64, offset: 10240)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !938, file: !786, line: 104, baseType: !974, size: 64, offset: 10304)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !229, line: 159, size: 448, elements: !976)
!976 = !{!977, !979, !980, !981, !982, !984}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !975, file: !229, line: 161, baseType: !978, size: 64)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !388)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !975, file: !229, line: 162, baseType: !978, size: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !975, file: !229, line: 163, baseType: !933, size: 32, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !975, file: !229, line: 164, baseType: !933, size: 32, offset: 160)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !975, file: !229, line: 165, baseType: !983, size: 128, offset: 192)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 128, elements: !388)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !975, file: !229, line: 166, baseType: !985, size: 128, offset: 320)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 128, elements: !388)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !938, file: !786, line: 107, baseType: !417, size: 32, offset: 10368)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !938, file: !786, line: 108, baseType: !48, size: 32, offset: 10400)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !938, file: !786, line: 109, baseType: !211, size: 16, offset: 10432)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !938, file: !786, line: 110, baseType: !211, size: 16, offset: 10448)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !938, file: !786, line: 113, baseType: !48, size: 32, offset: 10464)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !938, file: !786, line: 113, baseType: !48, size: 32, offset: 10496)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !938, file: !786, line: 114, baseType: !129, size: 8, offset: 10528)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !938, file: !786, line: 114, baseType: !129, size: 8, offset: 10536)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !938, file: !786, line: 115, baseType: !211, size: 16, offset: 10544)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !938, file: !786, line: 116, baseType: !667, size: 128, offset: 10560)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !938, file: !786, line: 119, baseType: !417, size: 32, offset: 10688)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !938, file: !786, line: 119, baseType: !417, size: 32, offset: 10720)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !938, file: !786, line: 122, baseType: !999, size: 512, offset: 10752)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1000, line: 182, baseType: !1001)
!1000 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1000, line: 180, size: 512, elements: !1002)
!1002 = !{!1003}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1001, file: !1000, line: 181, baseType: !260, size: 512)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !938, file: !786, line: 123, baseType: !129, size: 8, offset: 11264)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !938, file: !786, line: 125, baseType: !1006, size: 56, offset: 11272)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 56, elements: !1007)
!1007 = !{!1008}
!1008 = !DISubrange(count: 7)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !938, file: !786, line: 126, baseType: !1010, size: 4096, offset: 11328)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 4096, elements: !956)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !786, line: 69, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !786, line: 67, size: 512, elements: !1013)
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1012, file: !786, line: 68, baseType: !260, size: 512)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !925, file: !529, line: 849, baseType: !937, size: 64, offset: 576)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !925, file: !529, line: 850, baseType: !937, size: 64, offset: 640)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !925, file: !529, line: 851, baseType: !596, size: 96, offset: 704)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !925, file: !529, line: 852, baseType: !417, size: 32, offset: 800)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !854, file: !529, line: 1104, baseType: !1020, size: 1344, offset: 1344)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !529, line: 867, size: 1344, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1020, file: !529, line: 868, baseType: !211, size: 16)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1020, file: !529, line: 869, baseType: !211, size: 16, offset: 16)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1020, file: !529, line: 870, baseType: !211, size: 16, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1020, file: !529, line: 871, baseType: !211, size: 16, offset: 48)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1020, file: !529, line: 873, baseType: !1027, size: 896, offset: 64)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 896, elements: !1007)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !529, line: 864, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !529, line: 859, size: 128, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1036}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1029, file: !529, line: 860, baseType: !211, size: 16)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1029, file: !529, line: 861, baseType: !211, size: 16, offset: 16)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1029, file: !529, line: 861, baseType: !211, size: 16, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1029, file: !529, line: 861, baseType: !211, size: 16, offset: 48)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1029, file: !529, line: 862, baseType: !48, size: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1029, file: !529, line: 863, baseType: !417, size: 32, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1020, file: !529, line: 874, baseType: !151, size: 64, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1020, file: !529, line: 876, baseType: !417, size: 32, offset: 1024)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1020, file: !529, line: 876, baseType: !417, size: 32, offset: 1056)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1020, file: !529, line: 878, baseType: !48, size: 32, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1020, file: !529, line: 879, baseType: !48, size: 32, offset: 1120)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1020, file: !529, line: 881, baseType: !48, size: 32, offset: 1152)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1020, file: !529, line: 881, baseType: !48, size: 32, offset: 1184)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1020, file: !529, line: 883, baseType: !527, size: 64, offset: 1216)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1020, file: !529, line: 884, baseType: !536, size: 64, offset: 1280)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !854, file: !529, line: 1107, baseType: !417, size: 32, offset: 2688)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !854, file: !529, line: 1110, baseType: !417, size: 32, offset: 2720)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !854, file: !529, line: 1113, baseType: !211, size: 16, offset: 2752)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !854, file: !529, line: 1113, baseType: !211, size: 16, offset: 2768)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !854, file: !529, line: 1116, baseType: !129, size: 8, offset: 2784)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !854, file: !529, line: 1117, baseType: !843, size: 8, offset: 2792)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !854, file: !529, line: 1120, baseType: !211, size: 16, offset: 2800)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !854, file: !529, line: 1121, baseType: !417, size: 32, offset: 2816)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !854, file: !529, line: 1122, baseType: !417, size: 32, offset: 2848)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !854, file: !529, line: 1123, baseType: !417, size: 32, offset: 2880)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !854, file: !529, line: 1124, baseType: !417, size: 32, offset: 2912)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !854, file: !529, line: 1125, baseType: !417, size: 32, offset: 2944)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !854, file: !529, line: 1126, baseType: !417, size: 32, offset: 2976)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !854, file: !529, line: 1127, baseType: !417, size: 32, offset: 3008)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !854, file: !529, line: 1128, baseType: !417, size: 32, offset: 3040)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !854, file: !529, line: 1129, baseType: !417, size: 32, offset: 3072)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !854, file: !529, line: 1130, baseType: !417, size: 32, offset: 3104)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !854, file: !529, line: 1131, baseType: !211, size: 16, offset: 3136)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !854, file: !529, line: 1132, baseType: !129, size: 8, offset: 3152)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !854, file: !529, line: 1133, baseType: !129, size: 8, offset: 3160)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !854, file: !529, line: 1134, baseType: !1067, size: 24, offset: 3168)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 24, elements: !519)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !854, file: !529, line: 1135, baseType: !129, size: 8, offset: 3192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !854, file: !529, line: 1138, baseType: !536, size: 64, offset: 3200)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !854, file: !529, line: 1139, baseType: !129, size: 8, offset: 3264)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !854, file: !529, line: 1140, baseType: !129, size: 8, offset: 3272)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !854, file: !529, line: 1141, baseType: !129, size: 8, offset: 3280)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !854, file: !529, line: 1142, baseType: !129, size: 8, offset: 3288)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !854, file: !529, line: 1143, baseType: !129, size: 8, offset: 3296)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !854, file: !529, line: 1144, baseType: !1076, size: 64, offset: 3304)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 64, elements: !956)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !854, file: !529, line: 1145, baseType: !1076, size: 64, offset: 3368)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !854, file: !529, line: 1148, baseType: !129, size: 8, offset: 3432)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !854, file: !529, line: 1149, baseType: !129, size: 8, offset: 3440)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !854, file: !529, line: 1152, baseType: !129, size: 8, offset: 3448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !854, file: !529, line: 1152, baseType: !129, size: 8, offset: 3456)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !854, file: !529, line: 1153, baseType: !129, size: 8, offset: 3464)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !854, file: !529, line: 1154, baseType: !211, size: 16, offset: 3472)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !854, file: !529, line: 1154, baseType: !211, size: 16, offset: 3488)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !854, file: !529, line: 1155, baseType: !211, size: 16, offset: 3504)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !854, file: !529, line: 1155, baseType: !211, size: 16, offset: 3520)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !854, file: !529, line: 1156, baseType: !129, size: 8, offset: 3536)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !854, file: !529, line: 1157, baseType: !129, size: 8, offset: 3544)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !854, file: !529, line: 1159, baseType: !129, size: 8, offset: 3552)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !854, file: !529, line: 1160, baseType: !129, size: 8, offset: 3560)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !854, file: !529, line: 1161, baseType: !129, size: 8, offset: 3568)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !854, file: !529, line: 1162, baseType: !129, size: 8, offset: 3576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !854, file: !529, line: 1165, baseType: !48, size: 32, offset: 3584)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !854, file: !529, line: 1166, baseType: !48, size: 32, offset: 3616)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !854, file: !529, line: 1167, baseType: !48, size: 32, offset: 3648)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !854, file: !529, line: 1168, baseType: !48, size: 32, offset: 3680)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !854, file: !529, line: 1171, baseType: !211, size: 16, offset: 3712)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !854, file: !529, line: 1171, baseType: !211, size: 16, offset: 3728)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !854, file: !529, line: 1172, baseType: !48, size: 32, offset: 3744)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !854, file: !529, line: 1173, baseType: !417, size: 32, offset: 3776)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !854, file: !529, line: 1174, baseType: !417, size: 32, offset: 3808)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !854, file: !529, line: 1177, baseType: !1103, size: 1024, offset: 3840)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !529, line: 963, size: 1024, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1128, !1129}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !529, line: 965, baseType: !48, size: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1103, file: !529, line: 968, baseType: !417, size: 32, offset: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1103, file: !529, line: 971, baseType: !417, size: 32, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1103, file: !529, line: 974, baseType: !417, size: 32, offset: 96)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1103, file: !529, line: 977, baseType: !596, size: 96, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1103, file: !529, line: 979, baseType: !596, size: 96, offset: 224)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1103, file: !529, line: 982, baseType: !48, size: 32, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1103, file: !529, line: 987, baseType: !782, size: 64, offset: 352)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1103, file: !529, line: 989, baseType: !417, size: 32, offset: 416)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1103, file: !529, line: 994, baseType: !48, size: 32, offset: 448)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1103, file: !529, line: 995, baseType: !48, size: 32, offset: 480)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1103, file: !529, line: 997, baseType: !129, size: 8, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1103, file: !529, line: 998, baseType: !1006, size: 56, offset: 520)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1103, file: !529, line: 1000, baseType: !417, size: 32, offset: 576)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1103, file: !529, line: 1003, baseType: !782, size: 64, offset: 608)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1103, file: !529, line: 1006, baseType: !48, size: 32, offset: 672)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1103, file: !529, line: 1009, baseType: !417, size: 32, offset: 704)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1103, file: !529, line: 1012, baseType: !782, size: 64, offset: 736)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1103, file: !529, line: 1015, baseType: !782, size: 64, offset: 800)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1103, file: !529, line: 1018, baseType: !48, size: 32, offset: 864)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1103, file: !529, line: 1019, baseType: !1126, size: 64, offset: 896)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !529, line: 63, flags: DIFlagFwdDecl)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1103, file: !529, line: 1023, baseType: !417, size: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1103, file: !529, line: 1024, baseType: !48, size: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !854, file: !529, line: 1179, baseType: !1131, size: 320, offset: 4864)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !529, line: 1043, size: 320, elements: !1132)
!1132 = !{!1133, !1134, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1131, file: !529, line: 1044, baseType: !129, size: 8)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1131, file: !529, line: 1045, baseType: !1135, size: 16, offset: 8)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 16, elements: !388)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1131, file: !529, line: 1048, baseType: !129, size: 8, offset: 24)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1131, file: !529, line: 1049, baseType: !417, size: 32, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1131, file: !529, line: 1049, baseType: !417, size: 32, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1131, file: !529, line: 1052, baseType: !417, size: 32, offset: 96)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1131, file: !529, line: 1052, baseType: !417, size: 32, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1131, file: !529, line: 1053, baseType: !129, size: 8, offset: 160)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1131, file: !529, line: 1054, baseType: !1067, size: 24, offset: 168)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1131, file: !529, line: 1057, baseType: !417, size: 32, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1131, file: !529, line: 1057, baseType: !417, size: 32, offset: 224)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1131, file: !529, line: 1060, baseType: !417, size: 32, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1131, file: !529, line: 1060, baseType: !417, size: 32, offset: 288)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !528, file: !529, line: 1247, baseType: !1148, size: 64, offset: 2176)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !529, line: 60, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !528, file: !529, line: 1251, baseType: !1151, size: 31872, offset: 2240)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !529, line: 403, size: 31872, elements: !1152)
!1152 = !{!1153, !1233, !1253, !1262, !1282, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1422, !1423, !1424, !1428, !1444, !1445}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1151, file: !529, line: 404, baseType: !1154, size: 1984)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !529, line: 259, size: 1984, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1228}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1154, file: !529, line: 260, baseType: !129, size: 8)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1154, file: !529, line: 263, baseType: !129, size: 8, offset: 8)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1154, file: !529, line: 266, baseType: !129, size: 8, offset: 16)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1154, file: !529, line: 267, baseType: !129, size: 8, offset: 24)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1154, file: !529, line: 269, baseType: !129, size: 8, offset: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1154, file: !529, line: 270, baseType: !129, size: 8, offset: 40)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1154, file: !529, line: 276, baseType: !129, size: 8, offset: 48)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1154, file: !529, line: 279, baseType: !129, size: 8, offset: 56)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1154, file: !529, line: 280, baseType: !211, size: 16, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1154, file: !529, line: 280, baseType: !211, size: 16, offset: 80)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1154, file: !529, line: 281, baseType: !417, size: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1154, file: !529, line: 284, baseType: !129, size: 8, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1154, file: !529, line: 285, baseType: !129, size: 8, offset: 136)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1154, file: !529, line: 287, baseType: !391, size: 48, offset: 144)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1154, file: !529, line: 290, baseType: !1171, size: 1280, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1000, line: 174, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1000, line: 166, size: 1280, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180, !1227}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1172, file: !1000, line: 167, baseType: !48, size: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1172, file: !1000, line: 167, baseType: !48, size: 32, offset: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1172, file: !1000, line: 168, baseType: !260, size: 512, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1172, file: !1000, line: 169, baseType: !260, size: 512, offset: 576)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1172, file: !1000, line: 170, baseType: !417, size: 32, offset: 1088)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1172, file: !1000, line: 171, baseType: !417, size: 32, offset: 1120)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1172, file: !1000, line: 172, baseType: !1181, size: 64, offset: 1152)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1000, line: 72, size: 3072, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1197, !1198, !1223, !1224, !1225, !1226}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1182, file: !1000, line: 73, baseType: !48, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1182, file: !1000, line: 73, baseType: !48, size: 32, offset: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1182, file: !1000, line: 74, baseType: !48, size: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1182, file: !1000, line: 75, baseType: !48, size: 32, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1182, file: !1000, line: 77, baseType: !1189, size: 128, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1190, line: 95, baseType: !1191)
!1190 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1190, line: 92, size: 128, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1191, file: !1190, line: 93, baseType: !417, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1191, file: !1190, line: 93, baseType: !417, size: 32, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1191, file: !1190, line: 94, baseType: !417, size: 32, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1191, file: !1190, line: 94, baseType: !417, size: 32, offset: 96)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1182, file: !1000, line: 77, baseType: !1189, size: 128, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1182, file: !1000, line: 79, baseType: !1199, size: 2304, offset: 384)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1200, size: 2304, elements: !668)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1000, line: 67, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1000, line: 55, size: 576, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1219, !1220, !1221, !1222}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1201, file: !1000, line: 56, baseType: !211, size: 16)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1201, file: !1000, line: 56, baseType: !211, size: 16, offset: 16)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1201, file: !1000, line: 58, baseType: !417, size: 32, offset: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1201, file: !1000, line: 59, baseType: !417, size: 32, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1201, file: !1000, line: 59, baseType: !417, size: 32, offset: 96)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1201, file: !1000, line: 60, baseType: !782, size: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1201, file: !1000, line: 60, baseType: !782, size: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1201, file: !1000, line: 61, baseType: !1211, size: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1000, line: 47, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1000, line: 44, size: 96, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1213, file: !1000, line: 45, baseType: !417, size: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1213, file: !1000, line: 45, baseType: !417, size: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1213, file: !1000, line: 46, baseType: !211, size: 16, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1213, file: !1000, line: 46, baseType: !211, size: 16, offset: 80)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1201, file: !1000, line: 62, baseType: !1211, size: 64, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1201, file: !1000, line: 64, baseType: !1211, size: 64, offset: 384)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1201, file: !1000, line: 65, baseType: !782, size: 64, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1201, file: !1000, line: 66, baseType: !782, size: 64, offset: 512)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1182, file: !1000, line: 80, baseType: !596, size: 96, offset: 2688)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1182, file: !1000, line: 80, baseType: !596, size: 96, offset: 2784)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1182, file: !1000, line: 81, baseType: !596, size: 96, offset: 2880)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1182, file: !1000, line: 83, baseType: !596, size: 96, offset: 2976)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1172, file: !1000, line: 173, baseType: !151, size: 64, offset: 1216)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1154, file: !529, line: 291, baseType: !1229, size: 512, offset: 1472)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1000, line: 178, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1000, line: 176, size: 512, elements: !1231)
!1231 = !{!1232}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1230, file: !1000, line: 177, baseType: !260, size: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1151, file: !529, line: 406, baseType: !1234, size: 64, offset: 1984)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !529, line: 80, size: 1472, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1235, file: !529, line: 81, baseType: !151, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1235, file: !529, line: 82, baseType: !151, size: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1235, file: !529, line: 83, baseType: !7, size: 32, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1235, file: !529, line: 84, baseType: !7, size: 32, offset: 160)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1235, file: !529, line: 86, baseType: !7, size: 32, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1235, file: !529, line: 87, baseType: !7, size: 32, offset: 224)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1235, file: !529, line: 88, baseType: !7, size: 32, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1235, file: !529, line: 89, baseType: !7, size: 32, offset: 288)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1235, file: !529, line: 90, baseType: !7, size: 32, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1235, file: !529, line: 91, baseType: !7, size: 32, offset: 352)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1235, file: !529, line: 92, baseType: !7, size: 32, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1235, file: !529, line: 93, baseType: !7, size: 32, offset: 416)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1235, file: !529, line: 95, baseType: !1250, size: 1024, offset: 448)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 1024, elements: !1251)
!1251 = !{!1252}
!1252 = !DISubrange(count: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1151, file: !529, line: 407, baseType: !1254, size: 64, offset: 2048)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !529, line: 98, size: 1216, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260, !1261}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1255, file: !529, line: 100, baseType: !151, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1255, file: !529, line: 101, baseType: !151, size: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1255, file: !529, line: 103, baseType: !7, size: 32, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1255, file: !529, line: 104, baseType: !7, size: 32, offset: 160)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1255, file: !529, line: 106, baseType: !1250, size: 1024, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1151, file: !529, line: 408, baseType: !1263, size: 512, offset: 2112)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !529, line: 109, size: 512, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1263, file: !529, line: 111, baseType: !48, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1263, file: !529, line: 112, baseType: !48, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1263, file: !529, line: 115, baseType: !48, size: 32, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1263, file: !529, line: 116, baseType: !48, size: 32, offset: 96)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1263, file: !529, line: 117, baseType: !48, size: 32, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1263, file: !529, line: 118, baseType: !48, size: 32, offset: 160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1263, file: !529, line: 119, baseType: !48, size: 32, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1263, file: !529, line: 120, baseType: !48, size: 32, offset: 224)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1263, file: !529, line: 121, baseType: !48, size: 32, offset: 256)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1263, file: !529, line: 122, baseType: !48, size: 32, offset: 288)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1263, file: !529, line: 125, baseType: !48, size: 32, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1263, file: !529, line: 126, baseType: !48, size: 32, offset: 352)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1263, file: !529, line: 127, baseType: !211, size: 16, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1263, file: !529, line: 128, baseType: !211, size: 16, offset: 400)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1263, file: !529, line: 129, baseType: !48, size: 32, offset: 416)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1263, file: !529, line: 130, baseType: !48, size: 32, offset: 448)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1263, file: !529, line: 131, baseType: !48, size: 32, offset: 480)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1151, file: !529, line: 409, baseType: !1283, size: 576, offset: 2624)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !529, line: 134, size: 576, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1283, file: !529, line: 135, baseType: !48, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1283, file: !529, line: 136, baseType: !48, size: 32, offset: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1283, file: !529, line: 137, baseType: !48, size: 32, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1283, file: !529, line: 138, baseType: !48, size: 32, offset: 96)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1283, file: !529, line: 139, baseType: !48, size: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1283, file: !529, line: 140, baseType: !48, size: 32, offset: 160)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1283, file: !529, line: 141, baseType: !48, size: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1283, file: !529, line: 142, baseType: !48, size: 32, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1283, file: !529, line: 143, baseType: !417, size: 32, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1283, file: !529, line: 144, baseType: !48, size: 32, offset: 288)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1283, file: !529, line: 145, baseType: !48, size: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1283, file: !529, line: 147, baseType: !48, size: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1283, file: !529, line: 148, baseType: !48, size: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1283, file: !529, line: 149, baseType: !48, size: 32, offset: 416)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1283, file: !529, line: 150, baseType: !48, size: 32, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1283, file: !529, line: 151, baseType: !48, size: 32, offset: 480)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1283, file: !529, line: 152, baseType: !249, size: 64, offset: 512)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1151, file: !529, line: 411, baseType: !48, size: 32, offset: 3200)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1151, file: !529, line: 411, baseType: !48, size: 32, offset: 3232)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1151, file: !529, line: 411, baseType: !48, size: 32, offset: 3264)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1151, file: !529, line: 412, baseType: !417, size: 32, offset: 3296)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1151, file: !529, line: 413, baseType: !48, size: 32, offset: 3328)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1151, file: !529, line: 413, baseType: !48, size: 32, offset: 3360)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1151, file: !529, line: 415, baseType: !48, size: 32, offset: 3392)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1151, file: !529, line: 415, baseType: !48, size: 32, offset: 3424)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1151, file: !529, line: 416, baseType: !211, size: 16, offset: 3456)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1151, file: !529, line: 416, baseType: !211, size: 16, offset: 3472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1151, file: !529, line: 418, baseType: !417, size: 32, offset: 3488)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1151, file: !529, line: 418, baseType: !417, size: 32, offset: 3520)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1151, file: !529, line: 421, baseType: !417, size: 32, offset: 3552)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1151, file: !529, line: 421, baseType: !417, size: 32, offset: 3584)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1151, file: !529, line: 421, baseType: !417, size: 32, offset: 3616)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1151, file: !529, line: 425, baseType: !211, size: 16, offset: 3648)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1151, file: !529, line: 425, baseType: !211, size: 16, offset: 3664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1151, file: !529, line: 425, baseType: !211, size: 16, offset: 3680)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1151, file: !529, line: 426, baseType: !211, size: 16, offset: 3696)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1151, file: !529, line: 428, baseType: !211, size: 16, offset: 3712)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1151, file: !529, line: 428, baseType: !211, size: 16, offset: 3728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1151, file: !529, line: 431, baseType: !48, size: 32, offset: 3744)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1151, file: !529, line: 433, baseType: !211, size: 16, offset: 3776)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1151, file: !529, line: 435, baseType: !211, size: 16, offset: 3792)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1151, file: !529, line: 437, baseType: !211, size: 16, offset: 3808)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !529, line: 439, baseType: !211, size: 16, offset: 3824)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1151, file: !529, line: 441, baseType: !211, size: 16, offset: 3840)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1151, file: !529, line: 443, baseType: !211, size: 16, offset: 3856)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1151, file: !529, line: 449, baseType: !48, size: 32, offset: 3872)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1151, file: !529, line: 453, baseType: !48, size: 32, offset: 3904)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1151, file: !529, line: 458, baseType: !211, size: 16, offset: 3936)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1151, file: !529, line: 462, baseType: !211, size: 16, offset: 3952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1151, file: !529, line: 467, baseType: !48, size: 32, offset: 3968)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1151, file: !529, line: 467, baseType: !48, size: 32, offset: 4000)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1151, file: !529, line: 469, baseType: !211, size: 16, offset: 4032)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1151, file: !529, line: 469, baseType: !211, size: 16, offset: 4048)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1151, file: !529, line: 469, baseType: !211, size: 16, offset: 4064)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1151, file: !529, line: 469, baseType: !211, size: 16, offset: 4080)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1151, file: !529, line: 474, baseType: !211, size: 16, offset: 4096)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1151, file: !529, line: 475, baseType: !129, size: 8, offset: 4112)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1151, file: !529, line: 476, baseType: !129, size: 8, offset: 4120)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1151, file: !529, line: 481, baseType: !48, size: 32, offset: 4128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1151, file: !529, line: 486, baseType: !48, size: 32, offset: 4160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1151, file: !529, line: 491, baseType: !48, size: 32, offset: 4192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1151, file: !529, line: 496, baseType: !211, size: 16, offset: 4224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1151, file: !529, line: 498, baseType: !211, size: 16, offset: 4240)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1151, file: !529, line: 501, baseType: !211, size: 16, offset: 4256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1151, file: !529, line: 502, baseType: !211, size: 16, offset: 4272)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1151, file: !529, line: 508, baseType: !211, size: 16, offset: 4288)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1151, file: !529, line: 513, baseType: !211, size: 16, offset: 4304)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1151, file: !529, line: 515, baseType: !211, size: 16, offset: 4320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1151, file: !529, line: 515, baseType: !211, size: 16, offset: 4336)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1151, file: !529, line: 519, baseType: !1189, size: 128, offset: 4352)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1151, file: !529, line: 519, baseType: !1189, size: 128, offset: 4480)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1151, file: !529, line: 520, baseType: !1357, size: 128, offset: 4608)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1190, line: 89, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1190, line: 86, size: 128, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1363}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1358, file: !1190, line: 87, baseType: !48, size: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1358, file: !1190, line: 87, baseType: !48, size: 32, offset: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1358, file: !1190, line: 88, baseType: !48, size: 32, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1358, file: !1190, line: 88, baseType: !48, size: 32, offset: 96)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1151, file: !529, line: 523, baseType: !166, size: 128, offset: 4736)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1151, file: !529, line: 524, baseType: !211, size: 16, offset: 4864)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1151, file: !529, line: 527, baseType: !211, size: 16, offset: 4880)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1151, file: !529, line: 532, baseType: !417, size: 32, offset: 4896)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1151, file: !529, line: 532, baseType: !417, size: 32, offset: 4928)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1151, file: !529, line: 534, baseType: !417, size: 32, offset: 4960)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1151, file: !529, line: 538, baseType: !417, size: 32, offset: 4992)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1151, file: !529, line: 542, baseType: !48, size: 32, offset: 5024)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1151, file: !529, line: 545, baseType: !417, size: 32, offset: 5056)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1151, file: !529, line: 545, baseType: !417, size: 32, offset: 5088)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1151, file: !529, line: 545, baseType: !417, size: 32, offset: 5120)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1151, file: !529, line: 548, baseType: !417, size: 32, offset: 5152)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1151, file: !529, line: 551, baseType: !211, size: 16, offset: 5184)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1151, file: !529, line: 551, baseType: !211, size: 16, offset: 5200)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1151, file: !529, line: 551, baseType: !211, size: 16, offset: 5216)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1151, file: !529, line: 551, baseType: !211, size: 16, offset: 5232)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1151, file: !529, line: 552, baseType: !211, size: 16, offset: 5248)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1151, file: !529, line: 552, baseType: !211, size: 16, offset: 5264)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1151, file: !529, line: 553, baseType: !417, size: 32, offset: 5280)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1151, file: !529, line: 553, baseType: !417, size: 32, offset: 5312)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1151, file: !529, line: 554, baseType: !211, size: 16, offset: 5344)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1151, file: !529, line: 554, baseType: !211, size: 16, offset: 5360)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1151, file: !529, line: 555, baseType: !417, size: 32, offset: 5376)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1151, file: !529, line: 555, baseType: !417, size: 32, offset: 5408)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1151, file: !529, line: 558, baseType: !207, size: 8192, offset: 5440)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1151, file: !529, line: 561, baseType: !48, size: 32, offset: 13632)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1151, file: !529, line: 562, baseType: !211, size: 16, offset: 13664)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1151, file: !529, line: 562, baseType: !211, size: 16, offset: 13680)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1151, file: !529, line: 565, baseType: !1393, size: 6144, offset: 13696)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 6144, elements: !1394)
!1394 = !{!1395}
!1395 = !DISubrange(count: 768)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1151, file: !529, line: 568, baseType: !667, size: 128, offset: 19840)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1151, file: !529, line: 569, baseType: !667, size: 128, offset: 19968)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1151, file: !529, line: 572, baseType: !129, size: 8, offset: 20096)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1151, file: !529, line: 573, baseType: !129, size: 8, offset: 20104)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1151, file: !529, line: 574, baseType: !129, size: 8, offset: 20112)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1151, file: !529, line: 575, baseType: !921, size: 40, offset: 20120)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1151, file: !529, line: 578, baseType: !48, size: 32, offset: 20160)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1151, file: !529, line: 579, baseType: !211, size: 16, offset: 20192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1151, file: !529, line: 580, baseType: !211, size: 16, offset: 20208)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1151, file: !529, line: 581, baseType: !417, size: 32, offset: 20224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1151, file: !529, line: 582, baseType: !417, size: 32, offset: 20256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1151, file: !529, line: 585, baseType: !211, size: 16, offset: 20288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1151, file: !529, line: 585, baseType: !211, size: 16, offset: 20304)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1151, file: !529, line: 586, baseType: !417, size: 32, offset: 20320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1151, file: !529, line: 589, baseType: !211, size: 16, offset: 20352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1151, file: !529, line: 589, baseType: !211, size: 16, offset: 20368)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1151, file: !529, line: 590, baseType: !48, size: 32, offset: 20384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1151, file: !529, line: 593, baseType: !211, size: 16, offset: 20416)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1151, file: !529, line: 593, baseType: !211, size: 16, offset: 20432)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1151, file: !529, line: 594, baseType: !211, size: 16, offset: 20448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1151, file: !529, line: 594, baseType: !211, size: 16, offset: 20464)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1151, file: !529, line: 595, baseType: !417, size: 32, offset: 20480)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1151, file: !529, line: 596, baseType: !417, size: 32, offset: 20512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1151, file: !529, line: 597, baseType: !1420, size: 64, offset: 20544)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !752, line: 44, flags: DIFlagFwdDecl)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1151, file: !529, line: 600, baseType: !48, size: 32, offset: 20608)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1151, file: !529, line: 601, baseType: !417, size: 32, offset: 20640)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1151, file: !529, line: 604, baseType: !1425, size: 256, offset: 20672)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 256, elements: !1426)
!1426 = !{!1427}
!1427 = !DISubrange(count: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1151, file: !529, line: 607, baseType: !1429, size: 10880, offset: 20928)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !529, line: 364, size: 10880, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1429, file: !529, line: 365, baseType: !1154, size: 1984)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1429, file: !529, line: 367, baseType: !207, size: 8192, offset: 1984)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1429, file: !529, line: 369, baseType: !211, size: 16, offset: 10176)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1429, file: !529, line: 369, baseType: !211, size: 16, offset: 10192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1429, file: !529, line: 370, baseType: !211, size: 16, offset: 10208)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1429, file: !529, line: 370, baseType: !211, size: 16, offset: 10224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1429, file: !529, line: 372, baseType: !417, size: 32, offset: 10240)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1429, file: !529, line: 373, baseType: !417, size: 32, offset: 10272)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1429, file: !529, line: 375, baseType: !1067, size: 24, offset: 10304)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1429, file: !529, line: 376, baseType: !129, size: 8, offset: 10328)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1429, file: !529, line: 378, baseType: !129, size: 8, offset: 10336)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1429, file: !529, line: 379, baseType: !1067, size: 24, offset: 10344)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1429, file: !529, line: 381, baseType: !260, size: 512, offset: 10368)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1151, file: !529, line: 609, baseType: !48, size: 32, offset: 31808)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1151, file: !529, line: 610, baseType: !48, size: 32, offset: 31840)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !528, file: !529, line: 1252, baseType: !1447, size: 256, offset: 34112)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !529, line: 158, size: 256, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1447, file: !529, line: 159, baseType: !48, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1447, file: !529, line: 160, baseType: !417, size: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1447, file: !529, line: 161, baseType: !417, size: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1447, file: !529, line: 162, baseType: !417, size: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1447, file: !529, line: 163, baseType: !48, size: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1447, file: !529, line: 164, baseType: !211, size: 16, offset: 160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1447, file: !529, line: 165, baseType: !211, size: 16, offset: 176)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1447, file: !529, line: 166, baseType: !417, size: 32, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1447, file: !529, line: 167, baseType: !417, size: 32, offset: 224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !528, file: !529, line: 1254, baseType: !166, size: 128, offset: 34368)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !528, file: !529, line: 1255, baseType: !166, size: 128, offset: 34496)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !528, file: !529, line: 1257, baseType: !151, size: 64, offset: 34624)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !528, file: !529, line: 1258, baseType: !151, size: 64, offset: 34688)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !528, file: !529, line: 1259, baseType: !151, size: 64, offset: 34752)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !528, file: !529, line: 1260, baseType: !151, size: 64, offset: 34816)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !528, file: !529, line: 1262, baseType: !151, size: 64, offset: 34880)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !528, file: !529, line: 1265, baseType: !1466, size: 64, offset: 34944)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !529, line: 1265, flags: DIFlagFwdDecl)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !528, file: !529, line: 1266, baseType: !211, size: 16, offset: 35008)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !528, file: !529, line: 1267, baseType: !211, size: 16, offset: 35024)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !528, file: !529, line: 1270, baseType: !48, size: 32, offset: 35040)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !528, file: !529, line: 1271, baseType: !166, size: 128, offset: 35072)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !528, file: !529, line: 1274, baseType: !1473, size: 128, offset: 35200)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !529, line: 650, size: 128, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1473, file: !529, line: 651, baseType: !596, size: 96)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1473, file: !529, line: 652, baseType: !129, size: 8, offset: 96)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1473, file: !529, line: 652, baseType: !129, size: 8, offset: 104)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1473, file: !529, line: 652, baseType: !129, size: 8, offset: 112)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1473, file: !529, line: 652, baseType: !129, size: 8, offset: 120)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !528, file: !529, line: 1275, baseType: !1481, size: 1472, offset: 35328)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !529, line: 676, size: 1472, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1495, !1505, !1506, !1507, !1508, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1481, file: !529, line: 679, baseType: !1473, size: 128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1481, file: !529, line: 680, baseType: !211, size: 16, offset: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1481, file: !529, line: 680, baseType: !211, size: 16, offset: 144)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1481, file: !529, line: 680, baseType: !211, size: 16, offset: 160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1481, file: !529, line: 680, baseType: !211, size: 16, offset: 176)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1481, file: !529, line: 681, baseType: !211, size: 16, offset: 192)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1481, file: !529, line: 681, baseType: !211, size: 16, offset: 208)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1481, file: !529, line: 681, baseType: !211, size: 16, offset: 224)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1481, file: !529, line: 681, baseType: !211, size: 16, offset: 240)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1481, file: !529, line: 682, baseType: !211, size: 16, offset: 256)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1481, file: !529, line: 682, baseType: !1494, size: 48, offset: 272)
!1494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 48, elements: !519)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1481, file: !529, line: 685, baseType: !1496, size: 192, offset: 320)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !529, line: 633, size: 192, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1504}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1496, file: !529, line: 634, baseType: !211, size: 16)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1496, file: !529, line: 634, baseType: !211, size: 16, offset: 16)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1496, file: !529, line: 635, baseType: !211, size: 16, offset: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1496, file: !529, line: 635, baseType: !211, size: 16, offset: 48)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1496, file: !529, line: 636, baseType: !417, size: 32, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1496, file: !529, line: 636, baseType: !417, size: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1496, file: !529, line: 637, baseType: !1420, size: 64, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1481, file: !529, line: 686, baseType: !211, size: 16, offset: 512)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1481, file: !529, line: 686, baseType: !211, size: 16, offset: 528)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1481, file: !529, line: 687, baseType: !417, size: 32, offset: 544)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1481, file: !529, line: 688, baseType: !1509, size: 448, offset: 576)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !529, line: 674, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !529, line: 659, size: 448, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1510, file: !529, line: 660, baseType: !417, size: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1510, file: !529, line: 661, baseType: !417, size: 32, offset: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1510, file: !529, line: 662, baseType: !417, size: 32, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1510, file: !529, line: 663, baseType: !417, size: 32, offset: 96)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1510, file: !529, line: 664, baseType: !417, size: 32, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1510, file: !529, line: 665, baseType: !417, size: 32, offset: 160)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1510, file: !529, line: 666, baseType: !417, size: 32, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1510, file: !529, line: 667, baseType: !417, size: 32, offset: 224)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1510, file: !529, line: 668, baseType: !417, size: 32, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1510, file: !529, line: 669, baseType: !417, size: 32, offset: 288)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1510, file: !529, line: 670, baseType: !48, size: 32, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1510, file: !529, line: 671, baseType: !417, size: 32, offset: 352)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1510, file: !529, line: 672, baseType: !417, size: 32, offset: 384)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1510, file: !529, line: 673, baseType: !211, size: 16, offset: 416)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1510, file: !529, line: 673, baseType: !211, size: 16, offset: 432)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1481, file: !529, line: 692, baseType: !417, size: 32, offset: 1024)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1481, file: !529, line: 697, baseType: !417, size: 32, offset: 1056)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1481, file: !529, line: 703, baseType: !48, size: 32, offset: 1088)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1481, file: !529, line: 704, baseType: !211, size: 16, offset: 1120)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1481, file: !529, line: 704, baseType: !211, size: 16, offset: 1136)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1481, file: !529, line: 705, baseType: !211, size: 16, offset: 1152)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1481, file: !529, line: 706, baseType: !211, size: 16, offset: 1168)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1481, file: !529, line: 707, baseType: !211, size: 16, offset: 1184)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1481, file: !529, line: 708, baseType: !211, size: 16, offset: 1200)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1481, file: !529, line: 709, baseType: !211, size: 16, offset: 1216)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1481, file: !529, line: 709, baseType: !211, size: 16, offset: 1232)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1481, file: !529, line: 709, baseType: !211, size: 16, offset: 1248)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1481, file: !529, line: 709, baseType: !211, size: 16, offset: 1264)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1481, file: !529, line: 710, baseType: !211, size: 16, offset: 1280)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1481, file: !529, line: 711, baseType: !211, size: 16, offset: 1296)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1481, file: !529, line: 712, baseType: !417, size: 32, offset: 1312)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1481, file: !529, line: 713, baseType: !417, size: 32, offset: 1344)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1481, file: !529, line: 713, baseType: !417, size: 32, offset: 1376)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1481, file: !529, line: 713, baseType: !417, size: 32, offset: 1408)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1481, file: !529, line: 713, baseType: !417, size: 32, offset: 1440)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !528, file: !529, line: 1278, baseType: !1548, size: 64, offset: 36800)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !529, line: 1197, size: 64, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1548, file: !529, line: 1199, baseType: !417, size: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1548, file: !529, line: 1200, baseType: !129, size: 8, offset: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1548, file: !529, line: 1201, baseType: !129, size: 8, offset: 40)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1548, file: !529, line: 1202, baseType: !211, size: 16, offset: 48)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !528, file: !529, line: 1281, baseType: !626, size: 64, offset: 36864)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !528, file: !529, line: 1284, baseType: !1556, size: 192, offset: 36928)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !529, line: 1208, size: 192, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1556, file: !529, line: 1209, baseType: !596, size: 96)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1556, file: !529, line: 1210, baseType: !48, size: 32, offset: 96)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1556, file: !529, line: 1210, baseType: !48, size: 32, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1556, file: !529, line: 1210, baseType: !48, size: 32, offset: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !528, file: !529, line: 1287, baseType: !1563, size: 64, offset: 37120)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !529, line: 62, flags: DIFlagFwdDecl)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !528, file: !529, line: 1289, baseType: !216, size: 64, offset: 37184)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !528, file: !529, line: 1290, baseType: !216, size: 64, offset: 37248)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !528, file: !529, line: 1293, baseType: !1171, size: 1280, offset: 37312)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !528, file: !529, line: 1294, baseType: !1229, size: 512, offset: 38592)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !528, file: !529, line: 1295, baseType: !999, size: 512, offset: 39104)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !528, file: !529, line: 1298, baseType: !1571, size: 64, offset: 39616)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !529, line: 1298, flags: DIFlagFwdDecl)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !119, file: !120, line: 191, baseType: !48, size: 32, offset: 960)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !119, file: !120, line: 194, baseType: !1575, size: 64, offset: 1024)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !120, line: 67, baseType: !1576)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!48, !144}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !119, file: !120, line: 196, baseType: !1580, size: 64, offset: 1088)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !120, line: 68, baseType: !1581)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!48, !144, !48}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !119, file: !120, line: 199, baseType: !48, size: 32, offset: 1152)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !119, file: !120, line: 200, baseType: !1586, size: 32, offset: 1184)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !119, file: !120, line: 205, baseType: !153, size: 64, offset: 1216)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !119, file: !120, line: 209, baseType: !151, size: 64, offset: 1280)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClothSimSettings", file: !1591, line: 92, baseType: !1592)
!1591 = !DIFile(filename: "blender/source/blender/makesdna/DNA_cloth_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !1591, line: 47, size: 1344, elements: !1593)
!1593 = !{!1594, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1639}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1592, file: !1591, line: 48, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1597, line: 118, flags: DIFlagFwdDecl)
!1597 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !1592, file: !1591, line: 49, baseType: !417, size: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "Cdis", scope: !1592, file: !1591, line: 50, baseType: !417, size: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "Cvi", scope: !1592, file: !1591, line: 51, baseType: !417, size: 32, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1592, file: !1591, line: 52, baseType: !596, size: 96, offset: 160)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1592, file: !1591, line: 53, baseType: !417, size: 32, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1592, file: !1591, line: 54, baseType: !417, size: 32, offset: 288)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "structural", scope: !1592, file: !1591, line: 55, baseType: !417, size: 32, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !1592, file: !1591, line: 56, baseType: !417, size: 32, offset: 352)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "bending", scope: !1592, file: !1591, line: 57, baseType: !417, size: 32, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "max_bend", scope: !1592, file: !1591, line: 58, baseType: !417, size: 32, offset: 416)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "max_struct", scope: !1592, file: !1591, line: 59, baseType: !417, size: 32, offset: 448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "max_shear", scope: !1592, file: !1591, line: 60, baseType: !417, size: 32, offset: 480)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "max_sewing", scope: !1592, file: !1591, line: 61, baseType: !417, size: 32, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "avg_spring_len", scope: !1592, file: !1591, line: 62, baseType: !417, size: 32, offset: 544)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "timescale", scope: !1592, file: !1591, line: 63, baseType: !417, size: 32, offset: 576)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !1592, file: !1591, line: 64, baseType: !417, size: 32, offset: 608)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "eff_force_scale", scope: !1592, file: !1591, line: 65, baseType: !417, size: 32, offset: 640)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "eff_wind_scale", scope: !1592, file: !1591, line: 66, baseType: !417, size: 32, offset: 672)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sim_time_old", scope: !1592, file: !1591, line: 67, baseType: !417, size: 32, offset: 704)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !1592, file: !1591, line: 68, baseType: !417, size: 32, offset: 736)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !1592, file: !1591, line: 69, baseType: !417, size: 32, offset: 768)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !1592, file: !1591, line: 70, baseType: !417, size: 32, offset: 800)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "velocity_smooth", scope: !1592, file: !1591, line: 71, baseType: !417, size: 32, offset: 832)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "collider_friction", scope: !1592, file: !1591, line: 72, baseType: !417, size: 32, offset: 864)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "vel_damping", scope: !1592, file: !1591, line: 73, baseType: !417, size: 32, offset: 896)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_min", scope: !1592, file: !1591, line: 74, baseType: !417, size: 32, offset: 928)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_max", scope: !1592, file: !1591, line: 75, baseType: !417, size: 32, offset: 960)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "stepsPerFrame", scope: !1592, file: !1591, line: 77, baseType: !48, size: 32, offset: 992)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1592, file: !1591, line: 78, baseType: !48, size: 32, offset: 1024)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "preroll", scope: !1592, file: !1591, line: 79, baseType: !48, size: 32, offset: 1056)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "maxspringlen", scope: !1592, file: !1591, line: 80, baseType: !48, size: 32, offset: 1088)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "solver_type", scope: !1592, file: !1591, line: 81, baseType: !211, size: 16, offset: 1120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_bend", scope: !1592, file: !1591, line: 82, baseType: !211, size: 16, offset: 1136)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_mass", scope: !1592, file: !1591, line: 83, baseType: !211, size: 16, offset: 1152)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_struct", scope: !1592, file: !1591, line: 84, baseType: !211, size: 16, offset: 1168)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_shrink", scope: !1592, file: !1591, line: 85, baseType: !211, size: 16, offset: 1184)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "shapekey_rest", scope: !1592, file: !1591, line: 86, baseType: !211, size: 16, offset: 1200)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "presets", scope: !1592, file: !1591, line: 87, baseType: !211, size: 16, offset: 1216)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1592, file: !1591, line: 88, baseType: !211, size: 16, offset: 1232)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1592, file: !1591, line: 89, baseType: !1638, size: 32, offset: 1248)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 32, elements: !668)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1592, file: !1591, line: 91, baseType: !1640, size: 64, offset: 1280)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !1591, line: 91, flags: DIFlagFwdDecl)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClothCollSettings", file: !1591, line: 109, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !1591, line: 95, size: 448, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "collision_list", scope: !1644, file: !1591, line: 96, baseType: !1595, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !1644, file: !1591, line: 97, baseType: !417, size: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "self_friction", scope: !1644, file: !1591, line: 98, baseType: !417, size: 32, offset: 96)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !1644, file: !1591, line: 99, baseType: !417, size: 32, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "selfepsilon", scope: !1644, file: !1591, line: 100, baseType: !417, size: 32, offset: 160)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "repel_force", scope: !1644, file: !1591, line: 101, baseType: !417, size: 32, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "distance_repel", scope: !1644, file: !1591, line: 101, baseType: !417, size: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1644, file: !1591, line: 102, baseType: !48, size: 32, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "self_loop_count", scope: !1644, file: !1591, line: 103, baseType: !211, size: 16, offset: 288)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "loop_count", scope: !1644, file: !1591, line: 104, baseType: !211, size: 16, offset: 304)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1644, file: !1591, line: 105, baseType: !750, size: 64, offset: 320)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_selfcol", scope: !1644, file: !1591, line: 106, baseType: !211, size: 16, offset: 384)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1644, file: !1591, line: 107, baseType: !211, size: 16, offset: 400)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1644, file: !1591, line: 108, baseType: !48, size: 32, offset: 416)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !57, line: 295, baseType: !537)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClothModifierData", file: !64, line: 566, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !64, line: 557, size: 1344, elements: !1665)
!1665 = !{!1666, !1680, !1681, !1733, !1735, !1737, !1740}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1664, file: !64, line: 558, baseType: !1667, size: 896)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !64, line: 110, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !64, line: 99, size: 896, elements: !1669)
!1669 = !{!1670, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1668, file: !64, line: 100, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1668, file: !64, line: 100, baseType: !1671, size: 64, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1668, file: !64, line: 102, baseType: !48, size: 32, offset: 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1668, file: !64, line: 102, baseType: !48, size: 32, offset: 160)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !1668, file: !64, line: 103, baseType: !48, size: 32, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1668, file: !64, line: 103, baseType: !48, size: 32, offset: 224)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1668, file: !64, line: 104, baseType: !260, size: 512, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1668, file: !64, line: 107, baseType: !527, size: 64, offset: 768)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1668, file: !64, line: 109, baseType: !194, size: 64, offset: 832)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1664, file: !64, line: 560, baseType: !527, size: 64, offset: 896)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !1664, file: !64, line: 561, baseType: !1682, size: 64, offset: 960)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !1684, line: 69, size: 704, elements: !1685)
!1684 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_cloth.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1685 = !{!1686, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1720, !1721, !1724, !1727, !1728, !1731, !1732}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !1683, file: !1684, line: 70, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothVertex", file: !1684, line: 90, size: 1216, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1703, !1704, !1705, !1706, !1707, !1708, !1709}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1688, file: !1684, line: 91, baseType: !48, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1688, file: !1684, line: 92, baseType: !596, size: 96, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "xconst", scope: !1688, file: !1684, line: 93, baseType: !596, size: 96, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1688, file: !1684, line: 94, baseType: !596, size: 96, offset: 224)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "xold", scope: !1688, file: !1684, line: 95, baseType: !596, size: 96, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !1688, file: !1684, line: 96, baseType: !596, size: 96, offset: 416)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "txold", scope: !1688, file: !1684, line: 97, baseType: !596, size: 96, offset: 512)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "tv", scope: !1688, file: !1684, line: 98, baseType: !596, size: 96, offset: 608)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1688, file: !1684, line: 99, baseType: !417, size: 32, offset: 704)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "goal", scope: !1688, file: !1684, line: 100, baseType: !417, size: 32, offset: 736)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "impulse", scope: !1688, file: !1684, line: 101, baseType: !596, size: 96, offset: 768)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "xrest", scope: !1688, file: !1684, line: 102, baseType: !1702, size: 64, offset: 896)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "impulse_count", scope: !1688, file: !1684, line: 103, baseType: !7, size: 32, offset: 960)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "avg_spring_len", scope: !1688, file: !1684, line: 104, baseType: !417, size: 32, offset: 992)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "struct_stiff", scope: !1688, file: !1684, line: 105, baseType: !417, size: 32, offset: 1024)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "bend_stiff", scope: !1688, file: !1684, line: 106, baseType: !417, size: 32, offset: 1056)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "shear_stiff", scope: !1688, file: !1684, line: 107, baseType: !417, size: 32, offset: 1088)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "spring_count", scope: !1688, file: !1684, line: 108, baseType: !48, size: 32, offset: 1120)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_factor", scope: !1688, file: !1684, line: 109, baseType: !417, size: 32, offset: 1152)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "springs", scope: !1683, file: !1684, line: 71, baseType: !1595, size: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "numverts", scope: !1683, file: !1684, line: 72, baseType: !7, size: 32, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "numsprings", scope: !1683, file: !1684, line: 73, baseType: !7, size: 32, offset: 160)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "numfaces", scope: !1683, file: !1684, line: 74, baseType: !7, size: 32, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "old_solver_type", scope: !1683, file: !1684, line: 75, baseType: !513, size: 8, offset: 224)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1683, file: !1684, line: 76, baseType: !513, size: 8, offset: 232)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1683, file: !1684, line: 77, baseType: !211, size: 16, offset: 240)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !1683, file: !1684, line: 78, baseType: !1718, size: 64, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !1684, line: 78, flags: DIFlagFwdDecl)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bvhselftree", scope: !1683, file: !1684, line: 79, baseType: !1718, size: 64, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mfaces", scope: !1683, file: !1684, line: 80, baseType: !1722, size: 64, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !1684, line: 41, flags: DIFlagFwdDecl)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1683, file: !1684, line: 81, baseType: !1725, size: 64, offset: 448)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implicit_Data", file: !1684, line: 81, flags: DIFlagFwdDecl)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "implicitEM", scope: !1683, file: !1684, line: 82, baseType: !1725, size: 64, offset: 512)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "edgeset", scope: !1683, file: !1684, line: 83, baseType: !1729, size: 64, offset: 576)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeSet", file: !1684, line: 83, flags: DIFlagFwdDecl)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1683, file: !1684, line: 84, baseType: !48, size: 32, offset: 640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1683, file: !1684, line: 84, baseType: !48, size: 32, offset: 672)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !1664, file: !64, line: 562, baseType: !1734, size: 64, offset: 1024)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !1664, file: !64, line: 563, baseType: !1736, size: 64, offset: 1088)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !1664, file: !64, line: 564, baseType: !1738, size: 64, offset: 1152)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !64, line: 564, flags: DIFlagFwdDecl)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1664, file: !64, line: 565, baseType: !168, size: 128, offset: 1216)
!1741 = !{!0, !1742, !1772, !1838, !1840, !1842, !1844, !1846, !1848, !1850, !1852, !1887, !1889, !1891, !1893, !1937, !1939, !1978, !1980, !1982, !1984, !1986, !1988, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2094, !2096, !2098, !2100, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122}
!1742 = !DIGlobalVariableExpression(var: !1743, expr: !DIExpression())
!1743 = distinct !DIGlobalVariable(name: "rna_ClothSettings_rna_type", scope: !2, file: !3, line: 1676, type: !1744, isLocal: false, isDefinition: true)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !120, line: 320, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !120, line: 311, size: 1664, elements: !1746)
!1746 = !{!1747, !1748, !1753, !1759, !1766, !1771}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1745, file: !120, line: 312, baseType: !118, size: 1344)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1745, file: !120, line: 314, baseType: !1749, size: 64, offset: 1344)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !120, line: 95, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!482, !144}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1745, file: !120, line: 315, baseType: !1754, size: 64, offset: 1408)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !120, line: 97, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !144, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1745, file: !120, line: 316, baseType: !1760, size: 64, offset: 1472)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !120, line: 96, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1764, !144}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !154)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1745, file: !120, line: 317, baseType: !1767, size: 64, offset: 1536)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !120, line: 98, baseType: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!48, !144, !1758}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1745, file: !120, line: 319, baseType: !153, size: 64, offset: 1600)
!1772 = !DIGlobalVariableExpression(var: !1773, expr: !DIExpression())
!1773 = distinct !DIGlobalVariable(name: "rna_ClothSettings_goal_min", scope: !2, file: !3, line: 1687, type: !1774, isLocal: false, isDefinition: true)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !120, line: 276, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !120, line: 254, size: 2304, elements: !1776)
!1776 = !{!1777, !1778, !1783, !1788, !1793, !1800, !1805, !1810, !1815, !1820, !1825, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1775, file: !120, line: 255, baseType: !118, size: 1344)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1775, file: !120, line: 257, baseType: !1779, size: 64, offset: 1344)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !120, line: 83, baseType: !1780)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!417, !144}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1775, file: !120, line: 258, baseType: !1784, size: 64, offset: 1408)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !120, line: 84, baseType: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !144, !417}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1775, file: !120, line: 259, baseType: !1789, size: 64, offset: 1472)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !120, line: 85, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !144, !1702}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1775, file: !120, line: 260, baseType: !1794, size: 64, offset: 1536)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !120, line: 86, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !144, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1775, file: !120, line: 261, baseType: !1801, size: 64, offset: 1600)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !120, line: 87, baseType: !1802)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !144, !1702, !1702, !1702, !1702}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1775, file: !120, line: 263, baseType: !1806, size: 64, offset: 1664)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !120, line: 118, baseType: !1807)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!417, !144, !123}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1775, file: !120, line: 264, baseType: !1811, size: 64, offset: 1728)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !120, line: 119, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !144, !123, !417}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1775, file: !120, line: 265, baseType: !1816, size: 64, offset: 1792)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !120, line: 120, baseType: !1817)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !144, !123, !1702}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1775, file: !120, line: 266, baseType: !1821, size: 64, offset: 1856)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !120, line: 121, baseType: !1822)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !144, !123, !1798}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1775, file: !120, line: 267, baseType: !1826, size: 64, offset: 1920)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !120, line: 122, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !144, !123, !1702, !1702, !1702, !1702}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1775, file: !120, line: 269, baseType: !417, size: 32, offset: 1984)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1775, file: !120, line: 269, baseType: !417, size: 32, offset: 2016)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1775, file: !120, line: 270, baseType: !417, size: 32, offset: 2048)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1775, file: !120, line: 270, baseType: !417, size: 32, offset: 2080)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1775, file: !120, line: 271, baseType: !417, size: 32, offset: 2112)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1775, file: !120, line: 272, baseType: !48, size: 32, offset: 2144)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1775, file: !120, line: 274, baseType: !417, size: 32, offset: 2176)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1775, file: !120, line: 275, baseType: !1798, size: 64, offset: 2240)
!1838 = !DIGlobalVariableExpression(var: !1839, expr: !DIExpression())
!1839 = distinct !DIGlobalVariable(name: "rna_ClothSettings_goal_max", scope: !2, file: !3, line: 1698, type: !1774, isLocal: false, isDefinition: true)
!1840 = !DIGlobalVariableExpression(var: !1841, expr: !DIExpression())
!1841 = distinct !DIGlobalVariable(name: "rna_ClothSettings_goal_default", scope: !2, file: !3, line: 1709, type: !1774, isLocal: false, isDefinition: true)
!1842 = !DIGlobalVariableExpression(var: !1843, expr: !DIExpression())
!1843 = distinct !DIGlobalVariable(name: "rna_ClothSettings_goal_spring", scope: !2, file: !3, line: 1720, type: !1774, isLocal: false, isDefinition: true)
!1844 = !DIGlobalVariableExpression(var: !1845, expr: !DIExpression())
!1845 = distinct !DIGlobalVariable(name: "rna_ClothSettings_goal_friction", scope: !2, file: !3, line: 1731, type: !1774, isLocal: false, isDefinition: true)
!1846 = !DIGlobalVariableExpression(var: !1847, expr: !DIExpression())
!1847 = distinct !DIGlobalVariable(name: "rna_ClothSettings_internal_friction", scope: !2, file: !3, line: 1742, type: !1774, isLocal: false, isDefinition: true)
!1848 = !DIGlobalVariableExpression(var: !1849, expr: !DIExpression())
!1849 = distinct !DIGlobalVariable(name: "rna_ClothSettings_collider_friction", scope: !2, file: !3, line: 1753, type: !1774, isLocal: false, isDefinition: true)
!1850 = !DIGlobalVariableExpression(var: !1851, expr: !DIExpression())
!1851 = distinct !DIGlobalVariable(name: "rna_ClothSettings_mass", scope: !2, file: !3, line: 1764, type: !1774, isLocal: false, isDefinition: true)
!1852 = !DIGlobalVariableExpression(var: !1853, expr: !DIExpression())
!1853 = distinct !DIGlobalVariable(name: "rna_ClothSettings_vertex_group_mass", scope: !2, file: !3, line: 1775, type: !1854, isLocal: false, isDefinition: true)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !120, line: 292, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !120, line: 278, size: 1856, elements: !1856)
!1856 = !{!1857, !1858, !1863, !1865, !1870, !1875, !1880, !1885, !1886}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1855, file: !120, line: 279, baseType: !118, size: 1344)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1855, file: !120, line: 281, baseType: !1859, size: 64, offset: 1344)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !120, line: 88, baseType: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !144, !194}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1855, file: !120, line: 282, baseType: !1864, size: 64, offset: 1408)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !120, line: 89, baseType: !1576)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1855, file: !120, line: 283, baseType: !1866, size: 64, offset: 1472)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !120, line: 90, baseType: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !144, !127}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1855, file: !120, line: 285, baseType: !1871, size: 64, offset: 1536)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !120, line: 123, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !144, !123, !194}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !1855, file: !120, line: 286, baseType: !1876, size: 64, offset: 1600)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !120, line: 124, baseType: !1877)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!48, !144, !123}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1855, file: !120, line: 287, baseType: !1881, size: 64, offset: 1664)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !120, line: 125, baseType: !1882)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !144, !123, !127}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !1855, file: !120, line: 289, baseType: !48, size: 32, offset: 1728)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1855, file: !120, line: 291, baseType: !127, size: 64, offset: 1792)
!1887 = !DIGlobalVariableExpression(var: !1888, expr: !DIExpression())
!1888 = distinct !DIGlobalVariable(name: "rna_ClothSettings_gravity", scope: !2, file: !3, line: 1792, type: !1774, isLocal: false, isDefinition: true)
!1889 = !DIGlobalVariableExpression(var: !1890, expr: !DIExpression())
!1890 = distinct !DIGlobalVariable(name: "rna_ClothSettings_air_damping", scope: !2, file: !3, line: 1803, type: !1774, isLocal: false, isDefinition: true)
!1891 = !DIGlobalVariableExpression(var: !1892, expr: !DIExpression())
!1892 = distinct !DIGlobalVariable(name: "rna_ClothSettings_vel_damping", scope: !2, file: !3, line: 1814, type: !1774, isLocal: false, isDefinition: true)
!1893 = !DIGlobalVariableExpression(var: !1894, expr: !DIExpression())
!1894 = distinct !DIGlobalVariable(name: "rna_ClothSettings_use_pin_cloth", scope: !2, file: !3, line: 1825, type: !1895, isLocal: false, isDefinition: true)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !120, line: 229, baseType: !1896)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !120, line: 214, size: 1984, elements: !1897)
!1897 = !{!1898, !1899, !1901, !1906, !1911, !1918, !1920, !1925, !1930, !1935, !1936}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1896, file: !120, line: 215, baseType: !118, size: 1344)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1896, file: !120, line: 217, baseType: !1900, size: 64, offset: 1344)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !120, line: 74, baseType: !1576)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1896, file: !120, line: 218, baseType: !1902, size: 64, offset: 1408)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !120, line: 75, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !144, !48}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1896, file: !120, line: 219, baseType: !1907, size: 64, offset: 1472)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !120, line: 76, baseType: !1908)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !144, !462}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1896, file: !120, line: 220, baseType: !1912, size: 64, offset: 1536)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !120, line: 77, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !144, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1896, file: !120, line: 222, baseType: !1919, size: 64, offset: 1600)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !120, line: 109, baseType: !1877)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1896, file: !120, line: 223, baseType: !1921, size: 64, offset: 1664)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !120, line: 110, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !144, !123, !48}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1896, file: !120, line: 224, baseType: !1926, size: 64, offset: 1728)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !120, line: 111, baseType: !1927)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !144, !123, !462}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1896, file: !120, line: 225, baseType: !1931, size: 64, offset: 1792)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !120, line: 112, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !144, !123, !1916}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1896, file: !120, line: 227, baseType: !48, size: 32, offset: 1856)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1896, file: !120, line: 228, baseType: !1916, size: 64, offset: 1920)
!1937 = !DIGlobalVariableExpression(var: !1938, expr: !DIExpression())
!1938 = distinct !DIGlobalVariable(name: "rna_ClothSettings_pin_stiffness", scope: !2, file: !3, line: 1836, type: !1774, isLocal: false, isDefinition: true)
!1939 = !DIGlobalVariableExpression(var: !1940, expr: !DIExpression())
!1940 = distinct !DIGlobalVariable(name: "rna_ClothSettings_quality", scope: !2, file: !3, line: 1847, type: !1941, isLocal: false, isDefinition: true)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !120, line: 252, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !120, line: 231, size: 2240, elements: !1943)
!1943 = !{!1944, !1945, !1947, !1949, !1951, !1953, !1958, !1960, !1962, !1964, !1966, !1971, !1972, !1973, !1974, !1975, !1976, !1977}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1942, file: !120, line: 232, baseType: !118, size: 1344)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1942, file: !120, line: 234, baseType: !1946, size: 64, offset: 1344)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !120, line: 78, baseType: !1576)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1942, file: !120, line: 235, baseType: !1948, size: 64, offset: 1408)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !120, line: 79, baseType: !1903)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1942, file: !120, line: 236, baseType: !1950, size: 64, offset: 1472)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !120, line: 80, baseType: !1908)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1942, file: !120, line: 237, baseType: !1952, size: 64, offset: 1536)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !120, line: 81, baseType: !1913)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1942, file: !120, line: 238, baseType: !1954, size: 64, offset: 1600)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !120, line: 82, baseType: !1955)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !144, !462, !462, !462, !462}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1942, file: !120, line: 240, baseType: !1959, size: 64, offset: 1664)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !120, line: 113, baseType: !1877)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1942, file: !120, line: 241, baseType: !1961, size: 64, offset: 1728)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !120, line: 114, baseType: !1922)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1942, file: !120, line: 242, baseType: !1963, size: 64, offset: 1792)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !120, line: 115, baseType: !1927)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1942, file: !120, line: 243, baseType: !1965, size: 64, offset: 1856)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !120, line: 116, baseType: !1932)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1942, file: !120, line: 244, baseType: !1967, size: 64, offset: 1920)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !120, line: 117, baseType: !1968)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !144, !123, !462, !462, !462, !462}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1942, file: !120, line: 246, baseType: !48, size: 32, offset: 1984)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1942, file: !120, line: 246, baseType: !48, size: 32, offset: 2016)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1942, file: !120, line: 247, baseType: !48, size: 32, offset: 2048)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1942, file: !120, line: 247, baseType: !48, size: 32, offset: 2080)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1942, file: !120, line: 248, baseType: !48, size: 32, offset: 2112)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1942, file: !120, line: 250, baseType: !48, size: 32, offset: 2144)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1942, file: !120, line: 251, baseType: !1916, size: 64, offset: 2176)
!1978 = !DIGlobalVariableExpression(var: !1979, expr: !DIExpression())
!1979 = distinct !DIGlobalVariable(name: "rna_ClothSettings_vertex_group_shrink", scope: !2, file: !3, line: 1859, type: !1854, isLocal: false, isDefinition: true)
!1980 = !DIGlobalVariableExpression(var: !1981, expr: !DIExpression())
!1981 = distinct !DIGlobalVariable(name: "rna_ClothSettings_shrink_min", scope: !2, file: !3, line: 1870, type: !1774, isLocal: false, isDefinition: true)
!1982 = !DIGlobalVariableExpression(var: !1983, expr: !DIExpression())
!1983 = distinct !DIGlobalVariable(name: "rna_ClothSettings_shrink_max", scope: !2, file: !3, line: 1881, type: !1774, isLocal: false, isDefinition: true)
!1984 = !DIGlobalVariableExpression(var: !1985, expr: !DIExpression())
!1985 = distinct !DIGlobalVariable(name: "rna_ClothSettings_use_stiffness_scale", scope: !2, file: !3, line: 1892, type: !1895, isLocal: false, isDefinition: true)
!1986 = !DIGlobalVariableExpression(var: !1987, expr: !DIExpression())
!1987 = distinct !DIGlobalVariable(name: "rna_ClothSettings_spring_damping", scope: !2, file: !3, line: 1903, type: !1774, isLocal: false, isDefinition: true)
!1988 = !DIGlobalVariableExpression(var: !1989, expr: !DIExpression())
!1989 = distinct !DIGlobalVariable(name: "rna_ClothSettings_structural_stiffness", scope: !2, file: !3, line: 1914, type: !1774, isLocal: false, isDefinition: true)
!1990 = !DIGlobalVariableExpression(var: !1991, expr: !DIExpression())
!1991 = distinct !DIGlobalVariable(name: "rna_ClothSettings_structural_stiffness_max", scope: !2, file: !3, line: 1925, type: !1774, isLocal: false, isDefinition: true)
!1992 = !DIGlobalVariableExpression(var: !1993, expr: !DIExpression())
!1993 = distinct !DIGlobalVariable(name: "rna_ClothSettings_sewing_force_max", scope: !2, file: !3, line: 1936, type: !1774, isLocal: false, isDefinition: true)
!1994 = !DIGlobalVariableExpression(var: !1995, expr: !DIExpression())
!1995 = distinct !DIGlobalVariable(name: "rna_ClothSettings_vertex_group_structural_stiffness", scope: !2, file: !3, line: 1947, type: !1854, isLocal: false, isDefinition: true)
!1996 = !DIGlobalVariableExpression(var: !1997, expr: !DIExpression())
!1997 = distinct !DIGlobalVariable(name: "rna_ClothSettings_bending_stiffness", scope: !2, file: !3, line: 1958, type: !1774, isLocal: false, isDefinition: true)
!1998 = !DIGlobalVariableExpression(var: !1999, expr: !DIExpression())
!1999 = distinct !DIGlobalVariable(name: "rna_ClothSettings_bending_stiffness_max", scope: !2, file: !3, line: 1969, type: !1774, isLocal: false, isDefinition: true)
!2000 = !DIGlobalVariableExpression(var: !2001, expr: !DIExpression())
!2001 = distinct !DIGlobalVariable(name: "rna_ClothSettings_use_sewing_springs", scope: !2, file: !3, line: 1980, type: !1895, isLocal: false, isDefinition: true)
!2002 = !DIGlobalVariableExpression(var: !2003, expr: !DIExpression())
!2003 = distinct !DIGlobalVariable(name: "rna_ClothSettings_vertex_group_bending", scope: !2, file: !3, line: 1991, type: !1854, isLocal: false, isDefinition: true)
!2004 = !DIGlobalVariableExpression(var: !2005, expr: !DIExpression())
!2005 = distinct !DIGlobalVariable(name: "rna_ClothSettings_effector_weights", scope: !2, file: !3, line: 2002, type: !1744, isLocal: false, isDefinition: true)
!2006 = !DIGlobalVariableExpression(var: !2007, expr: !DIExpression())
!2007 = distinct !DIGlobalVariable(name: "rna_ClothSettings_pre_roll", scope: !2, file: !3, line: 2013, type: !1941, isLocal: false, isDefinition: true)
!2008 = !DIGlobalVariableExpression(var: !2009, expr: !DIExpression())
!2009 = distinct !DIGlobalVariable(name: "rna_ClothSettings_rest_shape_key", scope: !2, file: !3, line: 2025, type: !1744, isLocal: false, isDefinition: true)
!2010 = !DIGlobalVariableExpression(var: !2011, expr: !DIExpression())
!2011 = distinct !DIGlobalVariable(name: "RNA_ClothSettings", scope: !2, file: !3, line: 2036, type: !1765, isLocal: false, isDefinition: true)
!2012 = !DIGlobalVariableExpression(var: !2013, expr: !DIExpression())
!2013 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_rna_properties", scope: !2, file: !3, line: 2056, type: !2014, isLocal: false, isDefinition: true)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !120, line: 335, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !120, line: 322, size: 1920, elements: !2016)
!2016 = !{!2017, !2018, !2062, !2067, !2069, !2074, !2076, !2081, !2086, !2093}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2015, file: !120, line: 323, baseType: !118, size: 1344)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2015, file: !120, line: 325, baseType: !2019, size: 64, offset: 1344)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !120, line: 99, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2023, !144}
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2058, !2059, !2060, !2061}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2024, file: !6, line: 266, baseType: !482, size: 192)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !2024, file: !6, line: 267, baseType: !482, size: 192, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2024, file: !6, line: 268, baseType: !123, size: 64, offset: 384)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2024, file: !6, line: 272, baseType: !2030, size: 320, offset: 448)
!2030 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2024, file: !6, line: 269, size: 320, elements: !2031)
!2031 = !{!2032, !2046}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2030, file: !6, line: 270, baseType: !2033, size: 320)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040, !2041}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2034, file: !6, line: 250, baseType: !194, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !2034, file: !6, line: 251, baseType: !194, size: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !2034, file: !6, line: 252, baseType: !151, size: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !2034, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2034, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2034, file: !6, line: 261, baseType: !2042, size: 64, offset: 256)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !2043)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!48, !2023, !151}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !2030, file: !6, line: 271, baseType: !2047, size: 192)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !2049)
!2049 = !{!2050, !2056, !2057}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2048, file: !6, line: 244, baseType: !2051, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !167, line: 57, size: 128, elements: !2053)
!2053 = !{!2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2052, file: !167, line: 58, baseType: !2051, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2052, file: !167, line: 58, baseType: !2051, size: 64, offset: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2048, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2048, file: !6, line: 246, baseType: !2042, size: 64, offset: 128)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !2024, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2024, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2024, file: !6, line: 277, baseType: !482, size: 192, offset: 832)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2024, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2015, file: !120, line: 326, baseType: !2063, size: 64, offset: 1408)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !120, line: 100, baseType: !2064)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2023}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2015, file: !120, line: 327, baseType: !2068, size: 64, offset: 1472)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !120, line: 101, baseType: !2064)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2015, file: !120, line: 328, baseType: !2070, size: 64, offset: 1536)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !120, line: 102, baseType: !2071)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!482, !2023}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2015, file: !120, line: 329, baseType: !2075, size: 64, offset: 1600)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !120, line: 103, baseType: !1576)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !2015, file: !120, line: 330, baseType: !2077, size: 64, offset: 1664)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !120, line: 104, baseType: !2078)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!48, !144, !48, !144}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !2015, file: !120, line: 331, baseType: !2082, size: 64, offset: 1728)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !120, line: 105, baseType: !2083)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!48, !144, !127, !144}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !2015, file: !120, line: 332, baseType: !2087, size: 64, offset: 1792)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !120, line: 106, baseType: !2088)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!48, !144, !48, !2091}
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !2015, file: !120, line: 334, baseType: !153, size: 64, offset: 1856)
!2094 = !DIGlobalVariableExpression(var: !2095, expr: !DIExpression())
!2095 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_rna_type", scope: !2, file: !3, line: 2067, type: !1744, isLocal: false, isDefinition: true)
!2096 = !DIGlobalVariableExpression(var: !2097, expr: !DIExpression())
!2097 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_use_collision", scope: !2, file: !3, line: 2078, type: !1895, isLocal: false, isDefinition: true)
!2098 = !DIGlobalVariableExpression(var: !2099, expr: !DIExpression())
!2099 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_repel_force", scope: !2, file: !3, line: 2089, type: !1774, isLocal: false, isDefinition: true)
!2100 = !DIGlobalVariableExpression(var: !2101, expr: !DIExpression())
!2101 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_distance_repel", scope: !2, file: !3, line: 2100, type: !1774, isLocal: false, isDefinition: true)
!2102 = !DIGlobalVariableExpression(var: !2103, expr: !DIExpression())
!2103 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_distance_min", scope: !2, file: !3, line: 2111, type: !1774, isLocal: false, isDefinition: true)
!2104 = !DIGlobalVariableExpression(var: !2105, expr: !DIExpression())
!2105 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_friction", scope: !2, file: !3, line: 2122, type: !1774, isLocal: false, isDefinition: true)
!2106 = !DIGlobalVariableExpression(var: !2107, expr: !DIExpression())
!2107 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_collision_quality", scope: !2, file: !3, line: 2133, type: !1941, isLocal: false, isDefinition: true)
!2108 = !DIGlobalVariableExpression(var: !2109, expr: !DIExpression())
!2109 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_use_self_collision", scope: !2, file: !3, line: 2145, type: !1895, isLocal: false, isDefinition: true)
!2110 = !DIGlobalVariableExpression(var: !2111, expr: !DIExpression())
!2111 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_self_distance_min", scope: !2, file: !3, line: 2156, type: !1774, isLocal: false, isDefinition: true)
!2112 = !DIGlobalVariableExpression(var: !2113, expr: !DIExpression())
!2113 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_self_friction", scope: !2, file: !3, line: 2167, type: !1774, isLocal: false, isDefinition: true)
!2114 = !DIGlobalVariableExpression(var: !2115, expr: !DIExpression())
!2115 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_self_collision_quality", scope: !2, file: !3, line: 2178, type: !1941, isLocal: false, isDefinition: true)
!2116 = !DIGlobalVariableExpression(var: !2117, expr: !DIExpression())
!2117 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_group", scope: !2, file: !3, line: 2190, type: !1744, isLocal: false, isDefinition: true)
!2118 = !DIGlobalVariableExpression(var: !2119, expr: !DIExpression())
!2119 = distinct !DIGlobalVariable(name: "rna_ClothCollisionSettings_vertex_group_self_collisions", scope: !2, file: !3, line: 2201, type: !1854, isLocal: false, isDefinition: true)
!2120 = !DIGlobalVariableExpression(var: !2121, expr: !DIExpression())
!2121 = distinct !DIGlobalVariable(name: "RNA_ClothCollisionSettings", scope: !2, file: !3, line: 2212, type: !1765, isLocal: false, isDefinition: true)
!2122 = !DIGlobalVariableExpression(var: !2123, expr: !DIExpression())
!2123 = distinct !DIGlobalVariable(name: "rna_ClothSettings_gravity_default", scope: !2, file: !3, line: 1786, type: !596, isLocal: true, isDefinition: true)
!2124 = !{i32 7, !"Dwarf Version", i32 4}
!2125 = !{i32 2, !"Debug Info Version", i32 3}
!2126 = !{i32 1, !"wchar_size", i32 4}
!2127 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2128 = distinct !DISubprogram(name: "ClothSettings_rna_properties_begin", scope: !3, file: !3, line: 1059, type: !2129, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2131, !481}
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !2024)
!2133 = !{}
!2134 = !DILocalVariable(name: "iter", arg: 1, scope: !2128, file: !3, line: 1059, type: !2131)
!2135 = !DILocation(line: 1059, column: 69, scope: !2128)
!2136 = !DILocalVariable(name: "ptr", arg: 2, scope: !2128, file: !3, line: 1059, type: !481)
!2137 = !DILocation(line: 1059, column: 87, scope: !2128)
!2138 = !DILocation(line: 1062, column: 9, scope: !2128)
!2139 = !DILocation(line: 1062, column: 2, scope: !2128)
!2140 = !DILocation(line: 1063, column: 2, scope: !2128)
!2141 = !DILocation(line: 1063, column: 8, scope: !2128)
!2142 = !DILocation(line: 1063, column: 18, scope: !2128)
!2143 = !DILocation(line: 1063, column: 17, scope: !2128)
!2144 = !DILocation(line: 1064, column: 2, scope: !2128)
!2145 = !DILocation(line: 1064, column: 8, scope: !2128)
!2146 = !DILocation(line: 1064, column: 13, scope: !2128)
!2147 = !DILocation(line: 1066, column: 31, scope: !2128)
!2148 = !DILocation(line: 1066, column: 37, scope: !2128)
!2149 = !DILocation(line: 1066, column: 2, scope: !2128)
!2150 = !DILocation(line: 1068, column: 6, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 1068, column: 6)
!2152 = !DILocation(line: 1068, column: 12, scope: !2151)
!2153 = !DILocation(line: 1068, column: 6, scope: !2128)
!2154 = !DILocation(line: 1069, column: 3, scope: !2151)
!2155 = !DILocation(line: 1069, column: 9, scope: !2151)
!2156 = !DILocation(line: 1069, column: 48, scope: !2151)
!2157 = !DILocation(line: 1069, column: 15, scope: !2151)
!2158 = !DILocation(line: 1070, column: 1, scope: !2128)
!2159 = distinct !DISubprogram(name: "ClothSettings_rna_properties_get", scope: !3, file: !3, line: 1054, type: !2160, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!482, !2131}
!2162 = !DILocalVariable(name: "iter", arg: 1, scope: !2159, file: !3, line: 1054, type: !2131)
!2163 = !DILocation(line: 1054, column: 80, scope: !2159)
!2164 = !DILocation(line: 1056, column: 36, scope: !2159)
!2165 = !DILocation(line: 1056, column: 9, scope: !2159)
!2166 = !DILocation(line: 1056, column: 2, scope: !2159)
!2167 = distinct !DISubprogram(name: "ClothSettings_rna_properties_next", scope: !3, file: !3, line: 1072, type: !2168, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2131}
!2170 = !DILocalVariable(name: "iter", arg: 1, scope: !2167, file: !3, line: 1072, type: !2131)
!2171 = !DILocation(line: 1072, column: 68, scope: !2167)
!2172 = !DILocation(line: 1074, column: 30, scope: !2167)
!2173 = !DILocation(line: 1074, column: 2, scope: !2167)
!2174 = !DILocation(line: 1076, column: 6, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 1076, column: 6)
!2176 = !DILocation(line: 1076, column: 12, scope: !2175)
!2177 = !DILocation(line: 1076, column: 6, scope: !2167)
!2178 = !DILocation(line: 1077, column: 3, scope: !2175)
!2179 = !DILocation(line: 1077, column: 9, scope: !2175)
!2180 = !DILocation(line: 1077, column: 48, scope: !2175)
!2181 = !DILocation(line: 1077, column: 15, scope: !2175)
!2182 = !DILocation(line: 1078, column: 1, scope: !2167)
!2183 = distinct !DISubprogram(name: "ClothSettings_rna_properties_end", scope: !3, file: !3, line: 1080, type: !2168, scopeLine: 1081, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2184 = !DILocalVariable(name: "iter", arg: 1, scope: !2183, file: !3, line: 1080, type: !2131)
!2185 = !DILocation(line: 1080, column: 67, scope: !2183)
!2186 = !DILocation(line: 1082, column: 28, scope: !2183)
!2187 = !DILocation(line: 1082, column: 2, scope: !2183)
!2188 = !DILocation(line: 1083, column: 1, scope: !2183)
!2189 = distinct !DISubprogram(name: "ClothSettings_rna_properties_lookup_string", scope: !3, file: !3, line: 1085, type: !2190, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!48, !481, !127, !481}
!2192 = !DILocalVariable(name: "ptr", arg: 1, scope: !2189, file: !3, line: 1085, type: !481)
!2193 = !DILocation(line: 1085, column: 60, scope: !2189)
!2194 = !DILocalVariable(name: "key", arg: 2, scope: !2189, file: !3, line: 1085, type: !127)
!2195 = !DILocation(line: 1085, column: 77, scope: !2189)
!2196 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2189, file: !3, line: 1085, type: !481)
!2197 = !DILocation(line: 1085, column: 94, scope: !2189)
!2198 = !DILocation(line: 1087, column: 46, scope: !2189)
!2199 = !DILocation(line: 1087, column: 51, scope: !2189)
!2200 = !DILocation(line: 1087, column: 56, scope: !2189)
!2201 = !DILocation(line: 1087, column: 9, scope: !2189)
!2202 = !DILocation(line: 1087, column: 2, scope: !2189)
!2203 = distinct !DISubprogram(name: "ClothSettings_rna_type_get", scope: !3, file: !3, line: 1090, type: !2204, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!482, !481}
!2206 = !DILocalVariable(name: "ptr", arg: 1, scope: !2203, file: !3, line: 1090, type: !481)
!2207 = !DILocation(line: 1090, column: 51, scope: !2203)
!2208 = !DILocation(line: 1092, column: 30, scope: !2203)
!2209 = !DILocation(line: 1092, column: 9, scope: !2203)
!2210 = !DILocation(line: 1092, column: 2, scope: !2203)
!2211 = distinct !DISubprogram(name: "ClothSettings_goal_min_get", scope: !3, file: !3, line: 1095, type: !2212, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!417, !481}
!2214 = !DILocalVariable(name: "ptr", arg: 1, scope: !2211, file: !3, line: 1095, type: !481)
!2215 = !DILocation(line: 1095, column: 46, scope: !2211)
!2216 = !DILocalVariable(name: "data", scope: !2211, file: !3, line: 1097, type: !1589)
!2217 = !DILocation(line: 1097, column: 20, scope: !2211)
!2218 = !DILocation(line: 1097, column: 48, scope: !2211)
!2219 = !DILocation(line: 1097, column: 53, scope: !2211)
!2220 = !DILocation(line: 1097, column: 27, scope: !2211)
!2221 = !DILocation(line: 1098, column: 17, scope: !2211)
!2222 = !DILocation(line: 1098, column: 23, scope: !2211)
!2223 = !DILocation(line: 1098, column: 2, scope: !2211)
!2224 = distinct !DISubprogram(name: "ClothSettings_goal_min_set", scope: !3, file: !3, line: 1101, type: !2225, scopeLine: 1102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !481, !417}
!2227 = !DILocalVariable(name: "ptr", arg: 1, scope: !2224, file: !3, line: 1101, type: !481)
!2228 = !DILocation(line: 1101, column: 45, scope: !2224)
!2229 = !DILocalVariable(name: "value", arg: 2, scope: !2224, file: !3, line: 1101, type: !417)
!2230 = !DILocation(line: 1101, column: 56, scope: !2224)
!2231 = !DILocalVariable(name: "data", scope: !2224, file: !3, line: 1103, type: !1589)
!2232 = !DILocation(line: 1103, column: 20, scope: !2224)
!2233 = !DILocation(line: 1103, column: 48, scope: !2224)
!2234 = !DILocation(line: 1103, column: 53, scope: !2224)
!2235 = !DILocation(line: 1103, column: 27, scope: !2224)
!2236 = !DILocation(line: 1104, column: 18, scope: !2224)
!2237 = !DILocation(line: 1104, column: 2, scope: !2224)
!2238 = !DILocation(line: 1104, column: 8, scope: !2224)
!2239 = !DILocation(line: 1104, column: 16, scope: !2224)
!2240 = !DILocation(line: 1105, column: 1, scope: !2224)
!2241 = distinct !DISubprogram(name: "ClothSettings_goal_max_get", scope: !3, file: !3, line: 1107, type: !2212, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2242 = !DILocalVariable(name: "ptr", arg: 1, scope: !2241, file: !3, line: 1107, type: !481)
!2243 = !DILocation(line: 1107, column: 46, scope: !2241)
!2244 = !DILocalVariable(name: "data", scope: !2241, file: !3, line: 1109, type: !1589)
!2245 = !DILocation(line: 1109, column: 20, scope: !2241)
!2246 = !DILocation(line: 1109, column: 48, scope: !2241)
!2247 = !DILocation(line: 1109, column: 53, scope: !2241)
!2248 = !DILocation(line: 1109, column: 27, scope: !2241)
!2249 = !DILocation(line: 1110, column: 17, scope: !2241)
!2250 = !DILocation(line: 1110, column: 23, scope: !2241)
!2251 = !DILocation(line: 1110, column: 2, scope: !2241)
!2252 = distinct !DISubprogram(name: "ClothSettings_goal_max_set", scope: !3, file: !3, line: 1113, type: !2225, scopeLine: 1114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2253 = !DILocalVariable(name: "ptr", arg: 1, scope: !2252, file: !3, line: 1113, type: !481)
!2254 = !DILocation(line: 1113, column: 45, scope: !2252)
!2255 = !DILocalVariable(name: "value", arg: 2, scope: !2252, file: !3, line: 1113, type: !417)
!2256 = !DILocation(line: 1113, column: 56, scope: !2252)
!2257 = !DILocalVariable(name: "data", scope: !2252, file: !3, line: 1115, type: !1589)
!2258 = !DILocation(line: 1115, column: 20, scope: !2252)
!2259 = !DILocation(line: 1115, column: 48, scope: !2252)
!2260 = !DILocation(line: 1115, column: 53, scope: !2252)
!2261 = !DILocation(line: 1115, column: 27, scope: !2252)
!2262 = !DILocation(line: 1116, column: 18, scope: !2252)
!2263 = !DILocation(line: 1116, column: 2, scope: !2252)
!2264 = !DILocation(line: 1116, column: 8, scope: !2252)
!2265 = !DILocation(line: 1116, column: 16, scope: !2252)
!2266 = !DILocation(line: 1117, column: 1, scope: !2252)
!2267 = distinct !DISubprogram(name: "ClothSettings_goal_default_get", scope: !3, file: !3, line: 1119, type: !2212, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2268 = !DILocalVariable(name: "ptr", arg: 1, scope: !2267, file: !3, line: 1119, type: !481)
!2269 = !DILocation(line: 1119, column: 50, scope: !2267)
!2270 = !DILocalVariable(name: "data", scope: !2267, file: !3, line: 1121, type: !1589)
!2271 = !DILocation(line: 1121, column: 20, scope: !2267)
!2272 = !DILocation(line: 1121, column: 48, scope: !2267)
!2273 = !DILocation(line: 1121, column: 53, scope: !2267)
!2274 = !DILocation(line: 1121, column: 27, scope: !2267)
!2275 = !DILocation(line: 1122, column: 17, scope: !2267)
!2276 = !DILocation(line: 1122, column: 23, scope: !2267)
!2277 = !DILocation(line: 1122, column: 2, scope: !2267)
!2278 = distinct !DISubprogram(name: "ClothSettings_goal_default_set", scope: !3, file: !3, line: 1125, type: !2225, scopeLine: 1126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2279 = !DILocalVariable(name: "ptr", arg: 1, scope: !2278, file: !3, line: 1125, type: !481)
!2280 = !DILocation(line: 1125, column: 49, scope: !2278)
!2281 = !DILocalVariable(name: "value", arg: 2, scope: !2278, file: !3, line: 1125, type: !417)
!2282 = !DILocation(line: 1125, column: 60, scope: !2278)
!2283 = !DILocalVariable(name: "data", scope: !2278, file: !3, line: 1127, type: !1589)
!2284 = !DILocation(line: 1127, column: 20, scope: !2278)
!2285 = !DILocation(line: 1127, column: 48, scope: !2278)
!2286 = !DILocation(line: 1127, column: 53, scope: !2278)
!2287 = !DILocation(line: 1127, column: 27, scope: !2278)
!2288 = !DILocation(line: 1128, column: 18, scope: !2278)
!2289 = !DILocation(line: 1128, column: 2, scope: !2278)
!2290 = !DILocation(line: 1128, column: 8, scope: !2278)
!2291 = !DILocation(line: 1128, column: 16, scope: !2278)
!2292 = !DILocation(line: 1129, column: 1, scope: !2278)
!2293 = distinct !DISubprogram(name: "ClothSettings_goal_spring_get", scope: !3, file: !3, line: 1131, type: !2212, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2294 = !DILocalVariable(name: "ptr", arg: 1, scope: !2293, file: !3, line: 1131, type: !481)
!2295 = !DILocation(line: 1131, column: 49, scope: !2293)
!2296 = !DILocalVariable(name: "data", scope: !2293, file: !3, line: 1133, type: !1589)
!2297 = !DILocation(line: 1133, column: 20, scope: !2293)
!2298 = !DILocation(line: 1133, column: 48, scope: !2293)
!2299 = !DILocation(line: 1133, column: 53, scope: !2293)
!2300 = !DILocation(line: 1133, column: 27, scope: !2293)
!2301 = !DILocation(line: 1134, column: 17, scope: !2293)
!2302 = !DILocation(line: 1134, column: 23, scope: !2293)
!2303 = !DILocation(line: 1134, column: 2, scope: !2293)
!2304 = distinct !DISubprogram(name: "ClothSettings_goal_spring_set", scope: !3, file: !3, line: 1137, type: !2225, scopeLine: 1138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2305 = !DILocalVariable(name: "ptr", arg: 1, scope: !2304, file: !3, line: 1137, type: !481)
!2306 = !DILocation(line: 1137, column: 48, scope: !2304)
!2307 = !DILocalVariable(name: "value", arg: 2, scope: !2304, file: !3, line: 1137, type: !417)
!2308 = !DILocation(line: 1137, column: 59, scope: !2304)
!2309 = !DILocalVariable(name: "data", scope: !2304, file: !3, line: 1139, type: !1589)
!2310 = !DILocation(line: 1139, column: 20, scope: !2304)
!2311 = !DILocation(line: 1139, column: 48, scope: !2304)
!2312 = !DILocation(line: 1139, column: 53, scope: !2304)
!2313 = !DILocation(line: 1139, column: 27, scope: !2304)
!2314 = !DILocation(line: 1140, column: 21, scope: !2304)
!2315 = !DILocation(line: 1140, column: 2, scope: !2304)
!2316 = !DILocation(line: 1140, column: 8, scope: !2304)
!2317 = !DILocation(line: 1140, column: 19, scope: !2304)
!2318 = !DILocation(line: 1141, column: 1, scope: !2304)
!2319 = distinct !DISubprogram(name: "ClothSettings_goal_friction_get", scope: !3, file: !3, line: 1143, type: !2212, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2320 = !DILocalVariable(name: "ptr", arg: 1, scope: !2319, file: !3, line: 1143, type: !481)
!2321 = !DILocation(line: 1143, column: 51, scope: !2319)
!2322 = !DILocalVariable(name: "data", scope: !2319, file: !3, line: 1145, type: !1589)
!2323 = !DILocation(line: 1145, column: 20, scope: !2319)
!2324 = !DILocation(line: 1145, column: 48, scope: !2319)
!2325 = !DILocation(line: 1145, column: 53, scope: !2319)
!2326 = !DILocation(line: 1145, column: 27, scope: !2319)
!2327 = !DILocation(line: 1146, column: 17, scope: !2319)
!2328 = !DILocation(line: 1146, column: 23, scope: !2319)
!2329 = !DILocation(line: 1146, column: 2, scope: !2319)
!2330 = distinct !DISubprogram(name: "ClothSettings_goal_friction_set", scope: !3, file: !3, line: 1149, type: !2225, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2331 = !DILocalVariable(name: "ptr", arg: 1, scope: !2330, file: !3, line: 1149, type: !481)
!2332 = !DILocation(line: 1149, column: 50, scope: !2330)
!2333 = !DILocalVariable(name: "value", arg: 2, scope: !2330, file: !3, line: 1149, type: !417)
!2334 = !DILocation(line: 1149, column: 61, scope: !2330)
!2335 = !DILocalVariable(name: "data", scope: !2330, file: !3, line: 1151, type: !1589)
!2336 = !DILocation(line: 1151, column: 20, scope: !2330)
!2337 = !DILocation(line: 1151, column: 48, scope: !2330)
!2338 = !DILocation(line: 1151, column: 53, scope: !2330)
!2339 = !DILocation(line: 1151, column: 27, scope: !2330)
!2340 = !DILocation(line: 1152, column: 20, scope: !2330)
!2341 = !DILocation(line: 1152, column: 2, scope: !2330)
!2342 = !DILocation(line: 1152, column: 8, scope: !2330)
!2343 = !DILocation(line: 1152, column: 18, scope: !2330)
!2344 = !DILocation(line: 1153, column: 1, scope: !2330)
!2345 = distinct !DISubprogram(name: "ClothSettings_internal_friction_get", scope: !3, file: !3, line: 1155, type: !2212, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2346 = !DILocalVariable(name: "ptr", arg: 1, scope: !2345, file: !3, line: 1155, type: !481)
!2347 = !DILocation(line: 1155, column: 55, scope: !2345)
!2348 = !DILocalVariable(name: "data", scope: !2345, file: !3, line: 1157, type: !1589)
!2349 = !DILocation(line: 1157, column: 20, scope: !2345)
!2350 = !DILocation(line: 1157, column: 48, scope: !2345)
!2351 = !DILocation(line: 1157, column: 53, scope: !2345)
!2352 = !DILocation(line: 1157, column: 27, scope: !2345)
!2353 = !DILocation(line: 1158, column: 17, scope: !2345)
!2354 = !DILocation(line: 1158, column: 23, scope: !2345)
!2355 = !DILocation(line: 1158, column: 2, scope: !2345)
!2356 = distinct !DISubprogram(name: "ClothSettings_internal_friction_set", scope: !3, file: !3, line: 1161, type: !2225, scopeLine: 1162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2357 = !DILocalVariable(name: "ptr", arg: 1, scope: !2356, file: !3, line: 1161, type: !481)
!2358 = !DILocation(line: 1161, column: 54, scope: !2356)
!2359 = !DILocalVariable(name: "value", arg: 2, scope: !2356, file: !3, line: 1161, type: !417)
!2360 = !DILocation(line: 1161, column: 65, scope: !2356)
!2361 = !DILocalVariable(name: "data", scope: !2356, file: !3, line: 1163, type: !1589)
!2362 = !DILocation(line: 1163, column: 20, scope: !2356)
!2363 = !DILocation(line: 1163, column: 48, scope: !2356)
!2364 = !DILocation(line: 1163, column: 53, scope: !2356)
!2365 = !DILocation(line: 1163, column: 27, scope: !2356)
!2366 = !DILocation(line: 1164, column: 26, scope: !2356)
!2367 = !DILocation(line: 1164, column: 2, scope: !2356)
!2368 = !DILocation(line: 1164, column: 8, scope: !2356)
!2369 = !DILocation(line: 1164, column: 24, scope: !2356)
!2370 = !DILocation(line: 1165, column: 1, scope: !2356)
!2371 = distinct !DISubprogram(name: "ClothSettings_collider_friction_get", scope: !3, file: !3, line: 1167, type: !2212, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2372 = !DILocalVariable(name: "ptr", arg: 1, scope: !2371, file: !3, line: 1167, type: !481)
!2373 = !DILocation(line: 1167, column: 55, scope: !2371)
!2374 = !DILocalVariable(name: "data", scope: !2371, file: !3, line: 1169, type: !1589)
!2375 = !DILocation(line: 1169, column: 20, scope: !2371)
!2376 = !DILocation(line: 1169, column: 48, scope: !2371)
!2377 = !DILocation(line: 1169, column: 53, scope: !2371)
!2378 = !DILocation(line: 1169, column: 27, scope: !2371)
!2379 = !DILocation(line: 1170, column: 17, scope: !2371)
!2380 = !DILocation(line: 1170, column: 23, scope: !2371)
!2381 = !DILocation(line: 1170, column: 2, scope: !2371)
!2382 = distinct !DISubprogram(name: "ClothSettings_collider_friction_set", scope: !3, file: !3, line: 1173, type: !2225, scopeLine: 1174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2383 = !DILocalVariable(name: "ptr", arg: 1, scope: !2382, file: !3, line: 1173, type: !481)
!2384 = !DILocation(line: 1173, column: 54, scope: !2382)
!2385 = !DILocalVariable(name: "value", arg: 2, scope: !2382, file: !3, line: 1173, type: !417)
!2386 = !DILocation(line: 1173, column: 65, scope: !2382)
!2387 = !DILocalVariable(name: "data", scope: !2382, file: !3, line: 1175, type: !1589)
!2388 = !DILocation(line: 1175, column: 20, scope: !2382)
!2389 = !DILocation(line: 1175, column: 48, scope: !2382)
!2390 = !DILocation(line: 1175, column: 53, scope: !2382)
!2391 = !DILocation(line: 1175, column: 27, scope: !2382)
!2392 = !DILocation(line: 1176, column: 28, scope: !2382)
!2393 = !DILocation(line: 1176, column: 2, scope: !2382)
!2394 = !DILocation(line: 1176, column: 8, scope: !2382)
!2395 = !DILocation(line: 1176, column: 26, scope: !2382)
!2396 = !DILocation(line: 1177, column: 1, scope: !2382)
!2397 = distinct !DISubprogram(name: "ClothSettings_mass_get", scope: !3, file: !3, line: 1179, type: !2212, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2398 = !DILocalVariable(name: "ptr", arg: 1, scope: !2397, file: !3, line: 1179, type: !481)
!2399 = !DILocation(line: 1179, column: 42, scope: !2397)
!2400 = !DILocalVariable(name: "data", scope: !2397, file: !3, line: 1181, type: !1589)
!2401 = !DILocation(line: 1181, column: 20, scope: !2397)
!2402 = !DILocation(line: 1181, column: 48, scope: !2397)
!2403 = !DILocation(line: 1181, column: 53, scope: !2397)
!2404 = !DILocation(line: 1181, column: 27, scope: !2397)
!2405 = !DILocation(line: 1182, column: 17, scope: !2397)
!2406 = !DILocation(line: 1182, column: 23, scope: !2397)
!2407 = !DILocation(line: 1182, column: 2, scope: !2397)
!2408 = distinct !DISubprogram(name: "ClothSettings_mass_set", scope: !3, file: !3, line: 1185, type: !2225, scopeLine: 1186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2409 = !DILocalVariable(name: "ptr", arg: 1, scope: !2408, file: !3, line: 1185, type: !481)
!2410 = !DILocation(line: 1185, column: 41, scope: !2408)
!2411 = !DILocalVariable(name: "value", arg: 2, scope: !2408, file: !3, line: 1185, type: !417)
!2412 = !DILocation(line: 1185, column: 52, scope: !2408)
!2413 = !DILocalVariable(name: "data", scope: !2408, file: !3, line: 1187, type: !1589)
!2414 = !DILocation(line: 1187, column: 20, scope: !2408)
!2415 = !DILocation(line: 1187, column: 48, scope: !2408)
!2416 = !DILocation(line: 1187, column: 53, scope: !2408)
!2417 = !DILocation(line: 1187, column: 27, scope: !2408)
!2418 = !DILocation(line: 1188, column: 15, scope: !2408)
!2419 = !DILocation(line: 1188, column: 2, scope: !2408)
!2420 = !DILocation(line: 1188, column: 8, scope: !2408)
!2421 = !DILocation(line: 1188, column: 13, scope: !2408)
!2422 = !DILocation(line: 1189, column: 1, scope: !2408)
!2423 = distinct !DISubprogram(name: "ClothSettings_vertex_group_mass_get", scope: !3, file: !3, line: 1191, type: !2424, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !481, !194}
!2426 = !DILocalVariable(name: "ptr", arg: 1, scope: !2423, file: !3, line: 1191, type: !481)
!2427 = !DILocation(line: 1191, column: 54, scope: !2423)
!2428 = !DILocalVariable(name: "value", arg: 2, scope: !2423, file: !3, line: 1191, type: !194)
!2429 = !DILocation(line: 1191, column: 65, scope: !2423)
!2430 = !DILocation(line: 1193, column: 36, scope: !2423)
!2431 = !DILocation(line: 1193, column: 41, scope: !2423)
!2432 = !DILocation(line: 1193, column: 2, scope: !2423)
!2433 = !DILocation(line: 1194, column: 1, scope: !2423)
!2434 = distinct !DISubprogram(name: "rna_ClothSettings_mass_vgroup_get", scope: !2435, file: !2435, line: 114, type: !2424, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2435 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_cloth.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2436 = !DILocalVariable(name: "ptr", arg: 1, scope: !2434, file: !2435, line: 114, type: !481)
!2437 = !DILocation(line: 114, column: 59, scope: !2434)
!2438 = !DILocalVariable(name: "value", arg: 2, scope: !2434, file: !2435, line: 114, type: !194)
!2439 = !DILocation(line: 114, column: 70, scope: !2434)
!2440 = !DILocalVariable(name: "sim", scope: !2434, file: !2435, line: 116, type: !1589)
!2441 = !DILocation(line: 116, column: 20, scope: !2434)
!2442 = !DILocation(line: 116, column: 46, scope: !2434)
!2443 = !DILocation(line: 116, column: 51, scope: !2434)
!2444 = !DILocation(line: 116, column: 26, scope: !2434)
!2445 = !DILocation(line: 117, column: 35, scope: !2434)
!2446 = !DILocation(line: 117, column: 40, scope: !2434)
!2447 = !DILocation(line: 117, column: 47, scope: !2434)
!2448 = !DILocation(line: 117, column: 52, scope: !2434)
!2449 = !DILocation(line: 117, column: 2, scope: !2434)
!2450 = !DILocation(line: 118, column: 1, scope: !2434)
!2451 = distinct !DISubprogram(name: "ClothSettings_vertex_group_mass_length", scope: !3, file: !3, line: 1196, type: !2452, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!48, !481}
!2454 = !DILocalVariable(name: "ptr", arg: 1, scope: !2451, file: !3, line: 1196, type: !481)
!2455 = !DILocation(line: 1196, column: 56, scope: !2451)
!2456 = !DILocation(line: 1198, column: 46, scope: !2451)
!2457 = !DILocation(line: 1198, column: 9, scope: !2451)
!2458 = !DILocation(line: 1198, column: 2, scope: !2451)
!2459 = distinct !DISubprogram(name: "rna_ClothSettings_mass_vgroup_length", scope: !2435, file: !2435, line: 120, type: !2452, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2460 = !DILocalVariable(name: "ptr", arg: 1, scope: !2459, file: !2435, line: 120, type: !481)
!2461 = !DILocation(line: 120, column: 61, scope: !2459)
!2462 = !DILocalVariable(name: "sim", scope: !2459, file: !2435, line: 122, type: !1589)
!2463 = !DILocation(line: 122, column: 20, scope: !2459)
!2464 = !DILocation(line: 122, column: 46, scope: !2459)
!2465 = !DILocation(line: 122, column: 51, scope: !2459)
!2466 = !DILocation(line: 122, column: 26, scope: !2459)
!2467 = !DILocation(line: 123, column: 45, scope: !2459)
!2468 = !DILocation(line: 123, column: 50, scope: !2459)
!2469 = !DILocation(line: 123, column: 55, scope: !2459)
!2470 = !DILocation(line: 123, column: 9, scope: !2459)
!2471 = !DILocation(line: 123, column: 2, scope: !2459)
!2472 = distinct !DISubprogram(name: "ClothSettings_vertex_group_mass_set", scope: !3, file: !3, line: 1201, type: !2473, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !481, !127}
!2475 = !DILocalVariable(name: "ptr", arg: 1, scope: !2472, file: !3, line: 1201, type: !481)
!2476 = !DILocation(line: 1201, column: 54, scope: !2472)
!2477 = !DILocalVariable(name: "value", arg: 2, scope: !2472, file: !3, line: 1201, type: !127)
!2478 = !DILocation(line: 1201, column: 71, scope: !2472)
!2479 = !DILocation(line: 1203, column: 36, scope: !2472)
!2480 = !DILocation(line: 1203, column: 41, scope: !2472)
!2481 = !DILocation(line: 1203, column: 2, scope: !2472)
!2482 = !DILocation(line: 1204, column: 1, scope: !2472)
!2483 = distinct !DISubprogram(name: "rna_ClothSettings_mass_vgroup_set", scope: !2435, file: !2435, line: 126, type: !2473, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2484 = !DILocalVariable(name: "ptr", arg: 1, scope: !2483, file: !2435, line: 126, type: !481)
!2485 = !DILocation(line: 126, column: 59, scope: !2483)
!2486 = !DILocalVariable(name: "value", arg: 2, scope: !2483, file: !2435, line: 126, type: !127)
!2487 = !DILocation(line: 126, column: 76, scope: !2483)
!2488 = !DILocalVariable(name: "sim", scope: !2483, file: !2435, line: 128, type: !1589)
!2489 = !DILocation(line: 128, column: 20, scope: !2483)
!2490 = !DILocation(line: 128, column: 46, scope: !2483)
!2491 = !DILocation(line: 128, column: 51, scope: !2483)
!2492 = !DILocation(line: 128, column: 26, scope: !2483)
!2493 = !DILocation(line: 129, column: 35, scope: !2483)
!2494 = !DILocation(line: 129, column: 40, scope: !2483)
!2495 = !DILocation(line: 129, column: 48, scope: !2483)
!2496 = !DILocation(line: 129, column: 53, scope: !2483)
!2497 = !DILocation(line: 129, column: 2, scope: !2483)
!2498 = !DILocation(line: 130, column: 1, scope: !2483)
!2499 = distinct !DISubprogram(name: "ClothSettings_gravity_get", scope: !3, file: !3, line: 1206, type: !2500, scopeLine: 1207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !481, !1702}
!2502 = !DILocalVariable(name: "ptr", arg: 1, scope: !2499, file: !3, line: 1206, type: !481)
!2503 = !DILocation(line: 1206, column: 44, scope: !2499)
!2504 = !DILocalVariable(name: "values", arg: 2, scope: !2499, file: !3, line: 1206, type: !1702)
!2505 = !DILocation(line: 1206, column: 55, scope: !2499)
!2506 = !DILocation(line: 1208, column: 32, scope: !2499)
!2507 = !DILocation(line: 1208, column: 37, scope: !2499)
!2508 = !DILocation(line: 1208, column: 2, scope: !2499)
!2509 = !DILocation(line: 1209, column: 1, scope: !2499)
!2510 = distinct !DISubprogram(name: "rna_ClothSettings_gravity_get", scope: !2435, file: !2435, line: 221, type: !2500, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2511 = !DILocalVariable(name: "ptr", arg: 1, scope: !2510, file: !2435, line: 221, type: !481)
!2512 = !DILocation(line: 221, column: 55, scope: !2510)
!2513 = !DILocalVariable(name: "values", arg: 2, scope: !2510, file: !2435, line: 221, type: !1702)
!2514 = !DILocation(line: 221, column: 67, scope: !2510)
!2515 = !DILocalVariable(name: "sim", scope: !2510, file: !2435, line: 223, type: !1589)
!2516 = !DILocation(line: 223, column: 20, scope: !2510)
!2517 = !DILocation(line: 223, column: 46, scope: !2510)
!2518 = !DILocation(line: 223, column: 51, scope: !2510)
!2519 = !DILocation(line: 223, column: 26, scope: !2510)
!2520 = !DILocation(line: 225, column: 14, scope: !2510)
!2521 = !DILocation(line: 225, column: 19, scope: !2510)
!2522 = !DILocation(line: 225, column: 2, scope: !2510)
!2523 = !DILocation(line: 225, column: 12, scope: !2510)
!2524 = !DILocation(line: 226, column: 14, scope: !2510)
!2525 = !DILocation(line: 226, column: 19, scope: !2510)
!2526 = !DILocation(line: 226, column: 2, scope: !2510)
!2527 = !DILocation(line: 226, column: 12, scope: !2510)
!2528 = !DILocation(line: 227, column: 14, scope: !2510)
!2529 = !DILocation(line: 227, column: 19, scope: !2510)
!2530 = !DILocation(line: 227, column: 2, scope: !2510)
!2531 = !DILocation(line: 227, column: 12, scope: !2510)
!2532 = !DILocation(line: 228, column: 1, scope: !2510)
!2533 = distinct !DISubprogram(name: "ClothSettings_gravity_set", scope: !3, file: !3, line: 1211, type: !2534, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !481, !1798}
!2536 = !DILocalVariable(name: "ptr", arg: 1, scope: !2533, file: !3, line: 1211, type: !481)
!2537 = !DILocation(line: 1211, column: 44, scope: !2533)
!2538 = !DILocalVariable(name: "values", arg: 2, scope: !2533, file: !3, line: 1211, type: !1798)
!2539 = !DILocation(line: 1211, column: 61, scope: !2533)
!2540 = !DILocation(line: 1213, column: 32, scope: !2533)
!2541 = !DILocation(line: 1213, column: 37, scope: !2533)
!2542 = !DILocation(line: 1213, column: 2, scope: !2533)
!2543 = !DILocation(line: 1214, column: 1, scope: !2533)
!2544 = distinct !DISubprogram(name: "rna_ClothSettings_gravity_set", scope: !2435, file: !2435, line: 230, type: !2534, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2545 = !DILocalVariable(name: "ptr", arg: 1, scope: !2544, file: !2435, line: 230, type: !481)
!2546 = !DILocation(line: 230, column: 55, scope: !2544)
!2547 = !DILocalVariable(name: "values", arg: 2, scope: !2544, file: !2435, line: 230, type: !1798)
!2548 = !DILocation(line: 230, column: 73, scope: !2544)
!2549 = !DILocalVariable(name: "sim", scope: !2544, file: !2435, line: 232, type: !1589)
!2550 = !DILocation(line: 232, column: 20, scope: !2544)
!2551 = !DILocation(line: 232, column: 46, scope: !2544)
!2552 = !DILocation(line: 232, column: 51, scope: !2544)
!2553 = !DILocation(line: 232, column: 26, scope: !2544)
!2554 = !DILocation(line: 234, column: 20, scope: !2544)
!2555 = !DILocation(line: 234, column: 2, scope: !2544)
!2556 = !DILocation(line: 234, column: 7, scope: !2544)
!2557 = !DILocation(line: 234, column: 18, scope: !2544)
!2558 = !DILocation(line: 235, column: 20, scope: !2544)
!2559 = !DILocation(line: 235, column: 2, scope: !2544)
!2560 = !DILocation(line: 235, column: 7, scope: !2544)
!2561 = !DILocation(line: 235, column: 18, scope: !2544)
!2562 = !DILocation(line: 236, column: 20, scope: !2544)
!2563 = !DILocation(line: 236, column: 2, scope: !2544)
!2564 = !DILocation(line: 236, column: 7, scope: !2544)
!2565 = !DILocation(line: 236, column: 18, scope: !2544)
!2566 = !DILocation(line: 237, column: 1, scope: !2544)
!2567 = distinct !DISubprogram(name: "ClothSettings_air_damping_get", scope: !3, file: !3, line: 1216, type: !2212, scopeLine: 1217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2568 = !DILocalVariable(name: "ptr", arg: 1, scope: !2567, file: !3, line: 1216, type: !481)
!2569 = !DILocation(line: 1216, column: 49, scope: !2567)
!2570 = !DILocalVariable(name: "data", scope: !2567, file: !3, line: 1218, type: !1589)
!2571 = !DILocation(line: 1218, column: 20, scope: !2567)
!2572 = !DILocation(line: 1218, column: 48, scope: !2567)
!2573 = !DILocation(line: 1218, column: 53, scope: !2567)
!2574 = !DILocation(line: 1218, column: 27, scope: !2567)
!2575 = !DILocation(line: 1219, column: 17, scope: !2567)
!2576 = !DILocation(line: 1219, column: 23, scope: !2567)
!2577 = !DILocation(line: 1219, column: 2, scope: !2567)
!2578 = distinct !DISubprogram(name: "ClothSettings_air_damping_set", scope: !3, file: !3, line: 1222, type: !2225, scopeLine: 1223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2579 = !DILocalVariable(name: "ptr", arg: 1, scope: !2578, file: !3, line: 1222, type: !481)
!2580 = !DILocation(line: 1222, column: 48, scope: !2578)
!2581 = !DILocalVariable(name: "value", arg: 2, scope: !2578, file: !3, line: 1222, type: !417)
!2582 = !DILocation(line: 1222, column: 59, scope: !2578)
!2583 = !DILocalVariable(name: "data", scope: !2578, file: !3, line: 1224, type: !1589)
!2584 = !DILocation(line: 1224, column: 20, scope: !2578)
!2585 = !DILocation(line: 1224, column: 48, scope: !2578)
!2586 = !DILocation(line: 1224, column: 53, scope: !2578)
!2587 = !DILocation(line: 1224, column: 27, scope: !2578)
!2588 = !DILocation(line: 1225, column: 14, scope: !2578)
!2589 = !DILocation(line: 1225, column: 2, scope: !2578)
!2590 = !DILocation(line: 1225, column: 8, scope: !2578)
!2591 = !DILocation(line: 1225, column: 12, scope: !2578)
!2592 = !DILocation(line: 1226, column: 1, scope: !2578)
!2593 = distinct !DISubprogram(name: "ClothSettings_vel_damping_get", scope: !3, file: !3, line: 1228, type: !2212, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2594 = !DILocalVariable(name: "ptr", arg: 1, scope: !2593, file: !3, line: 1228, type: !481)
!2595 = !DILocation(line: 1228, column: 49, scope: !2593)
!2596 = !DILocalVariable(name: "data", scope: !2593, file: !3, line: 1230, type: !1589)
!2597 = !DILocation(line: 1230, column: 20, scope: !2593)
!2598 = !DILocation(line: 1230, column: 48, scope: !2593)
!2599 = !DILocation(line: 1230, column: 53, scope: !2593)
!2600 = !DILocation(line: 1230, column: 27, scope: !2593)
!2601 = !DILocation(line: 1231, column: 17, scope: !2593)
!2602 = !DILocation(line: 1231, column: 23, scope: !2593)
!2603 = !DILocation(line: 1231, column: 2, scope: !2593)
!2604 = distinct !DISubprogram(name: "ClothSettings_vel_damping_set", scope: !3, file: !3, line: 1234, type: !2225, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2605 = !DILocalVariable(name: "ptr", arg: 1, scope: !2604, file: !3, line: 1234, type: !481)
!2606 = !DILocation(line: 1234, column: 48, scope: !2604)
!2607 = !DILocalVariable(name: "value", arg: 2, scope: !2604, file: !3, line: 1234, type: !417)
!2608 = !DILocation(line: 1234, column: 59, scope: !2604)
!2609 = !DILocalVariable(name: "data", scope: !2604, file: !3, line: 1236, type: !1589)
!2610 = !DILocation(line: 1236, column: 20, scope: !2604)
!2611 = !DILocation(line: 1236, column: 48, scope: !2604)
!2612 = !DILocation(line: 1236, column: 53, scope: !2604)
!2613 = !DILocation(line: 1236, column: 27, scope: !2604)
!2614 = !DILocation(line: 1237, column: 22, scope: !2604)
!2615 = !DILocation(line: 1237, column: 2, scope: !2604)
!2616 = !DILocation(line: 1237, column: 8, scope: !2604)
!2617 = !DILocation(line: 1237, column: 20, scope: !2604)
!2618 = !DILocation(line: 1238, column: 1, scope: !2604)
!2619 = distinct !DISubprogram(name: "ClothSettings_use_pin_cloth_get", scope: !3, file: !3, line: 1240, type: !2452, scopeLine: 1241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2620 = !DILocalVariable(name: "ptr", arg: 1, scope: !2619, file: !3, line: 1240, type: !481)
!2621 = !DILocation(line: 1240, column: 49, scope: !2619)
!2622 = !DILocalVariable(name: "data", scope: !2619, file: !3, line: 1242, type: !1589)
!2623 = !DILocation(line: 1242, column: 20, scope: !2619)
!2624 = !DILocation(line: 1242, column: 48, scope: !2619)
!2625 = !DILocation(line: 1242, column: 53, scope: !2619)
!2626 = !DILocation(line: 1242, column: 27, scope: !2619)
!2627 = !DILocation(line: 1243, column: 12, scope: !2619)
!2628 = !DILocation(line: 1243, column: 18, scope: !2619)
!2629 = !DILocation(line: 1243, column: 25, scope: !2619)
!2630 = !DILocation(line: 1243, column: 30, scope: !2619)
!2631 = !DILocation(line: 1243, column: 2, scope: !2619)
!2632 = distinct !DISubprogram(name: "ClothSettings_use_pin_cloth_set", scope: !3, file: !3, line: 1246, type: !2633, scopeLine: 1247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !481, !48}
!2635 = !DILocalVariable(name: "ptr", arg: 1, scope: !2632, file: !3, line: 1246, type: !481)
!2636 = !DILocation(line: 1246, column: 50, scope: !2632)
!2637 = !DILocalVariable(name: "value", arg: 2, scope: !2632, file: !3, line: 1246, type: !48)
!2638 = !DILocation(line: 1246, column: 59, scope: !2632)
!2639 = !DILocalVariable(name: "data", scope: !2632, file: !3, line: 1248, type: !1589)
!2640 = !DILocation(line: 1248, column: 20, scope: !2632)
!2641 = !DILocation(line: 1248, column: 48, scope: !2632)
!2642 = !DILocation(line: 1248, column: 53, scope: !2632)
!2643 = !DILocation(line: 1248, column: 27, scope: !2632)
!2644 = !DILocation(line: 1249, column: 6, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 1249, column: 6)
!2646 = !DILocation(line: 1249, column: 6, scope: !2632)
!2647 = !DILocation(line: 1249, column: 13, scope: !2645)
!2648 = !DILocation(line: 1249, column: 19, scope: !2645)
!2649 = !DILocation(line: 1249, column: 25, scope: !2645)
!2650 = !DILocation(line: 1250, column: 7, scope: !2645)
!2651 = !DILocation(line: 1250, column: 13, scope: !2645)
!2652 = !DILocation(line: 1250, column: 19, scope: !2645)
!2653 = !DILocation(line: 1251, column: 1, scope: !2632)
!2654 = distinct !DISubprogram(name: "ClothSettings_pin_stiffness_get", scope: !3, file: !3, line: 1253, type: !2212, scopeLine: 1254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2655 = !DILocalVariable(name: "ptr", arg: 1, scope: !2654, file: !3, line: 1253, type: !481)
!2656 = !DILocation(line: 1253, column: 51, scope: !2654)
!2657 = !DILocalVariable(name: "data", scope: !2654, file: !3, line: 1255, type: !1589)
!2658 = !DILocation(line: 1255, column: 20, scope: !2654)
!2659 = !DILocation(line: 1255, column: 48, scope: !2654)
!2660 = !DILocation(line: 1255, column: 53, scope: !2654)
!2661 = !DILocation(line: 1255, column: 27, scope: !2654)
!2662 = !DILocation(line: 1256, column: 17, scope: !2654)
!2663 = !DILocation(line: 1256, column: 23, scope: !2654)
!2664 = !DILocation(line: 1256, column: 2, scope: !2654)
!2665 = distinct !DISubprogram(name: "ClothSettings_pin_stiffness_set", scope: !3, file: !3, line: 1259, type: !2225, scopeLine: 1260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2666 = !DILocalVariable(name: "ptr", arg: 1, scope: !2665, file: !3, line: 1259, type: !481)
!2667 = !DILocation(line: 1259, column: 50, scope: !2665)
!2668 = !DILocalVariable(name: "value", arg: 2, scope: !2665, file: !3, line: 1259, type: !417)
!2669 = !DILocation(line: 1259, column: 61, scope: !2665)
!2670 = !DILocalVariable(name: "data", scope: !2665, file: !3, line: 1261, type: !1589)
!2671 = !DILocation(line: 1261, column: 20, scope: !2665)
!2672 = !DILocation(line: 1261, column: 48, scope: !2665)
!2673 = !DILocation(line: 1261, column: 53, scope: !2665)
!2674 = !DILocation(line: 1261, column: 27, scope: !2665)
!2675 = !DILocation(line: 1262, column: 21, scope: !2665)
!2676 = !DILocation(line: 1262, column: 2, scope: !2665)
!2677 = !DILocation(line: 1262, column: 8, scope: !2665)
!2678 = !DILocation(line: 1262, column: 19, scope: !2665)
!2679 = !DILocation(line: 1263, column: 1, scope: !2665)
!2680 = distinct !DISubprogram(name: "ClothSettings_quality_get", scope: !3, file: !3, line: 1265, type: !2452, scopeLine: 1266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2681 = !DILocalVariable(name: "ptr", arg: 1, scope: !2680, file: !3, line: 1265, type: !481)
!2682 = !DILocation(line: 1265, column: 43, scope: !2680)
!2683 = !DILocalVariable(name: "data", scope: !2680, file: !3, line: 1267, type: !1589)
!2684 = !DILocation(line: 1267, column: 20, scope: !2680)
!2685 = !DILocation(line: 1267, column: 48, scope: !2680)
!2686 = !DILocation(line: 1267, column: 53, scope: !2680)
!2687 = !DILocation(line: 1267, column: 27, scope: !2680)
!2688 = !DILocation(line: 1268, column: 15, scope: !2680)
!2689 = !DILocation(line: 1268, column: 21, scope: !2680)
!2690 = !DILocation(line: 1268, column: 2, scope: !2680)
!2691 = distinct !DISubprogram(name: "ClothSettings_quality_set", scope: !3, file: !3, line: 1271, type: !2633, scopeLine: 1272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2692 = !DILocalVariable(name: "ptr", arg: 1, scope: !2691, file: !3, line: 1271, type: !481)
!2693 = !DILocation(line: 1271, column: 44, scope: !2691)
!2694 = !DILocalVariable(name: "value", arg: 2, scope: !2691, file: !3, line: 1271, type: !48)
!2695 = !DILocation(line: 1271, column: 53, scope: !2691)
!2696 = !DILocalVariable(name: "data", scope: !2691, file: !3, line: 1273, type: !1589)
!2697 = !DILocation(line: 1273, column: 20, scope: !2691)
!2698 = !DILocation(line: 1273, column: 48, scope: !2691)
!2699 = !DILocation(line: 1273, column: 53, scope: !2691)
!2700 = !DILocation(line: 1273, column: 27, scope: !2691)
!2701 = !DILocation(line: 1274, column: 24, scope: !2691)
!2702 = !DILocation(line: 1274, column: 2, scope: !2691)
!2703 = !DILocation(line: 1274, column: 8, scope: !2691)
!2704 = !DILocation(line: 1274, column: 22, scope: !2691)
!2705 = !DILocation(line: 1275, column: 1, scope: !2691)
!2706 = distinct !DISubprogram(name: "ClothSettings_vertex_group_shrink_get", scope: !3, file: !3, line: 1277, type: !2424, scopeLine: 1278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2707 = !DILocalVariable(name: "ptr", arg: 1, scope: !2706, file: !3, line: 1277, type: !481)
!2708 = !DILocation(line: 1277, column: 56, scope: !2706)
!2709 = !DILocalVariable(name: "value", arg: 2, scope: !2706, file: !3, line: 1277, type: !194)
!2710 = !DILocation(line: 1277, column: 67, scope: !2706)
!2711 = !DILocation(line: 1279, column: 38, scope: !2706)
!2712 = !DILocation(line: 1279, column: 43, scope: !2706)
!2713 = !DILocation(line: 1279, column: 2, scope: !2706)
!2714 = !DILocation(line: 1280, column: 1, scope: !2706)
!2715 = distinct !DISubprogram(name: "rna_ClothSettings_shrink_vgroup_get", scope: !2435, file: !2435, line: 132, type: !2424, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2716 = !DILocalVariable(name: "ptr", arg: 1, scope: !2715, file: !2435, line: 132, type: !481)
!2717 = !DILocation(line: 132, column: 61, scope: !2715)
!2718 = !DILocalVariable(name: "value", arg: 2, scope: !2715, file: !2435, line: 132, type: !194)
!2719 = !DILocation(line: 132, column: 72, scope: !2715)
!2720 = !DILocalVariable(name: "sim", scope: !2715, file: !2435, line: 134, type: !1589)
!2721 = !DILocation(line: 134, column: 20, scope: !2715)
!2722 = !DILocation(line: 134, column: 46, scope: !2715)
!2723 = !DILocation(line: 134, column: 51, scope: !2715)
!2724 = !DILocation(line: 134, column: 26, scope: !2715)
!2725 = !DILocation(line: 135, column: 35, scope: !2715)
!2726 = !DILocation(line: 135, column: 40, scope: !2715)
!2727 = !DILocation(line: 135, column: 47, scope: !2715)
!2728 = !DILocation(line: 135, column: 52, scope: !2715)
!2729 = !DILocation(line: 135, column: 2, scope: !2715)
!2730 = !DILocation(line: 136, column: 1, scope: !2715)
!2731 = distinct !DISubprogram(name: "ClothSettings_vertex_group_shrink_length", scope: !3, file: !3, line: 1282, type: !2452, scopeLine: 1283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2732 = !DILocalVariable(name: "ptr", arg: 1, scope: !2731, file: !3, line: 1282, type: !481)
!2733 = !DILocation(line: 1282, column: 58, scope: !2731)
!2734 = !DILocation(line: 1284, column: 48, scope: !2731)
!2735 = !DILocation(line: 1284, column: 9, scope: !2731)
!2736 = !DILocation(line: 1284, column: 2, scope: !2731)
!2737 = distinct !DISubprogram(name: "rna_ClothSettings_shrink_vgroup_length", scope: !2435, file: !2435, line: 138, type: !2452, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2738 = !DILocalVariable(name: "ptr", arg: 1, scope: !2737, file: !2435, line: 138, type: !481)
!2739 = !DILocation(line: 138, column: 63, scope: !2737)
!2740 = !DILocalVariable(name: "sim", scope: !2737, file: !2435, line: 140, type: !1589)
!2741 = !DILocation(line: 140, column: 20, scope: !2737)
!2742 = !DILocation(line: 140, column: 46, scope: !2737)
!2743 = !DILocation(line: 140, column: 51, scope: !2737)
!2744 = !DILocation(line: 140, column: 26, scope: !2737)
!2745 = !DILocation(line: 141, column: 45, scope: !2737)
!2746 = !DILocation(line: 141, column: 50, scope: !2737)
!2747 = !DILocation(line: 141, column: 55, scope: !2737)
!2748 = !DILocation(line: 141, column: 9, scope: !2737)
!2749 = !DILocation(line: 141, column: 2, scope: !2737)
!2750 = distinct !DISubprogram(name: "ClothSettings_vertex_group_shrink_set", scope: !3, file: !3, line: 1287, type: !2473, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2751 = !DILocalVariable(name: "ptr", arg: 1, scope: !2750, file: !3, line: 1287, type: !481)
!2752 = !DILocation(line: 1287, column: 56, scope: !2750)
!2753 = !DILocalVariable(name: "value", arg: 2, scope: !2750, file: !3, line: 1287, type: !127)
!2754 = !DILocation(line: 1287, column: 73, scope: !2750)
!2755 = !DILocation(line: 1289, column: 38, scope: !2750)
!2756 = !DILocation(line: 1289, column: 43, scope: !2750)
!2757 = !DILocation(line: 1289, column: 2, scope: !2750)
!2758 = !DILocation(line: 1290, column: 1, scope: !2750)
!2759 = distinct !DISubprogram(name: "rna_ClothSettings_shrink_vgroup_set", scope: !2435, file: !2435, line: 144, type: !2473, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2760 = !DILocalVariable(name: "ptr", arg: 1, scope: !2759, file: !2435, line: 144, type: !481)
!2761 = !DILocation(line: 144, column: 61, scope: !2759)
!2762 = !DILocalVariable(name: "value", arg: 2, scope: !2759, file: !2435, line: 144, type: !127)
!2763 = !DILocation(line: 144, column: 78, scope: !2759)
!2764 = !DILocalVariable(name: "sim", scope: !2759, file: !2435, line: 146, type: !1589)
!2765 = !DILocation(line: 146, column: 20, scope: !2759)
!2766 = !DILocation(line: 146, column: 46, scope: !2759)
!2767 = !DILocation(line: 146, column: 51, scope: !2759)
!2768 = !DILocation(line: 146, column: 26, scope: !2759)
!2769 = !DILocation(line: 147, column: 35, scope: !2759)
!2770 = !DILocation(line: 147, column: 40, scope: !2759)
!2771 = !DILocation(line: 147, column: 48, scope: !2759)
!2772 = !DILocation(line: 147, column: 53, scope: !2759)
!2773 = !DILocation(line: 147, column: 2, scope: !2759)
!2774 = !DILocation(line: 148, column: 1, scope: !2759)
!2775 = distinct !DISubprogram(name: "ClothSettings_shrink_min_get", scope: !3, file: !3, line: 1292, type: !2212, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2776 = !DILocalVariable(name: "ptr", arg: 1, scope: !2775, file: !3, line: 1292, type: !481)
!2777 = !DILocation(line: 1292, column: 48, scope: !2775)
!2778 = !DILocalVariable(name: "data", scope: !2775, file: !3, line: 1294, type: !1589)
!2779 = !DILocation(line: 1294, column: 20, scope: !2775)
!2780 = !DILocation(line: 1294, column: 48, scope: !2775)
!2781 = !DILocation(line: 1294, column: 53, scope: !2775)
!2782 = !DILocation(line: 1294, column: 27, scope: !2775)
!2783 = !DILocation(line: 1295, column: 17, scope: !2775)
!2784 = !DILocation(line: 1295, column: 23, scope: !2775)
!2785 = !DILocation(line: 1295, column: 2, scope: !2775)
!2786 = distinct !DISubprogram(name: "ClothSettings_shrink_min_set", scope: !3, file: !3, line: 1298, type: !2225, scopeLine: 1299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2787 = !DILocalVariable(name: "ptr", arg: 1, scope: !2786, file: !3, line: 1298, type: !481)
!2788 = !DILocation(line: 1298, column: 47, scope: !2786)
!2789 = !DILocalVariable(name: "value", arg: 2, scope: !2786, file: !3, line: 1298, type: !417)
!2790 = !DILocation(line: 1298, column: 58, scope: !2786)
!2791 = !DILocalVariable(name: "data", scope: !2786, file: !3, line: 1300, type: !1589)
!2792 = !DILocation(line: 1300, column: 20, scope: !2786)
!2793 = !DILocation(line: 1300, column: 48, scope: !2786)
!2794 = !DILocation(line: 1300, column: 53, scope: !2786)
!2795 = !DILocation(line: 1300, column: 27, scope: !2786)
!2796 = !DILocation(line: 1301, column: 21, scope: !2786)
!2797 = !DILocation(line: 1301, column: 2, scope: !2786)
!2798 = !DILocation(line: 1301, column: 8, scope: !2786)
!2799 = !DILocation(line: 1301, column: 19, scope: !2786)
!2800 = !DILocation(line: 1302, column: 1, scope: !2786)
!2801 = distinct !DISubprogram(name: "ClothSettings_shrink_max_get", scope: !3, file: !3, line: 1304, type: !2212, scopeLine: 1305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2802 = !DILocalVariable(name: "ptr", arg: 1, scope: !2801, file: !3, line: 1304, type: !481)
!2803 = !DILocation(line: 1304, column: 48, scope: !2801)
!2804 = !DILocalVariable(name: "data", scope: !2801, file: !3, line: 1306, type: !1589)
!2805 = !DILocation(line: 1306, column: 20, scope: !2801)
!2806 = !DILocation(line: 1306, column: 48, scope: !2801)
!2807 = !DILocation(line: 1306, column: 53, scope: !2801)
!2808 = !DILocation(line: 1306, column: 27, scope: !2801)
!2809 = !DILocation(line: 1307, column: 17, scope: !2801)
!2810 = !DILocation(line: 1307, column: 23, scope: !2801)
!2811 = !DILocation(line: 1307, column: 2, scope: !2801)
!2812 = distinct !DISubprogram(name: "ClothSettings_shrink_max_set", scope: !3, file: !3, line: 1310, type: !2225, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2813 = !DILocalVariable(name: "ptr", arg: 1, scope: !2812, file: !3, line: 1310, type: !481)
!2814 = !DILocation(line: 1310, column: 47, scope: !2812)
!2815 = !DILocalVariable(name: "value", arg: 2, scope: !2812, file: !3, line: 1310, type: !417)
!2816 = !DILocation(line: 1310, column: 58, scope: !2812)
!2817 = !DILocalVariable(name: "data", scope: !2812, file: !3, line: 1312, type: !1589)
!2818 = !DILocation(line: 1312, column: 20, scope: !2812)
!2819 = !DILocation(line: 1312, column: 48, scope: !2812)
!2820 = !DILocation(line: 1312, column: 53, scope: !2812)
!2821 = !DILocation(line: 1312, column: 27, scope: !2812)
!2822 = !DILocation(line: 1313, column: 21, scope: !2812)
!2823 = !DILocation(line: 1313, column: 2, scope: !2812)
!2824 = !DILocation(line: 1313, column: 8, scope: !2812)
!2825 = !DILocation(line: 1313, column: 19, scope: !2812)
!2826 = !DILocation(line: 1314, column: 1, scope: !2812)
!2827 = distinct !DISubprogram(name: "ClothSettings_use_stiffness_scale_get", scope: !3, file: !3, line: 1316, type: !2452, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2828 = !DILocalVariable(name: "ptr", arg: 1, scope: !2827, file: !3, line: 1316, type: !481)
!2829 = !DILocation(line: 1316, column: 55, scope: !2827)
!2830 = !DILocalVariable(name: "data", scope: !2827, file: !3, line: 1318, type: !1589)
!2831 = !DILocation(line: 1318, column: 20, scope: !2827)
!2832 = !DILocation(line: 1318, column: 48, scope: !2827)
!2833 = !DILocation(line: 1318, column: 53, scope: !2827)
!2834 = !DILocation(line: 1318, column: 27, scope: !2827)
!2835 = !DILocation(line: 1319, column: 12, scope: !2827)
!2836 = !DILocation(line: 1319, column: 18, scope: !2827)
!2837 = !DILocation(line: 1319, column: 25, scope: !2827)
!2838 = !DILocation(line: 1319, column: 32, scope: !2827)
!2839 = !DILocation(line: 1319, column: 2, scope: !2827)
!2840 = distinct !DISubprogram(name: "ClothSettings_use_stiffness_scale_set", scope: !3, file: !3, line: 1322, type: !2633, scopeLine: 1323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2841 = !DILocalVariable(name: "ptr", arg: 1, scope: !2840, file: !3, line: 1322, type: !481)
!2842 = !DILocation(line: 1322, column: 56, scope: !2840)
!2843 = !DILocalVariable(name: "value", arg: 2, scope: !2840, file: !3, line: 1322, type: !48)
!2844 = !DILocation(line: 1322, column: 65, scope: !2840)
!2845 = !DILocalVariable(name: "data", scope: !2840, file: !3, line: 1324, type: !1589)
!2846 = !DILocation(line: 1324, column: 20, scope: !2840)
!2847 = !DILocation(line: 1324, column: 48, scope: !2840)
!2848 = !DILocation(line: 1324, column: 53, scope: !2840)
!2849 = !DILocation(line: 1324, column: 27, scope: !2840)
!2850 = !DILocation(line: 1325, column: 6, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 1325, column: 6)
!2852 = !DILocation(line: 1325, column: 6, scope: !2840)
!2853 = !DILocation(line: 1325, column: 13, scope: !2851)
!2854 = !DILocation(line: 1325, column: 19, scope: !2851)
!2855 = !DILocation(line: 1325, column: 25, scope: !2851)
!2856 = !DILocation(line: 1326, column: 7, scope: !2851)
!2857 = !DILocation(line: 1326, column: 13, scope: !2851)
!2858 = !DILocation(line: 1326, column: 19, scope: !2851)
!2859 = !DILocation(line: 1327, column: 1, scope: !2840)
!2860 = distinct !DISubprogram(name: "ClothSettings_spring_damping_get", scope: !3, file: !3, line: 1329, type: !2212, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2861 = !DILocalVariable(name: "ptr", arg: 1, scope: !2860, file: !3, line: 1329, type: !481)
!2862 = !DILocation(line: 1329, column: 52, scope: !2860)
!2863 = !DILocalVariable(name: "data", scope: !2860, file: !3, line: 1331, type: !1589)
!2864 = !DILocation(line: 1331, column: 20, scope: !2860)
!2865 = !DILocation(line: 1331, column: 48, scope: !2860)
!2866 = !DILocation(line: 1331, column: 53, scope: !2860)
!2867 = !DILocation(line: 1331, column: 27, scope: !2860)
!2868 = !DILocation(line: 1332, column: 17, scope: !2860)
!2869 = !DILocation(line: 1332, column: 23, scope: !2860)
!2870 = !DILocation(line: 1332, column: 2, scope: !2860)
!2871 = distinct !DISubprogram(name: "ClothSettings_spring_damping_set", scope: !3, file: !3, line: 1335, type: !2225, scopeLine: 1336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2872 = !DILocalVariable(name: "ptr", arg: 1, scope: !2871, file: !3, line: 1335, type: !481)
!2873 = !DILocation(line: 1335, column: 51, scope: !2871)
!2874 = !DILocalVariable(name: "value", arg: 2, scope: !2871, file: !3, line: 1335, type: !417)
!2875 = !DILocation(line: 1335, column: 62, scope: !2871)
!2876 = !DILocalVariable(name: "data", scope: !2871, file: !3, line: 1337, type: !1589)
!2877 = !DILocation(line: 1337, column: 20, scope: !2871)
!2878 = !DILocation(line: 1337, column: 48, scope: !2871)
!2879 = !DILocation(line: 1337, column: 53, scope: !2871)
!2880 = !DILocation(line: 1337, column: 27, scope: !2871)
!2881 = !DILocation(line: 1338, column: 15, scope: !2871)
!2882 = !DILocation(line: 1338, column: 2, scope: !2871)
!2883 = !DILocation(line: 1338, column: 8, scope: !2871)
!2884 = !DILocation(line: 1338, column: 13, scope: !2871)
!2885 = !DILocation(line: 1339, column: 1, scope: !2871)
!2886 = distinct !DISubprogram(name: "ClothSettings_structural_stiffness_get", scope: !3, file: !3, line: 1341, type: !2212, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2887 = !DILocalVariable(name: "ptr", arg: 1, scope: !2886, file: !3, line: 1341, type: !481)
!2888 = !DILocation(line: 1341, column: 58, scope: !2886)
!2889 = !DILocalVariable(name: "data", scope: !2886, file: !3, line: 1343, type: !1589)
!2890 = !DILocation(line: 1343, column: 20, scope: !2886)
!2891 = !DILocation(line: 1343, column: 48, scope: !2886)
!2892 = !DILocation(line: 1343, column: 53, scope: !2886)
!2893 = !DILocation(line: 1343, column: 27, scope: !2886)
!2894 = !DILocation(line: 1344, column: 17, scope: !2886)
!2895 = !DILocation(line: 1344, column: 23, scope: !2886)
!2896 = !DILocation(line: 1344, column: 2, scope: !2886)
!2897 = distinct !DISubprogram(name: "ClothSettings_structural_stiffness_set", scope: !3, file: !3, line: 1347, type: !2225, scopeLine: 1348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2898 = !DILocalVariable(name: "ptr", arg: 1, scope: !2897, file: !3, line: 1347, type: !481)
!2899 = !DILocation(line: 1347, column: 57, scope: !2897)
!2900 = !DILocalVariable(name: "value", arg: 2, scope: !2897, file: !3, line: 1347, type: !417)
!2901 = !DILocation(line: 1347, column: 68, scope: !2897)
!2902 = !DILocalVariable(name: "data", scope: !2897, file: !3, line: 1349, type: !1589)
!2903 = !DILocation(line: 1349, column: 20, scope: !2897)
!2904 = !DILocation(line: 1349, column: 48, scope: !2897)
!2905 = !DILocation(line: 1349, column: 53, scope: !2897)
!2906 = !DILocation(line: 1349, column: 27, scope: !2897)
!2907 = !DILocation(line: 1350, column: 21, scope: !2897)
!2908 = !DILocation(line: 1350, column: 2, scope: !2897)
!2909 = !DILocation(line: 1350, column: 8, scope: !2897)
!2910 = !DILocation(line: 1350, column: 19, scope: !2897)
!2911 = !DILocation(line: 1351, column: 1, scope: !2897)
!2912 = distinct !DISubprogram(name: "ClothSettings_structural_stiffness_max_get", scope: !3, file: !3, line: 1353, type: !2212, scopeLine: 1354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2913 = !DILocalVariable(name: "ptr", arg: 1, scope: !2912, file: !3, line: 1353, type: !481)
!2914 = !DILocation(line: 1353, column: 62, scope: !2912)
!2915 = !DILocalVariable(name: "data", scope: !2912, file: !3, line: 1355, type: !1589)
!2916 = !DILocation(line: 1355, column: 20, scope: !2912)
!2917 = !DILocation(line: 1355, column: 48, scope: !2912)
!2918 = !DILocation(line: 1355, column: 53, scope: !2912)
!2919 = !DILocation(line: 1355, column: 27, scope: !2912)
!2920 = !DILocation(line: 1356, column: 17, scope: !2912)
!2921 = !DILocation(line: 1356, column: 23, scope: !2912)
!2922 = !DILocation(line: 1356, column: 2, scope: !2912)
!2923 = distinct !DISubprogram(name: "ClothSettings_structural_stiffness_max_set", scope: !3, file: !3, line: 1359, type: !2225, scopeLine: 1360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2924 = !DILocalVariable(name: "ptr", arg: 1, scope: !2923, file: !3, line: 1359, type: !481)
!2925 = !DILocation(line: 1359, column: 61, scope: !2923)
!2926 = !DILocalVariable(name: "value", arg: 2, scope: !2923, file: !3, line: 1359, type: !417)
!2927 = !DILocation(line: 1359, column: 72, scope: !2923)
!2928 = !DILocation(line: 1361, column: 35, scope: !2923)
!2929 = !DILocation(line: 1361, column: 40, scope: !2923)
!2930 = !DILocation(line: 1361, column: 2, scope: !2923)
!2931 = !DILocation(line: 1362, column: 1, scope: !2923)
!2932 = distinct !DISubprogram(name: "rna_ClothSettings_max_struct_set", scope: !2435, file: !2435, line: 92, type: !1786, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2933 = !DILocalVariable(name: "ptr", arg: 1, scope: !2932, file: !2435, line: 92, type: !144)
!2934 = !DILocation(line: 92, column: 65, scope: !2932)
!2935 = !DILocalVariable(name: "value", arg: 2, scope: !2932, file: !2435, line: 92, type: !417)
!2936 = !DILocation(line: 92, column: 76, scope: !2932)
!2937 = !DILocalVariable(name: "settings", scope: !2932, file: !2435, line: 94, type: !1589)
!2938 = !DILocation(line: 94, column: 20, scope: !2932)
!2939 = !DILocation(line: 94, column: 51, scope: !2932)
!2940 = !DILocation(line: 94, column: 56, scope: !2932)
!2941 = !DILocation(line: 94, column: 31, scope: !2932)
!2942 = !DILocation(line: 97, column: 6, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2932, file: !2435, line: 97, column: 6)
!2944 = !DILocation(line: 97, column: 14, scope: !2943)
!2945 = !DILocation(line: 97, column: 24, scope: !2943)
!2946 = !DILocation(line: 97, column: 12, scope: !2943)
!2947 = !DILocation(line: 97, column: 6, scope: !2932)
!2948 = !DILocation(line: 98, column: 11, scope: !2943)
!2949 = !DILocation(line: 98, column: 21, scope: !2943)
!2950 = !DILocation(line: 98, column: 9, scope: !2943)
!2951 = !DILocation(line: 98, column: 3, scope: !2943)
!2952 = !DILocation(line: 100, column: 25, scope: !2932)
!2953 = !DILocation(line: 100, column: 2, scope: !2932)
!2954 = !DILocation(line: 100, column: 12, scope: !2932)
!2955 = !DILocation(line: 100, column: 23, scope: !2932)
!2956 = !DILocation(line: 101, column: 1, scope: !2932)
!2957 = distinct !DISubprogram(name: "ClothSettings_sewing_force_max_get", scope: !3, file: !3, line: 1364, type: !2212, scopeLine: 1365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2958 = !DILocalVariable(name: "ptr", arg: 1, scope: !2957, file: !3, line: 1364, type: !481)
!2959 = !DILocation(line: 1364, column: 54, scope: !2957)
!2960 = !DILocalVariable(name: "data", scope: !2957, file: !3, line: 1366, type: !1589)
!2961 = !DILocation(line: 1366, column: 20, scope: !2957)
!2962 = !DILocation(line: 1366, column: 48, scope: !2957)
!2963 = !DILocation(line: 1366, column: 53, scope: !2957)
!2964 = !DILocation(line: 1366, column: 27, scope: !2957)
!2965 = !DILocation(line: 1367, column: 17, scope: !2957)
!2966 = !DILocation(line: 1367, column: 23, scope: !2957)
!2967 = !DILocation(line: 1367, column: 2, scope: !2957)
!2968 = distinct !DISubprogram(name: "ClothSettings_sewing_force_max_set", scope: !3, file: !3, line: 1370, type: !2225, scopeLine: 1371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2969 = !DILocalVariable(name: "ptr", arg: 1, scope: !2968, file: !3, line: 1370, type: !481)
!2970 = !DILocation(line: 1370, column: 53, scope: !2968)
!2971 = !DILocalVariable(name: "value", arg: 2, scope: !2968, file: !3, line: 1370, type: !417)
!2972 = !DILocation(line: 1370, column: 64, scope: !2968)
!2973 = !DILocation(line: 1372, column: 35, scope: !2968)
!2974 = !DILocation(line: 1372, column: 40, scope: !2968)
!2975 = !DILocation(line: 1372, column: 2, scope: !2968)
!2976 = !DILocation(line: 1373, column: 1, scope: !2968)
!2977 = distinct !DISubprogram(name: "rna_ClothSettings_max_sewing_set", scope: !2435, file: !2435, line: 103, type: !1786, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2978 = !DILocalVariable(name: "ptr", arg: 1, scope: !2977, file: !2435, line: 103, type: !144)
!2979 = !DILocation(line: 103, column: 65, scope: !2977)
!2980 = !DILocalVariable(name: "value", arg: 2, scope: !2977, file: !2435, line: 103, type: !417)
!2981 = !DILocation(line: 103, column: 76, scope: !2977)
!2982 = !DILocalVariable(name: "settings", scope: !2977, file: !2435, line: 105, type: !1589)
!2983 = !DILocation(line: 105, column: 20, scope: !2977)
!2984 = !DILocation(line: 105, column: 51, scope: !2977)
!2985 = !DILocation(line: 105, column: 56, scope: !2977)
!2986 = !DILocation(line: 105, column: 31, scope: !2977)
!2987 = !DILocation(line: 108, column: 6, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2977, file: !2435, line: 108, column: 6)
!2989 = !DILocation(line: 108, column: 12, scope: !2988)
!2990 = !DILocation(line: 108, column: 6, scope: !2977)
!2991 = !DILocation(line: 109, column: 9, scope: !2988)
!2992 = !DILocation(line: 109, column: 3, scope: !2988)
!2993 = !DILocation(line: 111, column: 25, scope: !2977)
!2994 = !DILocation(line: 111, column: 2, scope: !2977)
!2995 = !DILocation(line: 111, column: 12, scope: !2977)
!2996 = !DILocation(line: 111, column: 23, scope: !2977)
!2997 = !DILocation(line: 112, column: 1, scope: !2977)
!2998 = distinct !DISubprogram(name: "ClothSettings_vertex_group_structural_stiffness_get", scope: !3, file: !3, line: 1375, type: !2424, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!2999 = !DILocalVariable(name: "ptr", arg: 1, scope: !2998, file: !3, line: 1375, type: !481)
!3000 = !DILocation(line: 1375, column: 70, scope: !2998)
!3001 = !DILocalVariable(name: "value", arg: 2, scope: !2998, file: !3, line: 1375, type: !194)
!3002 = !DILocation(line: 1375, column: 81, scope: !2998)
!3003 = !DILocation(line: 1377, column: 38, scope: !2998)
!3004 = !DILocation(line: 1377, column: 43, scope: !2998)
!3005 = !DILocation(line: 1377, column: 2, scope: !2998)
!3006 = !DILocation(line: 1378, column: 1, scope: !2998)
!3007 = distinct !DISubprogram(name: "rna_ClothSettings_struct_vgroup_get", scope: !2435, file: !2435, line: 150, type: !2424, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3008 = !DILocalVariable(name: "ptr", arg: 1, scope: !3007, file: !2435, line: 150, type: !481)
!3009 = !DILocation(line: 150, column: 61, scope: !3007)
!3010 = !DILocalVariable(name: "value", arg: 2, scope: !3007, file: !2435, line: 150, type: !194)
!3011 = !DILocation(line: 150, column: 72, scope: !3007)
!3012 = !DILocalVariable(name: "sim", scope: !3007, file: !2435, line: 152, type: !1589)
!3013 = !DILocation(line: 152, column: 20, scope: !3007)
!3014 = !DILocation(line: 152, column: 46, scope: !3007)
!3015 = !DILocation(line: 152, column: 51, scope: !3007)
!3016 = !DILocation(line: 152, column: 26, scope: !3007)
!3017 = !DILocation(line: 153, column: 35, scope: !3007)
!3018 = !DILocation(line: 153, column: 40, scope: !3007)
!3019 = !DILocation(line: 153, column: 47, scope: !3007)
!3020 = !DILocation(line: 153, column: 52, scope: !3007)
!3021 = !DILocation(line: 153, column: 2, scope: !3007)
!3022 = !DILocation(line: 154, column: 1, scope: !3007)
!3023 = distinct !DISubprogram(name: "ClothSettings_vertex_group_structural_stiffness_length", scope: !3, file: !3, line: 1380, type: !2452, scopeLine: 1381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3024 = !DILocalVariable(name: "ptr", arg: 1, scope: !3023, file: !3, line: 1380, type: !481)
!3025 = !DILocation(line: 1380, column: 72, scope: !3023)
!3026 = !DILocation(line: 1382, column: 48, scope: !3023)
!3027 = !DILocation(line: 1382, column: 9, scope: !3023)
!3028 = !DILocation(line: 1382, column: 2, scope: !3023)
!3029 = distinct !DISubprogram(name: "rna_ClothSettings_struct_vgroup_length", scope: !2435, file: !2435, line: 156, type: !2452, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3030 = !DILocalVariable(name: "ptr", arg: 1, scope: !3029, file: !2435, line: 156, type: !481)
!3031 = !DILocation(line: 156, column: 63, scope: !3029)
!3032 = !DILocalVariable(name: "sim", scope: !3029, file: !2435, line: 158, type: !1589)
!3033 = !DILocation(line: 158, column: 20, scope: !3029)
!3034 = !DILocation(line: 158, column: 46, scope: !3029)
!3035 = !DILocation(line: 158, column: 51, scope: !3029)
!3036 = !DILocation(line: 158, column: 26, scope: !3029)
!3037 = !DILocation(line: 159, column: 45, scope: !3029)
!3038 = !DILocation(line: 159, column: 50, scope: !3029)
!3039 = !DILocation(line: 159, column: 55, scope: !3029)
!3040 = !DILocation(line: 159, column: 9, scope: !3029)
!3041 = !DILocation(line: 159, column: 2, scope: !3029)
!3042 = distinct !DISubprogram(name: "ClothSettings_vertex_group_structural_stiffness_set", scope: !3, file: !3, line: 1385, type: !2473, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3043 = !DILocalVariable(name: "ptr", arg: 1, scope: !3042, file: !3, line: 1385, type: !481)
!3044 = !DILocation(line: 1385, column: 70, scope: !3042)
!3045 = !DILocalVariable(name: "value", arg: 2, scope: !3042, file: !3, line: 1385, type: !127)
!3046 = !DILocation(line: 1385, column: 87, scope: !3042)
!3047 = !DILocation(line: 1387, column: 38, scope: !3042)
!3048 = !DILocation(line: 1387, column: 43, scope: !3042)
!3049 = !DILocation(line: 1387, column: 2, scope: !3042)
!3050 = !DILocation(line: 1388, column: 1, scope: !3042)
!3051 = distinct !DISubprogram(name: "rna_ClothSettings_struct_vgroup_set", scope: !2435, file: !2435, line: 162, type: !2473, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3052 = !DILocalVariable(name: "ptr", arg: 1, scope: !3051, file: !2435, line: 162, type: !481)
!3053 = !DILocation(line: 162, column: 61, scope: !3051)
!3054 = !DILocalVariable(name: "value", arg: 2, scope: !3051, file: !2435, line: 162, type: !127)
!3055 = !DILocation(line: 162, column: 78, scope: !3051)
!3056 = !DILocalVariable(name: "sim", scope: !3051, file: !2435, line: 164, type: !1589)
!3057 = !DILocation(line: 164, column: 20, scope: !3051)
!3058 = !DILocation(line: 164, column: 46, scope: !3051)
!3059 = !DILocation(line: 164, column: 51, scope: !3051)
!3060 = !DILocation(line: 164, column: 26, scope: !3051)
!3061 = !DILocation(line: 165, column: 35, scope: !3051)
!3062 = !DILocation(line: 165, column: 40, scope: !3051)
!3063 = !DILocation(line: 165, column: 48, scope: !3051)
!3064 = !DILocation(line: 165, column: 53, scope: !3051)
!3065 = !DILocation(line: 165, column: 2, scope: !3051)
!3066 = !DILocation(line: 166, column: 1, scope: !3051)
!3067 = distinct !DISubprogram(name: "ClothSettings_bending_stiffness_get", scope: !3, file: !3, line: 1390, type: !2212, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3068 = !DILocalVariable(name: "ptr", arg: 1, scope: !3067, file: !3, line: 1390, type: !481)
!3069 = !DILocation(line: 1390, column: 55, scope: !3067)
!3070 = !DILocalVariable(name: "data", scope: !3067, file: !3, line: 1392, type: !1589)
!3071 = !DILocation(line: 1392, column: 20, scope: !3067)
!3072 = !DILocation(line: 1392, column: 48, scope: !3067)
!3073 = !DILocation(line: 1392, column: 53, scope: !3067)
!3074 = !DILocation(line: 1392, column: 27, scope: !3067)
!3075 = !DILocation(line: 1393, column: 17, scope: !3067)
!3076 = !DILocation(line: 1393, column: 23, scope: !3067)
!3077 = !DILocation(line: 1393, column: 2, scope: !3067)
!3078 = distinct !DISubprogram(name: "ClothSettings_bending_stiffness_set", scope: !3, file: !3, line: 1396, type: !2225, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3079 = !DILocalVariable(name: "ptr", arg: 1, scope: !3078, file: !3, line: 1396, type: !481)
!3080 = !DILocation(line: 1396, column: 54, scope: !3078)
!3081 = !DILocalVariable(name: "value", arg: 2, scope: !3078, file: !3, line: 1396, type: !417)
!3082 = !DILocation(line: 1396, column: 65, scope: !3078)
!3083 = !DILocalVariable(name: "data", scope: !3078, file: !3, line: 1398, type: !1589)
!3084 = !DILocation(line: 1398, column: 20, scope: !3078)
!3085 = !DILocation(line: 1398, column: 48, scope: !3078)
!3086 = !DILocation(line: 1398, column: 53, scope: !3078)
!3087 = !DILocation(line: 1398, column: 27, scope: !3078)
!3088 = !DILocation(line: 1399, column: 18, scope: !3078)
!3089 = !DILocation(line: 1399, column: 2, scope: !3078)
!3090 = !DILocation(line: 1399, column: 8, scope: !3078)
!3091 = !DILocation(line: 1399, column: 16, scope: !3078)
!3092 = !DILocation(line: 1400, column: 1, scope: !3078)
!3093 = distinct !DISubprogram(name: "ClothSettings_bending_stiffness_max_get", scope: !3, file: !3, line: 1402, type: !2212, scopeLine: 1403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3094 = !DILocalVariable(name: "ptr", arg: 1, scope: !3093, file: !3, line: 1402, type: !481)
!3095 = !DILocation(line: 1402, column: 59, scope: !3093)
!3096 = !DILocalVariable(name: "data", scope: !3093, file: !3, line: 1404, type: !1589)
!3097 = !DILocation(line: 1404, column: 20, scope: !3093)
!3098 = !DILocation(line: 1404, column: 48, scope: !3093)
!3099 = !DILocation(line: 1404, column: 53, scope: !3093)
!3100 = !DILocation(line: 1404, column: 27, scope: !3093)
!3101 = !DILocation(line: 1405, column: 17, scope: !3093)
!3102 = !DILocation(line: 1405, column: 23, scope: !3093)
!3103 = !DILocation(line: 1405, column: 2, scope: !3093)
!3104 = distinct !DISubprogram(name: "ClothSettings_bending_stiffness_max_set", scope: !3, file: !3, line: 1408, type: !2225, scopeLine: 1409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3105 = !DILocalVariable(name: "ptr", arg: 1, scope: !3104, file: !3, line: 1408, type: !481)
!3106 = !DILocation(line: 1408, column: 58, scope: !3104)
!3107 = !DILocalVariable(name: "value", arg: 2, scope: !3104, file: !3, line: 1408, type: !417)
!3108 = !DILocation(line: 1408, column: 69, scope: !3104)
!3109 = !DILocation(line: 1410, column: 33, scope: !3104)
!3110 = !DILocation(line: 1410, column: 38, scope: !3104)
!3111 = !DILocation(line: 1410, column: 2, scope: !3104)
!3112 = !DILocation(line: 1411, column: 1, scope: !3104)
!3113 = distinct !DISubprogram(name: "rna_ClothSettings_max_bend_set", scope: !2435, file: !2435, line: 81, type: !1786, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3114 = !DILocalVariable(name: "ptr", arg: 1, scope: !3113, file: !2435, line: 81, type: !144)
!3115 = !DILocation(line: 81, column: 63, scope: !3113)
!3116 = !DILocalVariable(name: "value", arg: 2, scope: !3113, file: !2435, line: 81, type: !417)
!3117 = !DILocation(line: 81, column: 74, scope: !3113)
!3118 = !DILocalVariable(name: "settings", scope: !3113, file: !2435, line: 83, type: !1589)
!3119 = !DILocation(line: 83, column: 20, scope: !3113)
!3120 = !DILocation(line: 83, column: 51, scope: !3113)
!3121 = !DILocation(line: 83, column: 56, scope: !3113)
!3122 = !DILocation(line: 83, column: 31, scope: !3113)
!3123 = !DILocation(line: 86, column: 6, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3113, file: !2435, line: 86, column: 6)
!3125 = !DILocation(line: 86, column: 14, scope: !3124)
!3126 = !DILocation(line: 86, column: 24, scope: !3124)
!3127 = !DILocation(line: 86, column: 12, scope: !3124)
!3128 = !DILocation(line: 86, column: 6, scope: !3113)
!3129 = !DILocation(line: 87, column: 11, scope: !3124)
!3130 = !DILocation(line: 87, column: 21, scope: !3124)
!3131 = !DILocation(line: 87, column: 9, scope: !3124)
!3132 = !DILocation(line: 87, column: 3, scope: !3124)
!3133 = !DILocation(line: 89, column: 23, scope: !3113)
!3134 = !DILocation(line: 89, column: 2, scope: !3113)
!3135 = !DILocation(line: 89, column: 12, scope: !3113)
!3136 = !DILocation(line: 89, column: 21, scope: !3113)
!3137 = !DILocation(line: 90, column: 1, scope: !3113)
!3138 = distinct !DISubprogram(name: "ClothSettings_use_sewing_springs_get", scope: !3, file: !3, line: 1413, type: !2452, scopeLine: 1414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3139 = !DILocalVariable(name: "ptr", arg: 1, scope: !3138, file: !3, line: 1413, type: !481)
!3140 = !DILocation(line: 1413, column: 54, scope: !3138)
!3141 = !DILocalVariable(name: "data", scope: !3138, file: !3, line: 1415, type: !1589)
!3142 = !DILocation(line: 1415, column: 20, scope: !3138)
!3143 = !DILocation(line: 1415, column: 48, scope: !3138)
!3144 = !DILocation(line: 1415, column: 53, scope: !3138)
!3145 = !DILocation(line: 1415, column: 27, scope: !3138)
!3146 = !DILocation(line: 1416, column: 12, scope: !3138)
!3147 = !DILocation(line: 1416, column: 18, scope: !3138)
!3148 = !DILocation(line: 1416, column: 25, scope: !3138)
!3149 = !DILocation(line: 1416, column: 34, scope: !3138)
!3150 = !DILocation(line: 1416, column: 2, scope: !3138)
!3151 = distinct !DISubprogram(name: "ClothSettings_use_sewing_springs_set", scope: !3, file: !3, line: 1419, type: !2633, scopeLine: 1420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3152 = !DILocalVariable(name: "ptr", arg: 1, scope: !3151, file: !3, line: 1419, type: !481)
!3153 = !DILocation(line: 1419, column: 55, scope: !3151)
!3154 = !DILocalVariable(name: "value", arg: 2, scope: !3151, file: !3, line: 1419, type: !48)
!3155 = !DILocation(line: 1419, column: 64, scope: !3151)
!3156 = !DILocalVariable(name: "data", scope: !3151, file: !3, line: 1421, type: !1589)
!3157 = !DILocation(line: 1421, column: 20, scope: !3151)
!3158 = !DILocation(line: 1421, column: 48, scope: !3151)
!3159 = !DILocation(line: 1421, column: 53, scope: !3151)
!3160 = !DILocation(line: 1421, column: 27, scope: !3151)
!3161 = !DILocation(line: 1422, column: 6, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 1422, column: 6)
!3163 = !DILocation(line: 1422, column: 6, scope: !3151)
!3164 = !DILocation(line: 1422, column: 13, scope: !3162)
!3165 = !DILocation(line: 1422, column: 19, scope: !3162)
!3166 = !DILocation(line: 1422, column: 25, scope: !3162)
!3167 = !DILocation(line: 1423, column: 7, scope: !3162)
!3168 = !DILocation(line: 1423, column: 13, scope: !3162)
!3169 = !DILocation(line: 1423, column: 19, scope: !3162)
!3170 = !DILocation(line: 1424, column: 1, scope: !3151)
!3171 = distinct !DISubprogram(name: "ClothSettings_vertex_group_bending_get", scope: !3, file: !3, line: 1426, type: !2424, scopeLine: 1427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3172 = !DILocalVariable(name: "ptr", arg: 1, scope: !3171, file: !3, line: 1426, type: !481)
!3173 = !DILocation(line: 1426, column: 57, scope: !3171)
!3174 = !DILocalVariable(name: "value", arg: 2, scope: !3171, file: !3, line: 1426, type: !194)
!3175 = !DILocation(line: 1426, column: 68, scope: !3171)
!3176 = !DILocation(line: 1428, column: 36, scope: !3171)
!3177 = !DILocation(line: 1428, column: 41, scope: !3171)
!3178 = !DILocation(line: 1428, column: 2, scope: !3171)
!3179 = !DILocation(line: 1429, column: 1, scope: !3171)
!3180 = distinct !DISubprogram(name: "rna_ClothSettings_bend_vgroup_get", scope: !2435, file: !2435, line: 168, type: !2424, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3181 = !DILocalVariable(name: "ptr", arg: 1, scope: !3180, file: !2435, line: 168, type: !481)
!3182 = !DILocation(line: 168, column: 59, scope: !3180)
!3183 = !DILocalVariable(name: "value", arg: 2, scope: !3180, file: !2435, line: 168, type: !194)
!3184 = !DILocation(line: 168, column: 70, scope: !3180)
!3185 = !DILocalVariable(name: "sim", scope: !3180, file: !2435, line: 170, type: !1589)
!3186 = !DILocation(line: 170, column: 20, scope: !3180)
!3187 = !DILocation(line: 170, column: 46, scope: !3180)
!3188 = !DILocation(line: 170, column: 51, scope: !3180)
!3189 = !DILocation(line: 170, column: 26, scope: !3180)
!3190 = !DILocation(line: 171, column: 35, scope: !3180)
!3191 = !DILocation(line: 171, column: 40, scope: !3180)
!3192 = !DILocation(line: 171, column: 47, scope: !3180)
!3193 = !DILocation(line: 171, column: 52, scope: !3180)
!3194 = !DILocation(line: 171, column: 2, scope: !3180)
!3195 = !DILocation(line: 172, column: 1, scope: !3180)
!3196 = distinct !DISubprogram(name: "ClothSettings_vertex_group_bending_length", scope: !3, file: !3, line: 1431, type: !2452, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3197 = !DILocalVariable(name: "ptr", arg: 1, scope: !3196, file: !3, line: 1431, type: !481)
!3198 = !DILocation(line: 1431, column: 59, scope: !3196)
!3199 = !DILocation(line: 1433, column: 46, scope: !3196)
!3200 = !DILocation(line: 1433, column: 9, scope: !3196)
!3201 = !DILocation(line: 1433, column: 2, scope: !3196)
!3202 = distinct !DISubprogram(name: "rna_ClothSettings_bend_vgroup_length", scope: !2435, file: !2435, line: 174, type: !2452, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3203 = !DILocalVariable(name: "ptr", arg: 1, scope: !3202, file: !2435, line: 174, type: !481)
!3204 = !DILocation(line: 174, column: 61, scope: !3202)
!3205 = !DILocalVariable(name: "sim", scope: !3202, file: !2435, line: 176, type: !1589)
!3206 = !DILocation(line: 176, column: 20, scope: !3202)
!3207 = !DILocation(line: 176, column: 46, scope: !3202)
!3208 = !DILocation(line: 176, column: 51, scope: !3202)
!3209 = !DILocation(line: 176, column: 26, scope: !3202)
!3210 = !DILocation(line: 177, column: 45, scope: !3202)
!3211 = !DILocation(line: 177, column: 50, scope: !3202)
!3212 = !DILocation(line: 177, column: 55, scope: !3202)
!3213 = !DILocation(line: 177, column: 9, scope: !3202)
!3214 = !DILocation(line: 177, column: 2, scope: !3202)
!3215 = distinct !DISubprogram(name: "ClothSettings_vertex_group_bending_set", scope: !3, file: !3, line: 1436, type: !2473, scopeLine: 1437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3216 = !DILocalVariable(name: "ptr", arg: 1, scope: !3215, file: !3, line: 1436, type: !481)
!3217 = !DILocation(line: 1436, column: 57, scope: !3215)
!3218 = !DILocalVariable(name: "value", arg: 2, scope: !3215, file: !3, line: 1436, type: !127)
!3219 = !DILocation(line: 1436, column: 74, scope: !3215)
!3220 = !DILocation(line: 1438, column: 36, scope: !3215)
!3221 = !DILocation(line: 1438, column: 41, scope: !3215)
!3222 = !DILocation(line: 1438, column: 2, scope: !3215)
!3223 = !DILocation(line: 1439, column: 1, scope: !3215)
!3224 = distinct !DISubprogram(name: "rna_ClothSettings_bend_vgroup_set", scope: !2435, file: !2435, line: 180, type: !2473, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3225 = !DILocalVariable(name: "ptr", arg: 1, scope: !3224, file: !2435, line: 180, type: !481)
!3226 = !DILocation(line: 180, column: 59, scope: !3224)
!3227 = !DILocalVariable(name: "value", arg: 2, scope: !3224, file: !2435, line: 180, type: !127)
!3228 = !DILocation(line: 180, column: 76, scope: !3224)
!3229 = !DILocalVariable(name: "sim", scope: !3224, file: !2435, line: 182, type: !1589)
!3230 = !DILocation(line: 182, column: 20, scope: !3224)
!3231 = !DILocation(line: 182, column: 46, scope: !3224)
!3232 = !DILocation(line: 182, column: 51, scope: !3224)
!3233 = !DILocation(line: 182, column: 26, scope: !3224)
!3234 = !DILocation(line: 183, column: 35, scope: !3224)
!3235 = !DILocation(line: 183, column: 40, scope: !3224)
!3236 = !DILocation(line: 183, column: 48, scope: !3224)
!3237 = !DILocation(line: 183, column: 53, scope: !3224)
!3238 = !DILocation(line: 183, column: 2, scope: !3224)
!3239 = !DILocation(line: 184, column: 1, scope: !3224)
!3240 = distinct !DISubprogram(name: "ClothSettings_effector_weights_get", scope: !3, file: !3, line: 1441, type: !2204, scopeLine: 1442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3241 = !DILocalVariable(name: "ptr", arg: 1, scope: !3240, file: !3, line: 1441, type: !481)
!3242 = !DILocation(line: 1441, column: 59, scope: !3240)
!3243 = !DILocalVariable(name: "data", scope: !3240, file: !3, line: 1443, type: !1589)
!3244 = !DILocation(line: 1443, column: 20, scope: !3240)
!3245 = !DILocation(line: 1443, column: 48, scope: !3240)
!3246 = !DILocation(line: 1443, column: 53, scope: !3240)
!3247 = !DILocation(line: 1443, column: 27, scope: !3240)
!3248 = !DILocation(line: 1444, column: 36, scope: !3240)
!3249 = !DILocation(line: 1444, column: 63, scope: !3240)
!3250 = !DILocation(line: 1444, column: 69, scope: !3240)
!3251 = !DILocation(line: 1444, column: 9, scope: !3240)
!3252 = !DILocation(line: 1444, column: 2, scope: !3240)
!3253 = distinct !DISubprogram(name: "ClothSettings_pre_roll_get", scope: !3, file: !3, line: 1447, type: !2452, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3254 = !DILocalVariable(name: "ptr", arg: 1, scope: !3253, file: !3, line: 1447, type: !481)
!3255 = !DILocation(line: 1447, column: 44, scope: !3253)
!3256 = !DILocalVariable(name: "data", scope: !3253, file: !3, line: 1449, type: !1589)
!3257 = !DILocation(line: 1449, column: 20, scope: !3253)
!3258 = !DILocation(line: 1449, column: 48, scope: !3253)
!3259 = !DILocation(line: 1449, column: 53, scope: !3253)
!3260 = !DILocation(line: 1449, column: 27, scope: !3253)
!3261 = !DILocation(line: 1450, column: 15, scope: !3253)
!3262 = !DILocation(line: 1450, column: 21, scope: !3253)
!3263 = !DILocation(line: 1450, column: 2, scope: !3253)
!3264 = distinct !DISubprogram(name: "ClothSettings_pre_roll_set", scope: !3, file: !3, line: 1453, type: !2633, scopeLine: 1454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3265 = !DILocalVariable(name: "ptr", arg: 1, scope: !3264, file: !3, line: 1453, type: !481)
!3266 = !DILocation(line: 1453, column: 45, scope: !3264)
!3267 = !DILocalVariable(name: "value", arg: 2, scope: !3264, file: !3, line: 1453, type: !48)
!3268 = !DILocation(line: 1453, column: 54, scope: !3264)
!3269 = !DILocalVariable(name: "data", scope: !3264, file: !3, line: 1455, type: !1589)
!3270 = !DILocation(line: 1455, column: 20, scope: !3264)
!3271 = !DILocation(line: 1455, column: 48, scope: !3264)
!3272 = !DILocation(line: 1455, column: 53, scope: !3264)
!3273 = !DILocation(line: 1455, column: 27, scope: !3264)
!3274 = !DILocation(line: 1456, column: 18, scope: !3264)
!3275 = !DILocation(line: 1456, column: 2, scope: !3264)
!3276 = !DILocation(line: 1456, column: 8, scope: !3264)
!3277 = !DILocation(line: 1456, column: 16, scope: !3264)
!3278 = !DILocation(line: 1457, column: 1, scope: !3264)
!3279 = distinct !DISubprogram(name: "ClothSettings_rest_shape_key_get", scope: !3, file: !3, line: 1459, type: !2204, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3280 = !DILocalVariable(name: "ptr", arg: 1, scope: !3279, file: !3, line: 1459, type: !481)
!3281 = !DILocation(line: 1459, column: 57, scope: !3279)
!3282 = !DILocation(line: 1461, column: 46, scope: !3279)
!3283 = !DILocation(line: 1461, column: 9, scope: !3279)
!3284 = !DILocation(line: 1461, column: 2, scope: !3279)
!3285 = distinct !DISubprogram(name: "rna_ClothSettings_rest_shape_key_get", scope: !2435, file: !2435, line: 205, type: !2204, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3286 = !DILocalVariable(name: "ptr", arg: 1, scope: !3285, file: !2435, line: 205, type: !481)
!3287 = !DILocation(line: 205, column: 68, scope: !3285)
!3288 = !DILocalVariable(name: "ob", scope: !3285, file: !2435, line: 207, type: !1660)
!3289 = !DILocation(line: 207, column: 10, scope: !3285)
!3290 = !DILocation(line: 207, column: 25, scope: !3285)
!3291 = !DILocation(line: 207, column: 30, scope: !3285)
!3292 = !DILocation(line: 207, column: 33, scope: !3285)
!3293 = !DILocation(line: 207, column: 15, scope: !3285)
!3294 = !DILocalVariable(name: "sim", scope: !3285, file: !2435, line: 208, type: !1589)
!3295 = !DILocation(line: 208, column: 20, scope: !3285)
!3296 = !DILocation(line: 208, column: 46, scope: !3285)
!3297 = !DILocation(line: 208, column: 51, scope: !3285)
!3298 = !DILocation(line: 208, column: 26, scope: !3285)
!3299 = !DILocation(line: 210, column: 39, scope: !3285)
!3300 = !DILocation(line: 210, column: 43, scope: !3285)
!3301 = !DILocation(line: 210, column: 49, scope: !3285)
!3302 = !DILocation(line: 210, column: 54, scope: !3285)
!3303 = !DILocation(line: 210, column: 9, scope: !3285)
!3304 = !DILocation(line: 210, column: 2, scope: !3285)
!3305 = distinct !DISubprogram(name: "ClothSettings_rest_shape_key_set", scope: !3, file: !3, line: 1464, type: !3306, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !481, !482}
!3308 = !DILocalVariable(name: "ptr", arg: 1, scope: !3305, file: !3, line: 1464, type: !481)
!3309 = !DILocation(line: 1464, column: 51, scope: !3305)
!3310 = !DILocalVariable(name: "value", arg: 2, scope: !3305, file: !3, line: 1464, type: !482)
!3311 = !DILocation(line: 1464, column: 67, scope: !3305)
!3312 = !DILocation(line: 1466, column: 39, scope: !3305)
!3313 = !DILocation(line: 1466, column: 2, scope: !3305)
!3314 = !DILocation(line: 1467, column: 1, scope: !3305)
!3315 = distinct !DISubprogram(name: "rna_ClothSettings_rest_shape_key_set", scope: !2435, file: !2435, line: 213, type: !3306, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3316 = !DILocalVariable(name: "ptr", arg: 1, scope: !3315, file: !2435, line: 213, type: !481)
!3317 = !DILocation(line: 213, column: 62, scope: !3315)
!3318 = !DILocalVariable(name: "value", arg: 2, scope: !3315, file: !2435, line: 213, type: !482)
!3319 = !DILocation(line: 213, column: 78, scope: !3315)
!3320 = !DILocalVariable(name: "ob", scope: !3315, file: !2435, line: 215, type: !1660)
!3321 = !DILocation(line: 215, column: 10, scope: !3315)
!3322 = !DILocation(line: 215, column: 25, scope: !3315)
!3323 = !DILocation(line: 215, column: 30, scope: !3315)
!3324 = !DILocation(line: 215, column: 33, scope: !3315)
!3325 = !DILocation(line: 215, column: 15, scope: !3315)
!3326 = !DILocalVariable(name: "sim", scope: !3315, file: !2435, line: 216, type: !1589)
!3327 = !DILocation(line: 216, column: 20, scope: !3315)
!3328 = !DILocation(line: 216, column: 46, scope: !3315)
!3329 = !DILocation(line: 216, column: 51, scope: !3315)
!3330 = !DILocation(line: 216, column: 26, scope: !3315)
!3331 = !DILocation(line: 218, column: 53, scope: !3315)
!3332 = !DILocation(line: 218, column: 57, scope: !3315)
!3333 = !DILocation(line: 218, column: 70, scope: !3315)
!3334 = !DILocation(line: 218, column: 75, scope: !3315)
!3335 = !DILocation(line: 218, column: 23, scope: !3315)
!3336 = !DILocation(line: 218, column: 2, scope: !3315)
!3337 = !DILocation(line: 218, column: 7, scope: !3315)
!3338 = !DILocation(line: 218, column: 21, scope: !3315)
!3339 = !DILocation(line: 219, column: 1, scope: !3315)
!3340 = distinct !DISubprogram(name: "ClothCollisionSettings_rna_properties_begin", scope: !3, file: !3, line: 1474, type: !2129, scopeLine: 1475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3341 = !DILocalVariable(name: "iter", arg: 1, scope: !3340, file: !3, line: 1474, type: !2131)
!3342 = !DILocation(line: 1474, column: 78, scope: !3340)
!3343 = !DILocalVariable(name: "ptr", arg: 2, scope: !3340, file: !3, line: 1474, type: !481)
!3344 = !DILocation(line: 1474, column: 96, scope: !3340)
!3345 = !DILocation(line: 1477, column: 9, scope: !3340)
!3346 = !DILocation(line: 1477, column: 2, scope: !3340)
!3347 = !DILocation(line: 1478, column: 2, scope: !3340)
!3348 = !DILocation(line: 1478, column: 8, scope: !3340)
!3349 = !DILocation(line: 1478, column: 18, scope: !3340)
!3350 = !DILocation(line: 1478, column: 17, scope: !3340)
!3351 = !DILocation(line: 1479, column: 2, scope: !3340)
!3352 = !DILocation(line: 1479, column: 8, scope: !3340)
!3353 = !DILocation(line: 1479, column: 13, scope: !3340)
!3354 = !DILocation(line: 1481, column: 31, scope: !3340)
!3355 = !DILocation(line: 1481, column: 37, scope: !3340)
!3356 = !DILocation(line: 1481, column: 2, scope: !3340)
!3357 = !DILocation(line: 1483, column: 6, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 1483, column: 6)
!3359 = !DILocation(line: 1483, column: 12, scope: !3358)
!3360 = !DILocation(line: 1483, column: 6, scope: !3340)
!3361 = !DILocation(line: 1484, column: 3, scope: !3358)
!3362 = !DILocation(line: 1484, column: 9, scope: !3358)
!3363 = !DILocation(line: 1484, column: 57, scope: !3358)
!3364 = !DILocation(line: 1484, column: 15, scope: !3358)
!3365 = !DILocation(line: 1485, column: 1, scope: !3340)
!3366 = distinct !DISubprogram(name: "ClothCollisionSettings_rna_properties_get", scope: !3, file: !3, line: 1469, type: !2160, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3367 = !DILocalVariable(name: "iter", arg: 1, scope: !3366, file: !3, line: 1469, type: !2131)
!3368 = !DILocation(line: 1469, column: 89, scope: !3366)
!3369 = !DILocation(line: 1471, column: 36, scope: !3366)
!3370 = !DILocation(line: 1471, column: 9, scope: !3366)
!3371 = !DILocation(line: 1471, column: 2, scope: !3366)
!3372 = distinct !DISubprogram(name: "ClothCollisionSettings_rna_properties_next", scope: !3, file: !3, line: 1487, type: !2168, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3373 = !DILocalVariable(name: "iter", arg: 1, scope: !3372, file: !3, line: 1487, type: !2131)
!3374 = !DILocation(line: 1487, column: 77, scope: !3372)
!3375 = !DILocation(line: 1489, column: 30, scope: !3372)
!3376 = !DILocation(line: 1489, column: 2, scope: !3372)
!3377 = !DILocation(line: 1491, column: 6, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 1491, column: 6)
!3379 = !DILocation(line: 1491, column: 12, scope: !3378)
!3380 = !DILocation(line: 1491, column: 6, scope: !3372)
!3381 = !DILocation(line: 1492, column: 3, scope: !3378)
!3382 = !DILocation(line: 1492, column: 9, scope: !3378)
!3383 = !DILocation(line: 1492, column: 57, scope: !3378)
!3384 = !DILocation(line: 1492, column: 15, scope: !3378)
!3385 = !DILocation(line: 1493, column: 1, scope: !3372)
!3386 = distinct !DISubprogram(name: "ClothCollisionSettings_rna_properties_end", scope: !3, file: !3, line: 1495, type: !2168, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3387 = !DILocalVariable(name: "iter", arg: 1, scope: !3386, file: !3, line: 1495, type: !2131)
!3388 = !DILocation(line: 1495, column: 76, scope: !3386)
!3389 = !DILocation(line: 1497, column: 28, scope: !3386)
!3390 = !DILocation(line: 1497, column: 2, scope: !3386)
!3391 = !DILocation(line: 1498, column: 1, scope: !3386)
!3392 = distinct !DISubprogram(name: "ClothCollisionSettings_rna_properties_lookup_string", scope: !3, file: !3, line: 1500, type: !2190, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3393 = !DILocalVariable(name: "ptr", arg: 1, scope: !3392, file: !3, line: 1500, type: !481)
!3394 = !DILocation(line: 1500, column: 69, scope: !3392)
!3395 = !DILocalVariable(name: "key", arg: 2, scope: !3392, file: !3, line: 1500, type: !127)
!3396 = !DILocation(line: 1500, column: 86, scope: !3392)
!3397 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3392, file: !3, line: 1500, type: !481)
!3398 = !DILocation(line: 1500, column: 103, scope: !3392)
!3399 = !DILocation(line: 1502, column: 46, scope: !3392)
!3400 = !DILocation(line: 1502, column: 51, scope: !3392)
!3401 = !DILocation(line: 1502, column: 56, scope: !3392)
!3402 = !DILocation(line: 1502, column: 9, scope: !3392)
!3403 = !DILocation(line: 1502, column: 2, scope: !3392)
!3404 = distinct !DISubprogram(name: "ClothCollisionSettings_rna_type_get", scope: !3, file: !3, line: 1505, type: !2204, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3405 = !DILocalVariable(name: "ptr", arg: 1, scope: !3404, file: !3, line: 1505, type: !481)
!3406 = !DILocation(line: 1505, column: 60, scope: !3404)
!3407 = !DILocation(line: 1507, column: 30, scope: !3404)
!3408 = !DILocation(line: 1507, column: 9, scope: !3404)
!3409 = !DILocation(line: 1507, column: 2, scope: !3404)
!3410 = distinct !DISubprogram(name: "ClothCollisionSettings_use_collision_get", scope: !3, file: !3, line: 1510, type: !2452, scopeLine: 1511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3411 = !DILocalVariable(name: "ptr", arg: 1, scope: !3410, file: !3, line: 1510, type: !481)
!3412 = !DILocation(line: 1510, column: 58, scope: !3410)
!3413 = !DILocalVariable(name: "data", scope: !3410, file: !3, line: 1512, type: !1642)
!3414 = !DILocation(line: 1512, column: 21, scope: !3410)
!3415 = !DILocation(line: 1512, column: 50, scope: !3410)
!3416 = !DILocation(line: 1512, column: 55, scope: !3410)
!3417 = !DILocation(line: 1512, column: 28, scope: !3410)
!3418 = !DILocation(line: 1513, column: 12, scope: !3410)
!3419 = !DILocation(line: 1513, column: 18, scope: !3410)
!3420 = !DILocation(line: 1513, column: 25, scope: !3410)
!3421 = !DILocation(line: 1513, column: 30, scope: !3410)
!3422 = !DILocation(line: 1513, column: 2, scope: !3410)
!3423 = distinct !DISubprogram(name: "ClothCollisionSettings_use_collision_set", scope: !3, file: !3, line: 1516, type: !2633, scopeLine: 1517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3424 = !DILocalVariable(name: "ptr", arg: 1, scope: !3423, file: !3, line: 1516, type: !481)
!3425 = !DILocation(line: 1516, column: 59, scope: !3423)
!3426 = !DILocalVariable(name: "value", arg: 2, scope: !3423, file: !3, line: 1516, type: !48)
!3427 = !DILocation(line: 1516, column: 68, scope: !3423)
!3428 = !DILocalVariable(name: "data", scope: !3423, file: !3, line: 1518, type: !1642)
!3429 = !DILocation(line: 1518, column: 21, scope: !3423)
!3430 = !DILocation(line: 1518, column: 50, scope: !3423)
!3431 = !DILocation(line: 1518, column: 55, scope: !3423)
!3432 = !DILocation(line: 1518, column: 28, scope: !3423)
!3433 = !DILocation(line: 1519, column: 6, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 1519, column: 6)
!3435 = !DILocation(line: 1519, column: 6, scope: !3423)
!3436 = !DILocation(line: 1519, column: 13, scope: !3434)
!3437 = !DILocation(line: 1519, column: 19, scope: !3434)
!3438 = !DILocation(line: 1519, column: 25, scope: !3434)
!3439 = !DILocation(line: 1520, column: 7, scope: !3434)
!3440 = !DILocation(line: 1520, column: 13, scope: !3434)
!3441 = !DILocation(line: 1520, column: 19, scope: !3434)
!3442 = !DILocation(line: 1521, column: 1, scope: !3423)
!3443 = distinct !DISubprogram(name: "ClothCollisionSettings_repel_force_get", scope: !3, file: !3, line: 1523, type: !2212, scopeLine: 1524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3444 = !DILocalVariable(name: "ptr", arg: 1, scope: !3443, file: !3, line: 1523, type: !481)
!3445 = !DILocation(line: 1523, column: 58, scope: !3443)
!3446 = !DILocalVariable(name: "data", scope: !3443, file: !3, line: 1525, type: !1642)
!3447 = !DILocation(line: 1525, column: 21, scope: !3443)
!3448 = !DILocation(line: 1525, column: 50, scope: !3443)
!3449 = !DILocation(line: 1525, column: 55, scope: !3443)
!3450 = !DILocation(line: 1525, column: 28, scope: !3443)
!3451 = !DILocation(line: 1526, column: 17, scope: !3443)
!3452 = !DILocation(line: 1526, column: 23, scope: !3443)
!3453 = !DILocation(line: 1526, column: 2, scope: !3443)
!3454 = distinct !DISubprogram(name: "ClothCollisionSettings_repel_force_set", scope: !3, file: !3, line: 1529, type: !2225, scopeLine: 1530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3455 = !DILocalVariable(name: "ptr", arg: 1, scope: !3454, file: !3, line: 1529, type: !481)
!3456 = !DILocation(line: 1529, column: 57, scope: !3454)
!3457 = !DILocalVariable(name: "value", arg: 2, scope: !3454, file: !3, line: 1529, type: !417)
!3458 = !DILocation(line: 1529, column: 68, scope: !3454)
!3459 = !DILocalVariable(name: "data", scope: !3454, file: !3, line: 1531, type: !1642)
!3460 = !DILocation(line: 1531, column: 21, scope: !3454)
!3461 = !DILocation(line: 1531, column: 50, scope: !3454)
!3462 = !DILocation(line: 1531, column: 55, scope: !3454)
!3463 = !DILocation(line: 1531, column: 28, scope: !3454)
!3464 = !DILocation(line: 1532, column: 22, scope: !3454)
!3465 = !DILocation(line: 1532, column: 2, scope: !3454)
!3466 = !DILocation(line: 1532, column: 8, scope: !3454)
!3467 = !DILocation(line: 1532, column: 20, scope: !3454)
!3468 = !DILocation(line: 1533, column: 1, scope: !3454)
!3469 = distinct !DISubprogram(name: "ClothCollisionSettings_distance_repel_get", scope: !3, file: !3, line: 1535, type: !2212, scopeLine: 1536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3470 = !DILocalVariable(name: "ptr", arg: 1, scope: !3469, file: !3, line: 1535, type: !481)
!3471 = !DILocation(line: 1535, column: 61, scope: !3469)
!3472 = !DILocalVariable(name: "data", scope: !3469, file: !3, line: 1537, type: !1642)
!3473 = !DILocation(line: 1537, column: 21, scope: !3469)
!3474 = !DILocation(line: 1537, column: 50, scope: !3469)
!3475 = !DILocation(line: 1537, column: 55, scope: !3469)
!3476 = !DILocation(line: 1537, column: 28, scope: !3469)
!3477 = !DILocation(line: 1538, column: 17, scope: !3469)
!3478 = !DILocation(line: 1538, column: 23, scope: !3469)
!3479 = !DILocation(line: 1538, column: 2, scope: !3469)
!3480 = distinct !DISubprogram(name: "ClothCollisionSettings_distance_repel_set", scope: !3, file: !3, line: 1541, type: !2225, scopeLine: 1542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3481 = !DILocalVariable(name: "ptr", arg: 1, scope: !3480, file: !3, line: 1541, type: !481)
!3482 = !DILocation(line: 1541, column: 60, scope: !3480)
!3483 = !DILocalVariable(name: "value", arg: 2, scope: !3480, file: !3, line: 1541, type: !417)
!3484 = !DILocation(line: 1541, column: 71, scope: !3480)
!3485 = !DILocalVariable(name: "data", scope: !3480, file: !3, line: 1543, type: !1642)
!3486 = !DILocation(line: 1543, column: 21, scope: !3480)
!3487 = !DILocation(line: 1543, column: 50, scope: !3480)
!3488 = !DILocation(line: 1543, column: 55, scope: !3480)
!3489 = !DILocation(line: 1543, column: 28, scope: !3480)
!3490 = !DILocation(line: 1544, column: 25, scope: !3480)
!3491 = !DILocation(line: 1544, column: 2, scope: !3480)
!3492 = !DILocation(line: 1544, column: 8, scope: !3480)
!3493 = !DILocation(line: 1544, column: 23, scope: !3480)
!3494 = !DILocation(line: 1545, column: 1, scope: !3480)
!3495 = distinct !DISubprogram(name: "ClothCollisionSettings_distance_min_get", scope: !3, file: !3, line: 1547, type: !2212, scopeLine: 1548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3496 = !DILocalVariable(name: "ptr", arg: 1, scope: !3495, file: !3, line: 1547, type: !481)
!3497 = !DILocation(line: 1547, column: 59, scope: !3495)
!3498 = !DILocalVariable(name: "data", scope: !3495, file: !3, line: 1549, type: !1642)
!3499 = !DILocation(line: 1549, column: 21, scope: !3495)
!3500 = !DILocation(line: 1549, column: 50, scope: !3495)
!3501 = !DILocation(line: 1549, column: 55, scope: !3495)
!3502 = !DILocation(line: 1549, column: 28, scope: !3495)
!3503 = !DILocation(line: 1550, column: 17, scope: !3495)
!3504 = !DILocation(line: 1550, column: 23, scope: !3495)
!3505 = !DILocation(line: 1550, column: 2, scope: !3495)
!3506 = distinct !DISubprogram(name: "ClothCollisionSettings_distance_min_set", scope: !3, file: !3, line: 1553, type: !2225, scopeLine: 1554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3507 = !DILocalVariable(name: "ptr", arg: 1, scope: !3506, file: !3, line: 1553, type: !481)
!3508 = !DILocation(line: 1553, column: 58, scope: !3506)
!3509 = !DILocalVariable(name: "value", arg: 2, scope: !3506, file: !3, line: 1553, type: !417)
!3510 = !DILocation(line: 1553, column: 69, scope: !3506)
!3511 = !DILocalVariable(name: "data", scope: !3506, file: !3, line: 1555, type: !1642)
!3512 = !DILocation(line: 1555, column: 21, scope: !3506)
!3513 = !DILocation(line: 1555, column: 50, scope: !3506)
!3514 = !DILocation(line: 1555, column: 55, scope: !3506)
!3515 = !DILocation(line: 1555, column: 28, scope: !3506)
!3516 = !DILocation(line: 1556, column: 18, scope: !3506)
!3517 = !DILocation(line: 1556, column: 2, scope: !3506)
!3518 = !DILocation(line: 1556, column: 8, scope: !3506)
!3519 = !DILocation(line: 1556, column: 16, scope: !3506)
!3520 = !DILocation(line: 1557, column: 1, scope: !3506)
!3521 = distinct !DISubprogram(name: "ClothCollisionSettings_friction_get", scope: !3, file: !3, line: 1559, type: !2212, scopeLine: 1560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3522 = !DILocalVariable(name: "ptr", arg: 1, scope: !3521, file: !3, line: 1559, type: !481)
!3523 = !DILocation(line: 1559, column: 55, scope: !3521)
!3524 = !DILocalVariable(name: "data", scope: !3521, file: !3, line: 1561, type: !1642)
!3525 = !DILocation(line: 1561, column: 21, scope: !3521)
!3526 = !DILocation(line: 1561, column: 50, scope: !3521)
!3527 = !DILocation(line: 1561, column: 55, scope: !3521)
!3528 = !DILocation(line: 1561, column: 28, scope: !3521)
!3529 = !DILocation(line: 1562, column: 17, scope: !3521)
!3530 = !DILocation(line: 1562, column: 23, scope: !3521)
!3531 = !DILocation(line: 1562, column: 2, scope: !3521)
!3532 = distinct !DISubprogram(name: "ClothCollisionSettings_friction_set", scope: !3, file: !3, line: 1565, type: !2225, scopeLine: 1566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3533 = !DILocalVariable(name: "ptr", arg: 1, scope: !3532, file: !3, line: 1565, type: !481)
!3534 = !DILocation(line: 1565, column: 54, scope: !3532)
!3535 = !DILocalVariable(name: "value", arg: 2, scope: !3532, file: !3, line: 1565, type: !417)
!3536 = !DILocation(line: 1565, column: 65, scope: !3532)
!3537 = !DILocalVariable(name: "data", scope: !3532, file: !3, line: 1567, type: !1642)
!3538 = !DILocation(line: 1567, column: 21, scope: !3532)
!3539 = !DILocation(line: 1567, column: 50, scope: !3532)
!3540 = !DILocation(line: 1567, column: 55, scope: !3532)
!3541 = !DILocation(line: 1567, column: 28, scope: !3532)
!3542 = !DILocation(line: 1568, column: 19, scope: !3532)
!3543 = !DILocation(line: 1568, column: 2, scope: !3532)
!3544 = !DILocation(line: 1568, column: 8, scope: !3532)
!3545 = !DILocation(line: 1568, column: 17, scope: !3532)
!3546 = !DILocation(line: 1569, column: 1, scope: !3532)
!3547 = distinct !DISubprogram(name: "ClothCollisionSettings_collision_quality_get", scope: !3, file: !3, line: 1571, type: !2452, scopeLine: 1572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3548 = !DILocalVariable(name: "ptr", arg: 1, scope: !3547, file: !3, line: 1571, type: !481)
!3549 = !DILocation(line: 1571, column: 62, scope: !3547)
!3550 = !DILocalVariable(name: "data", scope: !3547, file: !3, line: 1573, type: !1642)
!3551 = !DILocation(line: 1573, column: 21, scope: !3547)
!3552 = !DILocation(line: 1573, column: 50, scope: !3547)
!3553 = !DILocation(line: 1573, column: 55, scope: !3547)
!3554 = !DILocation(line: 1573, column: 28, scope: !3547)
!3555 = !DILocation(line: 1574, column: 15, scope: !3547)
!3556 = !DILocation(line: 1574, column: 21, scope: !3547)
!3557 = !DILocation(line: 1574, column: 9, scope: !3547)
!3558 = !DILocation(line: 1574, column: 2, scope: !3547)
!3559 = distinct !DISubprogram(name: "ClothCollisionSettings_collision_quality_set", scope: !3, file: !3, line: 1577, type: !2633, scopeLine: 1578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3560 = !DILocalVariable(name: "ptr", arg: 1, scope: !3559, file: !3, line: 1577, type: !481)
!3561 = !DILocation(line: 1577, column: 63, scope: !3559)
!3562 = !DILocalVariable(name: "value", arg: 2, scope: !3559, file: !3, line: 1577, type: !48)
!3563 = !DILocation(line: 1577, column: 72, scope: !3559)
!3564 = !DILocalVariable(name: "data", scope: !3559, file: !3, line: 1579, type: !1642)
!3565 = !DILocation(line: 1579, column: 21, scope: !3559)
!3566 = !DILocation(line: 1579, column: 50, scope: !3559)
!3567 = !DILocation(line: 1579, column: 55, scope: !3559)
!3568 = !DILocation(line: 1579, column: 28, scope: !3559)
!3569 = !DILocation(line: 1580, column: 21, scope: !3559)
!3570 = !DILocation(line: 1580, column: 2, scope: !3559)
!3571 = !DILocation(line: 1580, column: 8, scope: !3559)
!3572 = !DILocation(line: 1580, column: 19, scope: !3559)
!3573 = !DILocation(line: 1581, column: 1, scope: !3559)
!3574 = distinct !DISubprogram(name: "ClothCollisionSettings_use_self_collision_get", scope: !3, file: !3, line: 1583, type: !2452, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3575 = !DILocalVariable(name: "ptr", arg: 1, scope: !3574, file: !3, line: 1583, type: !481)
!3576 = !DILocation(line: 1583, column: 63, scope: !3574)
!3577 = !DILocalVariable(name: "data", scope: !3574, file: !3, line: 1585, type: !1642)
!3578 = !DILocation(line: 1585, column: 21, scope: !3574)
!3579 = !DILocation(line: 1585, column: 50, scope: !3574)
!3580 = !DILocation(line: 1585, column: 55, scope: !3574)
!3581 = !DILocation(line: 1585, column: 28, scope: !3574)
!3582 = !DILocation(line: 1586, column: 12, scope: !3574)
!3583 = !DILocation(line: 1586, column: 18, scope: !3574)
!3584 = !DILocation(line: 1586, column: 25, scope: !3574)
!3585 = !DILocation(line: 1586, column: 30, scope: !3574)
!3586 = !DILocation(line: 1586, column: 2, scope: !3574)
!3587 = distinct !DISubprogram(name: "ClothCollisionSettings_use_self_collision_set", scope: !3, file: !3, line: 1589, type: !2633, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3588 = !DILocalVariable(name: "ptr", arg: 1, scope: !3587, file: !3, line: 1589, type: !481)
!3589 = !DILocation(line: 1589, column: 64, scope: !3587)
!3590 = !DILocalVariable(name: "value", arg: 2, scope: !3587, file: !3, line: 1589, type: !48)
!3591 = !DILocation(line: 1589, column: 73, scope: !3587)
!3592 = !DILocalVariable(name: "data", scope: !3587, file: !3, line: 1591, type: !1642)
!3593 = !DILocation(line: 1591, column: 21, scope: !3587)
!3594 = !DILocation(line: 1591, column: 50, scope: !3587)
!3595 = !DILocation(line: 1591, column: 55, scope: !3587)
!3596 = !DILocation(line: 1591, column: 28, scope: !3587)
!3597 = !DILocation(line: 1592, column: 6, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 1592, column: 6)
!3599 = !DILocation(line: 1592, column: 6, scope: !3587)
!3600 = !DILocation(line: 1592, column: 13, scope: !3598)
!3601 = !DILocation(line: 1592, column: 19, scope: !3598)
!3602 = !DILocation(line: 1592, column: 25, scope: !3598)
!3603 = !DILocation(line: 1593, column: 7, scope: !3598)
!3604 = !DILocation(line: 1593, column: 13, scope: !3598)
!3605 = !DILocation(line: 1593, column: 19, scope: !3598)
!3606 = !DILocation(line: 1594, column: 1, scope: !3587)
!3607 = distinct !DISubprogram(name: "ClothCollisionSettings_self_distance_min_get", scope: !3, file: !3, line: 1596, type: !2212, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3608 = !DILocalVariable(name: "ptr", arg: 1, scope: !3607, file: !3, line: 1596, type: !481)
!3609 = !DILocation(line: 1596, column: 64, scope: !3607)
!3610 = !DILocalVariable(name: "data", scope: !3607, file: !3, line: 1598, type: !1642)
!3611 = !DILocation(line: 1598, column: 21, scope: !3607)
!3612 = !DILocation(line: 1598, column: 50, scope: !3607)
!3613 = !DILocation(line: 1598, column: 55, scope: !3607)
!3614 = !DILocation(line: 1598, column: 28, scope: !3607)
!3615 = !DILocation(line: 1599, column: 17, scope: !3607)
!3616 = !DILocation(line: 1599, column: 23, scope: !3607)
!3617 = !DILocation(line: 1599, column: 2, scope: !3607)
!3618 = distinct !DISubprogram(name: "ClothCollisionSettings_self_distance_min_set", scope: !3, file: !3, line: 1602, type: !2225, scopeLine: 1603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3619 = !DILocalVariable(name: "ptr", arg: 1, scope: !3618, file: !3, line: 1602, type: !481)
!3620 = !DILocation(line: 1602, column: 63, scope: !3618)
!3621 = !DILocalVariable(name: "value", arg: 2, scope: !3618, file: !3, line: 1602, type: !417)
!3622 = !DILocation(line: 1602, column: 74, scope: !3618)
!3623 = !DILocalVariable(name: "data", scope: !3618, file: !3, line: 1604, type: !1642)
!3624 = !DILocation(line: 1604, column: 21, scope: !3618)
!3625 = !DILocation(line: 1604, column: 50, scope: !3618)
!3626 = !DILocation(line: 1604, column: 55, scope: !3618)
!3627 = !DILocation(line: 1604, column: 28, scope: !3618)
!3628 = !DILocation(line: 1605, column: 22, scope: !3618)
!3629 = !DILocation(line: 1605, column: 2, scope: !3618)
!3630 = !DILocation(line: 1605, column: 8, scope: !3618)
!3631 = !DILocation(line: 1605, column: 20, scope: !3618)
!3632 = !DILocation(line: 1606, column: 1, scope: !3618)
!3633 = distinct !DISubprogram(name: "ClothCollisionSettings_self_friction_get", scope: !3, file: !3, line: 1608, type: !2212, scopeLine: 1609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3634 = !DILocalVariable(name: "ptr", arg: 1, scope: !3633, file: !3, line: 1608, type: !481)
!3635 = !DILocation(line: 1608, column: 60, scope: !3633)
!3636 = !DILocalVariable(name: "data", scope: !3633, file: !3, line: 1610, type: !1642)
!3637 = !DILocation(line: 1610, column: 21, scope: !3633)
!3638 = !DILocation(line: 1610, column: 50, scope: !3633)
!3639 = !DILocation(line: 1610, column: 55, scope: !3633)
!3640 = !DILocation(line: 1610, column: 28, scope: !3633)
!3641 = !DILocation(line: 1611, column: 17, scope: !3633)
!3642 = !DILocation(line: 1611, column: 23, scope: !3633)
!3643 = !DILocation(line: 1611, column: 2, scope: !3633)
!3644 = distinct !DISubprogram(name: "ClothCollisionSettings_self_friction_set", scope: !3, file: !3, line: 1614, type: !2225, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3645 = !DILocalVariable(name: "ptr", arg: 1, scope: !3644, file: !3, line: 1614, type: !481)
!3646 = !DILocation(line: 1614, column: 59, scope: !3644)
!3647 = !DILocalVariable(name: "value", arg: 2, scope: !3644, file: !3, line: 1614, type: !417)
!3648 = !DILocation(line: 1614, column: 70, scope: !3644)
!3649 = !DILocalVariable(name: "data", scope: !3644, file: !3, line: 1616, type: !1642)
!3650 = !DILocation(line: 1616, column: 21, scope: !3644)
!3651 = !DILocation(line: 1616, column: 50, scope: !3644)
!3652 = !DILocation(line: 1616, column: 55, scope: !3644)
!3653 = !DILocation(line: 1616, column: 28, scope: !3644)
!3654 = !DILocation(line: 1617, column: 24, scope: !3644)
!3655 = !DILocation(line: 1617, column: 2, scope: !3644)
!3656 = !DILocation(line: 1617, column: 8, scope: !3644)
!3657 = !DILocation(line: 1617, column: 22, scope: !3644)
!3658 = !DILocation(line: 1618, column: 1, scope: !3644)
!3659 = distinct !DISubprogram(name: "ClothCollisionSettings_self_collision_quality_get", scope: !3, file: !3, line: 1620, type: !2452, scopeLine: 1621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3660 = !DILocalVariable(name: "ptr", arg: 1, scope: !3659, file: !3, line: 1620, type: !481)
!3661 = !DILocation(line: 1620, column: 67, scope: !3659)
!3662 = !DILocalVariable(name: "data", scope: !3659, file: !3, line: 1622, type: !1642)
!3663 = !DILocation(line: 1622, column: 21, scope: !3659)
!3664 = !DILocation(line: 1622, column: 50, scope: !3659)
!3665 = !DILocation(line: 1622, column: 55, scope: !3659)
!3666 = !DILocation(line: 1622, column: 28, scope: !3659)
!3667 = !DILocation(line: 1623, column: 15, scope: !3659)
!3668 = !DILocation(line: 1623, column: 21, scope: !3659)
!3669 = !DILocation(line: 1623, column: 9, scope: !3659)
!3670 = !DILocation(line: 1623, column: 2, scope: !3659)
!3671 = distinct !DISubprogram(name: "ClothCollisionSettings_self_collision_quality_set", scope: !3, file: !3, line: 1626, type: !2633, scopeLine: 1627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3672 = !DILocalVariable(name: "ptr", arg: 1, scope: !3671, file: !3, line: 1626, type: !481)
!3673 = !DILocation(line: 1626, column: 68, scope: !3671)
!3674 = !DILocalVariable(name: "value", arg: 2, scope: !3671, file: !3, line: 1626, type: !48)
!3675 = !DILocation(line: 1626, column: 77, scope: !3671)
!3676 = !DILocalVariable(name: "data", scope: !3671, file: !3, line: 1628, type: !1642)
!3677 = !DILocation(line: 1628, column: 21, scope: !3671)
!3678 = !DILocation(line: 1628, column: 50, scope: !3671)
!3679 = !DILocation(line: 1628, column: 55, scope: !3671)
!3680 = !DILocation(line: 1628, column: 28, scope: !3671)
!3681 = !DILocation(line: 1629, column: 26, scope: !3671)
!3682 = !DILocation(line: 1629, column: 2, scope: !3671)
!3683 = !DILocation(line: 1629, column: 8, scope: !3671)
!3684 = !DILocation(line: 1629, column: 24, scope: !3671)
!3685 = !DILocation(line: 1630, column: 1, scope: !3671)
!3686 = distinct !DISubprogram(name: "ClothCollisionSettings_group_get", scope: !3, file: !3, line: 1632, type: !2204, scopeLine: 1633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3687 = !DILocalVariable(name: "ptr", arg: 1, scope: !3686, file: !3, line: 1632, type: !481)
!3688 = !DILocation(line: 1632, column: 57, scope: !3686)
!3689 = !DILocalVariable(name: "data", scope: !3686, file: !3, line: 1634, type: !1642)
!3690 = !DILocation(line: 1634, column: 21, scope: !3686)
!3691 = !DILocation(line: 1634, column: 50, scope: !3686)
!3692 = !DILocation(line: 1634, column: 55, scope: !3686)
!3693 = !DILocation(line: 1634, column: 28, scope: !3686)
!3694 = !DILocation(line: 1635, column: 36, scope: !3686)
!3695 = !DILocation(line: 1635, column: 53, scope: !3686)
!3696 = !DILocation(line: 1635, column: 59, scope: !3686)
!3697 = !DILocation(line: 1635, column: 9, scope: !3686)
!3698 = !DILocation(line: 1635, column: 2, scope: !3686)
!3699 = distinct !DISubprogram(name: "ClothCollisionSettings_group_set", scope: !3, file: !3, line: 1638, type: !3306, scopeLine: 1639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3700 = !DILocalVariable(name: "ptr", arg: 1, scope: !3699, file: !3, line: 1638, type: !481)
!3701 = !DILocation(line: 1638, column: 51, scope: !3699)
!3702 = !DILocalVariable(name: "value", arg: 2, scope: !3699, file: !3, line: 1638, type: !482)
!3703 = !DILocation(line: 1638, column: 67, scope: !3699)
!3704 = !DILocalVariable(name: "data", scope: !3699, file: !3, line: 1640, type: !1642)
!3705 = !DILocation(line: 1640, column: 21, scope: !3699)
!3706 = !DILocation(line: 1640, column: 50, scope: !3699)
!3707 = !DILocation(line: 1640, column: 55, scope: !3699)
!3708 = !DILocation(line: 1640, column: 28, scope: !3699)
!3709 = !DILocation(line: 1641, column: 12, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 1641, column: 6)
!3711 = !DILocation(line: 1641, column: 6, scope: !3710)
!3712 = !DILocation(line: 1641, column: 6, scope: !3699)
!3713 = !DILocation(line: 1642, column: 29, scope: !3710)
!3714 = !DILocation(line: 1642, column: 17, scope: !3710)
!3715 = !DILocation(line: 1642, column: 3, scope: !3710)
!3716 = !DILocation(line: 1644, column: 22, scope: !3699)
!3717 = !DILocation(line: 1644, column: 16, scope: !3699)
!3718 = !DILocation(line: 1644, column: 2, scope: !3699)
!3719 = !DILocation(line: 1644, column: 8, scope: !3699)
!3720 = !DILocation(line: 1644, column: 14, scope: !3699)
!3721 = !DILocation(line: 1645, column: 1, scope: !3699)
!3722 = distinct !DISubprogram(name: "ClothCollisionSettings_vertex_group_self_collisions_get", scope: !3, file: !3, line: 1647, type: !2424, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3723 = !DILocalVariable(name: "ptr", arg: 1, scope: !3722, file: !3, line: 1647, type: !481)
!3724 = !DILocation(line: 1647, column: 74, scope: !3722)
!3725 = !DILocalVariable(name: "value", arg: 2, scope: !3722, file: !3, line: 1647, type: !194)
!3726 = !DILocation(line: 1647, column: 85, scope: !3722)
!3727 = !DILocation(line: 1649, column: 38, scope: !3722)
!3728 = !DILocation(line: 1649, column: 43, scope: !3722)
!3729 = !DILocation(line: 1649, column: 2, scope: !3722)
!3730 = !DILocation(line: 1650, column: 1, scope: !3722)
!3731 = distinct !DISubprogram(name: "rna_CollSettings_selfcol_vgroup_get", scope: !2435, file: !2435, line: 187, type: !2424, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3732 = !DILocalVariable(name: "ptr", arg: 1, scope: !3731, file: !2435, line: 187, type: !481)
!3733 = !DILocation(line: 187, column: 61, scope: !3731)
!3734 = !DILocalVariable(name: "value", arg: 2, scope: !3731, file: !2435, line: 187, type: !194)
!3735 = !DILocation(line: 187, column: 72, scope: !3731)
!3736 = !DILocalVariable(name: "coll", scope: !3731, file: !2435, line: 189, type: !1642)
!3737 = !DILocation(line: 189, column: 21, scope: !3731)
!3738 = !DILocation(line: 189, column: 49, scope: !3731)
!3739 = !DILocation(line: 189, column: 54, scope: !3731)
!3740 = !DILocation(line: 189, column: 28, scope: !3731)
!3741 = !DILocation(line: 190, column: 35, scope: !3731)
!3742 = !DILocation(line: 190, column: 40, scope: !3731)
!3743 = !DILocation(line: 190, column: 47, scope: !3731)
!3744 = !DILocation(line: 190, column: 53, scope: !3731)
!3745 = !DILocation(line: 190, column: 2, scope: !3731)
!3746 = !DILocation(line: 191, column: 1, scope: !3731)
!3747 = distinct !DISubprogram(name: "ClothCollisionSettings_vertex_group_self_collisions_length", scope: !3, file: !3, line: 1652, type: !2452, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3748 = !DILocalVariable(name: "ptr", arg: 1, scope: !3747, file: !3, line: 1652, type: !481)
!3749 = !DILocation(line: 1652, column: 76, scope: !3747)
!3750 = !DILocation(line: 1654, column: 48, scope: !3747)
!3751 = !DILocation(line: 1654, column: 9, scope: !3747)
!3752 = !DILocation(line: 1654, column: 2, scope: !3747)
!3753 = distinct !DISubprogram(name: "rna_CollSettings_selfcol_vgroup_length", scope: !2435, file: !2435, line: 193, type: !2452, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3754 = !DILocalVariable(name: "ptr", arg: 1, scope: !3753, file: !2435, line: 193, type: !481)
!3755 = !DILocation(line: 193, column: 63, scope: !3753)
!3756 = !DILocalVariable(name: "coll", scope: !3753, file: !2435, line: 195, type: !1642)
!3757 = !DILocation(line: 195, column: 21, scope: !3753)
!3758 = !DILocation(line: 195, column: 49, scope: !3753)
!3759 = !DILocation(line: 195, column: 54, scope: !3753)
!3760 = !DILocation(line: 195, column: 28, scope: !3753)
!3761 = !DILocation(line: 196, column: 45, scope: !3753)
!3762 = !DILocation(line: 196, column: 50, scope: !3753)
!3763 = !DILocation(line: 196, column: 56, scope: !3753)
!3764 = !DILocation(line: 196, column: 9, scope: !3753)
!3765 = !DILocation(line: 196, column: 2, scope: !3753)
!3766 = distinct !DISubprogram(name: "ClothCollisionSettings_vertex_group_self_collisions_set", scope: !3, file: !3, line: 1657, type: !2473, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3767 = !DILocalVariable(name: "ptr", arg: 1, scope: !3766, file: !3, line: 1657, type: !481)
!3768 = !DILocation(line: 1657, column: 74, scope: !3766)
!3769 = !DILocalVariable(name: "value", arg: 2, scope: !3766, file: !3, line: 1657, type: !127)
!3770 = !DILocation(line: 1657, column: 91, scope: !3766)
!3771 = !DILocation(line: 1659, column: 38, scope: !3766)
!3772 = !DILocation(line: 1659, column: 43, scope: !3766)
!3773 = !DILocation(line: 1659, column: 2, scope: !3766)
!3774 = !DILocation(line: 1660, column: 1, scope: !3766)
!3775 = distinct !DISubprogram(name: "rna_CollSettings_selfcol_vgroup_set", scope: !2435, file: !2435, line: 199, type: !2473, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3776 = !DILocalVariable(name: "ptr", arg: 1, scope: !3775, file: !2435, line: 199, type: !481)
!3777 = !DILocation(line: 199, column: 61, scope: !3775)
!3778 = !DILocalVariable(name: "value", arg: 2, scope: !3775, file: !2435, line: 199, type: !127)
!3779 = !DILocation(line: 199, column: 78, scope: !3775)
!3780 = !DILocalVariable(name: "coll", scope: !3775, file: !2435, line: 201, type: !1642)
!3781 = !DILocation(line: 201, column: 21, scope: !3775)
!3782 = !DILocation(line: 201, column: 49, scope: !3775)
!3783 = !DILocation(line: 201, column: 54, scope: !3775)
!3784 = !DILocation(line: 201, column: 28, scope: !3775)
!3785 = !DILocation(line: 202, column: 35, scope: !3775)
!3786 = !DILocation(line: 202, column: 40, scope: !3775)
!3787 = !DILocation(line: 202, column: 48, scope: !3775)
!3788 = !DILocation(line: 202, column: 54, scope: !3775)
!3789 = !DILocation(line: 202, column: 2, scope: !3775)
!3790 = !DILocation(line: 203, column: 1, scope: !3775)
!3791 = distinct !DISubprogram(name: "rna_cloth_update", scope: !2435, file: !2435, line: 49, type: !3792, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{null, !3794, !3796, !481}
!3794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3795, size: 64)
!3795 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !202, line: 104, baseType: !201)
!3796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3797, size: 64)
!3797 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !529, line: 1299, baseType: !528)
!3798 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !3791, file: !2435, line: 49, type: !3794)
!3799 = !DILocation(line: 49, column: 36, scope: !3791)
!3800 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3791, file: !2435, line: 49, type: !3796)
!3801 = !DILocation(line: 49, column: 58, scope: !3791)
!3802 = !DILocalVariable(name: "ptr", arg: 3, scope: !3791, file: !2435, line: 49, type: !481)
!3803 = !DILocation(line: 49, column: 85, scope: !3791)
!3804 = !DILocalVariable(name: "ob", scope: !3791, file: !2435, line: 51, type: !1660)
!3805 = !DILocation(line: 51, column: 10, scope: !3791)
!3806 = !DILocation(line: 51, column: 25, scope: !3791)
!3807 = !DILocation(line: 51, column: 30, scope: !3791)
!3808 = !DILocation(line: 51, column: 33, scope: !3791)
!3809 = !DILocation(line: 51, column: 15, scope: !3791)
!3810 = !DILocation(line: 53, column: 21, scope: !3791)
!3811 = !DILocation(line: 53, column: 25, scope: !3791)
!3812 = !DILocation(line: 53, column: 2, scope: !3791)
!3813 = !DILocation(line: 54, column: 48, scope: !3791)
!3814 = !DILocation(line: 54, column: 2, scope: !3791)
!3815 = !DILocation(line: 55, column: 1, scope: !3791)
!3816 = distinct !DISubprogram(name: "rna_cloth_pinning_changed", scope: !2435, file: !2435, line: 57, type: !3792, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3817 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !3816, file: !2435, line: 57, type: !3794)
!3818 = !DILocation(line: 57, column: 45, scope: !3816)
!3819 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3816, file: !2435, line: 57, type: !3796)
!3820 = !DILocation(line: 57, column: 67, scope: !3816)
!3821 = !DILocalVariable(name: "ptr", arg: 3, scope: !3816, file: !2435, line: 57, type: !481)
!3822 = !DILocation(line: 57, column: 94, scope: !3816)
!3823 = !DILocalVariable(name: "ob", scope: !3816, file: !2435, line: 59, type: !1660)
!3824 = !DILocation(line: 59, column: 10, scope: !3816)
!3825 = !DILocation(line: 59, column: 25, scope: !3816)
!3826 = !DILocation(line: 59, column: 30, scope: !3816)
!3827 = !DILocation(line: 59, column: 33, scope: !3816)
!3828 = !DILocation(line: 59, column: 15, scope: !3816)
!3829 = !DILocalVariable(name: "clmd", scope: !3816, file: !2435, line: 61, type: !1662)
!3830 = !DILocation(line: 61, column: 21, scope: !3816)
!3831 = !DILocation(line: 61, column: 70, scope: !3816)
!3832 = !DILocation(line: 61, column: 49, scope: !3816)
!3833 = !DILocation(line: 61, column: 28, scope: !3816)
!3834 = !DILocation(line: 63, column: 22, scope: !3816)
!3835 = !DILocation(line: 63, column: 2, scope: !3816)
!3836 = !DILocation(line: 65, column: 21, scope: !3816)
!3837 = !DILocation(line: 65, column: 25, scope: !3816)
!3838 = !DILocation(line: 65, column: 2, scope: !3816)
!3839 = !DILocation(line: 66, column: 48, scope: !3816)
!3840 = !DILocation(line: 66, column: 2, scope: !3816)
!3841 = !DILocation(line: 67, column: 1, scope: !3816)
!3842 = distinct !DISubprogram(name: "rna_cloth_reset", scope: !2435, file: !2435, line: 69, type: !3792, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3843 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !3842, file: !2435, line: 69, type: !3794)
!3844 = !DILocation(line: 69, column: 35, scope: !3842)
!3845 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3842, file: !2435, line: 69, type: !3796)
!3846 = !DILocation(line: 69, column: 57, scope: !3842)
!3847 = !DILocalVariable(name: "ptr", arg: 3, scope: !3842, file: !2435, line: 69, type: !481)
!3848 = !DILocation(line: 69, column: 84, scope: !3842)
!3849 = !DILocalVariable(name: "ob", scope: !3842, file: !2435, line: 71, type: !1660)
!3850 = !DILocation(line: 71, column: 10, scope: !3842)
!3851 = !DILocation(line: 71, column: 25, scope: !3842)
!3852 = !DILocation(line: 71, column: 30, scope: !3842)
!3853 = !DILocation(line: 71, column: 33, scope: !3842)
!3854 = !DILocation(line: 71, column: 15, scope: !3842)
!3855 = !DILocalVariable(name: "settings", scope: !3842, file: !2435, line: 72, type: !1589)
!3856 = !DILocation(line: 72, column: 20, scope: !3842)
!3857 = !DILocation(line: 72, column: 51, scope: !3842)
!3858 = !DILocation(line: 72, column: 56, scope: !3842)
!3859 = !DILocation(line: 72, column: 31, scope: !3842)
!3860 = !DILocation(line: 74, column: 2, scope: !3842)
!3861 = !DILocation(line: 74, column: 12, scope: !3842)
!3862 = !DILocation(line: 74, column: 18, scope: !3842)
!3863 = !DILocation(line: 76, column: 21, scope: !3842)
!3864 = !DILocation(line: 76, column: 25, scope: !3842)
!3865 = !DILocation(line: 76, column: 2, scope: !3842)
!3866 = !DILocation(line: 77, column: 48, scope: !3842)
!3867 = !DILocation(line: 77, column: 2, scope: !3842)
!3868 = !DILocation(line: 78, column: 1, scope: !3842)
!3869 = distinct !DISubprogram(name: "rna_ClothSettings_path", scope: !2435, file: !2435, line: 239, type: !3870, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!194, !481}
!3872 = !DILocalVariable(name: "ptr", arg: 1, scope: !3869, file: !2435, line: 239, type: !481)
!3873 = !DILocation(line: 239, column: 49, scope: !3869)
!3874 = !DILocalVariable(name: "ob", scope: !3869, file: !2435, line: 241, type: !1660)
!3875 = !DILocation(line: 241, column: 10, scope: !3869)
!3876 = !DILocation(line: 241, column: 25, scope: !3869)
!3877 = !DILocation(line: 241, column: 30, scope: !3869)
!3878 = !DILocation(line: 241, column: 33, scope: !3869)
!3879 = !DILocation(line: 241, column: 15, scope: !3869)
!3880 = !DILocalVariable(name: "md", scope: !3869, file: !2435, line: 242, type: !3881)
!3881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!3882 = !DILocation(line: 242, column: 16, scope: !3869)
!3883 = !DILocation(line: 242, column: 42, scope: !3869)
!3884 = !DILocation(line: 242, column: 21, scope: !3869)
!3885 = !DILocation(line: 244, column: 6, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3869, file: !2435, line: 244, column: 6)
!3887 = !DILocation(line: 244, column: 6, scope: !3869)
!3888 = !DILocalVariable(name: "name_esc", scope: !3889, file: !2435, line: 245, type: !1250)
!3889 = distinct !DILexicalBlock(scope: !3886, file: !2435, line: 244, column: 10)
!3890 = !DILocation(line: 245, column: 8, scope: !3889)
!3891 = !DILocation(line: 246, column: 17, scope: !3889)
!3892 = !DILocation(line: 246, column: 27, scope: !3889)
!3893 = !DILocation(line: 246, column: 31, scope: !3889)
!3894 = !DILocation(line: 246, column: 3, scope: !3889)
!3895 = !DILocation(line: 247, column: 53, scope: !3889)
!3896 = !DILocation(line: 247, column: 10, scope: !3889)
!3897 = !DILocation(line: 247, column: 3, scope: !3889)
!3898 = !DILocation(line: 250, column: 3, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3886, file: !2435, line: 249, column: 7)
!3900 = !DILocation(line: 252, column: 1, scope: !3869)
!3901 = distinct !DISubprogram(name: "rna_ClothCollisionSettings_path", scope: !2435, file: !2435, line: 254, type: !3870, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2133)
!3902 = !DILocalVariable(name: "ptr", arg: 1, scope: !3901, file: !2435, line: 254, type: !481)
!3903 = !DILocation(line: 254, column: 58, scope: !3901)
!3904 = !DILocalVariable(name: "ob", scope: !3901, file: !2435, line: 256, type: !1660)
!3905 = !DILocation(line: 256, column: 10, scope: !3901)
!3906 = !DILocation(line: 256, column: 25, scope: !3901)
!3907 = !DILocation(line: 256, column: 30, scope: !3901)
!3908 = !DILocation(line: 256, column: 33, scope: !3901)
!3909 = !DILocation(line: 256, column: 15, scope: !3901)
!3910 = !DILocalVariable(name: "md", scope: !3901, file: !2435, line: 257, type: !3881)
!3911 = !DILocation(line: 257, column: 16, scope: !3901)
!3912 = !DILocation(line: 257, column: 42, scope: !3901)
!3913 = !DILocation(line: 257, column: 21, scope: !3901)
!3914 = !DILocation(line: 259, column: 6, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3901, file: !2435, line: 259, column: 6)
!3916 = !DILocation(line: 259, column: 6, scope: !3901)
!3917 = !DILocalVariable(name: "name_esc", scope: !3918, file: !2435, line: 260, type: !1250)
!3918 = distinct !DILexicalBlock(scope: !3915, file: !2435, line: 259, column: 10)
!3919 = !DILocation(line: 260, column: 8, scope: !3918)
!3920 = !DILocation(line: 261, column: 17, scope: !3918)
!3921 = !DILocation(line: 261, column: 27, scope: !3918)
!3922 = !DILocation(line: 261, column: 31, scope: !3918)
!3923 = !DILocation(line: 261, column: 3, scope: !3918)
!3924 = !DILocation(line: 262, column: 63, scope: !3918)
!3925 = !DILocation(line: 262, column: 10, scope: !3918)
!3926 = !DILocation(line: 262, column: 3, scope: !3918)
!3927 = !DILocation(line: 265, column: 3, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3915, file: !2435, line: 264, column: 7)
!3929 = !DILocation(line: 267, column: 1, scope: !3901)
