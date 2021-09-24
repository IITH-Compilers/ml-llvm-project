; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_boid_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_boid_gen.c"
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
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.BoidRule = type { %struct.BoidRule*, %struct.BoidRule*, i32, i32, [32 x i8] }
%struct.BoidRuleGoalAvoid = type { %struct.BoidRule, %struct.Object*, i32, float, i32, i32 }
%struct.BoidRuleAvoidCollision = type { %struct.BoidRule, i32, float }
%struct.BoidRuleFollowLeader = type { %struct.BoidRule, %struct.Object*, [3 x float], [3 x float], float, float, i32, i32 }
%struct.BoidRuleAverageSpeed = type { %struct.BoidRule, float, float, float, float }
%struct.BoidRuleFight = type { %struct.BoidRule, float, float }
%struct.BoidState = type { %struct.BoidState*, %struct.BoidState*, %struct.ListBase, %struct.ListBase, %struct.ListBase, [32 x i8], i32, i32, i32, float, i32, i32, float, float }
%struct.ListBaseIterator = type { %struct.Link*, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Link = type { %struct.Link*, %struct.Link* }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.EffectorWeights = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.PTCacheEdit = type opaque
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.ClothModifierData = type opaque
%struct.LatticeDeformData = type opaque
%struct.PointCache = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"GOAL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Goal\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Go to assigned object or loudest assigned signal source\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"AVOID\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Avoid\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Get away from assigned object or loudest assigned signal source\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"AVOID_COLLISION\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Avoid Collision\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"Maneuver to avoid collisions with other boids and deflector objects in near future\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SEPARATE\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Separate\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Keep from going through other boids\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"FLOCK\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Flock\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Move to center of neighbors and match their velocity\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"FOLLOW_LEADER\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Follow Leader\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Follow a boid or assigned object\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"AVERAGE_SPEED\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Average Speed\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Maintain speed, flight level or wander\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FIGHT\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Fight\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Go to closest enemy and attack when in range\00", align 1
@boidrule_type_items = dso_local global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@rna_BoidRule_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidRule_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @BoidRule_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @BoidRule_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @BoidRule_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @BoidRule_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @BoidRule_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2217
@RNA_Object = external dso_local global %struct.StructRNA, align 8
@rna_BoidState_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidState_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @BoidState_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @BoidState_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @BoidState_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @BoidState_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @BoidState_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2592
@rna_BoidState_rules = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidState_active_boid_rule, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_BoidState_ruleset_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @BoidState_rules_begin, void (%struct.CollectionPropertyIterator*)* @BoidState_rules_next, void (%struct.CollectionPropertyIterator*)* @BoidState_rules_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @BoidState_rules_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @BoidState_rules_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @BoidState_rules_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_BoidRule }, align 8, !dbg !2600
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@rna_BoidSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidSettings_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @BoidSettings_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @BoidSettings_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @BoidSettings_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @BoidSettings_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @BoidSettings_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2614
@rna_BoidSettings_states = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidSettings_active_boid_state, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_height, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.126, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @BoidSettings_states_begin, void (%struct.CollectionPropertyIterator*)* @BoidSettings_states_next, void (%struct.CollectionPropertyIterator*)* @BoidSettings_states_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @BoidSettings_states_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @BoidSettings_states_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @BoidSettings_states_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_BoidState }, align 8, !dbg !2626
@rna_BoidRule_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidRule_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidRule_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidRule_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2299
@.str.25 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_BoidRule_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_BoidRule_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidRule_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 32, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @BoidRule_name_get, i32 (%struct.PointerRNA*)* @BoidRule_name_length, void (%struct.PointerRNA*, i8*)* @BoidRule_name_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0) }, align 8, !dbg !2329
@.str.29 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_BoidRule_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidRule_use_in_air, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidRule_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidRule_type_get, void (%struct.PointerRNA*, i32)* null, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([9 x %struct.EnumPropertyItem], [9 x %struct.EnumPropertyItem]* @rna_BoidRule_type_items, i32 0, i32 0), i32 8, i32 1 }, align 8, !dbg !2364
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Boid rule name\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_BoidRule_use_in_air = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidRule_use_on_land, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_BoidRule_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.40, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidRule_use_in_air_get, void (%struct.PointerRNA*, i32)* @BoidRule_use_in_air_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2403
@.str.36 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@rna_BoidRule_type_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2672
@rna_BoidRule_use_on_land = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidRule_use_in_air, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidRule_use_on_land_get, void (%struct.PointerRNA*, i32)* @BoidRule_use_on_land_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2441
@.str.38 = private unnamed_addr constant [11 x i8] c"use_in_air\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"In Air\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Use rule when boid is flying\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"use_on_land\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"On Land\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Use rule when boid is on land\00", align 1
@RNA_BoidRuleGoal = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_BoidRuleAvoid to i8*), i8* bitcast (%struct.StructRNA* @RNA_BoidRule to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_BoidRuleGoal_object to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_BoidRuleGoal_use_predict to i8*) } }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidRule_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidRule_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_BoidRule, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_BoidRule_refine, i8* (%struct.PointerRNA*)* @rna_BoidRule_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2449
@RNA_EditBone = external dso_local global %struct.StructRNA, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"BoidRule\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Boid Rule\00", align 1
@RNA_BoidRule = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_BoidRuleGoal to i8*), i8* bitcast (%struct.StructRNA* @RNA_EditBone to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_BoidRule_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_BoidRule_use_on_land to i8*) } }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidRule_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidRule_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_BoidRule_refine, i8* (%struct.PointerRNA*)* @rna_BoidRule_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2443
@rna_BoidRuleGoal_use_predict = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidRuleGoal_object, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidRuleGoal_use_predict_get, void (%struct.PointerRNA*, i32)* @BoidRuleGoal_use_predict_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2447
@.str.46 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Goal object\00", align 1
@rna_BoidRuleGoal_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidRuleGoal_use_predict, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset_deps, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidRuleGoal_object_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidRuleGoal_object_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !2445
@.str.49 = private unnamed_addr constant [12 x i8] c"use_predict\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Predict\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Predict target movement\00", align 1
@RNA_BoidRuleAvoid = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_BoidRuleAvoidCollision to i8*), i8* bitcast (%struct.StructRNA* @RNA_BoidRuleGoal to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_BoidRuleAvoid_object to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_BoidRuleAvoid_fear_factor to i8*) } }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidRule_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidRule_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_BoidRule, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_BoidRule_refine, i8* (%struct.PointerRNA*)* @rna_BoidRule_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2521
@.str.52 = private unnamed_addr constant [13 x i8] c"BoidRuleGoal\00", align 1
@rna_BoidRuleAvoid_use_predict = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidRuleAvoid_fear_factor, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidRuleAvoid_object, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidRuleAvoid_use_predict_get, void (%struct.PointerRNA*, i32)* @BoidRuleAvoid_use_predict_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2453
@.str.53 = private unnamed_addr constant [16 x i8] c"Object to avoid\00", align 1
@rna_BoidRuleAvoid_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidRuleAvoid_use_predict, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset_deps, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidRuleAvoid_object_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidRuleAvoid_object_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !2451
@rna_BoidRuleAvoid_fear_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidRuleAvoid_use_predict, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 68, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidRuleAvoid_fear_factor_get, void (%struct.PointerRNA*, float)* @BoidRuleAvoid_fear_factor_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2455
@.str.54 = private unnamed_addr constant [12 x i8] c"fear_factor\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Fear factor\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Avoid object if danger from it is above this threshold\00", align 1
@RNA_BoidRuleAvoidCollision = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_BoidRuleFollowLeader to i8*), i8* bitcast (%struct.StructRNA* @RNA_BoidRuleAvoid to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.BoolPropertyRNA* @rna_BoidRuleAvoidCollision_use_avoid to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_BoidRuleAvoidCollision_look_ahead to i8*) } }, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidRule_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidRule_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_BoidRule, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_BoidRule_refine, i8* (%struct.PointerRNA*)* @rna_BoidRule_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2529
@.str.57 = private unnamed_addr constant [14 x i8] c"BoidRuleAvoid\00", align 1
@rna_BoidRuleAvoidCollision_use_avoid_collision = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidRuleAvoidCollision_look_ahead, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidRuleAvoidCollision_use_avoid, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.61, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.63, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidRuleAvoidCollision_use_avoid_collision_get, void (%struct.PointerRNA*, i32)* @BoidRuleAvoidCollision_use_avoid_collision_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2525
@.str.58 = private unnamed_addr constant [10 x i8] c"use_avoid\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Boids\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Avoid collision with other boids\00", align 1
@rna_BoidRuleAvoidCollision_use_avoid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidRuleAvoidCollision_use_avoid_collision, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.60, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidRuleAvoidCollision_use_avoid_get, void (%struct.PointerRNA*, i32)* @BoidRuleAvoidCollision_use_avoid_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2523
@rna_BoidRuleAvoidCollision_look_ahead = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidRuleAvoidCollision_use_avoid_collision, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 60, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidRuleAvoidCollision_look_ahead_get, void (%struct.PointerRNA*, float)* @BoidRuleAvoidCollision_look_ahead_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2527
@.str.61 = private unnamed_addr constant [20 x i8] c"use_avoid_collision\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Deflectors\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Avoid collision with deflector objects\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"look_ahead\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Look ahead\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Time to look ahead in seconds\00", align 1
@RNA_BoidRuleFollowLeader = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_BoidRuleAverageSpeed to i8*), i8* bitcast (%struct.StructRNA* @RNA_BoidRuleAvoidCollision to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_BoidRuleFollowLeader_object to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_BoidRuleFollowLeader_use_line to i8*) } }, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidRule_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidRule_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_BoidRule, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_BoidRule_refine, i8* (%struct.PointerRNA*)* @rna_BoidRule_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2576
@.str.67 = private unnamed_addr constant [23 x i8] c"BoidRuleAvoidCollision\00", align 1
@rna_BoidRuleFollowLeader_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_BoidRuleFollowLeader_queue_count, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidRuleFollowLeader_object, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.71, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 92, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidRuleFollowLeader_distance_get, void (%struct.PointerRNA*, float)* @BoidRuleFollowLeader_distance_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2533
@.str.68 = private unnamed_addr constant [37 x i8] c"Follow this object instead of a boid\00", align 1
@rna_BoidRuleFollowLeader_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidRuleFollowLeader_distance, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.68, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset_deps, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidRuleFollowLeader_object_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidRuleFollowLeader_object_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !2531
@rna_BoidRuleFollowLeader_queue_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidRuleFollowLeader_use_line, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidRuleFollowLeader_distance, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.74, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 100, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidRuleFollowLeader_queue_count_get, void (%struct.PointerRNA*, i32)* @BoidRuleFollowLeader_queue_count_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 100, i32 0, i32 100, i32 1, i32 0, i32* null }, align 8, !dbg !2535
@.str.69 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Distance behind leader to follow\00", align 1
@rna_BoidRuleFollowLeader_use_line = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_BoidRuleFollowLeader_queue_count, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidRuleFollowLeader_use_line_get, void (%struct.PointerRNA*, i32)* @BoidRuleFollowLeader_use_line_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2574
@.str.72 = private unnamed_addr constant [12 x i8] c"queue_count\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Queue Size\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"How many boids in a line\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"use_line\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Follow leader in a line\00", align 1
@RNA_BoidRuleAverageSpeed = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_BoidRuleFight to i8*), i8* bitcast (%struct.StructRNA* @RNA_BoidRuleFollowLeader to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.FloatPropertyRNA* @rna_BoidRuleAverageSpeed_wander to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_BoidRuleAverageSpeed_speed to i8*) } }, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.88, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidRule_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidRule_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_BoidRule, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_BoidRule_refine, i8* (%struct.PointerRNA*)* @rna_BoidRule_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2584
@.str.78 = private unnamed_addr constant [21 x i8] c"BoidRuleFollowLeader\00", align 1
@rna_BoidRuleAverageSpeed_level = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidRuleAverageSpeed_speed, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidRuleAverageSpeed_wander, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.84, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 60, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidRuleAverageSpeed_level_get, void (%struct.PointerRNA*, float)* @BoidRuleAverageSpeed_level_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2580
@.str.79 = private unnamed_addr constant [7 x i8] c"wander\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Wander\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"How fast velocity's direction is randomized\00", align 1
@rna_BoidRuleAverageSpeed_wander = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidRuleAverageSpeed_level, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 56, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidRuleAverageSpeed_wander_get, void (%struct.PointerRNA*, float)* @BoidRuleAverageSpeed_wander_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2578
@rna_BoidRuleAverageSpeed_speed = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidRuleAverageSpeed_level, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.87, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 64, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidRuleAverageSpeed_speed_get, void (%struct.PointerRNA*, float)* @BoidRuleAverageSpeed_speed_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2582
@.str.82 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"How much velocity's z-component is kept constant\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"Percentage of maximum speed\00", align 1
@RNA_BoidRuleFight = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_BoidState to i8*), i8* bitcast (%struct.StructRNA* @RNA_BoidRuleAverageSpeed to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.FloatPropertyRNA* @rna_BoidRuleFight_distance to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_BoidRuleFight_flee_distance to i8*) } }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.94, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidRule_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidRule_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_BoidRule, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_BoidRule_refine, i8* (%struct.PointerRNA*)* @rna_BoidRule_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2590
@.str.88 = private unnamed_addr constant [21 x i8] c"BoidRuleAverageSpeed\00", align 1
@rna_BoidRuleFight_flee_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidRuleFight_distance, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.91, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.93, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 60, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidRuleFight_flee_distance_get, void (%struct.PointerRNA*, float)* @BoidRuleFight_flee_distance_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2588
@.str.89 = private unnamed_addr constant [15 x i8] c"Fight Distance\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"Attack boids at max this distance\00", align 1
@rna_BoidRuleFight_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidRuleFight_flee_distance, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.90, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 56, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidRuleFight_distance_get, void (%struct.PointerRNA*, float)* @BoidRuleFight_distance_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2586
@.str.91 = private unnamed_addr constant [14 x i8] c"flee_distance\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Flee Distance\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Flee to this distance\00", align 1
@RNA_BoidState = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_BoidSettings to i8*), i8* bitcast (%struct.StructRNA* @RNA_BoidRuleFight to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_BoidState_rna_properties to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_BoidState_falloff to i8*) } }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidState_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidState_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2612
@.str.94 = private unnamed_addr constant [14 x i8] c"BoidRuleFight\00", align 1
@rna_BoidState_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidState_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidState_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidState_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2594
@rna_BoidState_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_BoidState_ruleset_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidState_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.95, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 32, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @BoidState_name_get, i32 (%struct.PointerRNA*)* @BoidState_name_length, void (%struct.PointerRNA*, i8*)* @BoidState_name_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0) }, align 8, !dbg !2596
@rna_BoidState_ruleset_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidState_rules, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_BoidState_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.98, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidState_ruleset_type_get, void (%struct.PointerRNA*, i32)* @BoidState_ruleset_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @rna_BoidState_ruleset_type_items, i32 0, i32 0), i32 3, i32 0 }, align 8, !dbg !2598
@.str.95 = private unnamed_addr constant [16 x i8] c"Boid state name\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"ruleset_type\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Rule Evaluation\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"How the rules in the list are evaluated\00", align 1
@rna_BoidState_ruleset_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.192, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.194, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.195, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.197, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.198, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.200, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2677
@rna_BoidState_active_boid_rule = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_BoidState_active_boid_rule_index, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidState_rules, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.101, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidState_active_boid_rule_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_BoidRule }, align 8, !dbg !2602
@.str.99 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Boid Rules\00", align 1
@rna_BoidState_active_boid_rule_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidState_rule_fuzzy, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidState_active_boid_rule, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.103, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidState_active_boid_rule_index_get, void (%struct.PointerRNA*, i32)* @BoidState_active_boid_rule_index_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* @rna_BoidState_active_boid_rule_index_range, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2604
@.str.101 = private unnamed_addr constant [17 x i8] c"active_boid_rule\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Active Boid Rule\00", align 1
@rna_BoidState_rule_fuzzy = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidState_volume, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_BoidState_active_boid_rule_index, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.105, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 108, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidState_rule_fuzzy_get, void (%struct.PointerRNA*, float)* @BoidState_rule_fuzzy_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2606
@.str.103 = private unnamed_addr constant [23 x i8] c"active_boid_rule_index\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Active Boid Rule Index\00", align 1
@rna_BoidState_volume = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidState_falloff, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidState_rule_fuzzy, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 120, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidState_volume_get, void (%struct.PointerRNA*, float)* @BoidState_volume_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2608
@.str.105 = private unnamed_addr constant [11 x i8] c"rule_fuzzy\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Rule Fuzziness\00", align 1
@rna_BoidState_falloff = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidState_volume, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 124, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidState_falloff_get, void (%struct.PointerRNA*, float)* @BoidState_falloff_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2610
@.str.107 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"falloff\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Falloff\00", align 1
@RNA_BoidSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Brush to i8*), i8* bitcast (%struct.StructRNA* @RNA_BoidState to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_BoidSettings_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_BoidSettings_use_climb to i8*) } }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.188, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidSettings_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_BoidSettings_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2670
@.str.111 = private unnamed_addr constant [10 x i8] c"BoidState\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Boid State\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Boid state for boid physics\00", align 1
@rna_BoidSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_smooth, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidSettings_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidSettings_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2616
@rna_BoidSettings_land_smooth = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_bank, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidSettings_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.116, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 8, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_land_smooth_get, void (%struct.PointerRNA*, float)* @BoidSettings_land_smooth_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2618
@rna_BoidSettings_bank = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_pitch, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_smooth, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.119, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 16, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_bank_get, void (%struct.PointerRNA*, float)* @BoidSettings_bank_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2620
@.str.114 = private unnamed_addr constant [12 x i8] c"land_smooth\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Landing Smoothness\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"How smoothly the boids land\00", align 1
@rna_BoidSettings_pitch = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_height, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_bank, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.122, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 20, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_pitch_get, void (%struct.PointerRNA*, float)* @BoidSettings_pitch_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2622
@.str.117 = private unnamed_addr constant [5 x i8] c"bank\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Banking\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"Amount of rotation around velocity vector on turns\00", align 1
@rna_BoidSettings_height = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidSettings_states, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_pitch, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.123, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.125, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 12, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_height_get, void (%struct.PointerRNA*, float)* @BoidSettings_height_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2624
@.str.120 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"Pitch\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"Amount of rotation around side vector\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"Boid height relative to particle size\00", align 1
@rna_BoidSettings_active_boid_state = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_BoidSettings_active_boid_state_index, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidSettings_states, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.128, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @BoidSettings_active_boid_state_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_BoidRule }, align 8, !dbg !2628
@.str.126 = private unnamed_addr constant [7 x i8] c"states\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Boid States\00", align 1
@rna_BoidSettings_active_boid_state_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_health, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_BoidSettings_active_boid_state, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.129, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidSettings_active_boid_state_index_get, void (%struct.PointerRNA*, i32)* @BoidSettings_active_boid_state_index_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* @rna_BoidSettings_active_boid_state_index_range, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2630
@.str.128 = private unnamed_addr constant [18 x i8] c"active_boid_state\00", align 1
@rna_BoidSettings_health = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_strength, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_BoidSettings_active_boid_state_index, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.133, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 24, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_health_get, void (%struct.PointerRNA*, float)* @BoidSettings_health_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2632
@.str.129 = private unnamed_addr constant [24 x i8] c"active_boid_state_index\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Active Boid State Index\00", align 1
@rna_BoidSettings_strength = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_aggression, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_health, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.136, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 32, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_strength_get, void (%struct.PointerRNA*, float)* @BoidSettings_strength_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2634
@.str.131 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Health\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"Initial boid health when born\00", align 1
@rna_BoidSettings_aggression = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_accuracy, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_strength, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.137, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.139, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 28, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_aggression_get, void (%struct.PointerRNA*, float)* @BoidSettings_aggression_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2636
@.str.134 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"Strength\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"Maximum caused damage on attack per second\00", align 1
@rna_BoidSettings_accuracy = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_range, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_aggression, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.140, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.142, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 36, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_accuracy_get, void (%struct.PointerRNA*, float)* @BoidSettings_accuracy_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2638
@.str.137 = private unnamed_addr constant [11 x i8] c"aggression\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"Aggression\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"Boid will fight this times stronger enemy\00", align 1
@rna_BoidSettings_range = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_air_speed_min, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_accuracy, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.143, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.145, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 40, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_range_get, void (%struct.PointerRNA*, float)* @BoidSettings_range_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2640
@.str.140 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"Accuracy of attack\00", align 1
@rna_BoidSettings_air_speed_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_air_speed_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_range, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.146, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.148, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 44, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_air_speed_min_get, void (%struct.PointerRNA*, float)* @BoidSettings_air_speed_min_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2642
@.str.143 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"Maximum distance from which a boid can attack\00", align 1
@rna_BoidSettings_air_speed_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_air_acc_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_air_speed_min, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.149, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.151, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 48, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_air_speed_max_get, void (%struct.PointerRNA*, float)* @BoidSettings_air_speed_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2644
@.str.146 = private unnamed_addr constant [14 x i8] c"air_speed_min\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Min Air Speed\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"Minimum speed in air (relative to maximum speed)\00", align 1
@rna_BoidSettings_air_acc_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_air_ave_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_air_speed_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.152, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.154, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 52, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_air_acc_max_get, void (%struct.PointerRNA*, float)* @BoidSettings_air_acc_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2646
@.str.149 = private unnamed_addr constant [14 x i8] c"air_speed_max\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Max Air Speed\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Maximum speed in air\00", align 1
@rna_BoidSettings_air_ave_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_air_personal_space, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_air_acc_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.157, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 56, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_air_ave_max_get, void (%struct.PointerRNA*, float)* @BoidSettings_air_ave_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2648
@.str.152 = private unnamed_addr constant [12 x i8] c"air_acc_max\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"Max Air Acceleration\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"Maximum acceleration in air (relative to maximum speed)\00", align 1
@rna_BoidSettings_air_personal_space = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_jump_speed, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_air_ave_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.158, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.160, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 60, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_air_personal_space_get, void (%struct.PointerRNA*, float)* @BoidSettings_air_personal_space_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2650
@.str.155 = private unnamed_addr constant [12 x i8] c"air_ave_max\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"Max Air Angular Velocity\00", align 1
@.str.157 = private unnamed_addr constant [58 x i8] c"Maximum angular velocity in air (relative to 180 degrees)\00", align 1
@rna_BoidSettings_land_jump_speed = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_speed_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_air_personal_space, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.161, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.163, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 64, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_land_jump_speed_get, void (%struct.PointerRNA*, float)* @BoidSettings_land_jump_speed_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2652
@.str.158 = private unnamed_addr constant [19 x i8] c"air_personal_space\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"Air Personal Space\00", align 1
@.str.160 = private unnamed_addr constant [59 x i8] c"Radius of boids personal space in air (% of particle size)\00", align 1
@rna_BoidSettings_land_speed_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_acc_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_jump_speed, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.164, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.166, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 68, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_land_speed_max_get, void (%struct.PointerRNA*, float)* @BoidSettings_land_speed_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2654
@.str.161 = private unnamed_addr constant [16 x i8] c"land_jump_speed\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"Jump Speed\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"Maximum speed for jumping\00", align 1
@rna_BoidSettings_land_acc_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_ave_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_speed_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.167, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.169, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 72, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_land_acc_max_get, void (%struct.PointerRNA*, float)* @BoidSettings_land_acc_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2656
@.str.164 = private unnamed_addr constant [15 x i8] c"land_speed_max\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Max Land Speed\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"Maximum speed on land\00", align 1
@rna_BoidSettings_land_ave_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_personal_space, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_acc_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.170, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.172, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 76, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_land_ave_max_get, void (%struct.PointerRNA*, float)* @BoidSettings_land_ave_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2658
@.str.167 = private unnamed_addr constant [13 x i8] c"land_acc_max\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"Max Land Acceleration\00", align 1
@.str.169 = private unnamed_addr constant [57 x i8] c"Maximum acceleration on land (relative to maximum speed)\00", align 1
@rna_BoidSettings_land_personal_space = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_stick_force, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_ave_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.173, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.175, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 80, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_land_personal_space_get, void (%struct.PointerRNA*, float)* @BoidSettings_land_personal_space_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2660
@.str.170 = private unnamed_addr constant [13 x i8] c"land_ave_max\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"Max Land Angular Velocity\00", align 1
@.str.172 = private unnamed_addr constant [59 x i8] c"Maximum angular velocity on land (relative to 180 degrees)\00", align 1
@rna_BoidSettings_land_stick_force = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidSettings_use_flight, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_personal_space, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.176, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.178, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 84, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @BoidSettings_land_stick_force_get, void (%struct.PointerRNA*, float)* @BoidSettings_land_stick_force_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2662
@.str.173 = private unnamed_addr constant [20 x i8] c"land_personal_space\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"Land Personal Space\00", align 1
@.str.175 = private unnamed_addr constant [60 x i8] c"Radius of boids personal space on land (% of particle size)\00", align 1
@rna_BoidSettings_use_flight = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidSettings_use_land, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_BoidSettings_land_stick_force, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.179, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.181, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidSettings_use_flight_get, void (%struct.PointerRNA*, i32)* @BoidSettings_use_flight_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2664
@.str.176 = private unnamed_addr constant [17 x i8] c"land_stick_force\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"Land Stick Force\00", align 1
@.str.178 = private unnamed_addr constant [61 x i8] c"How strong a force must be to start effecting a boid on land\00", align 1
@rna_BoidSettings_use_land = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidSettings_use_climb, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidSettings_use_flight, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.184, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidSettings_use_land_get, void (%struct.PointerRNA*, i32)* @BoidSettings_use_land_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2666
@.str.179 = private unnamed_addr constant [11 x i8] c"use_flight\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Allow Flight\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"Allow boids to move in air\00", align 1
@rna_BoidSettings_use_climb = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_BoidSettings_use_land, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.185, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.187, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Boids_reset, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @BoidSettings_use_climb_get, void (%struct.PointerRNA*, i32)* @BoidSettings_use_climb_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2668
@.str.182 = private unnamed_addr constant [9 x i8] c"use_land\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"Allow Land\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"Allow boids to move on land\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"use_climb\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"Allow Climbing\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"Allow boids to climb goal objects\00", align 1
@RNA_Brush = external dso_local global %struct.StructRNA, align 8
@.str.188 = private unnamed_addr constant [13 x i8] c"BoidSettings\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Boid Settings\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"Settings for boid physics\00", align 1
@RNA_ParticleSystem = external dso_local global %struct.StructRNA, align 8
@.str.191 = private unnamed_addr constant [12 x i8] c"rules[\22%s\22]\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"FUZZY\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"Fuzzy\00", align 1
@.str.194 = private unnamed_addr constant [114 x i8] c"Rules are gone through top to bottom (only the first rule which effect is above fuzziness threshold is evaluated)\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"RANDOM\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"A random rule is selected for each boid\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"AVERAGE\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"All rules are averaged\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"boids\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRule_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2685 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2695
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2696
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2696
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2697
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2698
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2699
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2700
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2700
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2701
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2702
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidRule_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2703
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2704
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2705
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2706
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2707
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2709
  %10 = load i32, i32* %valid, align 8, !dbg !2709
  %tobool = icmp ne i32 %10, 0, !dbg !2707
  br i1 %tobool, label %if.then, label %if.end, !dbg !2710

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2711
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2712
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2713
  call void @BoidRule_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2714
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2714
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2714
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2714
  br label %if.end, !dbg !2711

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2715
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BoidRule_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2716 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2721
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2722
  ret void, !dbg !2723
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRule_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2724 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2729
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2730
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2731
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2733
  %2 = load i32, i32* %valid, align 8, !dbg !2733
  %tobool = icmp ne i32 %2, 0, !dbg !2731
  br i1 %tobool, label %if.then, label %if.end, !dbg !2734

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2735
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2736
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2737
  call void @BoidRule_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2738
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2738
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2738
  br label %if.end, !dbg !2735

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2739
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRule_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2740 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2743
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2744
  ret void, !dbg !2745
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRule_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2746 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2755
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2756
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2757
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2758
  ret i32 %call, !dbg !2759
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRule_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2760 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2765
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2766
  ret void, !dbg !2767
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRule_name_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2768 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.BoidRule*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %data, metadata !2775, metadata !DIExpression()), !dbg !2776
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2777
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2778
  %1 = load i8*, i8** %data1, align 8, !dbg !2778
  %2 = bitcast i8* %1 to %struct.BoidRule*, !dbg !2779
  store %struct.BoidRule* %2, %struct.BoidRule** %data, align 8, !dbg !2776
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2780
  %4 = load %struct.BoidRule*, %struct.BoidRule** %data, align 8, !dbg !2781
  %name = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %4, i32 0, i32 4, !dbg !2782
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !2781
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 32), !dbg !2783
  ret void, !dbg !2784
}

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRule_name_length(%struct.PointerRNA* %ptr) #0 !dbg !2785 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRule*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %data, metadata !2790, metadata !DIExpression()), !dbg !2791
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2792
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2793
  %1 = load i8*, i8** %data1, align 8, !dbg !2793
  %2 = bitcast i8* %1 to %struct.BoidRule*, !dbg !2794
  store %struct.BoidRule* %2, %struct.BoidRule** %data, align 8, !dbg !2791
  %3 = load %struct.BoidRule*, %struct.BoidRule** %data, align 8, !dbg !2795
  %name = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %3, i32 0, i32 4, !dbg !2796
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !2795
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2797
  %conv = trunc i64 %call to i32, !dbg !2797
  ret i32 %conv, !dbg !2798
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRule_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2799 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.BoidRule*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %data, metadata !2806, metadata !DIExpression()), !dbg !2807
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2808
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2809
  %1 = load i8*, i8** %data1, align 8, !dbg !2809
  %2 = bitcast i8* %1 to %struct.BoidRule*, !dbg !2810
  store %struct.BoidRule* %2, %struct.BoidRule** %data, align 8, !dbg !2807
  %3 = load %struct.BoidRule*, %struct.BoidRule** %data, align 8, !dbg !2811
  %name = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %3, i32 0, i32 4, !dbg !2812
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !2811
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2813
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 32), !dbg !2814
  ret void, !dbg !2815
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRule_type_get(%struct.PointerRNA* %ptr) #0 !dbg !2816 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRule*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %data, metadata !2819, metadata !DIExpression()), !dbg !2820
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2821
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2822
  %1 = load i8*, i8** %data1, align 8, !dbg !2822
  %2 = bitcast i8* %1 to %struct.BoidRule*, !dbg !2823
  store %struct.BoidRule* %2, %struct.BoidRule** %data, align 8, !dbg !2820
  %3 = load %struct.BoidRule*, %struct.BoidRule** %data, align 8, !dbg !2824
  %type = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %3, i32 0, i32 2, !dbg !2825
  %4 = load i32, i32* %type, align 8, !dbg !2825
  ret i32 %4, !dbg !2826
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRule_use_in_air_get(%struct.PointerRNA* %ptr) #0 !dbg !2827 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRule*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %data, metadata !2830, metadata !DIExpression()), !dbg !2831
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2832
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2833
  %1 = load i8*, i8** %data1, align 8, !dbg !2833
  %2 = bitcast i8* %1 to %struct.BoidRule*, !dbg !2834
  store %struct.BoidRule* %2, %struct.BoidRule** %data, align 8, !dbg !2831
  %3 = load %struct.BoidRule*, %struct.BoidRule** %data, align 8, !dbg !2835
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %3, i32 0, i32 3, !dbg !2836
  %4 = load i32, i32* %flag, align 4, !dbg !2836
  %and = and i32 %4, 4, !dbg !2837
  %cmp = icmp ne i32 %and, 0, !dbg !2838
  %conv = zext i1 %cmp to i32, !dbg !2838
  ret i32 %conv, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRule_use_in_air_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2840 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidRule*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %data, metadata !2847, metadata !DIExpression()), !dbg !2848
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2849
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2850
  %1 = load i8*, i8** %data1, align 8, !dbg !2850
  %2 = bitcast i8* %1 to %struct.BoidRule*, !dbg !2851
  store %struct.BoidRule* %2, %struct.BoidRule** %data, align 8, !dbg !2848
  %3 = load i32, i32* %value.addr, align 4, !dbg !2852
  %tobool = icmp ne i32 %3, 0, !dbg !2852
  br i1 %tobool, label %if.then, label %if.else, !dbg !2854

if.then:                                          ; preds = %entry
  %4 = load %struct.BoidRule*, %struct.BoidRule** %data, align 8, !dbg !2855
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %4, i32 0, i32 3, !dbg !2856
  %5 = load i32, i32* %flag, align 4, !dbg !2857
  %or = or i32 %5, 4, !dbg !2857
  store i32 %or, i32* %flag, align 4, !dbg !2857
  br label %if.end, !dbg !2855

if.else:                                          ; preds = %entry
  %6 = load %struct.BoidRule*, %struct.BoidRule** %data, align 8, !dbg !2858
  %flag2 = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %6, i32 0, i32 3, !dbg !2859
  %7 = load i32, i32* %flag2, align 4, !dbg !2860
  %and = and i32 %7, -5, !dbg !2860
  store i32 %and, i32* %flag2, align 4, !dbg !2860
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2861
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRule_use_on_land_get(%struct.PointerRNA* %ptr) #0 !dbg !2862 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRule*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %data, metadata !2865, metadata !DIExpression()), !dbg !2866
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2867
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2868
  %1 = load i8*, i8** %data1, align 8, !dbg !2868
  %2 = bitcast i8* %1 to %struct.BoidRule*, !dbg !2869
  store %struct.BoidRule* %2, %struct.BoidRule** %data, align 8, !dbg !2866
  %3 = load %struct.BoidRule*, %struct.BoidRule** %data, align 8, !dbg !2870
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %3, i32 0, i32 3, !dbg !2871
  %4 = load i32, i32* %flag, align 4, !dbg !2871
  %and = and i32 %4, 8, !dbg !2872
  %cmp = icmp ne i32 %and, 0, !dbg !2873
  %conv = zext i1 %cmp to i32, !dbg !2873
  ret i32 %conv, !dbg !2874
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRule_use_on_land_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2875 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidRule*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %data, metadata !2880, metadata !DIExpression()), !dbg !2881
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2882
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2883
  %1 = load i8*, i8** %data1, align 8, !dbg !2883
  %2 = bitcast i8* %1 to %struct.BoidRule*, !dbg !2884
  store %struct.BoidRule* %2, %struct.BoidRule** %data, align 8, !dbg !2881
  %3 = load i32, i32* %value.addr, align 4, !dbg !2885
  %tobool = icmp ne i32 %3, 0, !dbg !2885
  br i1 %tobool, label %if.then, label %if.else, !dbg !2887

if.then:                                          ; preds = %entry
  %4 = load %struct.BoidRule*, %struct.BoidRule** %data, align 8, !dbg !2888
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %4, i32 0, i32 3, !dbg !2889
  %5 = load i32, i32* %flag, align 4, !dbg !2890
  %or = or i32 %5, 8, !dbg !2890
  store i32 %or, i32* %flag, align 4, !dbg !2890
  br label %if.end, !dbg !2888

if.else:                                          ; preds = %entry
  %6 = load %struct.BoidRule*, %struct.BoidRule** %data, align 8, !dbg !2891
  %flag2 = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %6, i32 0, i32 3, !dbg !2892
  %7 = load i32, i32* %flag2, align 4, !dbg !2893
  %and = and i32 %7, -9, !dbg !2893
  store i32 %and, i32* %flag2, align 4, !dbg !2893
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleGoal_object_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2895 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleGoalAvoid*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.declare(metadata %struct.BoidRuleGoalAvoid** %data, metadata !2898, metadata !DIExpression()), !dbg !2899
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2900
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2901
  %1 = load i8*, i8** %data1, align 8, !dbg !2901
  %2 = bitcast i8* %1 to %struct.BoidRuleGoalAvoid*, !dbg !2902
  store %struct.BoidRuleGoalAvoid* %2, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2899
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2903
  %4 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2904
  %ob = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %4, i32 0, i32 1, !dbg !2905
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2905
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !2904
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Object, i8* %6), !dbg !2906
  ret void, !dbg !2907
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleGoal_object_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2908 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleGoalAvoid*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.BoidRuleGoalAvoid** %data, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2917
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2918
  %1 = load i8*, i8** %data1, align 8, !dbg !2918
  %2 = bitcast i8* %1 to %struct.BoidRuleGoalAvoid*, !dbg !2919
  store %struct.BoidRuleGoalAvoid* %2, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2916
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2920
  %3 = load i8*, i8** %data2, align 8, !dbg !2920
  %tobool = icmp ne i8* %3, null, !dbg !2922
  br i1 %tobool, label %if.then, label %if.end, !dbg !2923

if.then:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2924
  %4 = load i8*, i8** %data3, align 8, !dbg !2924
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !2925
  call void @id_lib_extern(%struct.ID* %5), !dbg !2926
  br label %if.end, !dbg !2926

if.end:                                           ; preds = %if.then, %entry
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2927
  %6 = load i8*, i8** %data4, align 8, !dbg !2927
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !2928
  %8 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2929
  %ob = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %8, i32 0, i32 1, !dbg !2930
  store %struct.Object* %7, %struct.Object** %ob, align 8, !dbg !2931
  ret void, !dbg !2932
}

declare dso_local void @id_lib_extern(%struct.ID*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRuleGoal_use_predict_get(%struct.PointerRNA* %ptr) #0 !dbg !2933 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleGoalAvoid*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata %struct.BoidRuleGoalAvoid** %data, metadata !2936, metadata !DIExpression()), !dbg !2937
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2938
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2939
  %1 = load i8*, i8** %data1, align 8, !dbg !2939
  %2 = bitcast i8* %1 to %struct.BoidRuleGoalAvoid*, !dbg !2940
  store %struct.BoidRuleGoalAvoid* %2, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2937
  %3 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2941
  %options = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %3, i32 0, i32 2, !dbg !2942
  %4 = load i32, i32* %options, align 8, !dbg !2942
  %and = and i32 %4, 1, !dbg !2943
  %cmp = icmp ne i32 %and, 0, !dbg !2944
  %conv = zext i1 %cmp to i32, !dbg !2944
  ret i32 %conv, !dbg !2945
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleGoal_use_predict_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2946 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidRuleGoalAvoid*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata %struct.BoidRuleGoalAvoid** %data, metadata !2951, metadata !DIExpression()), !dbg !2952
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2953
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2954
  %1 = load i8*, i8** %data1, align 8, !dbg !2954
  %2 = bitcast i8* %1 to %struct.BoidRuleGoalAvoid*, !dbg !2955
  store %struct.BoidRuleGoalAvoid* %2, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2952
  %3 = load i32, i32* %value.addr, align 4, !dbg !2956
  %tobool = icmp ne i32 %3, 0, !dbg !2956
  br i1 %tobool, label %if.then, label %if.else, !dbg !2958

if.then:                                          ; preds = %entry
  %4 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2959
  %options = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %4, i32 0, i32 2, !dbg !2960
  %5 = load i32, i32* %options, align 8, !dbg !2961
  %or = or i32 %5, 1, !dbg !2961
  store i32 %or, i32* %options, align 8, !dbg !2961
  br label %if.end, !dbg !2959

if.else:                                          ; preds = %entry
  %6 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2962
  %options2 = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %6, i32 0, i32 2, !dbg !2963
  %7 = load i32, i32* %options2, align 8, !dbg !2964
  %and = and i32 %7, -2, !dbg !2964
  store i32 %and, i32* %options2, align 8, !dbg !2964
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2965
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleAvoid_object_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2966 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleGoalAvoid*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata %struct.BoidRuleGoalAvoid** %data, metadata !2969, metadata !DIExpression()), !dbg !2970
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2971
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2972
  %1 = load i8*, i8** %data1, align 8, !dbg !2972
  %2 = bitcast i8* %1 to %struct.BoidRuleGoalAvoid*, !dbg !2973
  store %struct.BoidRuleGoalAvoid* %2, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2970
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2974
  %4 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2975
  %ob = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %4, i32 0, i32 1, !dbg !2976
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2976
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !2975
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Object, i8* %6), !dbg !2977
  ret void, !dbg !2978
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleAvoid_object_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2979 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleGoalAvoid*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2982, metadata !DIExpression()), !dbg !2983
  call void @llvm.dbg.declare(metadata %struct.BoidRuleGoalAvoid** %data, metadata !2984, metadata !DIExpression()), !dbg !2985
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2986
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2987
  %1 = load i8*, i8** %data1, align 8, !dbg !2987
  %2 = bitcast i8* %1 to %struct.BoidRuleGoalAvoid*, !dbg !2988
  store %struct.BoidRuleGoalAvoid* %2, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2985
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2989
  %3 = load i8*, i8** %data2, align 8, !dbg !2989
  %tobool = icmp ne i8* %3, null, !dbg !2991
  br i1 %tobool, label %if.then, label %if.end, !dbg !2992

if.then:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2993
  %4 = load i8*, i8** %data3, align 8, !dbg !2993
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !2994
  call void @id_lib_extern(%struct.ID* %5), !dbg !2995
  br label %if.end, !dbg !2995

if.end:                                           ; preds = %if.then, %entry
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2996
  %6 = load i8*, i8** %data4, align 8, !dbg !2996
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !2997
  %8 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !2998
  %ob = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %8, i32 0, i32 1, !dbg !2999
  store %struct.Object* %7, %struct.Object** %ob, align 8, !dbg !3000
  ret void, !dbg !3001
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRuleAvoid_use_predict_get(%struct.PointerRNA* %ptr) #0 !dbg !3002 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleGoalAvoid*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata %struct.BoidRuleGoalAvoid** %data, metadata !3005, metadata !DIExpression()), !dbg !3006
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3007
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3008
  %1 = load i8*, i8** %data1, align 8, !dbg !3008
  %2 = bitcast i8* %1 to %struct.BoidRuleGoalAvoid*, !dbg !3009
  store %struct.BoidRuleGoalAvoid* %2, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !3006
  %3 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !3010
  %options = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %3, i32 0, i32 2, !dbg !3011
  %4 = load i32, i32* %options, align 8, !dbg !3011
  %and = and i32 %4, 1, !dbg !3012
  %cmp = icmp ne i32 %and, 0, !dbg !3013
  %conv = zext i1 %cmp to i32, !dbg !3013
  ret i32 %conv, !dbg !3014
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleAvoid_use_predict_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3015 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidRuleGoalAvoid*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata %struct.BoidRuleGoalAvoid** %data, metadata !3020, metadata !DIExpression()), !dbg !3021
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3022
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3023
  %1 = load i8*, i8** %data1, align 8, !dbg !3023
  %2 = bitcast i8* %1 to %struct.BoidRuleGoalAvoid*, !dbg !3024
  store %struct.BoidRuleGoalAvoid* %2, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !3021
  %3 = load i32, i32* %value.addr, align 4, !dbg !3025
  %tobool = icmp ne i32 %3, 0, !dbg !3025
  br i1 %tobool, label %if.then, label %if.else, !dbg !3027

if.then:                                          ; preds = %entry
  %4 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !3028
  %options = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %4, i32 0, i32 2, !dbg !3029
  %5 = load i32, i32* %options, align 8, !dbg !3030
  %or = or i32 %5, 1, !dbg !3030
  store i32 %or, i32* %options, align 8, !dbg !3030
  br label %if.end, !dbg !3028

if.else:                                          ; preds = %entry
  %6 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !3031
  %options2 = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %6, i32 0, i32 2, !dbg !3032
  %7 = load i32, i32* %options2, align 8, !dbg !3033
  %and = and i32 %7, -2, !dbg !3033
  store i32 %and, i32* %options2, align 8, !dbg !3033
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3034
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidRuleAvoid_fear_factor_get(%struct.PointerRNA* %ptr) #0 !dbg !3035 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleGoalAvoid*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.declare(metadata %struct.BoidRuleGoalAvoid** %data, metadata !3040, metadata !DIExpression()), !dbg !3041
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3042
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3043
  %1 = load i8*, i8** %data1, align 8, !dbg !3043
  %2 = bitcast i8* %1 to %struct.BoidRuleGoalAvoid*, !dbg !3044
  store %struct.BoidRuleGoalAvoid* %2, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !3041
  %3 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !3045
  %fear_factor = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %3, i32 0, i32 3, !dbg !3046
  %4 = load float, float* %fear_factor, align 4, !dbg !3046
  ret float %4, !dbg !3047
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleAvoid_fear_factor_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3048 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidRuleGoalAvoid*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata %struct.BoidRuleGoalAvoid** %data, metadata !3055, metadata !DIExpression()), !dbg !3056
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3057
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3058
  %1 = load i8*, i8** %data1, align 8, !dbg !3058
  %2 = bitcast i8* %1 to %struct.BoidRuleGoalAvoid*, !dbg !3059
  store %struct.BoidRuleGoalAvoid* %2, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !3056
  %3 = load float, float* %value.addr, align 4, !dbg !3060
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3060
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3060

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3060

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3060
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !3060
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3060

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3060

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3060
  br label %cond.end, !dbg !3060

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3060
  br label %cond.end5, !dbg !3060

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3060
  %6 = load %struct.BoidRuleGoalAvoid*, %struct.BoidRuleGoalAvoid** %data, align 8, !dbg !3061
  %fear_factor = getelementptr inbounds %struct.BoidRuleGoalAvoid, %struct.BoidRuleGoalAvoid* %6, i32 0, i32 3, !dbg !3062
  store float %cond6, float* %fear_factor, align 4, !dbg !3063
  ret void, !dbg !3064
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRuleAvoidCollision_use_avoid_get(%struct.PointerRNA* %ptr) #0 !dbg !3065 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleAvoidCollision*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAvoidCollision** %data, metadata !3068, metadata !DIExpression()), !dbg !3069
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3070
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3071
  %1 = load i8*, i8** %data1, align 8, !dbg !3071
  %2 = bitcast i8* %1 to %struct.BoidRuleAvoidCollision*, !dbg !3072
  store %struct.BoidRuleAvoidCollision* %2, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3069
  %3 = load %struct.BoidRuleAvoidCollision*, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3073
  %options = getelementptr inbounds %struct.BoidRuleAvoidCollision, %struct.BoidRuleAvoidCollision* %3, i32 0, i32 1, !dbg !3074
  %4 = load i32, i32* %options, align 8, !dbg !3074
  %and = and i32 %4, 1, !dbg !3075
  %cmp = icmp ne i32 %and, 0, !dbg !3076
  %conv = zext i1 %cmp to i32, !dbg !3076
  ret i32 %conv, !dbg !3077
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleAvoidCollision_use_avoid_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3078 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidRuleAvoidCollision*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAvoidCollision** %data, metadata !3083, metadata !DIExpression()), !dbg !3084
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3085
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3086
  %1 = load i8*, i8** %data1, align 8, !dbg !3086
  %2 = bitcast i8* %1 to %struct.BoidRuleAvoidCollision*, !dbg !3087
  store %struct.BoidRuleAvoidCollision* %2, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3084
  %3 = load i32, i32* %value.addr, align 4, !dbg !3088
  %tobool = icmp ne i32 %3, 0, !dbg !3088
  br i1 %tobool, label %if.then, label %if.else, !dbg !3090

if.then:                                          ; preds = %entry
  %4 = load %struct.BoidRuleAvoidCollision*, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3091
  %options = getelementptr inbounds %struct.BoidRuleAvoidCollision, %struct.BoidRuleAvoidCollision* %4, i32 0, i32 1, !dbg !3092
  %5 = load i32, i32* %options, align 8, !dbg !3093
  %or = or i32 %5, 1, !dbg !3093
  store i32 %or, i32* %options, align 8, !dbg !3093
  br label %if.end, !dbg !3091

if.else:                                          ; preds = %entry
  %6 = load %struct.BoidRuleAvoidCollision*, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3094
  %options2 = getelementptr inbounds %struct.BoidRuleAvoidCollision, %struct.BoidRuleAvoidCollision* %6, i32 0, i32 1, !dbg !3095
  %7 = load i32, i32* %options2, align 8, !dbg !3096
  %and = and i32 %7, -2, !dbg !3096
  store i32 %and, i32* %options2, align 8, !dbg !3096
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3097
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRuleAvoidCollision_use_avoid_collision_get(%struct.PointerRNA* %ptr) #0 !dbg !3098 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleAvoidCollision*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAvoidCollision** %data, metadata !3101, metadata !DIExpression()), !dbg !3102
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3103
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3104
  %1 = load i8*, i8** %data1, align 8, !dbg !3104
  %2 = bitcast i8* %1 to %struct.BoidRuleAvoidCollision*, !dbg !3105
  store %struct.BoidRuleAvoidCollision* %2, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3102
  %3 = load %struct.BoidRuleAvoidCollision*, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3106
  %options = getelementptr inbounds %struct.BoidRuleAvoidCollision, %struct.BoidRuleAvoidCollision* %3, i32 0, i32 1, !dbg !3107
  %4 = load i32, i32* %options, align 8, !dbg !3107
  %and = and i32 %4, 2, !dbg !3108
  %cmp = icmp ne i32 %and, 0, !dbg !3109
  %conv = zext i1 %cmp to i32, !dbg !3109
  ret i32 %conv, !dbg !3110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleAvoidCollision_use_avoid_collision_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3111 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidRuleAvoidCollision*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAvoidCollision** %data, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3118
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3119
  %1 = load i8*, i8** %data1, align 8, !dbg !3119
  %2 = bitcast i8* %1 to %struct.BoidRuleAvoidCollision*, !dbg !3120
  store %struct.BoidRuleAvoidCollision* %2, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3117
  %3 = load i32, i32* %value.addr, align 4, !dbg !3121
  %tobool = icmp ne i32 %3, 0, !dbg !3121
  br i1 %tobool, label %if.then, label %if.else, !dbg !3123

if.then:                                          ; preds = %entry
  %4 = load %struct.BoidRuleAvoidCollision*, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3124
  %options = getelementptr inbounds %struct.BoidRuleAvoidCollision, %struct.BoidRuleAvoidCollision* %4, i32 0, i32 1, !dbg !3125
  %5 = load i32, i32* %options, align 8, !dbg !3126
  %or = or i32 %5, 2, !dbg !3126
  store i32 %or, i32* %options, align 8, !dbg !3126
  br label %if.end, !dbg !3124

if.else:                                          ; preds = %entry
  %6 = load %struct.BoidRuleAvoidCollision*, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3127
  %options2 = getelementptr inbounds %struct.BoidRuleAvoidCollision, %struct.BoidRuleAvoidCollision* %6, i32 0, i32 1, !dbg !3128
  %7 = load i32, i32* %options2, align 8, !dbg !3129
  %and = and i32 %7, -3, !dbg !3129
  store i32 %and, i32* %options2, align 8, !dbg !3129
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3130
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidRuleAvoidCollision_look_ahead_get(%struct.PointerRNA* %ptr) #0 !dbg !3131 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleAvoidCollision*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAvoidCollision** %data, metadata !3134, metadata !DIExpression()), !dbg !3135
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3136
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3137
  %1 = load i8*, i8** %data1, align 8, !dbg !3137
  %2 = bitcast i8* %1 to %struct.BoidRuleAvoidCollision*, !dbg !3138
  store %struct.BoidRuleAvoidCollision* %2, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3135
  %3 = load %struct.BoidRuleAvoidCollision*, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3139
  %look_ahead = getelementptr inbounds %struct.BoidRuleAvoidCollision, %struct.BoidRuleAvoidCollision* %3, i32 0, i32 2, !dbg !3140
  %4 = load float, float* %look_ahead, align 4, !dbg !3140
  ret float %4, !dbg !3141
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleAvoidCollision_look_ahead_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3142 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidRuleAvoidCollision*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAvoidCollision** %data, metadata !3147, metadata !DIExpression()), !dbg !3148
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3149
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3150
  %1 = load i8*, i8** %data1, align 8, !dbg !3150
  %2 = bitcast i8* %1 to %struct.BoidRuleAvoidCollision*, !dbg !3151
  store %struct.BoidRuleAvoidCollision* %2, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3148
  %3 = load float, float* %value.addr, align 4, !dbg !3152
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3152
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3152

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3152

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3152
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !3152
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3152

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3152

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3152
  br label %cond.end, !dbg !3152

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3152
  br label %cond.end5, !dbg !3152

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3152
  %6 = load %struct.BoidRuleAvoidCollision*, %struct.BoidRuleAvoidCollision** %data, align 8, !dbg !3153
  %look_ahead = getelementptr inbounds %struct.BoidRuleAvoidCollision, %struct.BoidRuleAvoidCollision* %6, i32 0, i32 2, !dbg !3154
  store float %cond6, float* %look_ahead, align 4, !dbg !3155
  ret void, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleFollowLeader_object_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3157 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleFollowLeader*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFollowLeader** %data, metadata !3160, metadata !DIExpression()), !dbg !3161
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3162
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3163
  %1 = load i8*, i8** %data1, align 8, !dbg !3163
  %2 = bitcast i8* %1 to %struct.BoidRuleFollowLeader*, !dbg !3164
  store %struct.BoidRuleFollowLeader* %2, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3161
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3165
  %4 = load %struct.BoidRuleFollowLeader*, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3166
  %ob = getelementptr inbounds %struct.BoidRuleFollowLeader, %struct.BoidRuleFollowLeader* %4, i32 0, i32 1, !dbg !3167
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3167
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !3166
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Object, i8* %6), !dbg !3168
  ret void, !dbg !3169
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleFollowLeader_object_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3170 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleFollowLeader*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3173, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFollowLeader** %data, metadata !3175, metadata !DIExpression()), !dbg !3176
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3177
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3178
  %1 = load i8*, i8** %data1, align 8, !dbg !3178
  %2 = bitcast i8* %1 to %struct.BoidRuleFollowLeader*, !dbg !3179
  store %struct.BoidRuleFollowLeader* %2, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3176
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3180
  %3 = load i8*, i8** %data2, align 8, !dbg !3180
  %tobool = icmp ne i8* %3, null, !dbg !3182
  br i1 %tobool, label %if.then, label %if.end, !dbg !3183

if.then:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3184
  %4 = load i8*, i8** %data3, align 8, !dbg !3184
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !3185
  call void @id_lib_extern(%struct.ID* %5), !dbg !3186
  br label %if.end, !dbg !3186

if.end:                                           ; preds = %if.then, %entry
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3187
  %6 = load i8*, i8** %data4, align 8, !dbg !3187
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !3188
  %8 = load %struct.BoidRuleFollowLeader*, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3189
  %ob = getelementptr inbounds %struct.BoidRuleFollowLeader, %struct.BoidRuleFollowLeader* %8, i32 0, i32 1, !dbg !3190
  store %struct.Object* %7, %struct.Object** %ob, align 8, !dbg !3191
  ret void, !dbg !3192
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidRuleFollowLeader_distance_get(%struct.PointerRNA* %ptr) #0 !dbg !3193 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleFollowLeader*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFollowLeader** %data, metadata !3196, metadata !DIExpression()), !dbg !3197
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3198
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3199
  %1 = load i8*, i8** %data1, align 8, !dbg !3199
  %2 = bitcast i8* %1 to %struct.BoidRuleFollowLeader*, !dbg !3200
  store %struct.BoidRuleFollowLeader* %2, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3197
  %3 = load %struct.BoidRuleFollowLeader*, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3201
  %distance = getelementptr inbounds %struct.BoidRuleFollowLeader, %struct.BoidRuleFollowLeader* %3, i32 0, i32 5, !dbg !3202
  %4 = load float, float* %distance, align 4, !dbg !3202
  ret float %4, !dbg !3203
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleFollowLeader_distance_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3204 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidRuleFollowLeader*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFollowLeader** %data, metadata !3209, metadata !DIExpression()), !dbg !3210
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3211
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3212
  %1 = load i8*, i8** %data1, align 8, !dbg !3212
  %2 = bitcast i8* %1 to %struct.BoidRuleFollowLeader*, !dbg !3213
  store %struct.BoidRuleFollowLeader* %2, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3210
  %3 = load float, float* %value.addr, align 4, !dbg !3214
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3214
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3214

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3214

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3214
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !3214
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3214

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3214

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3214
  br label %cond.end, !dbg !3214

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3214
  br label %cond.end5, !dbg !3214

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3214
  %6 = load %struct.BoidRuleFollowLeader*, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3215
  %distance = getelementptr inbounds %struct.BoidRuleFollowLeader, %struct.BoidRuleFollowLeader* %6, i32 0, i32 5, !dbg !3216
  store float %cond6, float* %distance, align 4, !dbg !3217
  ret void, !dbg !3218
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRuleFollowLeader_queue_count_get(%struct.PointerRNA* %ptr) #0 !dbg !3219 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleFollowLeader*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFollowLeader** %data, metadata !3222, metadata !DIExpression()), !dbg !3223
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3224
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3225
  %1 = load i8*, i8** %data1, align 8, !dbg !3225
  %2 = bitcast i8* %1 to %struct.BoidRuleFollowLeader*, !dbg !3226
  store %struct.BoidRuleFollowLeader* %2, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3223
  %3 = load %struct.BoidRuleFollowLeader*, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3227
  %queue_size = getelementptr inbounds %struct.BoidRuleFollowLeader, %struct.BoidRuleFollowLeader* %3, i32 0, i32 7, !dbg !3228
  %4 = load i32, i32* %queue_size, align 4, !dbg !3228
  ret i32 %4, !dbg !3229
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleFollowLeader_queue_count_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3230 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidRuleFollowLeader*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFollowLeader** %data, metadata !3235, metadata !DIExpression()), !dbg !3236
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3237
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3238
  %1 = load i8*, i8** %data1, align 8, !dbg !3238
  %2 = bitcast i8* %1 to %struct.BoidRuleFollowLeader*, !dbg !3239
  store %struct.BoidRuleFollowLeader* %2, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3236
  %3 = load i32, i32* %value.addr, align 4, !dbg !3240
  %cmp = icmp slt i32 %3, 0, !dbg !3240
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3240

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3240

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3240
  %cmp2 = icmp sgt i32 %4, 100, !dbg !3240
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3240

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3240

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !3240
  br label %cond.end, !dbg !3240

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 100, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3240
  br label %cond.end5, !dbg !3240

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !3240
  %6 = load %struct.BoidRuleFollowLeader*, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3241
  %queue_size = getelementptr inbounds %struct.BoidRuleFollowLeader, %struct.BoidRuleFollowLeader* %6, i32 0, i32 7, !dbg !3242
  store i32 %cond6, i32* %queue_size, align 4, !dbg !3243
  ret void, !dbg !3244
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidRuleFollowLeader_use_line_get(%struct.PointerRNA* %ptr) #0 !dbg !3245 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleFollowLeader*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFollowLeader** %data, metadata !3248, metadata !DIExpression()), !dbg !3249
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3250
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3251
  %1 = load i8*, i8** %data1, align 8, !dbg !3251
  %2 = bitcast i8* %1 to %struct.BoidRuleFollowLeader*, !dbg !3252
  store %struct.BoidRuleFollowLeader* %2, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3249
  %3 = load %struct.BoidRuleFollowLeader*, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3253
  %options = getelementptr inbounds %struct.BoidRuleFollowLeader, %struct.BoidRuleFollowLeader* %3, i32 0, i32 6, !dbg !3254
  %4 = load i32, i32* %options, align 8, !dbg !3254
  %and = and i32 %4, 1, !dbg !3255
  %cmp = icmp ne i32 %and, 0, !dbg !3256
  %conv = zext i1 %cmp to i32, !dbg !3256
  ret i32 %conv, !dbg !3257
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleFollowLeader_use_line_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3258 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidRuleFollowLeader*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFollowLeader** %data, metadata !3263, metadata !DIExpression()), !dbg !3264
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3265
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3266
  %1 = load i8*, i8** %data1, align 8, !dbg !3266
  %2 = bitcast i8* %1 to %struct.BoidRuleFollowLeader*, !dbg !3267
  store %struct.BoidRuleFollowLeader* %2, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3264
  %3 = load i32, i32* %value.addr, align 4, !dbg !3268
  %tobool = icmp ne i32 %3, 0, !dbg !3268
  br i1 %tobool, label %if.then, label %if.else, !dbg !3270

if.then:                                          ; preds = %entry
  %4 = load %struct.BoidRuleFollowLeader*, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3271
  %options = getelementptr inbounds %struct.BoidRuleFollowLeader, %struct.BoidRuleFollowLeader* %4, i32 0, i32 6, !dbg !3272
  %5 = load i32, i32* %options, align 8, !dbg !3273
  %or = or i32 %5, 1, !dbg !3273
  store i32 %or, i32* %options, align 8, !dbg !3273
  br label %if.end, !dbg !3271

if.else:                                          ; preds = %entry
  %6 = load %struct.BoidRuleFollowLeader*, %struct.BoidRuleFollowLeader** %data, align 8, !dbg !3274
  %options2 = getelementptr inbounds %struct.BoidRuleFollowLeader, %struct.BoidRuleFollowLeader* %6, i32 0, i32 6, !dbg !3275
  %7 = load i32, i32* %options2, align 8, !dbg !3276
  %and = and i32 %7, -2, !dbg !3276
  store i32 %and, i32* %options2, align 8, !dbg !3276
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3277
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidRuleAverageSpeed_wander_get(%struct.PointerRNA* %ptr) #0 !dbg !3278 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleAverageSpeed*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAverageSpeed** %data, metadata !3281, metadata !DIExpression()), !dbg !3282
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3283
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3284
  %1 = load i8*, i8** %data1, align 8, !dbg !3284
  %2 = bitcast i8* %1 to %struct.BoidRuleAverageSpeed*, !dbg !3285
  store %struct.BoidRuleAverageSpeed* %2, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3282
  %3 = load %struct.BoidRuleAverageSpeed*, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3286
  %wander = getelementptr inbounds %struct.BoidRuleAverageSpeed, %struct.BoidRuleAverageSpeed* %3, i32 0, i32 1, !dbg !3287
  %4 = load float, float* %wander, align 8, !dbg !3287
  ret float %4, !dbg !3288
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleAverageSpeed_wander_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3289 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidRuleAverageSpeed*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAverageSpeed** %data, metadata !3294, metadata !DIExpression()), !dbg !3295
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3296
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3297
  %1 = load i8*, i8** %data1, align 8, !dbg !3297
  %2 = bitcast i8* %1 to %struct.BoidRuleAverageSpeed*, !dbg !3298
  store %struct.BoidRuleAverageSpeed* %2, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3295
  %3 = load float, float* %value.addr, align 4, !dbg !3299
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3299
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3299

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3299

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3299
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3299
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3299

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3299

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3299
  br label %cond.end, !dbg !3299

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3299
  br label %cond.end5, !dbg !3299

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3299
  %6 = load %struct.BoidRuleAverageSpeed*, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3300
  %wander = getelementptr inbounds %struct.BoidRuleAverageSpeed, %struct.BoidRuleAverageSpeed* %6, i32 0, i32 1, !dbg !3301
  store float %cond6, float* %wander, align 8, !dbg !3302
  ret void, !dbg !3303
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidRuleAverageSpeed_level_get(%struct.PointerRNA* %ptr) #0 !dbg !3304 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleAverageSpeed*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAverageSpeed** %data, metadata !3307, metadata !DIExpression()), !dbg !3308
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3309
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3310
  %1 = load i8*, i8** %data1, align 8, !dbg !3310
  %2 = bitcast i8* %1 to %struct.BoidRuleAverageSpeed*, !dbg !3311
  store %struct.BoidRuleAverageSpeed* %2, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3308
  %3 = load %struct.BoidRuleAverageSpeed*, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3312
  %level = getelementptr inbounds %struct.BoidRuleAverageSpeed, %struct.BoidRuleAverageSpeed* %3, i32 0, i32 2, !dbg !3313
  %4 = load float, float* %level, align 4, !dbg !3313
  ret float %4, !dbg !3314
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleAverageSpeed_level_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3315 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidRuleAverageSpeed*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAverageSpeed** %data, metadata !3320, metadata !DIExpression()), !dbg !3321
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3322
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3323
  %1 = load i8*, i8** %data1, align 8, !dbg !3323
  %2 = bitcast i8* %1 to %struct.BoidRuleAverageSpeed*, !dbg !3324
  store %struct.BoidRuleAverageSpeed* %2, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3321
  %3 = load float, float* %value.addr, align 4, !dbg !3325
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3325
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3325

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3325

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3325
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3325
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3325

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3325

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3325
  br label %cond.end, !dbg !3325

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3325
  br label %cond.end5, !dbg !3325

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3325
  %6 = load %struct.BoidRuleAverageSpeed*, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3326
  %level = getelementptr inbounds %struct.BoidRuleAverageSpeed, %struct.BoidRuleAverageSpeed* %6, i32 0, i32 2, !dbg !3327
  store float %cond6, float* %level, align 4, !dbg !3328
  ret void, !dbg !3329
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidRuleAverageSpeed_speed_get(%struct.PointerRNA* %ptr) #0 !dbg !3330 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleAverageSpeed*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAverageSpeed** %data, metadata !3333, metadata !DIExpression()), !dbg !3334
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3335
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3336
  %1 = load i8*, i8** %data1, align 8, !dbg !3336
  %2 = bitcast i8* %1 to %struct.BoidRuleAverageSpeed*, !dbg !3337
  store %struct.BoidRuleAverageSpeed* %2, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3334
  %3 = load %struct.BoidRuleAverageSpeed*, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3338
  %speed = getelementptr inbounds %struct.BoidRuleAverageSpeed, %struct.BoidRuleAverageSpeed* %3, i32 0, i32 3, !dbg !3339
  %4 = load float, float* %speed, align 8, !dbg !3339
  ret float %4, !dbg !3340
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleAverageSpeed_speed_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3341 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidRuleAverageSpeed*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.declare(metadata %struct.BoidRuleAverageSpeed** %data, metadata !3346, metadata !DIExpression()), !dbg !3347
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3348
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3349
  %1 = load i8*, i8** %data1, align 8, !dbg !3349
  %2 = bitcast i8* %1 to %struct.BoidRuleAverageSpeed*, !dbg !3350
  store %struct.BoidRuleAverageSpeed* %2, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3347
  %3 = load float, float* %value.addr, align 4, !dbg !3351
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3351
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3351

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3351

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3351
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3351
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3351

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3351

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3351
  br label %cond.end, !dbg !3351

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3351
  br label %cond.end5, !dbg !3351

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3351
  %6 = load %struct.BoidRuleAverageSpeed*, %struct.BoidRuleAverageSpeed** %data, align 8, !dbg !3352
  %speed = getelementptr inbounds %struct.BoidRuleAverageSpeed, %struct.BoidRuleAverageSpeed* %6, i32 0, i32 3, !dbg !3353
  store float %cond6, float* %speed, align 8, !dbg !3354
  ret void, !dbg !3355
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidRuleFight_distance_get(%struct.PointerRNA* %ptr) #0 !dbg !3356 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleFight*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFight** %data, metadata !3359, metadata !DIExpression()), !dbg !3360
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3361
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3362
  %1 = load i8*, i8** %data1, align 8, !dbg !3362
  %2 = bitcast i8* %1 to %struct.BoidRuleFight*, !dbg !3363
  store %struct.BoidRuleFight* %2, %struct.BoidRuleFight** %data, align 8, !dbg !3360
  %3 = load %struct.BoidRuleFight*, %struct.BoidRuleFight** %data, align 8, !dbg !3364
  %distance = getelementptr inbounds %struct.BoidRuleFight, %struct.BoidRuleFight* %3, i32 0, i32 1, !dbg !3365
  %4 = load float, float* %distance, align 8, !dbg !3365
  ret float %4, !dbg !3366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleFight_distance_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3367 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidRuleFight*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFight** %data, metadata !3372, metadata !DIExpression()), !dbg !3373
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3374
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3375
  %1 = load i8*, i8** %data1, align 8, !dbg !3375
  %2 = bitcast i8* %1 to %struct.BoidRuleFight*, !dbg !3376
  store %struct.BoidRuleFight* %2, %struct.BoidRuleFight** %data, align 8, !dbg !3373
  %3 = load float, float* %value.addr, align 4, !dbg !3377
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3377
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3377

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3377

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3377
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !3377
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3377

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3377

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3377
  br label %cond.end, !dbg !3377

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3377
  br label %cond.end5, !dbg !3377

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3377
  %6 = load %struct.BoidRuleFight*, %struct.BoidRuleFight** %data, align 8, !dbg !3378
  %distance = getelementptr inbounds %struct.BoidRuleFight, %struct.BoidRuleFight* %6, i32 0, i32 1, !dbg !3379
  store float %cond6, float* %distance, align 8, !dbg !3380
  ret void, !dbg !3381
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidRuleFight_flee_distance_get(%struct.PointerRNA* %ptr) #0 !dbg !3382 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidRuleFight*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFight** %data, metadata !3385, metadata !DIExpression()), !dbg !3386
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3387
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3388
  %1 = load i8*, i8** %data1, align 8, !dbg !3388
  %2 = bitcast i8* %1 to %struct.BoidRuleFight*, !dbg !3389
  store %struct.BoidRuleFight* %2, %struct.BoidRuleFight** %data, align 8, !dbg !3386
  %3 = load %struct.BoidRuleFight*, %struct.BoidRuleFight** %data, align 8, !dbg !3390
  %flee_distance = getelementptr inbounds %struct.BoidRuleFight, %struct.BoidRuleFight* %3, i32 0, i32 2, !dbg !3391
  %4 = load float, float* %flee_distance, align 4, !dbg !3391
  ret float %4, !dbg !3392
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidRuleFight_flee_distance_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3393 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidRuleFight*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.declare(metadata %struct.BoidRuleFight** %data, metadata !3398, metadata !DIExpression()), !dbg !3399
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3400
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3401
  %1 = load i8*, i8** %data1, align 8, !dbg !3401
  %2 = bitcast i8* %1 to %struct.BoidRuleFight*, !dbg !3402
  store %struct.BoidRuleFight* %2, %struct.BoidRuleFight** %data, align 8, !dbg !3399
  %3 = load float, float* %value.addr, align 4, !dbg !3403
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3403
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3403

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3403

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3403
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !3403
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3403

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3403

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3403
  br label %cond.end, !dbg !3403

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3403
  br label %cond.end5, !dbg !3403

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3403
  %6 = load %struct.BoidRuleFight*, %struct.BoidRuleFight** %data, align 8, !dbg !3404
  %flee_distance = getelementptr inbounds %struct.BoidRuleFight, %struct.BoidRuleFight* %6, i32 0, i32 2, !dbg !3405
  store float %cond6, float* %flee_distance, align 4, !dbg !3406
  ret void, !dbg !3407
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3408 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3413
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3414
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3414
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3415
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3416
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3417
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3418
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3418
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3419
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3420
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidState_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3421
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3422
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3423
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3424
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3425
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3427
  %10 = load i32, i32* %valid, align 8, !dbg !3427
  %tobool = icmp ne i32 %10, 0, !dbg !3425
  br i1 %tobool, label %if.then, label %if.end, !dbg !3428

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3429
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3430
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3431
  call void @BoidState_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3432
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3432
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3432
  br label %if.end, !dbg !3429

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3433
}

; Function Attrs: noinline nounwind uwtable
define internal void @BoidState_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3434 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3437
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3438
  ret void, !dbg !3439
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3440 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3443
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3444
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3445
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3447
  %2 = load i32, i32* %valid, align 8, !dbg !3447
  %tobool = icmp ne i32 %2, 0, !dbg !3445
  br i1 %tobool, label %if.then, label %if.end, !dbg !3448

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3449
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3450
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3451
  call void @BoidState_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3452
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3452
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3452
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3452
  br label %if.end, !dbg !3449

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3453
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3454 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3457
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3458
  ret void, !dbg !3459
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidState_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3460 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3467
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3468
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3469
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3470
  ret i32 %call, !dbg !3471
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3472 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3475
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3476
  ret void, !dbg !3477
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_name_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3478 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3483, metadata !DIExpression()), !dbg !3484
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3485
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3486
  %1 = load i8*, i8** %data1, align 8, !dbg !3486
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3487
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3484
  %3 = load i8*, i8** %value.addr, align 8, !dbg !3488
  %4 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3489
  %name = getelementptr inbounds %struct.BoidState, %struct.BoidState* %4, i32 0, i32 5, !dbg !3490
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !3489
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 32), !dbg !3491
  ret void, !dbg !3492
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidState_name_length(%struct.PointerRNA* %ptr) #0 !dbg !3493 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3496, metadata !DIExpression()), !dbg !3497
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3498
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3499
  %1 = load i8*, i8** %data1, align 8, !dbg !3499
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3500
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3497
  %3 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3501
  %name = getelementptr inbounds %struct.BoidState, %struct.BoidState* %3, i32 0, i32 5, !dbg !3502
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !3501
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !3503
  %conv = trunc i64 %call to i32, !dbg !3503
  ret i32 %conv, !dbg !3504
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3505 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3510, metadata !DIExpression()), !dbg !3511
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3512
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3513
  %1 = load i8*, i8** %data1, align 8, !dbg !3513
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3514
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3511
  %3 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3515
  %name = getelementptr inbounds %struct.BoidState, %struct.BoidState* %3, i32 0, i32 5, !dbg !3516
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !3515
  %4 = load i8*, i8** %value.addr, align 8, !dbg !3517
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 32), !dbg !3518
  ret void, !dbg !3519
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidState_ruleset_type_get(%struct.PointerRNA* %ptr) #0 !dbg !3520 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3523, metadata !DIExpression()), !dbg !3524
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3525
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3526
  %1 = load i8*, i8** %data1, align 8, !dbg !3526
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3527
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3524
  %3 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3528
  %ruleset_type = getelementptr inbounds %struct.BoidState, %struct.BoidState* %3, i32 0, i32 8, !dbg !3529
  %4 = load i32, i32* %ruleset_type, align 8, !dbg !3529
  ret i32 %4, !dbg !3530
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_ruleset_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3531 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3536, metadata !DIExpression()), !dbg !3537
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3538
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3539
  %1 = load i8*, i8** %data1, align 8, !dbg !3539
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3540
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3537
  %3 = load i32, i32* %value.addr, align 4, !dbg !3541
  %4 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3542
  %ruleset_type = getelementptr inbounds %struct.BoidState, %struct.BoidState* %4, i32 0, i32 8, !dbg !3543
  store i32 %3, i32* %ruleset_type, align 8, !dbg !3544
  ret void, !dbg !3545
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_rules_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3546 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidState*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3551, metadata !DIExpression()), !dbg !3552
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3553
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3554
  %1 = load i8*, i8** %data1, align 8, !dbg !3554
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3555
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3552
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3556
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !3557
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !3557
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3558
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !3559
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3560
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3561
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !3561
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3561
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3562
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !3563
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidState_rules, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3564
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3565
  %11 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3566
  %rules = getelementptr inbounds %struct.BoidState, %struct.BoidState* %11, i32 0, i32 2, !dbg !3567
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %rules, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !3568
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3569
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !3571
  %13 = load i32, i32* %valid, align 8, !dbg !3571
  %tobool = icmp ne i32 %13, 0, !dbg !3569
  br i1 %tobool, label %if.then, label %if.end, !dbg !3572

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3573
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !3574
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3575
  call void @BoidState_rules_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !3576
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !3576
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3576
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3576
  br label %if.end, !dbg !3573

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3577
}

declare dso_local void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator*, %struct.ListBase*, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BoidState_rules_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3578 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3581
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !3582
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3583
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !3584
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_BoidRule, i8* %call), !dbg !3585
  ret void, !dbg !3586
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_rules_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3587 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3590
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !3591
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3592
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3594
  %2 = load i32, i32* %valid, align 8, !dbg !3594
  %tobool = icmp ne i32 %2, 0, !dbg !3592
  br i1 %tobool, label %if.then, label %if.end, !dbg !3595

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3596
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3597
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3598
  call void @BoidState_rules_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3599
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3599
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3599
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3599
  br label %if.end, !dbg !3596

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3600
}

declare dso_local void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_rules_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3601 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3604
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3605
  ret void, !dbg !3606
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidState_rules_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !3607 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.declare(metadata i32* %found, metadata !3616, metadata !DIExpression()), !dbg !3617
  store i32 0, i32* %found, align 4, !dbg !3617
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !3618, metadata !DIExpression()), !dbg !3619
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3620
  call void @BoidState_rules_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !3621
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3622
  %1 = load i32, i32* %valid, align 8, !dbg !3622
  %tobool = icmp ne i32 %1, 0, !dbg !3624
  br i1 %tobool, label %if.then, label %if.end31, !dbg !3625

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !3626, metadata !DIExpression()), !dbg !3629
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !3630
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !3631
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !3629
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3632
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !3634
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !3634
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !3632
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3635

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !3636

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !3638
  %dec = add nsw i32 %4, -1, !dbg !3638
  store i32 %dec, i32* %index.addr, align 4, !dbg !3638
  %cmp = icmp sgt i32 %4, 0, !dbg !3639
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3640

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3641
  %5 = load i32, i32* %valid4, align 8, !dbg !3641
  %tobool5 = icmp ne i32 %5, 0, !dbg !3640
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !3642
  br i1 %6, label %while.body, label %while.end, !dbg !3636

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !3643
  br label %while.cond, !dbg !3636, !llvm.loop !3645

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !3647
  %cmp6 = icmp eq i32 %7, -1, !dbg !3648
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !3649

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3650
  %8 = load i32, i32* %valid8, align 8, !dbg !3650
  %tobool9 = icmp ne i32 %8, 0, !dbg !3649
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !3642
  %land.ext = zext i1 %9 to i32, !dbg !3649
  store i32 %land.ext, i32* %found, align 4, !dbg !3651
  br label %if.end, !dbg !3652

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !3653

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !3655
  %dec12 = add nsw i32 %10, -1, !dbg !3655
  store i32 %dec12, i32* %index.addr, align 4, !dbg !3655
  %cmp13 = icmp sgt i32 %10, 0, !dbg !3656
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !3657

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3658
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !3659
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !3659
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !3657
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !3660
  br i1 %13, label %while.body18, label %while.end21, !dbg !3653

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3661
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !3662
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !3662
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !3663
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !3663
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3664
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !3665
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !3666
  br label %while.cond11, !dbg !3653, !llvm.loop !3667

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !3668
  %cmp22 = icmp eq i32 %18, -1, !dbg !3669
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !3670

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3671
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !3672
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !3672
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !3670
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !3660
  %land.ext27 = zext i1 %21 to i32, !dbg !3670
  store i32 %land.ext27, i32* %found, align 4, !dbg !3673
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !3674
  %tobool28 = icmp ne i32 %22, 0, !dbg !3674
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3676

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3677
  call void @BoidState_rules_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !3678
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !3678
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3678
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !3678
  br label %if.end30, !dbg !3679

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !3680

if.end31:                                         ; preds = %if.end30, %entry
  call void @BoidState_rules_end(%struct.CollectionPropertyIterator* %iter), !dbg !3681
  %26 = load i32, i32* %found, align 4, !dbg !3682
  ret i32 %26, !dbg !3683
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidState_rules_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3684 {
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
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata i8* %found, metadata !3691, metadata !DIExpression()), !dbg !3692
  store i8 0, i8* %found, align 1, !dbg !3692
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3697, metadata !DIExpression()), !dbg !3698
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3699
  call void @BoidState_rules_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !3700
  br label %while.cond, !dbg !3701

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3702
  %1 = load i32, i32* %valid, align 8, !dbg !3702
  %tobool = icmp ne i32 %1, 0, !dbg !3701
  br i1 %tobool, label %while.body, label %while.end, !dbg !3701

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3703
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !3706
  %2 = load i8*, i8** %data, align 8, !dbg !3706
  %tobool2 = icmp ne i8* %2, null, !dbg !3707
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !3708

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !3709, metadata !DIExpression()), !dbg !3711
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3712
  %call = call i32 @BoidRule_name_length(%struct.PointerRNA* %ptr3), !dbg !3713
  store i32 %call, i32* %namelen, align 4, !dbg !3711
  %3 = load i32, i32* %namelen, align 4, !dbg !3714
  %cmp = icmp slt i32 %3, 1024, !dbg !3716
  br i1 %cmp, label %if.then4, label %if.else, !dbg !3717

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3718
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !3720
  call void @BoidRule_name_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !3721
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !3722
  %4 = load i8*, i8** %key.addr, align 8, !dbg !3724
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !3725
  %cmp8 = icmp eq i32 %call7, 0, !dbg !3726
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !3727

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !3728
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3730
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3731
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !3731
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !3731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !3731
  br label %while.end, !dbg !3732

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !3733

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3734
  %9 = load i32, i32* %namelen, align 4, !dbg !3736
  %add = add nsw i32 %9, 1, !dbg !3737
  %conv = sext i32 %add to i64, !dbg !3736
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0)), !dbg !3734
  store i8* %call11, i8** %name, align 8, !dbg !3738
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3739
  %10 = load i8*, i8** %name, align 8, !dbg !3740
  call void @BoidRule_name_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !3741
  %11 = load i8*, i8** %name, align 8, !dbg !3742
  %12 = load i8*, i8** %key.addr, align 8, !dbg !3744
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !3745
  %cmp14 = icmp eq i32 %call13, 0, !dbg !3746
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !3747

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3748
  %14 = load i8*, i8** %name, align 8, !dbg !3750
  call void %13(i8* %14), !dbg !3748
  store i8 1, i8* %found, align 1, !dbg !3751
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3752
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !3753
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !3753
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !3753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3753
  br label %while.end, !dbg !3754

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3755
  %19 = load i8*, i8** %name, align 8, !dbg !3757
  call void %18(i8* %19), !dbg !3755
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !3758

if.end21:                                         ; preds = %if.end20, %while.body
  call void @BoidState_rules_next(%struct.CollectionPropertyIterator* %iter), !dbg !3759
  br label %while.cond, !dbg !3701, !llvm.loop !3760

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @BoidState_rules_end(%struct.CollectionPropertyIterator* %iter), !dbg !3762
  %20 = load i8, i8* %found, align 1, !dbg !3763
  %conv22 = zext i8 %20 to i32, !dbg !3763
  ret i32 %conv22, !dbg !3764
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_active_boid_rule_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3765 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3768
  call void @rna_BoidState_active_boid_rule_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3769
  ret void, !dbg !3770
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_BoidState_active_boid_rule_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3771 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %state = alloca %struct.BoidState*, align 8
  %rule = alloca %struct.BoidRule*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !3774, metadata !DIExpression()), !dbg !3775
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3776
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3777
  %1 = load i8*, i8** %data, align 8, !dbg !3777
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3778
  store %struct.BoidState* %2, %struct.BoidState** %state, align 8, !dbg !3775
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %rule, metadata !3779, metadata !DIExpression()), !dbg !3780
  %3 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !3781
  %rules = getelementptr inbounds %struct.BoidState, %struct.BoidState* %3, i32 0, i32 2, !dbg !3782
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %rules, i32 0, i32 0, !dbg !3783
  %4 = load i8*, i8** %first, align 8, !dbg !3783
  %5 = bitcast i8* %4 to %struct.BoidRule*, !dbg !3784
  store %struct.BoidRule* %5, %struct.BoidRule** %rule, align 8, !dbg !3780
  br label %for.cond, !dbg !3785

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3786
  %tobool = icmp ne %struct.BoidRule* %6, null, !dbg !3789
  br i1 %tobool, label %for.body, label %for.end, !dbg !3789

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3790
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %7, i32 0, i32 3, !dbg !3793
  %8 = load i32, i32* %flag, align 4, !dbg !3793
  %and = and i32 %8, 1, !dbg !3794
  %tobool1 = icmp ne i32 %and, 0, !dbg !3794
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3795

if.then:                                          ; preds = %for.body
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3796
  %10 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3797
  %11 = bitcast %struct.BoidRule* %10 to i8*, !dbg !3797
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %9, %struct.StructRNA* @RNA_BoidRule, i8* %11), !dbg !3798
  br label %return, !dbg !3799

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3800

for.inc:                                          ; preds = %if.end
  %12 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3801
  %next = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %12, i32 0, i32 0, !dbg !3802
  %13 = load %struct.BoidRule*, %struct.BoidRule** %next, align 8, !dbg !3802
  store %struct.BoidRule* %13, %struct.BoidRule** %rule, align 8, !dbg !3803
  br label %for.cond, !dbg !3804, !llvm.loop !3805

for.end:                                          ; preds = %for.cond
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3807
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %14, %struct.StructRNA* @RNA_BoidRule, i8* null), !dbg !3808
  br label %return, !dbg !3809

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3810
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidState_active_boid_rule_index_get(%struct.PointerRNA* %ptr) #0 !dbg !3811 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3814
  %call = call i32 @rna_BoidState_active_boid_rule_index_get(%struct.PointerRNA* %0), !dbg !3815
  ret i32 %call, !dbg !3816
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_BoidState_active_boid_rule_index_get(%struct.PointerRNA* %ptr) #0 !dbg !3817 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %state = alloca %struct.BoidState*, align 8
  %rule = alloca %struct.BoidRule*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !3820, metadata !DIExpression()), !dbg !3821
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3822
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3823
  %1 = load i8*, i8** %data, align 8, !dbg !3823
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3824
  store %struct.BoidState* %2, %struct.BoidState** %state, align 8, !dbg !3821
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %rule, metadata !3825, metadata !DIExpression()), !dbg !3826
  %3 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !3827
  %rules = getelementptr inbounds %struct.BoidState, %struct.BoidState* %3, i32 0, i32 2, !dbg !3828
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %rules, i32 0, i32 0, !dbg !3829
  %4 = load i8*, i8** %first, align 8, !dbg !3829
  %5 = bitcast i8* %4 to %struct.BoidRule*, !dbg !3830
  store %struct.BoidRule* %5, %struct.BoidRule** %rule, align 8, !dbg !3826
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3831, metadata !DIExpression()), !dbg !3832
  store i32 0, i32* %i, align 4, !dbg !3832
  br label %for.cond, !dbg !3833

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3834
  %tobool = icmp ne %struct.BoidRule* %6, null, !dbg !3837
  br i1 %tobool, label %for.body, label %for.end, !dbg !3837

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3838
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %7, i32 0, i32 3, !dbg !3841
  %8 = load i32, i32* %flag, align 4, !dbg !3841
  %and = and i32 %8, 1, !dbg !3842
  %tobool1 = icmp ne i32 %and, 0, !dbg !3842
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3843

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3844
  store i32 %9, i32* %retval, align 4, !dbg !3845
  br label %return, !dbg !3845

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3846

for.inc:                                          ; preds = %if.end
  %10 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3847
  %next = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %10, i32 0, i32 0, !dbg !3848
  %11 = load %struct.BoidRule*, %struct.BoidRule** %next, align 8, !dbg !3848
  store %struct.BoidRule* %11, %struct.BoidRule** %rule, align 8, !dbg !3849
  %12 = load i32, i32* %i, align 4, !dbg !3850
  %inc = add nsw i32 %12, 1, !dbg !3850
  store i32 %inc, i32* %i, align 4, !dbg !3850
  br label %for.cond, !dbg !3851, !llvm.loop !3852

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3854
  br label %return, !dbg !3854

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3855
  ret i32 %13, !dbg !3855
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_active_boid_rule_index_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3856 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3861
  %1 = load i32, i32* %value.addr, align 4, !dbg !3862
  call void @rna_BoidState_active_boid_rule_index_set(%struct.PointerRNA* %0, i32 %1), !dbg !3863
  ret void, !dbg !3864
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_BoidState_active_boid_rule_index_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3865 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %state = alloca %struct.BoidState*, align 8
  %rule = alloca %struct.BoidRule*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !3870, metadata !DIExpression()), !dbg !3871
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3872
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3873
  %1 = load i8*, i8** %data, align 8, !dbg !3873
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3874
  store %struct.BoidState* %2, %struct.BoidState** %state, align 8, !dbg !3871
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %rule, metadata !3875, metadata !DIExpression()), !dbg !3876
  %3 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !3877
  %rules = getelementptr inbounds %struct.BoidState, %struct.BoidState* %3, i32 0, i32 2, !dbg !3878
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %rules, i32 0, i32 0, !dbg !3879
  %4 = load i8*, i8** %first, align 8, !dbg !3879
  %5 = bitcast i8* %4 to %struct.BoidRule*, !dbg !3880
  store %struct.BoidRule* %5, %struct.BoidRule** %rule, align 8, !dbg !3876
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3881, metadata !DIExpression()), !dbg !3882
  store i32 0, i32* %i, align 4, !dbg !3882
  br label %for.cond, !dbg !3883

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3884
  %tobool = icmp ne %struct.BoidRule* %6, null, !dbg !3887
  br i1 %tobool, label %for.body, label %for.end, !dbg !3887

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3888
  %8 = load i32, i32* %value.addr, align 4, !dbg !3891
  %cmp = icmp eq i32 %7, %8, !dbg !3892
  br i1 %cmp, label %if.then, label %if.else, !dbg !3893

if.then:                                          ; preds = %for.body
  %9 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3894
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %9, i32 0, i32 3, !dbg !3895
  %10 = load i32, i32* %flag, align 4, !dbg !3896
  %or = or i32 %10, 1, !dbg !3896
  store i32 %or, i32* %flag, align 4, !dbg !3896
  br label %if.end, !dbg !3894

if.else:                                          ; preds = %for.body
  %11 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3897
  %flag1 = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %11, i32 0, i32 3, !dbg !3898
  %12 = load i32, i32* %flag1, align 4, !dbg !3899
  %and = and i32 %12, -2, !dbg !3899
  store i32 %and, i32* %flag1, align 4, !dbg !3899
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !3900

for.inc:                                          ; preds = %if.end
  %13 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !3901
  %next = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %13, i32 0, i32 0, !dbg !3902
  %14 = load %struct.BoidRule*, %struct.BoidRule** %next, align 8, !dbg !3902
  store %struct.BoidRule* %14, %struct.BoidRule** %rule, align 8, !dbg !3903
  %15 = load i32, i32* %i, align 4, !dbg !3904
  %inc = add nsw i32 %15, 1, !dbg !3904
  store i32 %inc, i32* %i, align 4, !dbg !3904
  br label %for.cond, !dbg !3905, !llvm.loop !3906

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3908
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidState_rule_fuzzy_get(%struct.PointerRNA* %ptr) #0 !dbg !3909 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3912, metadata !DIExpression()), !dbg !3913
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3914
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3915
  %1 = load i8*, i8** %data1, align 8, !dbg !3915
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3916
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3913
  %3 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3917
  %rule_fuzziness = getelementptr inbounds %struct.BoidState, %struct.BoidState* %3, i32 0, i32 9, !dbg !3918
  %4 = load float, float* %rule_fuzziness, align 4, !dbg !3918
  ret float %4, !dbg !3919
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_rule_fuzzy_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3920 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3925, metadata !DIExpression()), !dbg !3926
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3927
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3928
  %1 = load i8*, i8** %data1, align 8, !dbg !3928
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3929
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3926
  %3 = load float, float* %value.addr, align 4, !dbg !3930
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3930
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3930

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3930

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3930
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3930
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3930

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3930

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3930
  br label %cond.end, !dbg !3930

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3930
  br label %cond.end5, !dbg !3930

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3930
  %6 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3931
  %rule_fuzziness = getelementptr inbounds %struct.BoidState, %struct.BoidState* %6, i32 0, i32 9, !dbg !3932
  store float %cond6, float* %rule_fuzziness, align 4, !dbg !3933
  ret void, !dbg !3934
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidState_volume_get(%struct.PointerRNA* %ptr) #0 !dbg !3935 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3936, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3938, metadata !DIExpression()), !dbg !3939
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3940
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3941
  %1 = load i8*, i8** %data1, align 8, !dbg !3941
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3942
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3939
  %3 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3943
  %volume = getelementptr inbounds %struct.BoidState, %struct.BoidState* %3, i32 0, i32 12, !dbg !3944
  %4 = load float, float* %volume, align 8, !dbg !3944
  ret float %4, !dbg !3945
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_volume_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3946 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3951, metadata !DIExpression()), !dbg !3952
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3953
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3954
  %1 = load i8*, i8** %data1, align 8, !dbg !3954
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3955
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3952
  %3 = load float, float* %value.addr, align 4, !dbg !3956
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3956
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3956

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3956

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3956
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !3956
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3956

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3956

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3956
  br label %cond.end, !dbg !3956

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3956
  br label %cond.end5, !dbg !3956

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3956
  %6 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3957
  %volume = getelementptr inbounds %struct.BoidState, %struct.BoidState* %6, i32 0, i32 12, !dbg !3958
  store float %cond6, float* %volume, align 8, !dbg !3959
  ret void, !dbg !3960
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidState_falloff_get(%struct.PointerRNA* %ptr) #0 !dbg !3961 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3964, metadata !DIExpression()), !dbg !3965
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3966
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3967
  %1 = load i8*, i8** %data1, align 8, !dbg !3967
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3968
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3965
  %3 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3969
  %falloff = getelementptr inbounds %struct.BoidState, %struct.BoidState* %3, i32 0, i32 13, !dbg !3970
  %4 = load float, float* %falloff, align 4, !dbg !3970
  ret float %4, !dbg !3971
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidState_falloff_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3972 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.declare(metadata %struct.BoidState** %data, metadata !3977, metadata !DIExpression()), !dbg !3978
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3979
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3980
  %1 = load i8*, i8** %data1, align 8, !dbg !3980
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !3981
  store %struct.BoidState* %2, %struct.BoidState** %data, align 8, !dbg !3978
  %3 = load float, float* %value.addr, align 4, !dbg !3982
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3982
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3982

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3982

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3982
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !3982
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3982

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3982

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3982
  br label %cond.end, !dbg !3982

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3982
  br label %cond.end5, !dbg !3982

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3982
  %6 = load %struct.BoidState*, %struct.BoidState** %data, align 8, !dbg !3983
  %falloff = getelementptr inbounds %struct.BoidState, %struct.BoidState* %6, i32 0, i32 13, !dbg !3984
  store float %cond6, float* %falloff, align 4, !dbg !3985
  ret void, !dbg !3986
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3987 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3992
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3993
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3993
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3994
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3995
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3996
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3997
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3997
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3997
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3998
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3999
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidSettings_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !4000
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4001
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4002
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !4003
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4004
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !4006
  %10 = load i32, i32* %valid, align 8, !dbg !4006
  %tobool = icmp ne i32 %10, 0, !dbg !4004
  br i1 %tobool, label %if.then, label %if.end, !dbg !4007

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4008
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !4009
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4010
  call void @BoidSettings_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !4011
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !4011
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !4011
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !4011
  br label %if.end, !dbg !4008

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4012
}

; Function Attrs: noinline nounwind uwtable
define internal void @BoidSettings_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !4013 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4016
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !4017
  ret void, !dbg !4018
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !4019 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4022
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !4023
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4024
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !4026
  %2 = load i32, i32* %valid, align 8, !dbg !4026
  %tobool = icmp ne i32 %2, 0, !dbg !4024
  br i1 %tobool, label %if.then, label %if.end, !dbg !4027

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4028
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !4029
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4030
  call void @BoidSettings_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !4031
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !4031
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !4031
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !4031
  br label %if.end, !dbg !4028

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4032
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !4033 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4036
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !4037
  ret void, !dbg !4038
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidSettings_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !4039 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4046
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4047
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !4048
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !4049
  ret i32 %call, !dbg !4050
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !4051 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4052, metadata !DIExpression()), !dbg !4053
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4054
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !4055
  ret void, !dbg !4056
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_land_smooth_get(%struct.PointerRNA* %ptr) #0 !dbg !4057 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4060, metadata !DIExpression()), !dbg !4061
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4062
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4063
  %1 = load i8*, i8** %data1, align 8, !dbg !4063
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4064
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4061
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4065
  %landing_smoothness = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 2, !dbg !4066
  %4 = load float, float* %landing_smoothness, align 8, !dbg !4066
  ret float %4, !dbg !4067
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_land_smooth_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4068 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4073, metadata !DIExpression()), !dbg !4074
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4075
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4076
  %1 = load i8*, i8** %data1, align 8, !dbg !4076
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4077
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4074
  %3 = load float, float* %value.addr, align 4, !dbg !4078
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4078
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4078

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4078

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4078
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !4078
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4078

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4078

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4078
  br label %cond.end, !dbg !4078

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4078
  br label %cond.end5, !dbg !4078

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4078
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4079
  %landing_smoothness = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 2, !dbg !4080
  store float %cond6, float* %landing_smoothness, align 8, !dbg !4081
  ret void, !dbg !4082
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_bank_get(%struct.PointerRNA* %ptr) #0 !dbg !4083 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4086, metadata !DIExpression()), !dbg !4087
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4088
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4089
  %1 = load i8*, i8** %data1, align 8, !dbg !4089
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4090
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4087
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4091
  %banking = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 4, !dbg !4092
  %4 = load float, float* %banking, align 8, !dbg !4092
  ret float %4, !dbg !4093
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_bank_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4094 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4099, metadata !DIExpression()), !dbg !4100
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4101
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4102
  %1 = load i8*, i8** %data1, align 8, !dbg !4102
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4103
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4100
  %3 = load float, float* %value.addr, align 4, !dbg !4104
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4104
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4104

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4104

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4104
  %cmp2 = fcmp ogt float %4, 2.000000e+00, !dbg !4104
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4104

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4104

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4104
  br label %cond.end, !dbg !4104

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 2.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4104
  br label %cond.end5, !dbg !4104

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4104
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4105
  %banking = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 4, !dbg !4106
  store float %cond6, float* %banking, align 8, !dbg !4107
  ret void, !dbg !4108
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_pitch_get(%struct.PointerRNA* %ptr) #0 !dbg !4109 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4112, metadata !DIExpression()), !dbg !4113
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4114
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4115
  %1 = load i8*, i8** %data1, align 8, !dbg !4115
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4116
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4113
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4117
  %pitch = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 5, !dbg !4118
  %4 = load float, float* %pitch, align 4, !dbg !4118
  ret float %4, !dbg !4119
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_pitch_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4120 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4125, metadata !DIExpression()), !dbg !4126
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4127
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4128
  %1 = load i8*, i8** %data1, align 8, !dbg !4128
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4129
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4126
  %3 = load float, float* %value.addr, align 4, !dbg !4130
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4130
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4130

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4130

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4130
  %cmp2 = fcmp ogt float %4, 2.000000e+00, !dbg !4130
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4130

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4130

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4130
  br label %cond.end, !dbg !4130

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 2.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4130
  br label %cond.end5, !dbg !4130

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4130
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4131
  %pitch = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 5, !dbg !4132
  store float %cond6, float* %pitch, align 4, !dbg !4133
  ret void, !dbg !4134
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_height_get(%struct.PointerRNA* %ptr) #0 !dbg !4135 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4136, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4138, metadata !DIExpression()), !dbg !4139
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4140
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4141
  %1 = load i8*, i8** %data1, align 8, !dbg !4141
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4142
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4139
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4143
  %height = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 3, !dbg !4144
  %4 = load float, float* %height, align 4, !dbg !4144
  ret float %4, !dbg !4145
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_height_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4146 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4151, metadata !DIExpression()), !dbg !4152
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4153
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4154
  %1 = load i8*, i8** %data1, align 8, !dbg !4154
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4155
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4152
  %3 = load float, float* %value.addr, align 4, !dbg !4156
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4156
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4156

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4156

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4156
  %cmp2 = fcmp ogt float %4, 2.000000e+00, !dbg !4156
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4156

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4156

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4156
  br label %cond.end, !dbg !4156

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 2.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4156
  br label %cond.end5, !dbg !4156

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4156
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4157
  %height = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 3, !dbg !4158
  store float %cond6, float* %height, align 4, !dbg !4159
  ret void, !dbg !4160
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_states_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !4161 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4166, metadata !DIExpression()), !dbg !4167
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4168
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4169
  %1 = load i8*, i8** %data1, align 8, !dbg !4169
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4170
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4167
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4171
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !4172
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !4172
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4173
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !4174
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4175
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !4176
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !4176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !4176
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4177
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !4178
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_BoidSettings_states, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !4179
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4180
  %11 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4181
  %states = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %11, i32 0, i32 22, !dbg !4182
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %states, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !4183
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4184
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !4186
  %13 = load i32, i32* %valid, align 8, !dbg !4186
  %tobool = icmp ne i32 %13, 0, !dbg !4184
  br i1 %tobool, label %if.then, label %if.end, !dbg !4187

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4188
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !4189
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4190
  call void @BoidSettings_states_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !4191
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !4191
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !4191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !4191
  br label %if.end, !dbg !4188

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4192
}

; Function Attrs: noinline nounwind uwtable
define internal void @BoidSettings_states_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !4193 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4196
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !4197
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4198
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !4199
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_BoidState, i8* %call), !dbg !4200
  ret void, !dbg !4201
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_states_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !4202 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4205
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !4206
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4207
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !4209
  %2 = load i32, i32* %valid, align 8, !dbg !4209
  %tobool = icmp ne i32 %2, 0, !dbg !4207
  br i1 %tobool, label %if.then, label %if.end, !dbg !4210

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4211
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !4212
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4213
  call void @BoidSettings_states_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !4214
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !4214
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !4214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !4214
  br label %if.end, !dbg !4211

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4215
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_states_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !4216 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !4219
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !4220
  ret void, !dbg !4221
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidSettings_states_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !4222 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  call void @llvm.dbg.declare(metadata i32* %found, metadata !4229, metadata !DIExpression()), !dbg !4230
  store i32 0, i32* %found, align 4, !dbg !4230
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !4231, metadata !DIExpression()), !dbg !4232
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4233
  call void @BoidSettings_states_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !4234
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !4235
  %1 = load i32, i32* %valid, align 8, !dbg !4235
  %tobool = icmp ne i32 %1, 0, !dbg !4237
  br i1 %tobool, label %if.then, label %if.end31, !dbg !4238

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !4239, metadata !DIExpression()), !dbg !4241
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !4242
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !4243
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !4241
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !4244
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !4246
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !4246
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !4244
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4247

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !4248

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !4250
  %dec = add nsw i32 %4, -1, !dbg !4250
  store i32 %dec, i32* %index.addr, align 4, !dbg !4250
  %cmp = icmp sgt i32 %4, 0, !dbg !4251
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4252

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !4253
  %5 = load i32, i32* %valid4, align 8, !dbg !4253
  %tobool5 = icmp ne i32 %5, 0, !dbg !4252
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !4254
  br i1 %6, label %while.body, label %while.end, !dbg !4248

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !4255
  br label %while.cond, !dbg !4248, !llvm.loop !4257

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !4259
  %cmp6 = icmp eq i32 %7, -1, !dbg !4260
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !4261

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !4262
  %8 = load i32, i32* %valid8, align 8, !dbg !4262
  %tobool9 = icmp ne i32 %8, 0, !dbg !4261
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !4254
  %land.ext = zext i1 %9 to i32, !dbg !4261
  store i32 %land.ext, i32* %found, align 4, !dbg !4263
  br label %if.end, !dbg !4264

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !4265

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !4267
  %dec12 = add nsw i32 %10, -1, !dbg !4267
  store i32 %dec12, i32* %index.addr, align 4, !dbg !4267
  %cmp13 = icmp sgt i32 %10, 0, !dbg !4268
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !4269

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !4270
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !4271
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !4271
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !4269
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !4272
  br i1 %13, label %while.body18, label %while.end21, !dbg !4265

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !4273
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !4274
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !4274
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !4275
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !4275
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !4276
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !4277
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !4278
  br label %while.cond11, !dbg !4265, !llvm.loop !4279

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !4280
  %cmp22 = icmp eq i32 %18, -1, !dbg !4281
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !4282

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !4283
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !4284
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !4284
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !4282
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !4272
  %land.ext27 = zext i1 %21 to i32, !dbg !4282
  store i32 %land.ext27, i32* %found, align 4, !dbg !4285
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !4286
  %tobool28 = icmp ne i32 %22, 0, !dbg !4286
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !4288

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !4289
  call void @BoidSettings_states_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !4290
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !4290
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !4290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !4290
  br label %if.end30, !dbg !4291

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !4292

if.end31:                                         ; preds = %if.end30, %entry
  call void @BoidSettings_states_end(%struct.CollectionPropertyIterator* %iter), !dbg !4293
  %26 = load i32, i32* %found, align 4, !dbg !4294
  ret i32 %26, !dbg !4295
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidSettings_states_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !4296 {
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
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4297, metadata !DIExpression()), !dbg !4298
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4299, metadata !DIExpression()), !dbg !4300
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !4301, metadata !DIExpression()), !dbg !4302
  call void @llvm.dbg.declare(metadata i8* %found, metadata !4303, metadata !DIExpression()), !dbg !4304
  store i8 0, i8* %found, align 1, !dbg !4304
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !4305, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !4307, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.declare(metadata i8** %name, metadata !4309, metadata !DIExpression()), !dbg !4310
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4311
  call void @BoidSettings_states_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !4312
  br label %while.cond, !dbg !4313

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !4314
  %1 = load i32, i32* %valid, align 8, !dbg !4314
  %tobool = icmp ne i32 %1, 0, !dbg !4313
  br i1 %tobool, label %while.body, label %while.end, !dbg !4313

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !4315
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !4318
  %2 = load i8*, i8** %data, align 8, !dbg !4318
  %tobool2 = icmp ne i8* %2, null, !dbg !4319
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !4320

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !4321, metadata !DIExpression()), !dbg !4323
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !4324
  %call = call i32 @BoidState_name_length(%struct.PointerRNA* %ptr3), !dbg !4325
  store i32 %call, i32* %namelen, align 4, !dbg !4323
  %3 = load i32, i32* %namelen, align 4, !dbg !4326
  %cmp = icmp slt i32 %3, 1024, !dbg !4328
  br i1 %cmp, label %if.then4, label %if.else, !dbg !4329

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !4330
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !4332
  call void @BoidState_name_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !4333
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !4334
  %4 = load i8*, i8** %key.addr, align 8, !dbg !4336
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !4337
  %cmp8 = icmp eq i32 %call7, 0, !dbg !4338
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !4339

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !4340
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !4342
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !4343
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !4343
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !4343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !4343
  br label %while.end, !dbg !4344

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !4345

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4346
  %9 = load i32, i32* %namelen, align 4, !dbg !4348
  %add = add nsw i32 %9, 1, !dbg !4349
  %conv = sext i32 %add to i64, !dbg !4348
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0)), !dbg !4346
  store i8* %call11, i8** %name, align 8, !dbg !4350
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !4351
  %10 = load i8*, i8** %name, align 8, !dbg !4352
  call void @BoidState_name_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !4353
  %11 = load i8*, i8** %name, align 8, !dbg !4354
  %12 = load i8*, i8** %key.addr, align 8, !dbg !4356
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !4357
  %cmp14 = icmp eq i32 %call13, 0, !dbg !4358
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !4359

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4360
  %14 = load i8*, i8** %name, align 8, !dbg !4362
  call void %13(i8* %14), !dbg !4360
  store i8 1, i8* %found, align 1, !dbg !4363
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !4364
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !4365
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !4365
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !4365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !4365
  br label %while.end, !dbg !4366

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4367
  %19 = load i8*, i8** %name, align 8, !dbg !4369
  call void %18(i8* %19), !dbg !4367
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !4370

if.end21:                                         ; preds = %if.end20, %while.body
  call void @BoidSettings_states_next(%struct.CollectionPropertyIterator* %iter), !dbg !4371
  br label %while.cond, !dbg !4313, !llvm.loop !4372

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @BoidSettings_states_end(%struct.CollectionPropertyIterator* %iter), !dbg !4374
  %20 = load i8, i8* %found, align 1, !dbg !4375
  %conv22 = zext i8 %20 to i32, !dbg !4375
  ret i32 %conv22, !dbg !4376
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_active_boid_state_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !4377 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4378, metadata !DIExpression()), !dbg !4379
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4380
  call void @rna_BoidSettings_active_boid_state_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !4381
  ret void, !dbg !4382
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_BoidSettings_active_boid_state_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !4383 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %boids = alloca %struct.BoidSettings*, align 8
  %state = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %boids, metadata !4386, metadata !DIExpression()), !dbg !4387
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4388
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4389
  %1 = load i8*, i8** %data, align 8, !dbg !4389
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4390
  store %struct.BoidSettings* %2, %struct.BoidSettings** %boids, align 8, !dbg !4387
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !4391, metadata !DIExpression()), !dbg !4392
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !4393
  %states = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 22, !dbg !4394
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %states, i32 0, i32 0, !dbg !4395
  %4 = load i8*, i8** %first, align 8, !dbg !4395
  %5 = bitcast i8* %4 to %struct.BoidState*, !dbg !4396
  store %struct.BoidState* %5, %struct.BoidState** %state, align 8, !dbg !4392
  br label %for.cond, !dbg !4397

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4398
  %tobool = icmp ne %struct.BoidState* %6, null, !dbg !4401
  br i1 %tobool, label %for.body, label %for.end, !dbg !4401

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4402
  %flag = getelementptr inbounds %struct.BoidState, %struct.BoidState* %7, i32 0, i32 7, !dbg !4405
  %8 = load i32, i32* %flag, align 4, !dbg !4405
  %and = and i32 %8, 1, !dbg !4406
  %tobool1 = icmp ne i32 %and, 0, !dbg !4406
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4407

if.then:                                          ; preds = %for.body
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4408
  %10 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4409
  %11 = bitcast %struct.BoidState* %10 to i8*, !dbg !4409
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %9, %struct.StructRNA* @RNA_BoidState, i8* %11), !dbg !4410
  br label %return, !dbg !4411

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4412

for.inc:                                          ; preds = %if.end
  %12 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4413
  %next = getelementptr inbounds %struct.BoidState, %struct.BoidState* %12, i32 0, i32 0, !dbg !4414
  %13 = load %struct.BoidState*, %struct.BoidState** %next, align 8, !dbg !4414
  store %struct.BoidState* %13, %struct.BoidState** %state, align 8, !dbg !4415
  br label %for.cond, !dbg !4416, !llvm.loop !4417

for.end:                                          ; preds = %for.cond
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4419
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %14, %struct.StructRNA* @RNA_BoidState, i8* null), !dbg !4420
  br label %return, !dbg !4421

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4422
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidSettings_active_boid_state_index_get(%struct.PointerRNA* %ptr) #0 !dbg !4423 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4426
  %call = call i32 @rna_BoidSettings_active_boid_state_index_get(%struct.PointerRNA* %0), !dbg !4427
  ret i32 %call, !dbg !4428
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_BoidSettings_active_boid_state_index_get(%struct.PointerRNA* %ptr) #0 !dbg !4429 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %boids = alloca %struct.BoidSettings*, align 8
  %state = alloca %struct.BoidState*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4430, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %boids, metadata !4432, metadata !DIExpression()), !dbg !4433
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4434
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4435
  %1 = load i8*, i8** %data, align 8, !dbg !4435
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4436
  store %struct.BoidSettings* %2, %struct.BoidSettings** %boids, align 8, !dbg !4433
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !4437, metadata !DIExpression()), !dbg !4438
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !4439
  %states = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 22, !dbg !4440
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %states, i32 0, i32 0, !dbg !4441
  %4 = load i8*, i8** %first, align 8, !dbg !4441
  %5 = bitcast i8* %4 to %struct.BoidState*, !dbg !4442
  store %struct.BoidState* %5, %struct.BoidState** %state, align 8, !dbg !4438
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4443, metadata !DIExpression()), !dbg !4444
  store i32 0, i32* %i, align 4, !dbg !4444
  br label %for.cond, !dbg !4445

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4446
  %tobool = icmp ne %struct.BoidState* %6, null, !dbg !4449
  br i1 %tobool, label %for.body, label %for.end, !dbg !4449

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4450
  %flag = getelementptr inbounds %struct.BoidState, %struct.BoidState* %7, i32 0, i32 7, !dbg !4453
  %8 = load i32, i32* %flag, align 4, !dbg !4453
  %and = and i32 %8, 1, !dbg !4454
  %tobool1 = icmp ne i32 %and, 0, !dbg !4454
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4455

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4456
  store i32 %9, i32* %retval, align 4, !dbg !4457
  br label %return, !dbg !4457

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4458

for.inc:                                          ; preds = %if.end
  %10 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4459
  %next = getelementptr inbounds %struct.BoidState, %struct.BoidState* %10, i32 0, i32 0, !dbg !4460
  %11 = load %struct.BoidState*, %struct.BoidState** %next, align 8, !dbg !4460
  store %struct.BoidState* %11, %struct.BoidState** %state, align 8, !dbg !4461
  %12 = load i32, i32* %i, align 4, !dbg !4462
  %inc = add nsw i32 %12, 1, !dbg !4462
  store i32 %inc, i32* %i, align 4, !dbg !4462
  br label %for.cond, !dbg !4463, !llvm.loop !4464

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4466
  br label %return, !dbg !4466

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !4467
  ret i32 %13, !dbg !4467
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_active_boid_state_index_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4468 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4469, metadata !DIExpression()), !dbg !4470
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4473
  %1 = load i32, i32* %value.addr, align 4, !dbg !4474
  call void @rna_BoidSettings_active_boid_state_index_set(%struct.PointerRNA* %0, i32 %1), !dbg !4475
  ret void, !dbg !4476
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_BoidSettings_active_boid_state_index_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4477 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %boids = alloca %struct.BoidSettings*, align 8
  %state = alloca %struct.BoidState*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4478, metadata !DIExpression()), !dbg !4479
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4480, metadata !DIExpression()), !dbg !4481
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %boids, metadata !4482, metadata !DIExpression()), !dbg !4483
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4484
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4485
  %1 = load i8*, i8** %data, align 8, !dbg !4485
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4486
  store %struct.BoidSettings* %2, %struct.BoidSettings** %boids, align 8, !dbg !4483
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !4487, metadata !DIExpression()), !dbg !4488
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !4489
  %states = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 22, !dbg !4490
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %states, i32 0, i32 0, !dbg !4491
  %4 = load i8*, i8** %first, align 8, !dbg !4491
  %5 = bitcast i8* %4 to %struct.BoidState*, !dbg !4492
  store %struct.BoidState* %5, %struct.BoidState** %state, align 8, !dbg !4488
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4493, metadata !DIExpression()), !dbg !4494
  store i32 0, i32* %i, align 4, !dbg !4494
  br label %for.cond, !dbg !4495

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4496
  %tobool = icmp ne %struct.BoidState* %6, null, !dbg !4499
  br i1 %tobool, label %for.body, label %for.end, !dbg !4499

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !4500
  %8 = load i32, i32* %value.addr, align 4, !dbg !4503
  %cmp = icmp eq i32 %7, %8, !dbg !4504
  br i1 %cmp, label %if.then, label %if.else, !dbg !4505

if.then:                                          ; preds = %for.body
  %9 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4506
  %flag = getelementptr inbounds %struct.BoidState, %struct.BoidState* %9, i32 0, i32 7, !dbg !4507
  %10 = load i32, i32* %flag, align 4, !dbg !4508
  %or = or i32 %10, 1, !dbg !4508
  store i32 %or, i32* %flag, align 4, !dbg !4508
  br label %if.end, !dbg !4506

if.else:                                          ; preds = %for.body
  %11 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4509
  %flag1 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %11, i32 0, i32 7, !dbg !4510
  %12 = load i32, i32* %flag1, align 4, !dbg !4511
  %and = and i32 %12, -2, !dbg !4511
  store i32 %and, i32* %flag1, align 4, !dbg !4511
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4512

for.inc:                                          ; preds = %if.end
  %13 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !4513
  %next = getelementptr inbounds %struct.BoidState, %struct.BoidState* %13, i32 0, i32 0, !dbg !4514
  %14 = load %struct.BoidState*, %struct.BoidState** %next, align 8, !dbg !4514
  store %struct.BoidState* %14, %struct.BoidState** %state, align 8, !dbg !4515
  %15 = load i32, i32* %i, align 4, !dbg !4516
  %inc = add nsw i32 %15, 1, !dbg !4516
  store i32 %inc, i32* %i, align 4, !dbg !4516
  br label %for.cond, !dbg !4517, !llvm.loop !4518

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4520
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_health_get(%struct.PointerRNA* %ptr) #0 !dbg !4521 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4522, metadata !DIExpression()), !dbg !4523
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4524, metadata !DIExpression()), !dbg !4525
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4526
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4527
  %1 = load i8*, i8** %data1, align 8, !dbg !4527
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4528
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4525
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4529
  %health = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 6, !dbg !4530
  %4 = load float, float* %health, align 8, !dbg !4530
  ret float %4, !dbg !4531
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_health_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4532 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4537, metadata !DIExpression()), !dbg !4538
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4539
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4540
  %1 = load i8*, i8** %data1, align 8, !dbg !4540
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4541
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4538
  %3 = load float, float* %value.addr, align 4, !dbg !4542
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4542
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4542

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4542

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4542
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !4542
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4542

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4542

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4542
  br label %cond.end, !dbg !4542

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4542
  br label %cond.end5, !dbg !4542

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4542
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4543
  %health = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 6, !dbg !4544
  store float %cond6, float* %health, align 8, !dbg !4545
  ret void, !dbg !4546
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_strength_get(%struct.PointerRNA* %ptr) #0 !dbg !4547 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4548, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4550, metadata !DIExpression()), !dbg !4551
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4552
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4553
  %1 = load i8*, i8** %data1, align 8, !dbg !4553
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4554
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4551
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4555
  %strength = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 8, !dbg !4556
  %4 = load float, float* %strength, align 8, !dbg !4556
  ret float %4, !dbg !4557
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_strength_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4558 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4559, metadata !DIExpression()), !dbg !4560
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4561, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4563, metadata !DIExpression()), !dbg !4564
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4565
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4566
  %1 = load i8*, i8** %data1, align 8, !dbg !4566
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4567
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4564
  %3 = load float, float* %value.addr, align 4, !dbg !4568
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4568
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4568

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4568

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4568
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !4568
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4568

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4568

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4568
  br label %cond.end, !dbg !4568

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4568
  br label %cond.end5, !dbg !4568

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4568
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4569
  %strength = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 8, !dbg !4570
  store float %cond6, float* %strength, align 8, !dbg !4571
  ret void, !dbg !4572
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_aggression_get(%struct.PointerRNA* %ptr) #0 !dbg !4573 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4576, metadata !DIExpression()), !dbg !4577
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4578
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4579
  %1 = load i8*, i8** %data1, align 8, !dbg !4579
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4580
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4577
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4581
  %aggression = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 7, !dbg !4582
  %4 = load float, float* %aggression, align 4, !dbg !4582
  ret float %4, !dbg !4583
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_aggression_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4584 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4585, metadata !DIExpression()), !dbg !4586
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4589, metadata !DIExpression()), !dbg !4590
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4591
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4592
  %1 = load i8*, i8** %data1, align 8, !dbg !4592
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4593
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4590
  %3 = load float, float* %value.addr, align 4, !dbg !4594
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4594
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4594

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4594

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4594
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !4594
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4594

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4594

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4594
  br label %cond.end, !dbg !4594

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4594
  br label %cond.end5, !dbg !4594

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4594
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4595
  %aggression = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 7, !dbg !4596
  store float %cond6, float* %aggression, align 4, !dbg !4597
  ret void, !dbg !4598
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_accuracy_get(%struct.PointerRNA* %ptr) #0 !dbg !4599 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4600, metadata !DIExpression()), !dbg !4601
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4602, metadata !DIExpression()), !dbg !4603
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4604
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4605
  %1 = load i8*, i8** %data1, align 8, !dbg !4605
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4606
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4603
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4607
  %accuracy = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 9, !dbg !4608
  %4 = load float, float* %accuracy, align 4, !dbg !4608
  ret float %4, !dbg !4609
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_accuracy_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4610 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4611, metadata !DIExpression()), !dbg !4612
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4613, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4615, metadata !DIExpression()), !dbg !4616
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4617
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4618
  %1 = load i8*, i8** %data1, align 8, !dbg !4618
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4619
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4616
  %3 = load float, float* %value.addr, align 4, !dbg !4620
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4620
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4620

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4620

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4620
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !4620
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4620

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4620

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4620
  br label %cond.end, !dbg !4620

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4620
  br label %cond.end5, !dbg !4620

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4620
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4621
  %accuracy = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 9, !dbg !4622
  store float %cond6, float* %accuracy, align 4, !dbg !4623
  ret void, !dbg !4624
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_range_get(%struct.PointerRNA* %ptr) #0 !dbg !4625 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4628, metadata !DIExpression()), !dbg !4629
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4630
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4631
  %1 = load i8*, i8** %data1, align 8, !dbg !4631
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4632
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4629
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4633
  %range = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 10, !dbg !4634
  %4 = load float, float* %range, align 8, !dbg !4634
  ret float %4, !dbg !4635
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_range_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4636 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4637, metadata !DIExpression()), !dbg !4638
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4639, metadata !DIExpression()), !dbg !4640
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4641, metadata !DIExpression()), !dbg !4642
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4643
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4644
  %1 = load i8*, i8** %data1, align 8, !dbg !4644
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4645
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4642
  %3 = load float, float* %value.addr, align 4, !dbg !4646
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4646
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4646

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4646

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4646
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !4646
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4646

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4646

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4646
  br label %cond.end, !dbg !4646

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4646
  br label %cond.end5, !dbg !4646

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4646
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4647
  %range = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 10, !dbg !4648
  store float %cond6, float* %range, align 8, !dbg !4649
  ret void, !dbg !4650
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_air_speed_min_get(%struct.PointerRNA* %ptr) #0 !dbg !4651 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4652, metadata !DIExpression()), !dbg !4653
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4654, metadata !DIExpression()), !dbg !4655
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4656
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4657
  %1 = load i8*, i8** %data1, align 8, !dbg !4657
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4658
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4655
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4659
  %air_min_speed = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 11, !dbg !4660
  %4 = load float, float* %air_min_speed, align 4, !dbg !4660
  ret float %4, !dbg !4661
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_air_speed_min_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4662 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4663, metadata !DIExpression()), !dbg !4664
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4665, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4667, metadata !DIExpression()), !dbg !4668
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4669
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4670
  %1 = load i8*, i8** %data1, align 8, !dbg !4670
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4671
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4668
  %3 = load float, float* %value.addr, align 4, !dbg !4672
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4672
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4672

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4672

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4672
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !4672
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4672

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4672

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4672
  br label %cond.end, !dbg !4672

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4672
  br label %cond.end5, !dbg !4672

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4672
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4673
  %air_min_speed = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 11, !dbg !4674
  store float %cond6, float* %air_min_speed, align 4, !dbg !4675
  ret void, !dbg !4676
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_air_speed_max_get(%struct.PointerRNA* %ptr) #0 !dbg !4677 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4678, metadata !DIExpression()), !dbg !4679
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4680, metadata !DIExpression()), !dbg !4681
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4682
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4683
  %1 = load i8*, i8** %data1, align 8, !dbg !4683
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4684
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4681
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4685
  %air_max_speed = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 12, !dbg !4686
  %4 = load float, float* %air_max_speed, align 8, !dbg !4686
  ret float %4, !dbg !4687
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_air_speed_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4688 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4691, metadata !DIExpression()), !dbg !4692
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4693, metadata !DIExpression()), !dbg !4694
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4695
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4696
  %1 = load i8*, i8** %data1, align 8, !dbg !4696
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4697
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4694
  %3 = load float, float* %value.addr, align 4, !dbg !4698
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4698
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4698

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4698

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4698
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !4698
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4698

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4698

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4698
  br label %cond.end, !dbg !4698

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4698
  br label %cond.end5, !dbg !4698

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4698
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4699
  %air_max_speed = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 12, !dbg !4700
  store float %cond6, float* %air_max_speed, align 8, !dbg !4701
  ret void, !dbg !4702
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_air_acc_max_get(%struct.PointerRNA* %ptr) #0 !dbg !4703 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4704, metadata !DIExpression()), !dbg !4705
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4706, metadata !DIExpression()), !dbg !4707
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4708
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4709
  %1 = load i8*, i8** %data1, align 8, !dbg !4709
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4710
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4707
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4711
  %air_max_acc = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 13, !dbg !4712
  %4 = load float, float* %air_max_acc, align 4, !dbg !4712
  ret float %4, !dbg !4713
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_air_acc_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4714 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4715, metadata !DIExpression()), !dbg !4716
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4717, metadata !DIExpression()), !dbg !4718
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4719, metadata !DIExpression()), !dbg !4720
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4721
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4722
  %1 = load i8*, i8** %data1, align 8, !dbg !4722
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4723
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4720
  %3 = load float, float* %value.addr, align 4, !dbg !4724
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4724
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4724

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4724

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4724
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !4724
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4724

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4724

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4724
  br label %cond.end, !dbg !4724

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4724
  br label %cond.end5, !dbg !4724

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4724
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4725
  %air_max_acc = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 13, !dbg !4726
  store float %cond6, float* %air_max_acc, align 4, !dbg !4727
  ret void, !dbg !4728
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_air_ave_max_get(%struct.PointerRNA* %ptr) #0 !dbg !4729 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4730, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4732, metadata !DIExpression()), !dbg !4733
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4734
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4735
  %1 = load i8*, i8** %data1, align 8, !dbg !4735
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4736
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4733
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4737
  %air_max_ave = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 14, !dbg !4738
  %4 = load float, float* %air_max_ave, align 8, !dbg !4738
  ret float %4, !dbg !4739
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_air_ave_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4740 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4745, metadata !DIExpression()), !dbg !4746
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4747
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4748
  %1 = load i8*, i8** %data1, align 8, !dbg !4748
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4749
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4746
  %3 = load float, float* %value.addr, align 4, !dbg !4750
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4750
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4750

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4750

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4750
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !4750
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4750

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4750

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4750
  br label %cond.end, !dbg !4750

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4750
  br label %cond.end5, !dbg !4750

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4750
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4751
  %air_max_ave = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 14, !dbg !4752
  store float %cond6, float* %air_max_ave, align 8, !dbg !4753
  ret void, !dbg !4754
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_air_personal_space_get(%struct.PointerRNA* %ptr) #0 !dbg !4755 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4756, metadata !DIExpression()), !dbg !4757
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4758, metadata !DIExpression()), !dbg !4759
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4760
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4761
  %1 = load i8*, i8** %data1, align 8, !dbg !4761
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4762
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4759
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4763
  %air_personal_space = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 15, !dbg !4764
  %4 = load float, float* %air_personal_space, align 4, !dbg !4764
  ret float %4, !dbg !4765
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_air_personal_space_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4766 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4767, metadata !DIExpression()), !dbg !4768
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4769, metadata !DIExpression()), !dbg !4770
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4771, metadata !DIExpression()), !dbg !4772
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4773
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4774
  %1 = load i8*, i8** %data1, align 8, !dbg !4774
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4775
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4772
  %3 = load float, float* %value.addr, align 4, !dbg !4776
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4776
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4776

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4776

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4776
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !4776
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4776

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4776

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4776
  br label %cond.end, !dbg !4776

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4776
  br label %cond.end5, !dbg !4776

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4776
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4777
  %air_personal_space = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 15, !dbg !4778
  store float %cond6, float* %air_personal_space, align 4, !dbg !4779
  ret void, !dbg !4780
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_land_jump_speed_get(%struct.PointerRNA* %ptr) #0 !dbg !4781 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4784, metadata !DIExpression()), !dbg !4785
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4786
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4787
  %1 = load i8*, i8** %data1, align 8, !dbg !4787
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4788
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4785
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4789
  %land_jump_speed = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 16, !dbg !4790
  %4 = load float, float* %land_jump_speed, align 8, !dbg !4790
  ret float %4, !dbg !4791
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_land_jump_speed_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4792 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4793, metadata !DIExpression()), !dbg !4794
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4795, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4797, metadata !DIExpression()), !dbg !4798
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4799
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4800
  %1 = load i8*, i8** %data1, align 8, !dbg !4800
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4801
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4798
  %3 = load float, float* %value.addr, align 4, !dbg !4802
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4802
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4802

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4802

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4802
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !4802
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4802

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4802

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4802
  br label %cond.end, !dbg !4802

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4802
  br label %cond.end5, !dbg !4802

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4802
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4803
  %land_jump_speed = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 16, !dbg !4804
  store float %cond6, float* %land_jump_speed, align 8, !dbg !4805
  ret void, !dbg !4806
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_land_speed_max_get(%struct.PointerRNA* %ptr) #0 !dbg !4807 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4808, metadata !DIExpression()), !dbg !4809
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4810, metadata !DIExpression()), !dbg !4811
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4812
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4813
  %1 = load i8*, i8** %data1, align 8, !dbg !4813
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4814
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4811
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4815
  %land_max_speed = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 17, !dbg !4816
  %4 = load float, float* %land_max_speed, align 4, !dbg !4816
  ret float %4, !dbg !4817
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_land_speed_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4818 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4819, metadata !DIExpression()), !dbg !4820
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4821, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4823, metadata !DIExpression()), !dbg !4824
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4825
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4826
  %1 = load i8*, i8** %data1, align 8, !dbg !4826
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4827
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4824
  %3 = load float, float* %value.addr, align 4, !dbg !4828
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4828
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4828

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4828

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4828
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !4828
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4828

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4828

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4828
  br label %cond.end, !dbg !4828

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4828
  br label %cond.end5, !dbg !4828

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4828
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4829
  %land_max_speed = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 17, !dbg !4830
  store float %cond6, float* %land_max_speed, align 4, !dbg !4831
  ret void, !dbg !4832
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_land_acc_max_get(%struct.PointerRNA* %ptr) #0 !dbg !4833 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4836, metadata !DIExpression()), !dbg !4837
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4838
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4839
  %1 = load i8*, i8** %data1, align 8, !dbg !4839
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4840
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4837
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4841
  %land_max_acc = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 18, !dbg !4842
  %4 = load float, float* %land_max_acc, align 8, !dbg !4842
  ret float %4, !dbg !4843
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_land_acc_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4844 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4845, metadata !DIExpression()), !dbg !4846
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4847, metadata !DIExpression()), !dbg !4848
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4849, metadata !DIExpression()), !dbg !4850
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4851
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4852
  %1 = load i8*, i8** %data1, align 8, !dbg !4852
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4853
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4850
  %3 = load float, float* %value.addr, align 4, !dbg !4854
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4854
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4854

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4854

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4854
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !4854
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4854

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4854

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4854
  br label %cond.end, !dbg !4854

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4854
  br label %cond.end5, !dbg !4854

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4854
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4855
  %land_max_acc = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 18, !dbg !4856
  store float %cond6, float* %land_max_acc, align 8, !dbg !4857
  ret void, !dbg !4858
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_land_ave_max_get(%struct.PointerRNA* %ptr) #0 !dbg !4859 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4860, metadata !DIExpression()), !dbg !4861
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4862, metadata !DIExpression()), !dbg !4863
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4864
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4865
  %1 = load i8*, i8** %data1, align 8, !dbg !4865
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4866
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4863
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4867
  %land_max_ave = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 19, !dbg !4868
  %4 = load float, float* %land_max_ave, align 4, !dbg !4868
  ret float %4, !dbg !4869
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_land_ave_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4870 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4871, metadata !DIExpression()), !dbg !4872
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4873, metadata !DIExpression()), !dbg !4874
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4875, metadata !DIExpression()), !dbg !4876
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4877
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4878
  %1 = load i8*, i8** %data1, align 8, !dbg !4878
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4879
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4876
  %3 = load float, float* %value.addr, align 4, !dbg !4880
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4880
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4880

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4880

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4880
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !4880
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4880

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4880

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4880
  br label %cond.end, !dbg !4880

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4880
  br label %cond.end5, !dbg !4880

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4880
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4881
  %land_max_ave = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 19, !dbg !4882
  store float %cond6, float* %land_max_ave, align 4, !dbg !4883
  ret void, !dbg !4884
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_land_personal_space_get(%struct.PointerRNA* %ptr) #0 !dbg !4885 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4886, metadata !DIExpression()), !dbg !4887
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4888, metadata !DIExpression()), !dbg !4889
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4890
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4891
  %1 = load i8*, i8** %data1, align 8, !dbg !4891
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4892
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4889
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4893
  %land_personal_space = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 20, !dbg !4894
  %4 = load float, float* %land_personal_space, align 8, !dbg !4894
  ret float %4, !dbg !4895
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_land_personal_space_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4896 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4897, metadata !DIExpression()), !dbg !4898
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4899, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4901, metadata !DIExpression()), !dbg !4902
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4903
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4904
  %1 = load i8*, i8** %data1, align 8, !dbg !4904
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4905
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4902
  %3 = load float, float* %value.addr, align 4, !dbg !4906
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4906
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4906

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4906

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4906
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !4906
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4906

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4906

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4906
  br label %cond.end, !dbg !4906

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4906
  br label %cond.end5, !dbg !4906

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4906
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4907
  %land_personal_space = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 20, !dbg !4908
  store float %cond6, float* %land_personal_space, align 8, !dbg !4909
  ret void, !dbg !4910
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BoidSettings_land_stick_force_get(%struct.PointerRNA* %ptr) #0 !dbg !4911 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4912, metadata !DIExpression()), !dbg !4913
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4914, metadata !DIExpression()), !dbg !4915
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4916
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4917
  %1 = load i8*, i8** %data1, align 8, !dbg !4917
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4918
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4915
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4919
  %land_stick_force = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 21, !dbg !4920
  %4 = load float, float* %land_stick_force, align 4, !dbg !4920
  ret float %4, !dbg !4921
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_land_stick_force_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4922 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4923, metadata !DIExpression()), !dbg !4924
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4925, metadata !DIExpression()), !dbg !4926
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4927, metadata !DIExpression()), !dbg !4928
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4929
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4930
  %1 = load i8*, i8** %data1, align 8, !dbg !4930
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4931
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4928
  %3 = load float, float* %value.addr, align 4, !dbg !4932
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !4932
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4932

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4932

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4932
  %cmp2 = fcmp ogt float %4, 1.000000e+03, !dbg !4932
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4932

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4932

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4932
  br label %cond.end, !dbg !4932

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+03, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4932
  br label %cond.end5, !dbg !4932

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !4932
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4933
  %land_stick_force = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 21, !dbg !4934
  store float %cond6, float* %land_stick_force, align 4, !dbg !4935
  ret void, !dbg !4936
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidSettings_use_flight_get(%struct.PointerRNA* %ptr) #0 !dbg !4937 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4938, metadata !DIExpression()), !dbg !4939
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4940, metadata !DIExpression()), !dbg !4941
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4942
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4943
  %1 = load i8*, i8** %data1, align 8, !dbg !4943
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4944
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4941
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4945
  %options = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 0, !dbg !4946
  %4 = load i32, i32* %options, align 8, !dbg !4946
  %and = and i32 %4, 1, !dbg !4947
  %cmp = icmp ne i32 %and, 0, !dbg !4948
  %conv = zext i1 %cmp to i32, !dbg !4948
  ret i32 %conv, !dbg !4949
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_use_flight_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4950 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4951, metadata !DIExpression()), !dbg !4952
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4953, metadata !DIExpression()), !dbg !4954
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4955, metadata !DIExpression()), !dbg !4956
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4957
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4958
  %1 = load i8*, i8** %data1, align 8, !dbg !4958
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4959
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4956
  %3 = load i32, i32* %value.addr, align 4, !dbg !4960
  %tobool = icmp ne i32 %3, 0, !dbg !4960
  br i1 %tobool, label %if.then, label %if.else, !dbg !4962

if.then:                                          ; preds = %entry
  %4 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4963
  %options = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %4, i32 0, i32 0, !dbg !4964
  %5 = load i32, i32* %options, align 8, !dbg !4965
  %or = or i32 %5, 1, !dbg !4965
  store i32 %or, i32* %options, align 8, !dbg !4965
  br label %if.end, !dbg !4963

if.else:                                          ; preds = %entry
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4966
  %options2 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 0, !dbg !4967
  %7 = load i32, i32* %options2, align 8, !dbg !4968
  %and = and i32 %7, -2, !dbg !4968
  store i32 %and, i32* %options2, align 8, !dbg !4968
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4969
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidSettings_use_land_get(%struct.PointerRNA* %ptr) #0 !dbg !4970 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4971, metadata !DIExpression()), !dbg !4972
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4973, metadata !DIExpression()), !dbg !4974
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4975
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4976
  %1 = load i8*, i8** %data1, align 8, !dbg !4976
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4977
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4974
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4978
  %options = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 0, !dbg !4979
  %4 = load i32, i32* %options, align 8, !dbg !4979
  %and = and i32 %4, 2, !dbg !4980
  %cmp = icmp ne i32 %and, 0, !dbg !4981
  %conv = zext i1 %cmp to i32, !dbg !4981
  ret i32 %conv, !dbg !4982
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_use_land_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4983 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4984, metadata !DIExpression()), !dbg !4985
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4986, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !4988, metadata !DIExpression()), !dbg !4989
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4990
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4991
  %1 = load i8*, i8** %data1, align 8, !dbg !4991
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !4992
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !4989
  %3 = load i32, i32* %value.addr, align 4, !dbg !4993
  %tobool = icmp ne i32 %3, 0, !dbg !4993
  br i1 %tobool, label %if.then, label %if.else, !dbg !4995

if.then:                                          ; preds = %entry
  %4 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4996
  %options = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %4, i32 0, i32 0, !dbg !4997
  %5 = load i32, i32* %options, align 8, !dbg !4998
  %or = or i32 %5, 2, !dbg !4998
  store i32 %or, i32* %options, align 8, !dbg !4998
  br label %if.end, !dbg !4996

if.else:                                          ; preds = %entry
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !4999
  %options2 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 0, !dbg !5000
  %7 = load i32, i32* %options2, align 8, !dbg !5001
  %and = and i32 %7, -3, !dbg !5001
  store i32 %and, i32* %options2, align 8, !dbg !5001
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5002
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BoidSettings_use_climb_get(%struct.PointerRNA* %ptr) #0 !dbg !5003 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5004, metadata !DIExpression()), !dbg !5005
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !5006, metadata !DIExpression()), !dbg !5007
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5008
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !5009
  %1 = load i8*, i8** %data1, align 8, !dbg !5009
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !5010
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !5007
  %3 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !5011
  %options = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %3, i32 0, i32 0, !dbg !5012
  %4 = load i32, i32* %options, align 8, !dbg !5012
  %and = and i32 %4, 4, !dbg !5013
  %cmp = icmp ne i32 %and, 0, !dbg !5014
  %conv = zext i1 %cmp to i32, !dbg !5014
  ret i32 %conv, !dbg !5015
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BoidSettings_use_climb_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !5016 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5017, metadata !DIExpression()), !dbg !5018
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !5019, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %data, metadata !5021, metadata !DIExpression()), !dbg !5022
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5023
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !5024
  %1 = load i8*, i8** %data1, align 8, !dbg !5024
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !5025
  store %struct.BoidSettings* %2, %struct.BoidSettings** %data, align 8, !dbg !5022
  %3 = load i32, i32* %value.addr, align 4, !dbg !5026
  %tobool = icmp ne i32 %3, 0, !dbg !5026
  br i1 %tobool, label %if.then, label %if.else, !dbg !5028

if.then:                                          ; preds = %entry
  %4 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !5029
  %options = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %4, i32 0, i32 0, !dbg !5030
  %5 = load i32, i32* %options, align 8, !dbg !5031
  %or = or i32 %5, 4, !dbg !5031
  store i32 %or, i32* %options, align 8, !dbg !5031
  br label %if.end, !dbg !5029

if.else:                                          ; preds = %entry
  %6 = load %struct.BoidSettings*, %struct.BoidSettings** %data, align 8, !dbg !5032
  %options2 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %6, i32 0, i32 0, !dbg !5033
  %7 = load i32, i32* %options2, align 8, !dbg !5034
  %and = and i32 %7, -5, !dbg !5034
  store i32 %and, i32* %options2, align 8, !dbg !5034
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5035
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Boids_reset(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !5036 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !5043, metadata !DIExpression()), !dbg !5044
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5045, metadata !DIExpression()), !dbg !5046
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5047, metadata !DIExpression()), !dbg !5048
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5049
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 1, !dbg !5051
  %1 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !5051
  %cmp = icmp eq %struct.StructRNA* %1, @RNA_ParticleSystem, !dbg !5052
  br i1 %cmp, label %if.then, label %if.else, !dbg !5053

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !5054, metadata !DIExpression()), !dbg !5056
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5057
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %2, i32 0, i32 2, !dbg !5058
  %3 = load i8*, i8** %data, align 8, !dbg !5058
  %4 = bitcast i8* %3 to %struct.ParticleSystem*, !dbg !5059
  store %struct.ParticleSystem* %4, %struct.ParticleSystem** %psys, align 8, !dbg !5056
  %5 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5060
  %recalc = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %5, i32 0, i32 31, !dbg !5061
  store i16 16, i16* %recalc, align 4, !dbg !5062
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5063
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %6, i32 0, i32 0, !dbg !5064
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !5065
  %7 = load i8*, i8** %data1, align 8, !dbg !5065
  %8 = bitcast i8* %7 to %struct.ID*, !dbg !5063
  call void @DAG_id_tag_update(%struct.ID* %8, i16 signext 2), !dbg !5066
  br label %if.end, !dbg !5067

if.else:                                          ; preds = %entry
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5068
  %id2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %9, i32 0, i32 0, !dbg !5069
  %data3 = getelementptr inbounds %struct.anon, %struct.anon* %id2, i32 0, i32 0, !dbg !5070
  %10 = load i8*, i8** %data3, align 8, !dbg !5070
  %11 = bitcast i8* %10 to %struct.ID*, !dbg !5068
  call void @DAG_id_tag_update(%struct.ID* %11, i16 signext 18), !dbg !5071
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @WM_main_add_notifier(i32 85655553, i8* null), !dbg !5072
  ret void, !dbg !5073
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.StructRNA* @rna_BoidRule_refine(%struct.PointerRNA* %ptr) #0 !dbg !5074 {
entry:
  %retval = alloca %struct.StructRNA*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %rule = alloca %struct.BoidRule*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5075, metadata !DIExpression()), !dbg !5076
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %rule, metadata !5077, metadata !DIExpression()), !dbg !5078
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5079
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !5080
  %1 = load i8*, i8** %data, align 8, !dbg !5080
  %2 = bitcast i8* %1 to %struct.BoidRule*, !dbg !5081
  store %struct.BoidRule* %2, %struct.BoidRule** %rule, align 8, !dbg !5078
  %3 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !5082
  %type = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %3, i32 0, i32 2, !dbg !5083
  %4 = load i32, i32* %type, align 8, !dbg !5083
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb4
    i32 8, label %sw.bb5
  ], !dbg !5084

sw.bb:                                            ; preds = %entry
  store %struct.StructRNA* @RNA_BoidRuleGoal, %struct.StructRNA** %retval, align 8, !dbg !5085
  br label %return, !dbg !5085

sw.bb1:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_BoidRuleAvoid, %struct.StructRNA** %retval, align 8, !dbg !5087
  br label %return, !dbg !5087

sw.bb2:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_BoidRuleAvoidCollision, %struct.StructRNA** %retval, align 8, !dbg !5088
  br label %return, !dbg !5088

sw.bb3:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_BoidRuleFollowLeader, %struct.StructRNA** %retval, align 8, !dbg !5089
  br label %return, !dbg !5089

sw.bb4:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_BoidRuleAverageSpeed, %struct.StructRNA** %retval, align 8, !dbg !5090
  br label %return, !dbg !5090

sw.bb5:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_BoidRuleFight, %struct.StructRNA** %retval, align 8, !dbg !5091
  br label %return, !dbg !5091

sw.default:                                       ; preds = %entry
  store %struct.StructRNA* @RNA_BoidRule, %struct.StructRNA** %retval, align 8, !dbg !5092
  br label %return, !dbg !5092

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load %struct.StructRNA*, %struct.StructRNA** %retval, align 8, !dbg !5093
  ret %struct.StructRNA* %5, !dbg !5093
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_BoidRule_path(%struct.PointerRNA* %ptr) #0 !dbg !5094 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %rule = alloca %struct.BoidRule*, align 8
  %name_esc = alloca [64 x i8], align 16
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5097, metadata !DIExpression()), !dbg !5098
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %rule, metadata !5099, metadata !DIExpression()), !dbg !5100
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5101
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !5102
  %1 = load i8*, i8** %data, align 8, !dbg !5102
  %2 = bitcast i8* %1 to %struct.BoidRule*, !dbg !5103
  store %struct.BoidRule* %2, %struct.BoidRule** %rule, align 8, !dbg !5100
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_esc, metadata !5104, metadata !DIExpression()), !dbg !5105
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name_esc, i64 0, i64 0, !dbg !5106
  %3 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !5107
  %name = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %3, i32 0, i32 4, !dbg !5108
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i64 0, i64 0, !dbg !5107
  %call = call i64 @BLI_strescape(i8* %arraydecay, i8* %arraydecay1, i64 64), !dbg !5109
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name_esc, i64 0, i64 0, !dbg !5110
  %call3 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.191, i64 0, i64 0), i8* %arraydecay2), !dbg !5111
  ret i8* %call3, !dbg !5112
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Boids_reset_deps(%struct.Main* %bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !5113 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !5114, metadata !DIExpression()), !dbg !5115
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !5116, metadata !DIExpression()), !dbg !5117
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5118, metadata !DIExpression()), !dbg !5119
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5120
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 1, !dbg !5122
  %1 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !5122
  %cmp = icmp eq %struct.StructRNA* %1, @RNA_ParticleSystem, !dbg !5123
  br i1 %cmp, label %if.then, label %if.else, !dbg !5124

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !5125, metadata !DIExpression()), !dbg !5127
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5128
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %2, i32 0, i32 2, !dbg !5129
  %3 = load i8*, i8** %data, align 8, !dbg !5129
  %4 = bitcast i8* %3 to %struct.ParticleSystem*, !dbg !5130
  store %struct.ParticleSystem* %4, %struct.ParticleSystem** %psys, align 8, !dbg !5127
  %5 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5131
  %recalc = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %5, i32 0, i32 31, !dbg !5132
  store i16 16, i16* %recalc, align 4, !dbg !5133
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5134
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %6, i32 0, i32 0, !dbg !5135
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !5136
  %7 = load i8*, i8** %data1, align 8, !dbg !5136
  %8 = bitcast i8* %7 to %struct.ID*, !dbg !5134
  call void @DAG_id_tag_update(%struct.ID* %8, i16 signext 2), !dbg !5137
  br label %if.end, !dbg !5138

if.else:                                          ; preds = %entry
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5139
  %id2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %9, i32 0, i32 0, !dbg !5140
  %data3 = getelementptr inbounds %struct.anon, %struct.anon* %id2, i32 0, i32 0, !dbg !5141
  %10 = load i8*, i8** %data3, align 8, !dbg !5141
  %11 = bitcast i8* %10 to %struct.ID*, !dbg !5139
  call void @DAG_id_tag_update(%struct.ID* %11, i16 signext 18), !dbg !5142
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5143
  call void @DAG_relations_tag_update(%struct.Main* %12), !dbg !5144
  call void @WM_main_add_notifier(i32 85655553, i8* null), !dbg !5145
  ret void, !dbg !5146
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_BoidState_active_boid_rule_index_range(%struct.PointerRNA* %ptr, i32* %min, i32* %max, i32* %UNUSED_softmin, i32* %UNUSED_softmax) #0 !dbg !5147 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %min.addr = alloca i32*, align 8
  %max.addr = alloca i32*, align 8
  %UNUSED_softmin.addr = alloca i32*, align 8
  %UNUSED_softmax.addr = alloca i32*, align 8
  %state = alloca %struct.BoidState*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5150, metadata !DIExpression()), !dbg !5151
  store i32* %min, i32** %min.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %min.addr, metadata !5152, metadata !DIExpression()), !dbg !5153
  store i32* %max, i32** %max.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max.addr, metadata !5154, metadata !DIExpression()), !dbg !5155
  store i32* %UNUSED_softmin, i32** %UNUSED_softmin.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_softmin.addr, metadata !5156, metadata !DIExpression()), !dbg !5157
  store i32* %UNUSED_softmax, i32** %UNUSED_softmax.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_softmax.addr, metadata !5158, metadata !DIExpression()), !dbg !5159
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !5160, metadata !DIExpression()), !dbg !5161
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5162
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !5163
  %1 = load i8*, i8** %data, align 8, !dbg !5163
  %2 = bitcast i8* %1 to %struct.BoidState*, !dbg !5164
  store %struct.BoidState* %2, %struct.BoidState** %state, align 8, !dbg !5161
  %3 = load i32*, i32** %min.addr, align 8, !dbg !5165
  store i32 0, i32* %3, align 4, !dbg !5166
  %4 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !5167
  %rules = getelementptr inbounds %struct.BoidState, %struct.BoidState* %4, i32 0, i32 2, !dbg !5168
  %call = call i32 @BLI_countlist(%struct.ListBase* %rules), !dbg !5169
  %sub = sub nsw i32 %call, 1, !dbg !5170
  %call1 = call i32 @max_ii(i32 0, i32 %sub), !dbg !5171
  %5 = load i32*, i32** %max.addr, align 8, !dbg !5172
  store i32 %call1, i32* %5, align 4, !dbg !5173
  ret void, !dbg !5174
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_BoidSettings_active_boid_state_index_range(%struct.PointerRNA* %ptr, i32* %min, i32* %max, i32* %UNUSED_softmin, i32* %UNUSED_softmax) #0 !dbg !5175 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %min.addr = alloca i32*, align 8
  %max.addr = alloca i32*, align 8
  %UNUSED_softmin.addr = alloca i32*, align 8
  %UNUSED_softmax.addr = alloca i32*, align 8
  %boids = alloca %struct.BoidSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5176, metadata !DIExpression()), !dbg !5177
  store i32* %min, i32** %min.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %min.addr, metadata !5178, metadata !DIExpression()), !dbg !5179
  store i32* %max, i32** %max.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max.addr, metadata !5180, metadata !DIExpression()), !dbg !5181
  store i32* %UNUSED_softmin, i32** %UNUSED_softmin.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_softmin.addr, metadata !5182, metadata !DIExpression()), !dbg !5183
  store i32* %UNUSED_softmax, i32** %UNUSED_softmax.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_softmax.addr, metadata !5184, metadata !DIExpression()), !dbg !5185
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %boids, metadata !5186, metadata !DIExpression()), !dbg !5187
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5188
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !5189
  %1 = load i8*, i8** %data, align 8, !dbg !5189
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !5190
  store %struct.BoidSettings* %2, %struct.BoidSettings** %boids, align 8, !dbg !5187
  %3 = load i32*, i32** %min.addr, align 8, !dbg !5191
  store i32 0, i32* %3, align 4, !dbg !5192
  %4 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !5193
  %states = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %4, i32 0, i32 22, !dbg !5194
  %call = call i32 @BLI_countlist(%struct.ListBase* %states), !dbg !5195
  %sub = sub nsw i32 %call, 1, !dbg !5196
  %call1 = call i32 @max_ii(i32 0, i32 %sub), !dbg !5197
  %5 = load i32*, i32** %max.addr, align 8, !dbg !5198
  store i32 %call1, i32* %5, align 4, !dbg !5199
  ret void, !dbg !5200
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_BoidSettings_path(%struct.PointerRNA* %ptr) #0 !dbg !5201 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %boids = alloca %struct.BoidSettings*, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5202, metadata !DIExpression()), !dbg !5203
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %boids, metadata !5204, metadata !DIExpression()), !dbg !5205
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5206
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !5207
  %1 = load i8*, i8** %data, align 8, !dbg !5207
  %2 = bitcast i8* %1 to %struct.BoidSettings*, !dbg !5208
  store %struct.BoidSettings* %2, %struct.BoidSettings** %boids, align 8, !dbg !5205
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5209
  %call = call i32 @particle_id_check(%struct.PointerRNA* %3), !dbg !5211
  %tobool = icmp ne i32 %call, 0, !dbg !5211
  br i1 %tobool, label %if.then, label %if.end5, !dbg !5212

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !5213, metadata !DIExpression()), !dbg !5215
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5216
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %4, i32 0, i32 0, !dbg !5217
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !5218
  %5 = load i8*, i8** %data1, align 8, !dbg !5218
  %6 = bitcast i8* %5 to %struct.ParticleSettings*, !dbg !5219
  store %struct.ParticleSettings* %6, %struct.ParticleSettings** %part, align 8, !dbg !5215
  %7 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5220
  %boids2 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %7, i32 0, i32 2, !dbg !5222
  %8 = load %struct.BoidSettings*, %struct.BoidSettings** %boids2, align 8, !dbg !5222
  %9 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !5223
  %cmp = icmp eq %struct.BoidSettings* %8, %9, !dbg !5224
  br i1 %cmp, label %if.then3, label %if.end, !dbg !5225

if.then3:                                         ; preds = %if.then
  %call4 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.201, i64 0, i64 0)), !dbg !5226
  store i8* %call4, i8** %retval, align 8, !dbg !5227
  br label %return, !dbg !5227

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !5228

if.end5:                                          ; preds = %if.end, %entry
  store i8* null, i8** %retval, align 8, !dbg !5229
  br label %return, !dbg !5229

return:                                           ; preds = %if.end5, %if.then3
  %10 = load i8*, i8** %retval, align 8, !dbg !5230
  ret i8* %10, !dbg !5230
}

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator*) #3

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #3

declare dso_local void @WM_main_add_notifier(i32, i8*) #3

declare dso_local i64 @BLI_strescape(i8*, i8*, i64) #3

declare dso_local i8* @BLI_sprintfN(i8*, ...) #3

declare dso_local void @DAG_relations_tag_update(%struct.Main*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !5231 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5235, metadata !DIExpression()), !dbg !5236
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5237, metadata !DIExpression()), !dbg !5238
  %0 = load i32, i32* %b.addr, align 4, !dbg !5239
  %1 = load i32, i32* %a.addr, align 4, !dbg !5240
  %cmp = icmp slt i32 %0, %1, !dbg !5241
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5242

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !5243
  br label %cond.end, !dbg !5242

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !5244
  br label %cond.end, !dbg !5242

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5242
  ret i32 %cond, !dbg !5245
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @particle_id_check(%struct.PointerRNA* %ptr) #0 !dbg !5246 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5247, metadata !DIExpression()), !dbg !5248
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5249, metadata !DIExpression()), !dbg !5250
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5251
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !5252
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !5253
  %1 = load i8*, i8** %data, align 8, !dbg !5253
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !5251
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !5250
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5254
  %name = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 4, !dbg !5254
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5254
  %4 = bitcast i8* %arraydecay to i16*, !dbg !5254
  %5 = load i16, i16* %4, align 8, !dbg !5254
  %conv = sext i16 %5 to i32, !dbg !5254
  %cmp = icmp eq i32 %conv, 16720, !dbg !5255
  %conv2 = zext i1 %cmp to i32, !dbg !5255
  ret i32 %conv2, !dbg !5256
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2681, !2682, !2683}
!llvm.ident = !{!2684}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "boidrule_type_items", scope: !2, file: !2680, line: 51, type: !2674, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !63, globals: !2216, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_boid_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 519, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62}
!59 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!63 = !{!64, !1536, !48, !1547, !222, !364, !1557, !1564, !1576, !1585, !1592, !1611, !98, !1638, !1647, !141, !2215}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !67, line: 157, size: 1344, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !71, !72, !73, !77, !78, !79, !80, !81, !82, !84, !86, !463, !464, !468, !469, !1520, !1521, !1526, !1531, !1532, !1534, !1535}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !66, file: !67, line: 158, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !66, file: !67, line: 158, baseType: !70, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !66, file: !67, line: 161, baseType: !48, size: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !66, file: !67, line: 164, baseType: !74, size: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !66, file: !67, line: 166, baseType: !48, size: 32, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !66, file: !67, line: 169, baseType: !74, size: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !66, file: !67, line: 171, baseType: !74, size: 64, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !66, file: !67, line: 173, baseType: !48, size: 32, offset: 448)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !66, file: !67, line: 175, baseType: !74, size: 64, offset: 512)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !66, file: !67, line: 178, baseType: !83, size: 32, offset: 576)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !66, file: !67, line: 180, baseType: !85, size: 32, offset: 608)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !66, file: !67, line: 182, baseType: !87, size: 64, offset: 640)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !67, line: 73, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!48, !91, !409}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !93)
!93 = !{!94, !99, !462}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !92, file: !6, line: 58, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !92, file: !6, line: 56, size: 64, elements: !96)
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !95, file: !6, line: 57, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !92, file: !6, line: 60, baseType: !100, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !67, line: 339, size: 1600, elements: !102)
!102 = !{!103, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !136, !142, !444, !449, !455, !461}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !101, file: !67, line: 341, baseType: !104, size: 320)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !67, line: 135, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !67, line: 130, size: 320, elements: !106)
!106 = !{!107, !108, !109, !112}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !105, file: !67, line: 131, baseType: !98, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !105, file: !67, line: 131, baseType: !98, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !105, file: !67, line: 133, baseType: !110, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !67, line: 46, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !105, file: !67, line: 134, baseType: !113, size: 128, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !114, line: 71, baseType: !115)
!114 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !114, line: 69, size: 128, elements: !116)
!116 = !{!117, !118}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !115, file: !114, line: 70, baseType: !98, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !115, file: !114, line: 70, baseType: !98, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !101, file: !67, line: 344, baseType: !74, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !101, file: !67, line: 348, baseType: !98, size: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !101, file: !67, line: 349, baseType: !98, size: 64, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !101, file: !67, line: 352, baseType: !48, size: 32, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !101, file: !67, line: 355, baseType: !74, size: 64, offset: 576)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !101, file: !67, line: 357, baseType: !74, size: 64, offset: 640)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !101, file: !67, line: 359, baseType: !74, size: 64, offset: 704)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !101, file: !67, line: 361, baseType: !48, size: 32, offset: 768)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !101, file: !67, line: 364, baseType: !64, size: 64, offset: 832)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !101, file: !67, line: 367, baseType: !64, size: 64, offset: 896)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !101, file: !67, line: 370, baseType: !100, size: 64, offset: 960)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !101, file: !67, line: 376, baseType: !100, size: 64, offset: 1024)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !101, file: !67, line: 379, baseType: !132, size: 64, offset: 1088)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !67, line: 70, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!100, !91}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !101, file: !67, line: 382, baseType: !137, size: 64, offset: 1152)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !67, line: 71, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !91}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !101, file: !67, line: 385, baseType: !143, size: 64, offset: 1216)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!100, !147, !279, !98, !74, !405, !410, !440}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !149, line: 53, size: 15232, elements: !150)
!149 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153, !157, !159, !160, !161, !162, !168, !172, !173, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !270, !276}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !148, file: !149, line: 54, baseType: !147, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !148, file: !149, line: 54, baseType: !147, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !149, line: 55, baseType: !154, size: 8192, offset: 128)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 8192, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 1024)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !148, file: !149, line: 56, baseType: !158, size: 16, offset: 8320)
!158 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !148, file: !149, line: 56, baseType: !158, size: 16, offset: 8336)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !148, file: !149, line: 57, baseType: !158, size: 16, offset: 8352)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !148, file: !149, line: 57, baseType: !158, size: 16, offset: 8368)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !148, file: !149, line: 58, baseType: !163, size: 64, offset: 8384)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !164, line: 27, baseType: !165)
!164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !166, line: 45, baseType: !167)
!166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!167 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !148, file: !149, line: 59, baseType: !169, size: 128, offset: 8448)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 128, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 16)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !148, file: !149, line: 60, baseType: !158, size: 16, offset: 8576)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !148, file: !149, line: 62, baseType: !174, size: 64, offset: 8640)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !176, line: 136, size: 17600, elements: !177)
!176 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!177 = !{!178, !221, !223, !226, !227, !228, !229}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !175, file: !176, line: 137, baseType: !179, size: 960)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !176, line: 130, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !176, line: 117, size: 960, elements: !181)
!181 = !{!182, !183, !184, !186, !187, !191, !192, !193, !194, !195}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !180, file: !176, line: 118, baseType: !98, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !180, file: !176, line: 118, baseType: !98, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !180, file: !176, line: 119, baseType: !185, size: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !180, file: !176, line: 120, baseType: !174, size: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !180, file: !176, line: 121, baseType: !188, size: 528, offset: 256)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 528, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 66)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !180, file: !176, line: 126, baseType: !158, size: 16, offset: 784)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !180, file: !176, line: 127, baseType: !48, size: 32, offset: 800)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !180, file: !176, line: 128, baseType: !48, size: 32, offset: 832)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !180, file: !176, line: 128, baseType: !48, size: 32, offset: 864)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !180, file: !176, line: 129, baseType: !196, size: 64, offset: 896)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !176, line: 75, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !176, line: 62, size: 1024, elements: !199)
!199 = !{!200, !202, !203, !204, !205, !206, !210, !211, !219, !220}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !198, file: !176, line: 63, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !198, file: !176, line: 63, baseType: !201, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !198, file: !176, line: 64, baseType: !76, size: 8, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !198, file: !176, line: 64, baseType: !76, size: 8, offset: 136)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !198, file: !176, line: 65, baseType: !158, size: 16, offset: 144)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !198, file: !176, line: 66, baseType: !207, size: 512, offset: 160)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 512, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !198, file: !176, line: 67, baseType: !48, size: 32, offset: 672)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !176, line: 69, baseType: !212, size: 256, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !176, line: 60, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !176, line: 48, size: 256, elements: !214)
!214 = !{!215, !216, !217, !218}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !213, file: !176, line: 49, baseType: !98, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !213, file: !176, line: 58, baseType: !113, size: 128, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !213, file: !176, line: 59, baseType: !48, size: 32, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !213, file: !176, line: 59, baseType: !48, size: 32, offset: 224)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !198, file: !176, line: 70, baseType: !48, size: 32, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !198, file: !176, line: 74, baseType: !48, size: 32, offset: 992)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !175, file: !176, line: 138, baseType: !222, size: 64, offset: 960)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !175, file: !176, line: 139, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !176, line: 43, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !176, line: 140, baseType: !154, size: 8192, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !175, file: !176, line: 141, baseType: !154, size: 8192, offset: 9280)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !175, file: !176, line: 148, baseType: !174, size: 64, offset: 17472)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !175, file: !176, line: 150, baseType: !230, size: 64, offset: 17536)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !176, line: 45, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !148, file: !149, line: 63, baseType: !113, size: 128, offset: 8704)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !148, file: !149, line: 64, baseType: !113, size: 128, offset: 8832)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !148, file: !149, line: 65, baseType: !113, size: 128, offset: 8960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !148, file: !149, line: 66, baseType: !113, size: 128, offset: 9088)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !148, file: !149, line: 67, baseType: !113, size: 128, offset: 9216)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !148, file: !149, line: 68, baseType: !113, size: 128, offset: 9344)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !148, file: !149, line: 69, baseType: !113, size: 128, offset: 9472)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !148, file: !149, line: 70, baseType: !113, size: 128, offset: 9600)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !148, file: !149, line: 71, baseType: !113, size: 128, offset: 9728)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !148, file: !149, line: 72, baseType: !113, size: 128, offset: 9856)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !148, file: !149, line: 73, baseType: !113, size: 128, offset: 9984)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !148, file: !149, line: 74, baseType: !113, size: 128, offset: 10112)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !148, file: !149, line: 75, baseType: !113, size: 128, offset: 10240)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !148, file: !149, line: 76, baseType: !113, size: 128, offset: 10368)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !148, file: !149, line: 77, baseType: !113, size: 128, offset: 10496)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !148, file: !149, line: 78, baseType: !113, size: 128, offset: 10624)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !148, file: !149, line: 79, baseType: !113, size: 128, offset: 10752)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !148, file: !149, line: 80, baseType: !113, size: 128, offset: 10880)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !148, file: !149, line: 81, baseType: !113, size: 128, offset: 11008)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !148, file: !149, line: 82, baseType: !113, size: 128, offset: 11136)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !148, file: !149, line: 83, baseType: !113, size: 128, offset: 11264)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !148, file: !149, line: 84, baseType: !113, size: 128, offset: 11392)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !148, file: !149, line: 85, baseType: !113, size: 128, offset: 11520)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !148, file: !149, line: 86, baseType: !113, size: 128, offset: 11648)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !148, file: !149, line: 87, baseType: !113, size: 128, offset: 11776)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !148, file: !149, line: 88, baseType: !113, size: 128, offset: 11904)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !148, file: !149, line: 89, baseType: !113, size: 128, offset: 12032)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !148, file: !149, line: 90, baseType: !113, size: 128, offset: 12160)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !148, file: !149, line: 91, baseType: !113, size: 128, offset: 12288)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !148, file: !149, line: 92, baseType: !113, size: 128, offset: 12416)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !148, file: !149, line: 93, baseType: !113, size: 128, offset: 12544)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !148, file: !149, line: 94, baseType: !113, size: 128, offset: 12672)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !148, file: !149, line: 95, baseType: !113, size: 128, offset: 12800)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !148, file: !149, line: 96, baseType: !113, size: 128, offset: 12928)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !148, file: !149, line: 98, baseType: !267, size: 2048, offset: 13056)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 2048, elements: !268)
!268 = !{!269}
!269 = !DISubrange(count: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !148, file: !149, line: 101, baseType: !271, size: 64, offset: 15104)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !273, line: 58, size: 32, elements: !274)
!273 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !272, file: !273, line: 59, baseType: !48, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !148, file: !149, line: 103, baseType: !277, size: 64, offset: 15168)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !149, line: 51, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !281, line: 106, size: 320, elements: !282)
!281 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!282 = !{!283, !284, !285, !286, !287, !288}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !280, file: !281, line: 107, baseType: !113, size: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !280, file: !281, line: 108, baseType: !48, size: 32, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !280, file: !281, line: 109, baseType: !48, size: 32, offset: 160)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !280, file: !281, line: 110, baseType: !48, size: 32, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !280, file: !281, line: 110, baseType: !48, size: 32, offset: 224)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !280, file: !281, line: 111, baseType: !289, size: 64, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !291, line: 490, size: 768, elements: !292)
!291 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!292 = !{!293, !294, !295, !396, !397, !398, !399, !400, !401, !402, !403, !404}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !290, file: !291, line: 491, baseType: !289, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !290, file: !291, line: 491, baseType: !289, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !290, file: !291, line: 493, baseType: !296, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !281, line: 169, size: 2048, elements: !298)
!298 = !{!299, !300, !301, !302, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !371, !374, !388, !389, !390, !391, !392, !393, !394, !395}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !281, line: 170, baseType: !296, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !297, file: !281, line: 170, baseType: !296, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !297, file: !281, line: 172, baseType: !98, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !297, file: !281, line: 174, baseType: !303, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !305, line: 41, flags: DIFlagFwdDecl)
!305 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!306 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !297, file: !281, line: 175, baseType: !303, size: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !297, file: !281, line: 176, baseType: !207, size: 512, offset: 320)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !297, file: !281, line: 178, baseType: !158, size: 16, offset: 832)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !297, file: !281, line: 178, baseType: !158, size: 16, offset: 848)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !297, file: !281, line: 178, baseType: !158, size: 16, offset: 864)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !297, file: !281, line: 178, baseType: !158, size: 16, offset: 880)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !297, file: !281, line: 179, baseType: !158, size: 16, offset: 896)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !297, file: !281, line: 180, baseType: !158, size: 16, offset: 912)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !297, file: !281, line: 181, baseType: !158, size: 16, offset: 928)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !297, file: !281, line: 182, baseType: !158, size: 16, offset: 944)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !297, file: !281, line: 183, baseType: !158, size: 16, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !297, file: !281, line: 184, baseType: !158, size: 16, offset: 976)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !297, file: !281, line: 185, baseType: !158, size: 16, offset: 992)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !297, file: !281, line: 186, baseType: !158, size: 16, offset: 1008)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !297, file: !281, line: 188, baseType: !48, size: 32, offset: 1024)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !297, file: !281, line: 190, baseType: !158, size: 16, offset: 1056)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !297, file: !281, line: 191, baseType: !158, size: 16, offset: 1072)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !297, file: !281, line: 194, baseType: !324, size: 64, offset: 1088)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !291, line: 421, size: 960, elements: !326)
!326 = !{!327, !328, !329, !330, !331, !332, !333, !337, !341, !342, !343, !344, !345, !346, !347, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !367, !368, !369, !370}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !325, file: !291, line: 422, baseType: !324, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !325, file: !291, line: 422, baseType: !324, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !325, file: !291, line: 424, baseType: !158, size: 16, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !325, file: !291, line: 425, baseType: !158, size: 16, offset: 144)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !325, file: !291, line: 426, baseType: !48, size: 32, offset: 160)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !325, file: !291, line: 426, baseType: !48, size: 32, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !325, file: !291, line: 427, baseType: !334, size: 64, offset: 224)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 2)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !325, file: !291, line: 428, baseType: !338, size: 48, offset: 288)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 48, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 6)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !325, file: !291, line: 431, baseType: !76, size: 8, offset: 336)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !325, file: !291, line: 432, baseType: !76, size: 8, offset: 344)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !325, file: !291, line: 435, baseType: !158, size: 16, offset: 352)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !325, file: !291, line: 436, baseType: !158, size: 16, offset: 368)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !325, file: !291, line: 437, baseType: !48, size: 32, offset: 384)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !325, file: !291, line: 437, baseType: !48, size: 32, offset: 416)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !325, file: !291, line: 438, baseType: !348, size: 64, offset: 448)
!348 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !325, file: !291, line: 439, baseType: !48, size: 32, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !325, file: !291, line: 439, baseType: !48, size: 32, offset: 544)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !325, file: !291, line: 442, baseType: !158, size: 16, offset: 576)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !325, file: !291, line: 442, baseType: !158, size: 16, offset: 592)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !325, file: !291, line: 442, baseType: !158, size: 16, offset: 608)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !325, file: !291, line: 442, baseType: !158, size: 16, offset: 624)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !325, file: !291, line: 443, baseType: !158, size: 16, offset: 640)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !325, file: !291, line: 446, baseType: !158, size: 16, offset: 656)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !325, file: !291, line: 449, baseType: !74, size: 64, offset: 704)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !325, file: !291, line: 452, baseType: !359, size: 64, offset: 768)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !291, line: 463, size: 128, elements: !361)
!361 = !{!362, !363, !365, !366}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !360, file: !291, line: 464, baseType: !48, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !360, file: !291, line: 465, baseType: !364, size: 32, offset: 32)
!364 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !360, file: !291, line: 466, baseType: !364, size: 32, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !360, file: !291, line: 467, baseType: !364, size: 32, offset: 96)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !325, file: !291, line: 455, baseType: !158, size: 16, offset: 832)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !325, file: !291, line: 456, baseType: !158, size: 16, offset: 848)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !325, file: !291, line: 457, baseType: !48, size: 32, offset: 864)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !325, file: !291, line: 458, baseType: !98, size: 64, offset: 896)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !297, file: !281, line: 196, baseType: !372, size: 64, offset: 1152)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !281, line: 55, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !297, file: !281, line: 198, baseType: !375, size: 64, offset: 1216)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !291, line: 398, size: 448, elements: !377)
!377 = !{!378, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !376, file: !291, line: 399, baseType: !375, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !376, file: !291, line: 399, baseType: !375, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !376, file: !291, line: 400, baseType: !48, size: 32, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !376, file: !291, line: 401, baseType: !48, size: 32, offset: 160)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !376, file: !291, line: 402, baseType: !48, size: 32, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !376, file: !291, line: 403, baseType: !48, size: 32, offset: 224)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !376, file: !291, line: 404, baseType: !48, size: 32, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !376, file: !291, line: 405, baseType: !48, size: 32, offset: 288)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !376, file: !291, line: 407, baseType: !98, size: 64, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !376, file: !291, line: 414, baseType: !98, size: 64, offset: 384)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !297, file: !281, line: 200, baseType: !48, size: 32, offset: 1280)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !297, file: !281, line: 200, baseType: !48, size: 32, offset: 1312)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !297, file: !281, line: 201, baseType: !98, size: 64, offset: 1344)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !297, file: !281, line: 203, baseType: !113, size: 128, offset: 1408)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !297, file: !281, line: 204, baseType: !113, size: 128, offset: 1536)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !297, file: !281, line: 205, baseType: !113, size: 128, offset: 1664)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !297, file: !281, line: 207, baseType: !113, size: 128, offset: 1792)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !297, file: !281, line: 208, baseType: !113, size: 128, offset: 1920)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !290, file: !291, line: 495, baseType: !348, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !290, file: !291, line: 496, baseType: !48, size: 32, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !290, file: !291, line: 497, baseType: !98, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !290, file: !291, line: 499, baseType: !348, size: 64, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !290, file: !291, line: 500, baseType: !348, size: 64, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !290, file: !291, line: 502, baseType: !348, size: 64, offset: 512)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !290, file: !291, line: 503, baseType: !348, size: 64, offset: 576)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !290, file: !291, line: 504, baseType: !348, size: 64, offset: 640)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !290, file: !291, line: 505, baseType: !48, size: 32, offset: 704)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!48, !91, !98, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!48, !414, !91, !416, !430}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !67, line: 137, size: 640, elements: !418)
!418 = !{!419, !420, !421, !422, !423, !439}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !417, file: !67, line: 139, baseType: !104, size: 320)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !417, file: !67, line: 142, baseType: !74, size: 64, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !417, file: !67, line: 144, baseType: !48, size: 32, offset: 384)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !417, file: !67, line: 147, baseType: !74, size: 64, offset: 448)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !417, file: !67, line: 150, baseType: !424, size: 64, offset: 512)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !414, !279, !428, !430}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !92)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !433)
!433 = !{!434, !435, !436, !437, !438}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !432, file: !6, line: 339, baseType: !98, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !432, file: !6, line: 342, baseType: !416, size: 64, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !432, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !432, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !432, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !417, file: !67, line: 154, baseType: !64, size: 64, offset: 576)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !98}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !101, file: !67, line: 386, baseType: !445, size: 64, offset: 1280)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !147, !100}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !101, file: !67, line: 387, baseType: !450, size: 64, offset: 1344)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !428}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !101, file: !67, line: 390, baseType: !456, size: 64, offset: 1408)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !67, line: 69, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!201, !91, !460}
!460 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !101, file: !67, line: 393, baseType: !113, size: 128, offset: 1472)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !92, file: !6, line: 61, baseType: !98, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !66, file: !67, line: 184, baseType: !7, size: 32, offset: 704)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !66, file: !67, line: 186, baseType: !465, size: 96, offset: 736)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 3)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !66, file: !67, line: 187, baseType: !7, size: 32, offset: 832)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !66, file: !67, line: 190, baseType: !470, size: 64, offset: 896)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !67, line: 64, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !147, !474, !91}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !476, line: 1216, size: 39680, elements: !477)
!476 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!477 = !{!478, !479, !482, !762, !765, !766, !767, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !793, !796, !799, !1094, !1097, !1393, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1415, !1416, !1417, !1418, !1419, !1427, !1494, !1501, !1502, !1509, !1512, !1513, !1514, !1515, !1516, !1517}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !475, file: !476, line: 1217, baseType: !179, size: 960)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !475, file: !476, line: 1218, baseType: !480, size: 64, offset: 960)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !476, line: 58, flags: DIFlagFwdDecl)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !475, file: !476, line: 1220, baseType: !483, size: 64, offset: 1024)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !57, line: 115, size: 11392, elements: !485)
!485 = !{!486, !487, !488, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !506, !516, !530, !531, !571, !572, !575, !576, !592, !593, !594, !595, !596, !597, !598, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !617, !618, !619, !620, !621, !622, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !682, !683, !684, !685, !686, !687, !688, !689, !690, !693, !696, !700, !701, !702, !703, !704, !707, !710, !713, !714, !715, !716, !717, !718, !719, !720, !722, !725, !728, !730, !750, !751}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !484, file: !57, line: 116, baseType: !179, size: 960)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !484, file: !57, line: 117, baseType: !480, size: 64, offset: 960)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !484, file: !57, line: 119, baseType: !489, size: 64, offset: 1024)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !57, line: 57, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !484, file: !57, line: 121, baseType: !158, size: 16, offset: 1088)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !484, file: !57, line: 121, baseType: !158, size: 16, offset: 1104)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !484, file: !57, line: 122, baseType: !48, size: 32, offset: 1120)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !484, file: !57, line: 122, baseType: !48, size: 32, offset: 1152)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !484, file: !57, line: 122, baseType: !48, size: 32, offset: 1184)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !484, file: !57, line: 123, baseType: !207, size: 512, offset: 1216)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !484, file: !57, line: 124, baseType: !483, size: 64, offset: 1728)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !484, file: !57, line: 124, baseType: !483, size: 64, offset: 1792)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !484, file: !57, line: 127, baseType: !483, size: 64, offset: 1856)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !484, file: !57, line: 127, baseType: !483, size: 64, offset: 1920)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !484, file: !57, line: 127, baseType: !483, size: 64, offset: 1984)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !484, file: !57, line: 128, baseType: !503, size: 64, offset: 2048)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !505, line: 46, flags: DIFlagFwdDecl)
!505 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!506 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !484, file: !57, line: 130, baseType: !507, size: 64, offset: 2112)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !57, line: 97, size: 832, elements: !509)
!509 = !{!510, !514, !515}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !508, file: !57, line: 98, baseType: !511, size: 768)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 768, elements: !512)
!512 = !{!513, !467}
!513 = !DISubrange(count: 8)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !508, file: !57, line: 99, baseType: !48, size: 32, offset: 768)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !508, file: !57, line: 99, baseType: !48, size: 32, offset: 800)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !484, file: !57, line: 131, baseType: !517, size: 64, offset: 2176)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !519, line: 486, size: 1600, elements: !520)
!519 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !{!521, !522, !523, !524, !525, !526, !527, !528, !529}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !518, file: !519, line: 487, baseType: !179, size: 960)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !518, file: !519, line: 489, baseType: !113, size: 128, offset: 960)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !518, file: !519, line: 490, baseType: !113, size: 128, offset: 1088)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !518, file: !519, line: 491, baseType: !113, size: 128, offset: 1216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !518, file: !519, line: 492, baseType: !113, size: 128, offset: 1344)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !518, file: !519, line: 494, baseType: !48, size: 32, offset: 1472)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !518, file: !519, line: 495, baseType: !48, size: 32, offset: 1504)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !518, file: !519, line: 497, baseType: !48, size: 32, offset: 1536)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !518, file: !519, line: 498, baseType: !48, size: 32, offset: 1568)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !484, file: !57, line: 132, baseType: !517, size: 64, offset: 2240)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !484, file: !57, line: 133, baseType: !532, size: 64, offset: 2304)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !519, line: 334, size: 1728, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542, !544, !545, !546, !547, !548, !549, !550, !570}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !533, file: !519, line: 335, baseType: !113, size: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !533, file: !519, line: 336, baseType: !110, size: 64, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !533, file: !519, line: 338, baseType: !158, size: 16, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !533, file: !519, line: 338, baseType: !158, size: 16, offset: 208)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !533, file: !519, line: 339, baseType: !7, size: 32, offset: 224)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !533, file: !519, line: 340, baseType: !48, size: 32, offset: 256)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !533, file: !519, line: 342, baseType: !364, size: 32, offset: 288)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !533, file: !519, line: 343, baseType: !543, size: 96, offset: 320)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 96, elements: !466)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !533, file: !519, line: 344, baseType: !543, size: 96, offset: 416)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !533, file: !519, line: 347, baseType: !113, size: 128, offset: 512)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !533, file: !519, line: 349, baseType: !48, size: 32, offset: 640)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !533, file: !519, line: 350, baseType: !48, size: 32, offset: 672)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !533, file: !519, line: 351, baseType: !98, size: 64, offset: 704)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !533, file: !519, line: 352, baseType: !98, size: 64, offset: 768)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !533, file: !519, line: 354, baseType: !551, size: 384, offset: 832)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !519, line: 116, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !519, line: 94, size: 384, elements: !553)
!553 = !{!554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !552, file: !519, line: 96, baseType: !48, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !552, file: !519, line: 96, baseType: !48, size: 32, offset: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !552, file: !519, line: 97, baseType: !48, size: 32, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !552, file: !519, line: 97, baseType: !48, size: 32, offset: 96)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !552, file: !519, line: 99, baseType: !158, size: 16, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !552, file: !519, line: 100, baseType: !158, size: 16, offset: 144)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !552, file: !519, line: 102, baseType: !158, size: 16, offset: 160)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !552, file: !519, line: 105, baseType: !158, size: 16, offset: 176)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !552, file: !519, line: 108, baseType: !158, size: 16, offset: 192)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !552, file: !519, line: 109, baseType: !158, size: 16, offset: 208)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !552, file: !519, line: 111, baseType: !158, size: 16, offset: 224)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !552, file: !519, line: 112, baseType: !158, size: 16, offset: 240)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !552, file: !519, line: 114, baseType: !48, size: 32, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !552, file: !519, line: 114, baseType: !48, size: 32, offset: 288)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !552, file: !519, line: 115, baseType: !48, size: 32, offset: 320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !552, file: !519, line: 115, baseType: !48, size: 32, offset: 352)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !533, file: !519, line: 355, baseType: !207, size: 512, offset: 1216)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !484, file: !57, line: 134, baseType: !98, size: 64, offset: 2368)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !484, file: !57, line: 136, baseType: !573, size: 64, offset: 2432)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !476, line: 61, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !484, file: !57, line: 138, baseType: !551, size: 384, offset: 2496)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !484, file: !57, line: 139, baseType: !577, size: 64, offset: 2880)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !519, line: 80, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !519, line: 72, size: 192, elements: !580)
!580 = !{!581, !588, !589, !590, !591}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !579, file: !519, line: 73, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !519, line: 59, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !519, line: 56, size: 128, elements: !585)
!585 = !{!586, !587}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !584, file: !519, line: 57, baseType: !543, size: 96)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !584, file: !519, line: 58, baseType: !48, size: 32, offset: 96)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !579, file: !519, line: 74, baseType: !48, size: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !579, file: !519, line: 76, baseType: !48, size: 32, offset: 96)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !579, file: !519, line: 77, baseType: !48, size: 32, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !579, file: !519, line: 79, baseType: !48, size: 32, offset: 160)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !484, file: !57, line: 141, baseType: !113, size: 128, offset: 2944)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !484, file: !57, line: 142, baseType: !113, size: 128, offset: 3072)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !484, file: !57, line: 143, baseType: !113, size: 128, offset: 3200)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !484, file: !57, line: 144, baseType: !113, size: 128, offset: 3328)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !484, file: !57, line: 146, baseType: !48, size: 32, offset: 3456)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !484, file: !57, line: 147, baseType: !48, size: 32, offset: 3488)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !484, file: !57, line: 150, baseType: !599, size: 64, offset: 3520)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !476, line: 179, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !484, file: !57, line: 151, baseType: !141, size: 64, offset: 3584)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !484, file: !57, line: 152, baseType: !48, size: 32, offset: 3648)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !484, file: !57, line: 153, baseType: !48, size: 32, offset: 3680)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !484, file: !57, line: 156, baseType: !543, size: 96, offset: 3712)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !484, file: !57, line: 156, baseType: !543, size: 96, offset: 3808)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !484, file: !57, line: 156, baseType: !543, size: 96, offset: 3904)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !484, file: !57, line: 157, baseType: !543, size: 96, offset: 4000)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !484, file: !57, line: 158, baseType: !543, size: 96, offset: 4096)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !484, file: !57, line: 159, baseType: !543, size: 96, offset: 4192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !484, file: !57, line: 160, baseType: !543, size: 96, offset: 4288)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !484, file: !57, line: 160, baseType: !543, size: 96, offset: 4384)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !484, file: !57, line: 161, baseType: !614, size: 128, offset: 4480)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 128, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 4)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !484, file: !57, line: 161, baseType: !614, size: 128, offset: 4608)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !484, file: !57, line: 162, baseType: !543, size: 96, offset: 4736)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !484, file: !57, line: 162, baseType: !543, size: 96, offset: 4832)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !484, file: !57, line: 163, baseType: !364, size: 32, offset: 4928)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !484, file: !57, line: 163, baseType: !364, size: 32, offset: 4960)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !484, file: !57, line: 164, baseType: !623, size: 512, offset: 4992)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 512, elements: !624)
!624 = !{!616, !616}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !484, file: !57, line: 165, baseType: !623, size: 512, offset: 5504)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !484, file: !57, line: 166, baseType: !623, size: 512, offset: 6016)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !484, file: !57, line: 167, baseType: !623, size: 512, offset: 6528)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !484, file: !57, line: 176, baseType: !623, size: 512, offset: 7040)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !484, file: !57, line: 178, baseType: !7, size: 32, offset: 7552)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !484, file: !57, line: 180, baseType: !158, size: 16, offset: 7584)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !484, file: !57, line: 181, baseType: !158, size: 16, offset: 7600)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !484, file: !57, line: 183, baseType: !158, size: 16, offset: 7616)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !484, file: !57, line: 183, baseType: !158, size: 16, offset: 7632)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !484, file: !57, line: 184, baseType: !158, size: 16, offset: 7648)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !484, file: !57, line: 184, baseType: !158, size: 16, offset: 7664)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !484, file: !57, line: 185, baseType: !158, size: 16, offset: 7680)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !484, file: !57, line: 186, baseType: !158, size: 16, offset: 7696)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !484, file: !57, line: 187, baseType: !158, size: 16, offset: 7712)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !484, file: !57, line: 188, baseType: !76, size: 8, offset: 7728)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !484, file: !57, line: 189, baseType: !76, size: 8, offset: 7736)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !484, file: !57, line: 192, baseType: !48, size: 32, offset: 7744)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !484, file: !57, line: 192, baseType: !48, size: 32, offset: 7776)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !484, file: !57, line: 192, baseType: !48, size: 32, offset: 7808)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !484, file: !57, line: 192, baseType: !48, size: 32, offset: 7840)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !484, file: !57, line: 194, baseType: !48, size: 32, offset: 7872)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !484, file: !57, line: 202, baseType: !364, size: 32, offset: 7904)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !484, file: !57, line: 202, baseType: !364, size: 32, offset: 7936)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !484, file: !57, line: 202, baseType: !364, size: 32, offset: 7968)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !484, file: !57, line: 211, baseType: !364, size: 32, offset: 8000)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !484, file: !57, line: 212, baseType: !364, size: 32, offset: 8032)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !484, file: !57, line: 213, baseType: !364, size: 32, offset: 8064)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !484, file: !57, line: 214, baseType: !364, size: 32, offset: 8096)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !484, file: !57, line: 215, baseType: !364, size: 32, offset: 8128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !484, file: !57, line: 216, baseType: !364, size: 32, offset: 8160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !484, file: !57, line: 219, baseType: !364, size: 32, offset: 8192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !484, file: !57, line: 220, baseType: !364, size: 32, offset: 8224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !484, file: !57, line: 221, baseType: !364, size: 32, offset: 8256)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !484, file: !57, line: 224, baseType: !659, size: 16, offset: 8288)
!659 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !484, file: !57, line: 224, baseType: !659, size: 16, offset: 8304)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !484, file: !57, line: 226, baseType: !158, size: 16, offset: 8320)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !484, file: !57, line: 228, baseType: !76, size: 8, offset: 8336)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !484, file: !57, line: 229, baseType: !76, size: 8, offset: 8344)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !484, file: !57, line: 231, baseType: !158, size: 16, offset: 8352)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !484, file: !57, line: 232, baseType: !76, size: 8, offset: 8368)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !484, file: !57, line: 233, baseType: !76, size: 8, offset: 8376)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !484, file: !57, line: 234, baseType: !364, size: 32, offset: 8384)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !484, file: !57, line: 235, baseType: !364, size: 32, offset: 8416)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !484, file: !57, line: 237, baseType: !113, size: 128, offset: 8448)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !484, file: !57, line: 238, baseType: !113, size: 128, offset: 8576)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !484, file: !57, line: 239, baseType: !113, size: 128, offset: 8704)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !484, file: !57, line: 240, baseType: !113, size: 128, offset: 8832)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !484, file: !57, line: 242, baseType: !364, size: 32, offset: 8960)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !484, file: !57, line: 244, baseType: !158, size: 16, offset: 8992)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !484, file: !57, line: 245, baseType: !659, size: 16, offset: 9008)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !484, file: !57, line: 246, baseType: !614, size: 128, offset: 9024)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !484, file: !57, line: 248, baseType: !48, size: 32, offset: 9152)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !484, file: !57, line: 249, baseType: !48, size: 32, offset: 9184)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !484, file: !57, line: 251, baseType: !680, size: 64, offset: 9216)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !57, line: 251, flags: DIFlagFwdDecl)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !484, file: !57, line: 253, baseType: !76, size: 8, offset: 9280)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !484, file: !57, line: 254, baseType: !76, size: 8, offset: 9288)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !484, file: !57, line: 255, baseType: !158, size: 16, offset: 9296)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !484, file: !57, line: 256, baseType: !543, size: 96, offset: 9312)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !484, file: !57, line: 258, baseType: !113, size: 128, offset: 9408)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !484, file: !57, line: 259, baseType: !113, size: 128, offset: 9536)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !484, file: !57, line: 260, baseType: !113, size: 128, offset: 9664)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !484, file: !57, line: 261, baseType: !113, size: 128, offset: 9792)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !484, file: !57, line: 263, baseType: !691, size: 64, offset: 9920)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !57, line: 52, flags: DIFlagFwdDecl)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !484, file: !57, line: 264, baseType: !694, size: 64, offset: 9984)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !57, line: 53, flags: DIFlagFwdDecl)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !484, file: !57, line: 265, baseType: !697, size: 64, offset: 10048)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !699, line: 43, flags: DIFlagFwdDecl)
!699 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!700 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !484, file: !57, line: 267, baseType: !76, size: 8, offset: 10112)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !484, file: !57, line: 268, baseType: !76, size: 8, offset: 10120)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !484, file: !57, line: 269, baseType: !158, size: 16, offset: 10128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !484, file: !57, line: 270, baseType: !364, size: 32, offset: 10144)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !484, file: !57, line: 272, baseType: !705, size: 64, offset: 10176)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !57, line: 54, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !484, file: !57, line: 275, baseType: !708, size: 64, offset: 10240)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !57, line: 275, flags: DIFlagFwdDecl)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !484, file: !57, line: 277, baseType: !711, size: 64, offset: 10304)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !57, line: 56, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !484, file: !57, line: 277, baseType: !711, size: 64, offset: 10368)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !484, file: !57, line: 278, baseType: !163, size: 64, offset: 10432)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !484, file: !57, line: 279, baseType: !163, size: 64, offset: 10496)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !484, file: !57, line: 280, baseType: !7, size: 32, offset: 10560)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !484, file: !57, line: 281, baseType: !7, size: 32, offset: 10592)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !484, file: !57, line: 283, baseType: !113, size: 128, offset: 10624)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !484, file: !57, line: 284, baseType: !113, size: 128, offset: 10752)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !484, file: !57, line: 285, baseType: !721, size: 64, offset: 10880)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !484, file: !57, line: 287, baseType: !723, size: 64, offset: 10944)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !57, line: 59, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !484, file: !57, line: 288, baseType: !726, size: 64, offset: 11008)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !57, line: 288, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !484, file: !57, line: 290, baseType: !729, size: 64, offset: 11072)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 64, elements: !335)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !484, file: !57, line: 291, baseType: !731, size: 64, offset: 11136)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !733, line: 65, baseType: !734)
!733 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !733, line: 50, size: 320, elements: !735)
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !734, file: !733, line: 51, baseType: !474, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !734, file: !733, line: 53, baseType: !48, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !734, file: !733, line: 54, baseType: !48, size: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !734, file: !733, line: 55, baseType: !48, size: 32, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !734, file: !733, line: 55, baseType: !48, size: 32, offset: 160)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !734, file: !733, line: 56, baseType: !76, size: 8, offset: 192)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !734, file: !733, line: 56, baseType: !76, size: 8, offset: 200)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !734, file: !733, line: 57, baseType: !76, size: 8, offset: 208)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !734, file: !733, line: 57, baseType: !76, size: 8, offset: 216)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !734, file: !733, line: 59, baseType: !158, size: 16, offset: 224)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !734, file: !733, line: 59, baseType: !158, size: 16, offset: 240)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !734, file: !733, line: 59, baseType: !158, size: 16, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !734, file: !733, line: 61, baseType: !158, size: 16, offset: 272)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !734, file: !733, line: 63, baseType: !48, size: 32, offset: 288)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !484, file: !57, line: 293, baseType: !113, size: 128, offset: 11200)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !484, file: !57, line: 294, baseType: !752, size: 64, offset: 11328)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !57, line: 113, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !57, line: 108, size: 256, elements: !755)
!755 = !{!756, !758, !759, !760, !761}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !754, file: !57, line: 109, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !754, file: !57, line: 109, baseType: !757, size: 64, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !754, file: !57, line: 110, baseType: !483, size: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !754, file: !57, line: 111, baseType: !48, size: 32, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !754, file: !57, line: 112, baseType: !364, size: 32, offset: 224)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !475, file: !476, line: 1221, baseType: !763, size: 64, offset: 1088)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !476, line: 52, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !475, file: !476, line: 1223, baseType: !474, size: 64, offset: 1152)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !475, file: !476, line: 1225, baseType: !113, size: 128, offset: 1216)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !475, file: !476, line: 1226, baseType: !768, size: 64, offset: 1344)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !476, line: 69, size: 320, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !769, file: !476, line: 70, baseType: !768, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !769, file: !476, line: 70, baseType: !768, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !769, file: !476, line: 71, baseType: !7, size: 32, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !769, file: !476, line: 71, baseType: !7, size: 32, offset: 160)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !769, file: !476, line: 72, baseType: !48, size: 32, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !769, file: !476, line: 73, baseType: !158, size: 16, offset: 224)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !769, file: !476, line: 73, baseType: !158, size: 16, offset: 240)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !769, file: !476, line: 74, baseType: !483, size: 64, offset: 256)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !475, file: !476, line: 1227, baseType: !483, size: 64, offset: 1408)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !475, file: !476, line: 1229, baseType: !543, size: 96, offset: 1472)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !475, file: !476, line: 1230, baseType: !543, size: 96, offset: 1568)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !475, file: !476, line: 1231, baseType: !543, size: 96, offset: 1664)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !475, file: !476, line: 1231, baseType: !543, size: 96, offset: 1760)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !475, file: !476, line: 1233, baseType: !7, size: 32, offset: 1856)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !475, file: !476, line: 1234, baseType: !48, size: 32, offset: 1888)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !475, file: !476, line: 1235, baseType: !7, size: 32, offset: 1920)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !475, file: !476, line: 1237, baseType: !158, size: 16, offset: 1952)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !475, file: !476, line: 1239, baseType: !76, size: 8, offset: 1968)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !475, file: !476, line: 1240, baseType: !790, size: 8, offset: 1976)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 8, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 1)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !475, file: !476, line: 1242, baseType: !794, size: 64, offset: 1984)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !476, line: 57, flags: DIFlagFwdDecl)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !475, file: !476, line: 1244, baseType: !797, size: 64, offset: 2048)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !476, line: 59, flags: DIFlagFwdDecl)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !475, file: !476, line: 1246, baseType: !800, size: 64, offset: 2112)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !476, line: 1067, size: 5184, elements: !802)
!802 = !{!803, !833, !834, !849, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !871, !966, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1077}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !801, file: !476, line: 1068, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !476, line: 934, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !476, line: 925, size: 576, elements: !807)
!807 = !{!808, !824, !825, !826, !827, !829, !832}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !806, file: !476, line: 926, baseType: !809, size: 320)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !476, line: 830, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !476, line: 813, size: 320, elements: !811)
!811 = !{!812, !815, !818, !819, !821, !822, !823}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !810, file: !476, line: 814, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !476, line: 51, flags: DIFlagFwdDecl)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !810, file: !476, line: 815, baseType: !816, size: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !476, line: 815, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !810, file: !476, line: 818, baseType: !98, size: 64, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !810, file: !476, line: 819, baseType: !820, size: 32, offset: 192)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 32, elements: !615)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !810, file: !476, line: 822, baseType: !48, size: 32, offset: 224)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !810, file: !476, line: 826, baseType: !48, size: 32, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !810, file: !476, line: 829, baseType: !48, size: 32, offset: 288)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !806, file: !476, line: 928, baseType: !158, size: 16, offset: 320)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !806, file: !476, line: 928, baseType: !158, size: 16, offset: 336)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !806, file: !476, line: 929, baseType: !48, size: 32, offset: 352)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !806, file: !476, line: 930, baseType: !828, size: 64, offset: 384)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !806, file: !476, line: 931, baseType: !830, size: 64, offset: 448)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !476, line: 931, flags: DIFlagFwdDecl)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !806, file: !476, line: 933, baseType: !98, size: 64, offset: 512)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !801, file: !476, line: 1069, baseType: !804, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !801, file: !476, line: 1070, baseType: !835, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !476, line: 916, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !476, line: 891, size: 704, elements: !838)
!838 = !{!839, !840, !841, !843, !844, !845, !846, !847, !848}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !837, file: !476, line: 892, baseType: !809, size: 320)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !837, file: !476, line: 896, baseType: !48, size: 32, offset: 320)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !837, file: !476, line: 900, baseType: !842, size: 96, offset: 352)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !466)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !837, file: !476, line: 903, baseType: !364, size: 32, offset: 448)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !837, file: !476, line: 906, baseType: !48, size: 32, offset: 480)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !837, file: !476, line: 909, baseType: !364, size: 32, offset: 512)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !837, file: !476, line: 912, baseType: !364, size: 32, offset: 544)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !837, file: !476, line: 914, baseType: !483, size: 64, offset: 576)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !837, file: !476, line: 915, baseType: !98, size: 64, offset: 640)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !801, file: !476, line: 1071, baseType: !850, size: 64, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !476, line: 920, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !476, line: 918, size: 320, elements: !853)
!853 = !{!854}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !852, file: !476, line: 919, baseType: !809, size: 320)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !801, file: !476, line: 1075, baseType: !364, size: 32, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !801, file: !476, line: 1077, baseType: !364, size: 32, offset: 288)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !801, file: !476, line: 1078, baseType: !364, size: 32, offset: 320)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !801, file: !476, line: 1079, baseType: !158, size: 16, offset: 352)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !801, file: !476, line: 1082, baseType: !158, size: 16, offset: 368)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !801, file: !476, line: 1085, baseType: !76, size: 8, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !801, file: !476, line: 1086, baseType: !76, size: 8, offset: 392)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !801, file: !476, line: 1087, baseType: !76, size: 8, offset: 400)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !801, file: !476, line: 1088, baseType: !76, size: 8, offset: 408)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !801, file: !476, line: 1090, baseType: !364, size: 32, offset: 416)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !801, file: !476, line: 1093, baseType: !158, size: 16, offset: 448)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !801, file: !476, line: 1096, baseType: !76, size: 8, offset: 464)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !801, file: !476, line: 1098, baseType: !868, size: 40, offset: 472)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 40, elements: !869)
!869 = !{!870}
!870 = !DISubrange(count: 5)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !801, file: !476, line: 1101, baseType: !872, size: 832, offset: 512)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !476, line: 836, size: 832, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !881, !882, !883, !962, !963, !964, !965}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !872, file: !476, line: 837, baseType: !809, size: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !872, file: !476, line: 839, baseType: !158, size: 16, offset: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !872, file: !476, line: 839, baseType: !158, size: 16, offset: 336)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !872, file: !476, line: 842, baseType: !158, size: 16, offset: 352)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !872, file: !476, line: 842, baseType: !158, size: 16, offset: 368)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !872, file: !476, line: 843, baseType: !880, size: 32, offset: 384)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 32, elements: !335)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !872, file: !476, line: 845, baseType: !48, size: 32, offset: 416)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !872, file: !476, line: 847, baseType: !98, size: 64, offset: 448)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !872, file: !476, line: 848, baseType: !884, size: 64, offset: 512)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !733, line: 77, size: 15424, elements: !886)
!886 = !{!887, !888, !889, !892, !895, !898, !901, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !951, !952, !956}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !885, file: !733, line: 78, baseType: !179, size: 960)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !885, file: !733, line: 80, baseType: !154, size: 8192, offset: 960)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !885, file: !733, line: 82, baseType: !890, size: 64, offset: 9152)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !733, line: 43, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !885, file: !733, line: 83, baseType: !893, size: 64, offset: 9216)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !176, line: 46, flags: DIFlagFwdDecl)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !885, file: !733, line: 86, baseType: !896, size: 64, offset: 9280)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !733, line: 41, flags: DIFlagFwdDecl)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !885, file: !733, line: 87, baseType: !899, size: 64, offset: 9344)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !733, line: 44, flags: DIFlagFwdDecl)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !885, file: !733, line: 89, baseType: !902, size: 512, offset: 9408)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 512, elements: !903)
!903 = !{!513}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !885, file: !733, line: 90, baseType: !158, size: 16, offset: 9920)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !885, file: !733, line: 90, baseType: !158, size: 16, offset: 9936)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !885, file: !733, line: 92, baseType: !158, size: 16, offset: 9952)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !885, file: !733, line: 92, baseType: !158, size: 16, offset: 9968)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !885, file: !733, line: 93, baseType: !158, size: 16, offset: 9984)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !885, file: !733, line: 93, baseType: !158, size: 16, offset: 10000)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !885, file: !733, line: 94, baseType: !48, size: 32, offset: 10016)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !885, file: !733, line: 97, baseType: !158, size: 16, offset: 10048)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !885, file: !733, line: 97, baseType: !158, size: 16, offset: 10064)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !885, file: !733, line: 98, baseType: !158, size: 16, offset: 10080)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !885, file: !733, line: 98, baseType: !158, size: 16, offset: 10096)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !885, file: !733, line: 99, baseType: !158, size: 16, offset: 10112)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !885, file: !733, line: 99, baseType: !158, size: 16, offset: 10128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !885, file: !733, line: 100, baseType: !7, size: 32, offset: 10144)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !885, file: !733, line: 101, baseType: !828, size: 64, offset: 10176)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !885, file: !733, line: 103, baseType: !230, size: 64, offset: 10240)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !885, file: !733, line: 104, baseType: !921, size: 64, offset: 10304)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !176, line: 159, size: 448, elements: !923)
!923 = !{!924, !926, !927, !928, !929, !931}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !922, file: !176, line: 161, baseType: !925, size: 64)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !335)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !922, file: !176, line: 162, baseType: !925, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !922, file: !176, line: 163, baseType: !880, size: 32, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !922, file: !176, line: 164, baseType: !880, size: 32, offset: 160)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !922, file: !176, line: 165, baseType: !930, size: 128, offset: 192)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 128, elements: !335)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !922, file: !176, line: 166, baseType: !932, size: 128, offset: 320)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 128, elements: !335)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !885, file: !733, line: 107, baseType: !364, size: 32, offset: 10368)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !885, file: !733, line: 108, baseType: !48, size: 32, offset: 10400)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !885, file: !733, line: 109, baseType: !158, size: 16, offset: 10432)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !885, file: !733, line: 110, baseType: !158, size: 16, offset: 10448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !885, file: !733, line: 113, baseType: !48, size: 32, offset: 10464)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !885, file: !733, line: 113, baseType: !48, size: 32, offset: 10496)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !885, file: !733, line: 114, baseType: !76, size: 8, offset: 10528)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !885, file: !733, line: 114, baseType: !76, size: 8, offset: 10536)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !885, file: !733, line: 115, baseType: !158, size: 16, offset: 10544)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !885, file: !733, line: 116, baseType: !614, size: 128, offset: 10560)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !885, file: !733, line: 119, baseType: !364, size: 32, offset: 10688)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !885, file: !733, line: 119, baseType: !364, size: 32, offset: 10720)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !885, file: !733, line: 122, baseType: !946, size: 512, offset: 10752)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !947, line: 182, baseType: !948)
!947 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !947, line: 180, size: 512, elements: !949)
!949 = !{!950}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !947, line: 181, baseType: !207, size: 512)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !885, file: !733, line: 123, baseType: !76, size: 8, offset: 11264)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !885, file: !733, line: 125, baseType: !953, size: 56, offset: 11272)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 56, elements: !954)
!954 = !{!955}
!955 = !DISubrange(count: 7)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !885, file: !733, line: 126, baseType: !957, size: 4096, offset: 11328)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 4096, elements: !903)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !733, line: 69, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !733, line: 67, size: 512, elements: !960)
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !959, file: !733, line: 68, baseType: !207, size: 512)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !872, file: !476, line: 849, baseType: !884, size: 64, offset: 576)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !872, file: !476, line: 850, baseType: !884, size: 64, offset: 640)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !872, file: !476, line: 851, baseType: !543, size: 96, offset: 704)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !872, file: !476, line: 852, baseType: !364, size: 32, offset: 800)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !801, file: !476, line: 1104, baseType: !967, size: 1344, offset: 1344)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !476, line: 867, size: 1344, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !984, !985, !986, !987, !988, !989, !990, !991, !992}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !476, line: 868, baseType: !158, size: 16)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !967, file: !476, line: 869, baseType: !158, size: 16, offset: 16)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !967, file: !476, line: 870, baseType: !158, size: 16, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !967, file: !476, line: 871, baseType: !158, size: 16, offset: 48)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !967, file: !476, line: 873, baseType: !974, size: 896, offset: 64)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 896, elements: !954)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !476, line: 864, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !476, line: 859, size: 128, elements: !977)
!977 = !{!978, !979, !980, !981, !982, !983}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !976, file: !476, line: 860, baseType: !158, size: 16)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !976, file: !476, line: 861, baseType: !158, size: 16, offset: 16)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !976, file: !476, line: 861, baseType: !158, size: 16, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !976, file: !476, line: 861, baseType: !158, size: 16, offset: 48)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !976, file: !476, line: 862, baseType: !48, size: 32, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !976, file: !476, line: 863, baseType: !364, size: 32, offset: 96)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !967, file: !476, line: 874, baseType: !98, size: 64, offset: 960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !967, file: !476, line: 876, baseType: !364, size: 32, offset: 1024)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !967, file: !476, line: 876, baseType: !364, size: 32, offset: 1056)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !967, file: !476, line: 878, baseType: !48, size: 32, offset: 1088)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !967, file: !476, line: 879, baseType: !48, size: 32, offset: 1120)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !967, file: !476, line: 881, baseType: !48, size: 32, offset: 1152)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !967, file: !476, line: 881, baseType: !48, size: 32, offset: 1184)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !967, file: !476, line: 883, baseType: !474, size: 64, offset: 1216)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !967, file: !476, line: 884, baseType: !483, size: 64, offset: 1280)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !801, file: !476, line: 1107, baseType: !364, size: 32, offset: 2688)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !801, file: !476, line: 1110, baseType: !364, size: 32, offset: 2720)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !801, file: !476, line: 1113, baseType: !158, size: 16, offset: 2752)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !801, file: !476, line: 1113, baseType: !158, size: 16, offset: 2768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !801, file: !476, line: 1116, baseType: !76, size: 8, offset: 2784)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !801, file: !476, line: 1117, baseType: !790, size: 8, offset: 2792)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !801, file: !476, line: 1120, baseType: !158, size: 16, offset: 2800)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !801, file: !476, line: 1121, baseType: !364, size: 32, offset: 2816)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !801, file: !476, line: 1122, baseType: !364, size: 32, offset: 2848)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !801, file: !476, line: 1123, baseType: !364, size: 32, offset: 2880)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !801, file: !476, line: 1124, baseType: !364, size: 32, offset: 2912)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !801, file: !476, line: 1125, baseType: !364, size: 32, offset: 2944)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !801, file: !476, line: 1126, baseType: !364, size: 32, offset: 2976)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !801, file: !476, line: 1127, baseType: !364, size: 32, offset: 3008)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !801, file: !476, line: 1128, baseType: !364, size: 32, offset: 3040)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !801, file: !476, line: 1129, baseType: !364, size: 32, offset: 3072)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !801, file: !476, line: 1130, baseType: !364, size: 32, offset: 3104)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !801, file: !476, line: 1131, baseType: !158, size: 16, offset: 3136)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !801, file: !476, line: 1132, baseType: !76, size: 8, offset: 3152)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !801, file: !476, line: 1133, baseType: !76, size: 8, offset: 3160)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !801, file: !476, line: 1134, baseType: !1014, size: 24, offset: 3168)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 24, elements: !466)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !801, file: !476, line: 1135, baseType: !76, size: 8, offset: 3192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !801, file: !476, line: 1138, baseType: !483, size: 64, offset: 3200)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !801, file: !476, line: 1139, baseType: !76, size: 8, offset: 3264)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !801, file: !476, line: 1140, baseType: !76, size: 8, offset: 3272)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !801, file: !476, line: 1141, baseType: !76, size: 8, offset: 3280)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !801, file: !476, line: 1142, baseType: !76, size: 8, offset: 3288)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !801, file: !476, line: 1143, baseType: !76, size: 8, offset: 3296)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !801, file: !476, line: 1144, baseType: !1023, size: 64, offset: 3304)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 64, elements: !903)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !801, file: !476, line: 1145, baseType: !1023, size: 64, offset: 3368)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !801, file: !476, line: 1148, baseType: !76, size: 8, offset: 3432)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !801, file: !476, line: 1149, baseType: !76, size: 8, offset: 3440)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !801, file: !476, line: 1152, baseType: !76, size: 8, offset: 3448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !801, file: !476, line: 1152, baseType: !76, size: 8, offset: 3456)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !801, file: !476, line: 1153, baseType: !76, size: 8, offset: 3464)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !801, file: !476, line: 1154, baseType: !158, size: 16, offset: 3472)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !801, file: !476, line: 1154, baseType: !158, size: 16, offset: 3488)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !801, file: !476, line: 1155, baseType: !158, size: 16, offset: 3504)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !801, file: !476, line: 1155, baseType: !158, size: 16, offset: 3520)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !801, file: !476, line: 1156, baseType: !76, size: 8, offset: 3536)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !801, file: !476, line: 1157, baseType: !76, size: 8, offset: 3544)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !801, file: !476, line: 1159, baseType: !76, size: 8, offset: 3552)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !801, file: !476, line: 1160, baseType: !76, size: 8, offset: 3560)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !801, file: !476, line: 1161, baseType: !76, size: 8, offset: 3568)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !801, file: !476, line: 1162, baseType: !76, size: 8, offset: 3576)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !801, file: !476, line: 1165, baseType: !48, size: 32, offset: 3584)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !801, file: !476, line: 1166, baseType: !48, size: 32, offset: 3616)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !801, file: !476, line: 1167, baseType: !48, size: 32, offset: 3648)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !801, file: !476, line: 1168, baseType: !48, size: 32, offset: 3680)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !801, file: !476, line: 1171, baseType: !158, size: 16, offset: 3712)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !801, file: !476, line: 1171, baseType: !158, size: 16, offset: 3728)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !801, file: !476, line: 1172, baseType: !48, size: 32, offset: 3744)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !801, file: !476, line: 1173, baseType: !364, size: 32, offset: 3776)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !801, file: !476, line: 1174, baseType: !364, size: 32, offset: 3808)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !801, file: !476, line: 1177, baseType: !1050, size: 1024, offset: 3840)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !476, line: 963, size: 1024, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1075, !1076}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1050, file: !476, line: 965, baseType: !48, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1050, file: !476, line: 968, baseType: !364, size: 32, offset: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1050, file: !476, line: 971, baseType: !364, size: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1050, file: !476, line: 974, baseType: !364, size: 32, offset: 96)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1050, file: !476, line: 977, baseType: !543, size: 96, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1050, file: !476, line: 979, baseType: !543, size: 96, offset: 224)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1050, file: !476, line: 982, baseType: !48, size: 32, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1050, file: !476, line: 987, baseType: !729, size: 64, offset: 352)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1050, file: !476, line: 989, baseType: !364, size: 32, offset: 416)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1050, file: !476, line: 994, baseType: !48, size: 32, offset: 448)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1050, file: !476, line: 995, baseType: !48, size: 32, offset: 480)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1050, file: !476, line: 997, baseType: !76, size: 8, offset: 512)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1050, file: !476, line: 998, baseType: !953, size: 56, offset: 520)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1050, file: !476, line: 1000, baseType: !364, size: 32, offset: 576)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1050, file: !476, line: 1003, baseType: !729, size: 64, offset: 608)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1050, file: !476, line: 1006, baseType: !48, size: 32, offset: 672)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1050, file: !476, line: 1009, baseType: !364, size: 32, offset: 704)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1050, file: !476, line: 1012, baseType: !729, size: 64, offset: 736)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1050, file: !476, line: 1015, baseType: !729, size: 64, offset: 800)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1050, file: !476, line: 1018, baseType: !48, size: 32, offset: 864)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1050, file: !476, line: 1019, baseType: !1073, size: 64, offset: 896)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !476, line: 63, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1050, file: !476, line: 1023, baseType: !364, size: 32, offset: 960)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1050, file: !476, line: 1024, baseType: !48, size: 32, offset: 992)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !801, file: !476, line: 1179, baseType: !1078, size: 320, offset: 4864)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !476, line: 1043, size: 320, elements: !1079)
!1079 = !{!1080, !1081, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !476, line: 1044, baseType: !76, size: 8)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1078, file: !476, line: 1045, baseType: !1082, size: 16, offset: 8)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 16, elements: !335)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1078, file: !476, line: 1048, baseType: !76, size: 8, offset: 24)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1078, file: !476, line: 1049, baseType: !364, size: 32, offset: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1078, file: !476, line: 1049, baseType: !364, size: 32, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1078, file: !476, line: 1052, baseType: !364, size: 32, offset: 96)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1078, file: !476, line: 1052, baseType: !364, size: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1078, file: !476, line: 1053, baseType: !76, size: 8, offset: 160)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1078, file: !476, line: 1054, baseType: !1014, size: 24, offset: 168)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1078, file: !476, line: 1057, baseType: !364, size: 32, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1078, file: !476, line: 1057, baseType: !364, size: 32, offset: 224)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1078, file: !476, line: 1060, baseType: !364, size: 32, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1078, file: !476, line: 1060, baseType: !364, size: 32, offset: 288)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !475, file: !476, line: 1247, baseType: !1095, size: 64, offset: 2176)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !476, line: 60, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !475, file: !476, line: 1251, baseType: !1098, size: 31872, offset: 2240)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !476, line: 403, size: 31872, elements: !1099)
!1099 = !{!1100, !1180, !1200, !1209, !1229, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1369, !1370, !1371, !1375, !1391, !1392}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1098, file: !476, line: 404, baseType: !1101, size: 1984)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !476, line: 259, size: 1984, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1175}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1101, file: !476, line: 260, baseType: !76, size: 8)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1101, file: !476, line: 263, baseType: !76, size: 8, offset: 8)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1101, file: !476, line: 266, baseType: !76, size: 8, offset: 16)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1101, file: !476, line: 267, baseType: !76, size: 8, offset: 24)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1101, file: !476, line: 269, baseType: !76, size: 8, offset: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1101, file: !476, line: 270, baseType: !76, size: 8, offset: 40)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1101, file: !476, line: 276, baseType: !76, size: 8, offset: 48)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1101, file: !476, line: 279, baseType: !76, size: 8, offset: 56)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1101, file: !476, line: 280, baseType: !158, size: 16, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1101, file: !476, line: 280, baseType: !158, size: 16, offset: 80)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1101, file: !476, line: 281, baseType: !364, size: 32, offset: 96)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1101, file: !476, line: 284, baseType: !76, size: 8, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1101, file: !476, line: 285, baseType: !76, size: 8, offset: 136)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1101, file: !476, line: 287, baseType: !338, size: 48, offset: 144)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1101, file: !476, line: 290, baseType: !1118, size: 1280, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !947, line: 174, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !947, line: 166, size: 1280, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1125, !1126, !1127, !1174}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1119, file: !947, line: 167, baseType: !48, size: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1119, file: !947, line: 167, baseType: !48, size: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1119, file: !947, line: 168, baseType: !207, size: 512, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1119, file: !947, line: 169, baseType: !207, size: 512, offset: 576)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1119, file: !947, line: 170, baseType: !364, size: 32, offset: 1088)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1119, file: !947, line: 171, baseType: !364, size: 32, offset: 1120)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1119, file: !947, line: 172, baseType: !1128, size: 64, offset: 1152)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !947, line: 72, size: 3072, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1144, !1145, !1170, !1171, !1172, !1173}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1129, file: !947, line: 73, baseType: !48, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1129, file: !947, line: 73, baseType: !48, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1129, file: !947, line: 74, baseType: !48, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1129, file: !947, line: 75, baseType: !48, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1129, file: !947, line: 77, baseType: !1136, size: 128, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1137, line: 95, baseType: !1138)
!1137 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1137, line: 92, size: 128, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1138, file: !1137, line: 93, baseType: !364, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1138, file: !1137, line: 93, baseType: !364, size: 32, offset: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1138, file: !1137, line: 94, baseType: !364, size: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1138, file: !1137, line: 94, baseType: !364, size: 32, offset: 96)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1129, file: !947, line: 77, baseType: !1136, size: 128, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1129, file: !947, line: 79, baseType: !1146, size: 2304, offset: 384)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 2304, elements: !615)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !947, line: 67, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !947, line: 55, size: 576, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1166, !1167, !1168, !1169}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1148, file: !947, line: 56, baseType: !158, size: 16)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1148, file: !947, line: 56, baseType: !158, size: 16, offset: 16)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1148, file: !947, line: 58, baseType: !364, size: 32, offset: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1148, file: !947, line: 59, baseType: !364, size: 32, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1148, file: !947, line: 59, baseType: !364, size: 32, offset: 96)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1148, file: !947, line: 60, baseType: !729, size: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1148, file: !947, line: 60, baseType: !729, size: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1148, file: !947, line: 61, baseType: !1158, size: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !947, line: 47, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !947, line: 44, size: 96, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1160, file: !947, line: 45, baseType: !364, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1160, file: !947, line: 45, baseType: !364, size: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1160, file: !947, line: 46, baseType: !158, size: 16, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1160, file: !947, line: 46, baseType: !158, size: 16, offset: 80)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1148, file: !947, line: 62, baseType: !1158, size: 64, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1148, file: !947, line: 64, baseType: !1158, size: 64, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1148, file: !947, line: 65, baseType: !729, size: 64, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1148, file: !947, line: 66, baseType: !729, size: 64, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1129, file: !947, line: 80, baseType: !543, size: 96, offset: 2688)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1129, file: !947, line: 80, baseType: !543, size: 96, offset: 2784)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1129, file: !947, line: 81, baseType: !543, size: 96, offset: 2880)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1129, file: !947, line: 83, baseType: !543, size: 96, offset: 2976)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1119, file: !947, line: 173, baseType: !98, size: 64, offset: 1216)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1101, file: !476, line: 291, baseType: !1176, size: 512, offset: 1472)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !947, line: 178, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !947, line: 176, size: 512, elements: !1178)
!1178 = !{!1179}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1177, file: !947, line: 177, baseType: !207, size: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1098, file: !476, line: 406, baseType: !1181, size: 64, offset: 1984)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !476, line: 80, size: 1472, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1182, file: !476, line: 81, baseType: !98, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1182, file: !476, line: 82, baseType: !98, size: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1182, file: !476, line: 83, baseType: !7, size: 32, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1182, file: !476, line: 84, baseType: !7, size: 32, offset: 160)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1182, file: !476, line: 86, baseType: !7, size: 32, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1182, file: !476, line: 87, baseType: !7, size: 32, offset: 224)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1182, file: !476, line: 88, baseType: !7, size: 32, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1182, file: !476, line: 89, baseType: !7, size: 32, offset: 288)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1182, file: !476, line: 90, baseType: !7, size: 32, offset: 320)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1182, file: !476, line: 91, baseType: !7, size: 32, offset: 352)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1182, file: !476, line: 92, baseType: !7, size: 32, offset: 384)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1182, file: !476, line: 93, baseType: !7, size: 32, offset: 416)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1182, file: !476, line: 95, baseType: !1197, size: 1024, offset: 448)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 1024, elements: !1198)
!1198 = !{!1199}
!1199 = !DISubrange(count: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1098, file: !476, line: 407, baseType: !1201, size: 64, offset: 2048)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !476, line: 98, size: 1216, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1202, file: !476, line: 100, baseType: !98, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1202, file: !476, line: 101, baseType: !98, size: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1202, file: !476, line: 103, baseType: !7, size: 32, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1202, file: !476, line: 104, baseType: !7, size: 32, offset: 160)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1202, file: !476, line: 106, baseType: !1197, size: 1024, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1098, file: !476, line: 408, baseType: !1210, size: 512, offset: 2112)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !476, line: 109, size: 512, elements: !1211)
!1211 = !{!1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1210, file: !476, line: 111, baseType: !48, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1210, file: !476, line: 112, baseType: !48, size: 32, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1210, file: !476, line: 115, baseType: !48, size: 32, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1210, file: !476, line: 116, baseType: !48, size: 32, offset: 96)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1210, file: !476, line: 117, baseType: !48, size: 32, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1210, file: !476, line: 118, baseType: !48, size: 32, offset: 160)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1210, file: !476, line: 119, baseType: !48, size: 32, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1210, file: !476, line: 120, baseType: !48, size: 32, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1210, file: !476, line: 121, baseType: !48, size: 32, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1210, file: !476, line: 122, baseType: !48, size: 32, offset: 288)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1210, file: !476, line: 125, baseType: !48, size: 32, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1210, file: !476, line: 126, baseType: !48, size: 32, offset: 352)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1210, file: !476, line: 127, baseType: !158, size: 16, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1210, file: !476, line: 128, baseType: !158, size: 16, offset: 400)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1210, file: !476, line: 129, baseType: !48, size: 32, offset: 416)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1210, file: !476, line: 130, baseType: !48, size: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1210, file: !476, line: 131, baseType: !48, size: 32, offset: 480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1098, file: !476, line: 409, baseType: !1230, size: 576, offset: 2624)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !476, line: 134, size: 576, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1230, file: !476, line: 135, baseType: !48, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1230, file: !476, line: 136, baseType: !48, size: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1230, file: !476, line: 137, baseType: !48, size: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1230, file: !476, line: 138, baseType: !48, size: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1230, file: !476, line: 139, baseType: !48, size: 32, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1230, file: !476, line: 140, baseType: !48, size: 32, offset: 160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1230, file: !476, line: 141, baseType: !48, size: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1230, file: !476, line: 142, baseType: !48, size: 32, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1230, file: !476, line: 143, baseType: !364, size: 32, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1230, file: !476, line: 144, baseType: !48, size: 32, offset: 288)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1230, file: !476, line: 145, baseType: !48, size: 32, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1230, file: !476, line: 147, baseType: !48, size: 32, offset: 352)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1230, file: !476, line: 148, baseType: !48, size: 32, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1230, file: !476, line: 149, baseType: !48, size: 32, offset: 416)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1230, file: !476, line: 150, baseType: !48, size: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1230, file: !476, line: 151, baseType: !48, size: 32, offset: 480)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1230, file: !476, line: 152, baseType: !196, size: 64, offset: 512)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1098, file: !476, line: 411, baseType: !48, size: 32, offset: 3200)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1098, file: !476, line: 411, baseType: !48, size: 32, offset: 3232)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1098, file: !476, line: 411, baseType: !48, size: 32, offset: 3264)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1098, file: !476, line: 412, baseType: !364, size: 32, offset: 3296)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1098, file: !476, line: 413, baseType: !48, size: 32, offset: 3328)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1098, file: !476, line: 413, baseType: !48, size: 32, offset: 3360)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1098, file: !476, line: 415, baseType: !48, size: 32, offset: 3392)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1098, file: !476, line: 415, baseType: !48, size: 32, offset: 3424)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1098, file: !476, line: 416, baseType: !158, size: 16, offset: 3456)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1098, file: !476, line: 416, baseType: !158, size: 16, offset: 3472)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1098, file: !476, line: 418, baseType: !364, size: 32, offset: 3488)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1098, file: !476, line: 418, baseType: !364, size: 32, offset: 3520)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1098, file: !476, line: 421, baseType: !364, size: 32, offset: 3552)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1098, file: !476, line: 421, baseType: !364, size: 32, offset: 3584)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1098, file: !476, line: 421, baseType: !364, size: 32, offset: 3616)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1098, file: !476, line: 425, baseType: !158, size: 16, offset: 3648)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1098, file: !476, line: 425, baseType: !158, size: 16, offset: 3664)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1098, file: !476, line: 425, baseType: !158, size: 16, offset: 3680)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1098, file: !476, line: 426, baseType: !158, size: 16, offset: 3696)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1098, file: !476, line: 428, baseType: !158, size: 16, offset: 3712)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1098, file: !476, line: 428, baseType: !158, size: 16, offset: 3728)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1098, file: !476, line: 431, baseType: !48, size: 32, offset: 3744)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1098, file: !476, line: 433, baseType: !158, size: 16, offset: 3776)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1098, file: !476, line: 435, baseType: !158, size: 16, offset: 3792)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1098, file: !476, line: 437, baseType: !158, size: 16, offset: 3808)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1098, file: !476, line: 439, baseType: !158, size: 16, offset: 3824)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1098, file: !476, line: 441, baseType: !158, size: 16, offset: 3840)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1098, file: !476, line: 443, baseType: !158, size: 16, offset: 3856)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1098, file: !476, line: 449, baseType: !48, size: 32, offset: 3872)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1098, file: !476, line: 453, baseType: !48, size: 32, offset: 3904)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1098, file: !476, line: 458, baseType: !158, size: 16, offset: 3936)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1098, file: !476, line: 462, baseType: !158, size: 16, offset: 3952)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1098, file: !476, line: 467, baseType: !48, size: 32, offset: 3968)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1098, file: !476, line: 467, baseType: !48, size: 32, offset: 4000)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1098, file: !476, line: 469, baseType: !158, size: 16, offset: 4032)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1098, file: !476, line: 469, baseType: !158, size: 16, offset: 4048)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1098, file: !476, line: 469, baseType: !158, size: 16, offset: 4064)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1098, file: !476, line: 469, baseType: !158, size: 16, offset: 4080)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1098, file: !476, line: 474, baseType: !158, size: 16, offset: 4096)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1098, file: !476, line: 475, baseType: !76, size: 8, offset: 4112)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1098, file: !476, line: 476, baseType: !76, size: 8, offset: 4120)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1098, file: !476, line: 481, baseType: !48, size: 32, offset: 4128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1098, file: !476, line: 486, baseType: !48, size: 32, offset: 4160)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1098, file: !476, line: 491, baseType: !48, size: 32, offset: 4192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1098, file: !476, line: 496, baseType: !158, size: 16, offset: 4224)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1098, file: !476, line: 498, baseType: !158, size: 16, offset: 4240)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1098, file: !476, line: 501, baseType: !158, size: 16, offset: 4256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1098, file: !476, line: 502, baseType: !158, size: 16, offset: 4272)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1098, file: !476, line: 508, baseType: !158, size: 16, offset: 4288)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1098, file: !476, line: 513, baseType: !158, size: 16, offset: 4304)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1098, file: !476, line: 515, baseType: !158, size: 16, offset: 4320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1098, file: !476, line: 515, baseType: !158, size: 16, offset: 4336)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1098, file: !476, line: 519, baseType: !1136, size: 128, offset: 4352)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1098, file: !476, line: 519, baseType: !1136, size: 128, offset: 4480)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1098, file: !476, line: 520, baseType: !1304, size: 128, offset: 4608)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1137, line: 89, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1137, line: 86, size: 128, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1305, file: !1137, line: 87, baseType: !48, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1305, file: !1137, line: 87, baseType: !48, size: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1305, file: !1137, line: 88, baseType: !48, size: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1305, file: !1137, line: 88, baseType: !48, size: 32, offset: 96)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1098, file: !476, line: 523, baseType: !113, size: 128, offset: 4736)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1098, file: !476, line: 524, baseType: !158, size: 16, offset: 4864)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1098, file: !476, line: 527, baseType: !158, size: 16, offset: 4880)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1098, file: !476, line: 532, baseType: !364, size: 32, offset: 4896)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1098, file: !476, line: 532, baseType: !364, size: 32, offset: 4928)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1098, file: !476, line: 534, baseType: !364, size: 32, offset: 4960)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1098, file: !476, line: 538, baseType: !364, size: 32, offset: 4992)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1098, file: !476, line: 542, baseType: !48, size: 32, offset: 5024)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1098, file: !476, line: 545, baseType: !364, size: 32, offset: 5056)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1098, file: !476, line: 545, baseType: !364, size: 32, offset: 5088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1098, file: !476, line: 545, baseType: !364, size: 32, offset: 5120)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1098, file: !476, line: 548, baseType: !364, size: 32, offset: 5152)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1098, file: !476, line: 551, baseType: !158, size: 16, offset: 5184)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1098, file: !476, line: 551, baseType: !158, size: 16, offset: 5200)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1098, file: !476, line: 551, baseType: !158, size: 16, offset: 5216)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1098, file: !476, line: 551, baseType: !158, size: 16, offset: 5232)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1098, file: !476, line: 552, baseType: !158, size: 16, offset: 5248)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1098, file: !476, line: 552, baseType: !158, size: 16, offset: 5264)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1098, file: !476, line: 553, baseType: !364, size: 32, offset: 5280)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1098, file: !476, line: 553, baseType: !364, size: 32, offset: 5312)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1098, file: !476, line: 554, baseType: !158, size: 16, offset: 5344)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1098, file: !476, line: 554, baseType: !158, size: 16, offset: 5360)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1098, file: !476, line: 555, baseType: !364, size: 32, offset: 5376)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1098, file: !476, line: 555, baseType: !364, size: 32, offset: 5408)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1098, file: !476, line: 558, baseType: !154, size: 8192, offset: 5440)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1098, file: !476, line: 561, baseType: !48, size: 32, offset: 13632)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1098, file: !476, line: 562, baseType: !158, size: 16, offset: 13664)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1098, file: !476, line: 562, baseType: !158, size: 16, offset: 13680)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1098, file: !476, line: 565, baseType: !1340, size: 6144, offset: 13696)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 6144, elements: !1341)
!1341 = !{!1342}
!1342 = !DISubrange(count: 768)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1098, file: !476, line: 568, baseType: !614, size: 128, offset: 19840)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1098, file: !476, line: 569, baseType: !614, size: 128, offset: 19968)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1098, file: !476, line: 572, baseType: !76, size: 8, offset: 20096)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1098, file: !476, line: 573, baseType: !76, size: 8, offset: 20104)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1098, file: !476, line: 574, baseType: !76, size: 8, offset: 20112)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1098, file: !476, line: 575, baseType: !868, size: 40, offset: 20120)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1098, file: !476, line: 578, baseType: !48, size: 32, offset: 20160)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1098, file: !476, line: 579, baseType: !158, size: 16, offset: 20192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1098, file: !476, line: 580, baseType: !158, size: 16, offset: 20208)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1098, file: !476, line: 581, baseType: !364, size: 32, offset: 20224)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1098, file: !476, line: 582, baseType: !364, size: 32, offset: 20256)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1098, file: !476, line: 585, baseType: !158, size: 16, offset: 20288)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1098, file: !476, line: 585, baseType: !158, size: 16, offset: 20304)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1098, file: !476, line: 586, baseType: !364, size: 32, offset: 20320)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1098, file: !476, line: 589, baseType: !158, size: 16, offset: 20352)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1098, file: !476, line: 589, baseType: !158, size: 16, offset: 20368)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1098, file: !476, line: 590, baseType: !48, size: 32, offset: 20384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1098, file: !476, line: 593, baseType: !158, size: 16, offset: 20416)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1098, file: !476, line: 593, baseType: !158, size: 16, offset: 20432)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1098, file: !476, line: 594, baseType: !158, size: 16, offset: 20448)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1098, file: !476, line: 594, baseType: !158, size: 16, offset: 20464)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1098, file: !476, line: 595, baseType: !364, size: 32, offset: 20480)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1098, file: !476, line: 596, baseType: !364, size: 32, offset: 20512)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1098, file: !476, line: 597, baseType: !1367, size: 64, offset: 20544)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !699, line: 44, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1098, file: !476, line: 600, baseType: !48, size: 32, offset: 20608)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1098, file: !476, line: 601, baseType: !364, size: 32, offset: 20640)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1098, file: !476, line: 604, baseType: !1372, size: 256, offset: 20672)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 256, elements: !1373)
!1373 = !{!1374}
!1374 = !DISubrange(count: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1098, file: !476, line: 607, baseType: !1376, size: 10880, offset: 20928)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !476, line: 364, size: 10880, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1376, file: !476, line: 365, baseType: !1101, size: 1984)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1376, file: !476, line: 367, baseType: !154, size: 8192, offset: 1984)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1376, file: !476, line: 369, baseType: !158, size: 16, offset: 10176)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1376, file: !476, line: 369, baseType: !158, size: 16, offset: 10192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1376, file: !476, line: 370, baseType: !158, size: 16, offset: 10208)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1376, file: !476, line: 370, baseType: !158, size: 16, offset: 10224)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1376, file: !476, line: 372, baseType: !364, size: 32, offset: 10240)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1376, file: !476, line: 373, baseType: !364, size: 32, offset: 10272)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1376, file: !476, line: 375, baseType: !1014, size: 24, offset: 10304)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1376, file: !476, line: 376, baseType: !76, size: 8, offset: 10328)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1376, file: !476, line: 378, baseType: !76, size: 8, offset: 10336)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1376, file: !476, line: 379, baseType: !1014, size: 24, offset: 10344)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1376, file: !476, line: 381, baseType: !207, size: 512, offset: 10368)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1098, file: !476, line: 609, baseType: !48, size: 32, offset: 31808)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1098, file: !476, line: 610, baseType: !48, size: 32, offset: 31840)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !475, file: !476, line: 1252, baseType: !1394, size: 256, offset: 34112)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !476, line: 158, size: 256, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1394, file: !476, line: 159, baseType: !48, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1394, file: !476, line: 160, baseType: !364, size: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1394, file: !476, line: 161, baseType: !364, size: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1394, file: !476, line: 162, baseType: !364, size: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1394, file: !476, line: 163, baseType: !48, size: 32, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1394, file: !476, line: 164, baseType: !158, size: 16, offset: 160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1394, file: !476, line: 165, baseType: !158, size: 16, offset: 176)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1394, file: !476, line: 166, baseType: !364, size: 32, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1394, file: !476, line: 167, baseType: !364, size: 32, offset: 224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !475, file: !476, line: 1254, baseType: !113, size: 128, offset: 34368)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !475, file: !476, line: 1255, baseType: !113, size: 128, offset: 34496)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !475, file: !476, line: 1257, baseType: !98, size: 64, offset: 34624)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !475, file: !476, line: 1258, baseType: !98, size: 64, offset: 34688)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !475, file: !476, line: 1259, baseType: !98, size: 64, offset: 34752)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !475, file: !476, line: 1260, baseType: !98, size: 64, offset: 34816)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !475, file: !476, line: 1262, baseType: !98, size: 64, offset: 34880)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !475, file: !476, line: 1265, baseType: !1413, size: 64, offset: 34944)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !476, line: 1265, flags: DIFlagFwdDecl)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !475, file: !476, line: 1266, baseType: !158, size: 16, offset: 35008)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !475, file: !476, line: 1267, baseType: !158, size: 16, offset: 35024)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !475, file: !476, line: 1270, baseType: !48, size: 32, offset: 35040)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !475, file: !476, line: 1271, baseType: !113, size: 128, offset: 35072)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !475, file: !476, line: 1274, baseType: !1420, size: 128, offset: 35200)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !476, line: 650, size: 128, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1420, file: !476, line: 651, baseType: !543, size: 96)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1420, file: !476, line: 652, baseType: !76, size: 8, offset: 96)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1420, file: !476, line: 652, baseType: !76, size: 8, offset: 104)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1420, file: !476, line: 652, baseType: !76, size: 8, offset: 112)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1420, file: !476, line: 652, baseType: !76, size: 8, offset: 120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !475, file: !476, line: 1275, baseType: !1428, size: 1472, offset: 35328)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !476, line: 676, size: 1472, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1442, !1452, !1453, !1454, !1455, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1428, file: !476, line: 679, baseType: !1420, size: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1428, file: !476, line: 680, baseType: !158, size: 16, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1428, file: !476, line: 680, baseType: !158, size: 16, offset: 144)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1428, file: !476, line: 680, baseType: !158, size: 16, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1428, file: !476, line: 680, baseType: !158, size: 16, offset: 176)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1428, file: !476, line: 681, baseType: !158, size: 16, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1428, file: !476, line: 681, baseType: !158, size: 16, offset: 208)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1428, file: !476, line: 681, baseType: !158, size: 16, offset: 224)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1428, file: !476, line: 681, baseType: !158, size: 16, offset: 240)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1428, file: !476, line: 682, baseType: !158, size: 16, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1428, file: !476, line: 682, baseType: !1441, size: 48, offset: 272)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 48, elements: !466)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1428, file: !476, line: 685, baseType: !1443, size: 192, offset: 320)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !476, line: 633, size: 192, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1451}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1443, file: !476, line: 634, baseType: !158, size: 16)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1443, file: !476, line: 634, baseType: !158, size: 16, offset: 16)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1443, file: !476, line: 635, baseType: !158, size: 16, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1443, file: !476, line: 635, baseType: !158, size: 16, offset: 48)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1443, file: !476, line: 636, baseType: !364, size: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1443, file: !476, line: 636, baseType: !364, size: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1443, file: !476, line: 637, baseType: !1367, size: 64, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1428, file: !476, line: 686, baseType: !158, size: 16, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1428, file: !476, line: 686, baseType: !158, size: 16, offset: 528)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1428, file: !476, line: 687, baseType: !364, size: 32, offset: 544)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1428, file: !476, line: 688, baseType: !1456, size: 448, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !476, line: 674, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !476, line: 659, size: 448, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1457, file: !476, line: 660, baseType: !364, size: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1457, file: !476, line: 661, baseType: !364, size: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1457, file: !476, line: 662, baseType: !364, size: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1457, file: !476, line: 663, baseType: !364, size: 32, offset: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1457, file: !476, line: 664, baseType: !364, size: 32, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1457, file: !476, line: 665, baseType: !364, size: 32, offset: 160)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1457, file: !476, line: 666, baseType: !364, size: 32, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1457, file: !476, line: 667, baseType: !364, size: 32, offset: 224)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1457, file: !476, line: 668, baseType: !364, size: 32, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1457, file: !476, line: 669, baseType: !364, size: 32, offset: 288)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1457, file: !476, line: 670, baseType: !48, size: 32, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1457, file: !476, line: 671, baseType: !364, size: 32, offset: 352)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1457, file: !476, line: 672, baseType: !364, size: 32, offset: 384)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1457, file: !476, line: 673, baseType: !158, size: 16, offset: 416)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1457, file: !476, line: 673, baseType: !158, size: 16, offset: 432)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1428, file: !476, line: 692, baseType: !364, size: 32, offset: 1024)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1428, file: !476, line: 697, baseType: !364, size: 32, offset: 1056)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1428, file: !476, line: 703, baseType: !48, size: 32, offset: 1088)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1428, file: !476, line: 704, baseType: !158, size: 16, offset: 1120)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1428, file: !476, line: 704, baseType: !158, size: 16, offset: 1136)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1428, file: !476, line: 705, baseType: !158, size: 16, offset: 1152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1428, file: !476, line: 706, baseType: !158, size: 16, offset: 1168)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1428, file: !476, line: 707, baseType: !158, size: 16, offset: 1184)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1428, file: !476, line: 708, baseType: !158, size: 16, offset: 1200)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1428, file: !476, line: 709, baseType: !158, size: 16, offset: 1216)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1428, file: !476, line: 709, baseType: !158, size: 16, offset: 1232)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1428, file: !476, line: 709, baseType: !158, size: 16, offset: 1248)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1428, file: !476, line: 709, baseType: !158, size: 16, offset: 1264)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1428, file: !476, line: 710, baseType: !158, size: 16, offset: 1280)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1428, file: !476, line: 711, baseType: !158, size: 16, offset: 1296)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1428, file: !476, line: 712, baseType: !364, size: 32, offset: 1312)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1428, file: !476, line: 713, baseType: !364, size: 32, offset: 1344)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1428, file: !476, line: 713, baseType: !364, size: 32, offset: 1376)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1428, file: !476, line: 713, baseType: !364, size: 32, offset: 1408)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1428, file: !476, line: 713, baseType: !364, size: 32, offset: 1440)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !475, file: !476, line: 1278, baseType: !1495, size: 64, offset: 36800)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !476, line: 1197, size: 64, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1495, file: !476, line: 1199, baseType: !364, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1495, file: !476, line: 1200, baseType: !76, size: 8, offset: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1495, file: !476, line: 1201, baseType: !76, size: 8, offset: 40)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1495, file: !476, line: 1202, baseType: !158, size: 16, offset: 48)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !475, file: !476, line: 1281, baseType: !573, size: 64, offset: 36864)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !475, file: !476, line: 1284, baseType: !1503, size: 192, offset: 36928)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !476, line: 1208, size: 192, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1503, file: !476, line: 1209, baseType: !543, size: 96)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1503, file: !476, line: 1210, baseType: !48, size: 32, offset: 96)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1503, file: !476, line: 1210, baseType: !48, size: 32, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1503, file: !476, line: 1210, baseType: !48, size: 32, offset: 160)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !475, file: !476, line: 1287, baseType: !1510, size: 64, offset: 37120)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !476, line: 62, flags: DIFlagFwdDecl)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !475, file: !476, line: 1289, baseType: !163, size: 64, offset: 37184)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !475, file: !476, line: 1290, baseType: !163, size: 64, offset: 37248)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !475, file: !476, line: 1293, baseType: !1118, size: 1280, offset: 37312)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !475, file: !476, line: 1294, baseType: !1176, size: 512, offset: 38592)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !475, file: !476, line: 1295, baseType: !946, size: 512, offset: 39104)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !475, file: !476, line: 1298, baseType: !1518, size: 64, offset: 39616)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !476, line: 1298, flags: DIFlagFwdDecl)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !66, file: !67, line: 191, baseType: !48, size: 32, offset: 960)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !66, file: !67, line: 194, baseType: !1522, size: 64, offset: 1024)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !67, line: 67, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!48, !91}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !66, file: !67, line: 196, baseType: !1527, size: 64, offset: 1088)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !67, line: 68, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!48, !91, !48}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !66, file: !67, line: 199, baseType: !48, size: 32, offset: 1152)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !66, file: !67, line: 200, baseType: !1533, size: 32, offset: 1184)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !66, file: !67, line: 205, baseType: !100, size: 64, offset: 1216)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !66, file: !67, line: 209, baseType: !98, size: 64, offset: 1280)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidRule", file: !1538, line: 62, baseType: !1539)
!1538 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidRule", file: !1538, line: 58, size: 448, elements: !1540)
!1540 = !{!1541, !1543, !1544, !1545, !1546}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1539, file: !1538, line: 59, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1539, file: !1538, line: 59, baseType: !1542, size: 64, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1539, file: !1538, line: 60, baseType: !48, size: 32, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1539, file: !1538, line: 60, baseType: !48, size: 32, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1539, file: !1538, line: 61, baseType: !1372, size: 256, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidRuleGoalAvoid", file: !1538, line: 74, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidRuleGoalAvoid", file: !1538, line: 66, size: 640, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1556}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rule", scope: !1549, file: !1538, line: 67, baseType: !1537, size: 448)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1549, file: !1538, line: 68, baseType: !483, size: 64, offset: 448)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1549, file: !1538, line: 69, baseType: !48, size: 32, offset: 512)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "fear_factor", scope: !1549, file: !1538, line: 70, baseType: !364, size: 32, offset: 544)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "signal_id", scope: !1549, file: !1538, line: 73, baseType: !48, size: 32, offset: 576)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1549, file: !1538, line: 73, baseType: !48, size: 32, offset: 608)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidRuleAvoidCollision", file: !1538, line: 81, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidRuleAvoidCollision", file: !1538, line: 77, size: 512, elements: !1560)
!1560 = !{!1561, !1562, !1563}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rule", scope: !1559, file: !1538, line: 78, baseType: !1537, size: 448)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1559, file: !1538, line: 79, baseType: !48, size: 32, offset: 448)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "look_ahead", scope: !1559, file: !1538, line: 80, baseType: !364, size: 32, offset: 480)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidRuleFollowLeader", file: !1538, line: 89, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidRuleFollowLeader", file: !1538, line: 83, size: 832, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rule", scope: !1566, file: !1538, line: 84, baseType: !1537, size: 448)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1566, file: !1538, line: 85, baseType: !483, size: 64, offset: 448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1566, file: !1538, line: 86, baseType: !543, size: 96, offset: 512)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "oloc", scope: !1566, file: !1538, line: 86, baseType: !543, size: 96, offset: 608)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1566, file: !1538, line: 87, baseType: !364, size: 32, offset: 704)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1566, file: !1538, line: 87, baseType: !364, size: 32, offset: 736)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1566, file: !1538, line: 88, baseType: !48, size: 32, offset: 768)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "queue_size", scope: !1566, file: !1538, line: 88, baseType: !48, size: 32, offset: 800)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidRuleAverageSpeed", file: !1538, line: 93, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidRuleAverageSpeed", file: !1538, line: 90, size: 576, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rule", scope: !1578, file: !1538, line: 91, baseType: !1537, size: 448)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !1578, file: !1538, line: 92, baseType: !364, size: 32, offset: 448)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1578, file: !1538, line: 92, baseType: !364, size: 32, offset: 480)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1578, file: !1538, line: 92, baseType: !364, size: 32, offset: 512)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1578, file: !1538, line: 92, baseType: !364, size: 32, offset: 544)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidRuleFight", file: !1538, line: 97, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidRuleFight", file: !1538, line: 94, size: 512, elements: !1588)
!1588 = !{!1589, !1590, !1591}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rule", scope: !1587, file: !1538, line: 95, baseType: !1537, size: 448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1587, file: !1538, line: 96, baseType: !364, size: 32, offset: 448)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flee_distance", scope: !1587, file: !1538, line: 96, baseType: !364, size: 32, offset: 480)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidState", file: !1538, line: 165, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidState", file: !1538, line: 150, size: 1024, elements: !1595)
!1595 = !{!1596, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1594, file: !1538, line: 151, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1594, file: !1538, line: 151, baseType: !1597, size: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rules", scope: !1594, file: !1538, line: 152, baseType: !113, size: 128, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "conditions", scope: !1594, file: !1538, line: 153, baseType: !113, size: 128, offset: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !1594, file: !1538, line: 154, baseType: !113, size: 128, offset: 384)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1594, file: !1538, line: 155, baseType: !1372, size: 256, offset: 512)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1594, file: !1538, line: 156, baseType: !48, size: 32, offset: 768)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1594, file: !1538, line: 156, baseType: !48, size: 32, offset: 800)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ruleset_type", scope: !1594, file: !1538, line: 159, baseType: !48, size: 32, offset: 832)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rule_fuzziness", scope: !1594, file: !1538, line: 160, baseType: !364, size: 32, offset: 864)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "signal_id", scope: !1594, file: !1538, line: 163, baseType: !48, size: 32, offset: 896)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1594, file: !1538, line: 163, baseType: !48, size: 32, offset: 928)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1594, file: !1538, line: 164, baseType: !364, size: 32, offset: 960)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !1594, file: !1538, line: 164, baseType: !364, size: 32, offset: 992)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidSettings", file: !1538, line: 210, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !1538, line: 189, size: 832, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1613, file: !1538, line: 190, baseType: !48, size: 32)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !1613, file: !1538, line: 190, baseType: !48, size: 32, offset: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !1613, file: !1538, line: 192, baseType: !364, size: 32, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1613, file: !1538, line: 192, baseType: !364, size: 32, offset: 96)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !1613, file: !1538, line: 193, baseType: !364, size: 32, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1613, file: !1538, line: 193, baseType: !364, size: 32, offset: 160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1613, file: !1538, line: 195, baseType: !364, size: 32, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !1613, file: !1538, line: 195, baseType: !364, size: 32, offset: 224)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1613, file: !1538, line: 196, baseType: !364, size: 32, offset: 256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !1613, file: !1538, line: 196, baseType: !364, size: 32, offset: 288)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1613, file: !1538, line: 196, baseType: !364, size: 32, offset: 320)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !1613, file: !1538, line: 199, baseType: !364, size: 32, offset: 352)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !1613, file: !1538, line: 199, baseType: !364, size: 32, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !1613, file: !1538, line: 200, baseType: !364, size: 32, offset: 416)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !1613, file: !1538, line: 200, baseType: !364, size: 32, offset: 448)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !1613, file: !1538, line: 201, baseType: !364, size: 32, offset: 480)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !1613, file: !1538, line: 204, baseType: !364, size: 32, offset: 512)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !1613, file: !1538, line: 204, baseType: !364, size: 32, offset: 544)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !1613, file: !1538, line: 205, baseType: !364, size: 32, offset: 576)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !1613, file: !1538, line: 205, baseType: !364, size: 32, offset: 608)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !1613, file: !1538, line: 206, baseType: !364, size: 32, offset: 640)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !1613, file: !1538, line: 207, baseType: !364, size: 32, offset: 672)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !1613, file: !1538, line: 209, baseType: !115, size: 128, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !1640, line: 314, baseType: !1641)
!1640 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !1640, line: 253, size: 5248, elements: !1642)
!1642 = !{!1643, !1645, !1646, !2044, !2101, !2114, !2117, !2121, !2133, !2134, !2135, !2136, !2139, !2140, !2141, !2142, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2167, !2171, !2172, !2173, !2174, !2177, !2178, !2180, !2188, !2189, !2190, !2193, !2196, !2213, !2214}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1641, file: !1640, line: 257, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1641, file: !1640, line: 257, baseType: !1644, size: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1641, file: !1640, line: 259, baseType: !1647, size: 64, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !1640, line: 251, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !1640, line: 153, size: 6400, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1655, !1676, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1649, file: !1640, line: 154, baseType: !179, size: 960)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1649, file: !1640, line: 155, baseType: !480, size: 64, offset: 960)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1649, file: !1640, line: 157, baseType: !1654, size: 64, offset: 1024)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !1649, file: !1640, line: 158, baseType: !1656, size: 64, offset: 1088)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !1640, line: 127, size: 544, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1657, file: !1640, line: 129, baseType: !364, size: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !1657, file: !1640, line: 129, baseType: !364, size: 32, offset: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !1657, file: !1640, line: 129, baseType: !364, size: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !1657, file: !1640, line: 130, baseType: !364, size: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !1657, file: !1640, line: 130, baseType: !364, size: 32, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !1657, file: !1640, line: 131, baseType: !364, size: 32, offset: 160)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !1657, file: !1640, line: 131, baseType: !364, size: 32, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !1657, file: !1640, line: 132, baseType: !364, size: 32, offset: 224)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !1657, file: !1640, line: 132, baseType: !364, size: 32, offset: 256)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !1657, file: !1640, line: 133, baseType: !364, size: 32, offset: 288)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !1657, file: !1640, line: 133, baseType: !364, size: 32, offset: 320)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !1657, file: !1640, line: 133, baseType: !364, size: 32, offset: 352)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !1657, file: !1640, line: 134, baseType: !364, size: 32, offset: 384)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1657, file: !1640, line: 135, baseType: !48, size: 32, offset: 416)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !1657, file: !1640, line: 135, baseType: !48, size: 32, offset: 448)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !1657, file: !1640, line: 136, baseType: !158, size: 16, offset: 480)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1657, file: !1640, line: 137, baseType: !1441, size: 48, offset: 496)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1649, file: !1640, line: 160, baseType: !1677, size: 64, offset: 1152)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !1640, line: 160, flags: DIFlagFwdDecl)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1649, file: !1640, line: 162, baseType: !48, size: 32, offset: 1216)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1649, file: !1640, line: 162, baseType: !48, size: 32, offset: 1248)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1649, file: !1640, line: 163, baseType: !158, size: 16, offset: 1280)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1649, file: !1640, line: 163, baseType: !158, size: 16, offset: 1296)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !1649, file: !1640, line: 163, baseType: !158, size: 16, offset: 1312)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1649, file: !1640, line: 163, baseType: !158, size: 16, offset: 1328)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !1649, file: !1640, line: 165, baseType: !158, size: 16, offset: 1344)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1649, file: !1640, line: 165, baseType: !158, size: 16, offset: 1360)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !1649, file: !1640, line: 165, baseType: !158, size: 16, offset: 1376)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !1649, file: !1640, line: 165, baseType: !158, size: 16, offset: 1392)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1649, file: !1640, line: 166, baseType: !48, size: 32, offset: 1408)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1649, file: !1640, line: 166, baseType: !48, size: 32, offset: 1440)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !1649, file: !1640, line: 167, baseType: !158, size: 16, offset: 1472)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !1649, file: !1640, line: 167, baseType: !158, size: 16, offset: 1488)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !1649, file: !1640, line: 167, baseType: !158, size: 16, offset: 1504)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1649, file: !1640, line: 167, baseType: !158, size: 16, offset: 1520)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !1649, file: !1640, line: 168, baseType: !158, size: 16, offset: 1536)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !1649, file: !1640, line: 168, baseType: !158, size: 16, offset: 1552)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !1649, file: !1640, line: 168, baseType: !158, size: 16, offset: 1568)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1649, file: !1640, line: 170, baseType: !158, size: 16, offset: 1584)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !1649, file: !1640, line: 170, baseType: !158, size: 16, offset: 1600)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !1649, file: !1640, line: 171, baseType: !158, size: 16, offset: 1616)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !1649, file: !1640, line: 171, baseType: !158, size: 16, offset: 1632)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !1649, file: !1640, line: 174, baseType: !158, size: 16, offset: 1648)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !1649, file: !1640, line: 174, baseType: !158, size: 16, offset: 1664)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1649, file: !1640, line: 176, baseType: !158, size: 16, offset: 1680)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !1649, file: !1640, line: 176, baseType: !158, size: 16, offset: 1696)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !1649, file: !1640, line: 176, baseType: !158, size: 16, offset: 1712)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !1649, file: !1640, line: 176, baseType: !158, size: 16, offset: 1728)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !1649, file: !1640, line: 177, baseType: !158, size: 16, offset: 1744)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !1649, file: !1640, line: 178, baseType: !158, size: 16, offset: 1760)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !1649, file: !1640, line: 178, baseType: !158, size: 16, offset: 1776)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !1649, file: !1640, line: 181, baseType: !158, size: 16, offset: 1792)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !1649, file: !1640, line: 181, baseType: !158, size: 16, offset: 1808)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !1649, file: !1640, line: 181, baseType: !158, size: 16, offset: 1824)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !1649, file: !1640, line: 181, baseType: !158, size: 16, offset: 1840)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !1649, file: !1640, line: 182, baseType: !364, size: 32, offset: 1856)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !1649, file: !1640, line: 182, baseType: !364, size: 32, offset: 1888)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !1649, file: !1640, line: 182, baseType: !729, size: 64, offset: 1920)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !1649, file: !1640, line: 182, baseType: !729, size: 64, offset: 1984)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !1649, file: !1640, line: 182, baseType: !364, size: 32, offset: 2048)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !1649, file: !1640, line: 182, baseType: !364, size: 32, offset: 2080)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !1649, file: !1640, line: 185, baseType: !364, size: 32, offset: 2112)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1649, file: !1640, line: 188, baseType: !158, size: 16, offset: 2144)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !1649, file: !1640, line: 188, baseType: !158, size: 16, offset: 2160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !1649, file: !1640, line: 189, baseType: !364, size: 32, offset: 2176)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !1649, file: !1640, line: 189, baseType: !364, size: 32, offset: 2208)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !1649, file: !1640, line: 190, baseType: !364, size: 32, offset: 2240)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !1649, file: !1640, line: 193, baseType: !364, size: 32, offset: 2272)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1649, file: !1640, line: 193, baseType: !364, size: 32, offset: 2304)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !1649, file: !1640, line: 193, baseType: !364, size: 32, offset: 2336)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !1649, file: !1640, line: 193, baseType: !364, size: 32, offset: 2368)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !1649, file: !1640, line: 194, baseType: !364, size: 32, offset: 2400)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !1649, file: !1640, line: 194, baseType: !364, size: 32, offset: 2432)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !1649, file: !1640, line: 195, baseType: !364, size: 32, offset: 2464)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !1649, file: !1640, line: 195, baseType: !364, size: 32, offset: 2496)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !1649, file: !1640, line: 195, baseType: !364, size: 32, offset: 2528)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !1649, file: !1640, line: 195, baseType: !1737, size: 32, offset: 2560)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 32, elements: !791)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1649, file: !1640, line: 196, baseType: !48, size: 32, offset: 2592)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !1649, file: !1640, line: 196, baseType: !48, size: 32, offset: 2624)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !1649, file: !1640, line: 196, baseType: !48, size: 32, offset: 2656)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !1649, file: !1640, line: 196, baseType: !48, size: 32, offset: 2688)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !1649, file: !1640, line: 197, baseType: !158, size: 16, offset: 2720)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !1649, file: !1640, line: 197, baseType: !1441, size: 48, offset: 2736)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !1649, file: !1640, line: 200, baseType: !364, size: 32, offset: 2784)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !1649, file: !1640, line: 200, baseType: !364, size: 32, offset: 2816)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !1649, file: !1640, line: 200, baseType: !364, size: 32, offset: 2848)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !1649, file: !1640, line: 200, baseType: !364, size: 32, offset: 2880)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !1649, file: !1640, line: 200, baseType: !364, size: 32, offset: 2912)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !1649, file: !1640, line: 200, baseType: !364, size: 32, offset: 2944)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !1649, file: !1640, line: 200, baseType: !364, size: 32, offset: 2976)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !1649, file: !1640, line: 201, baseType: !543, size: 96, offset: 3008)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !1649, file: !1640, line: 202, baseType: !364, size: 32, offset: 3104)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !1649, file: !1640, line: 202, baseType: !364, size: 32, offset: 3136)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !1649, file: !1640, line: 202, baseType: !364, size: 32, offset: 3168)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !1649, file: !1640, line: 202, baseType: !364, size: 32, offset: 3200)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1649, file: !1640, line: 204, baseType: !364, size: 32, offset: 3232)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1649, file: !1640, line: 204, baseType: !364, size: 32, offset: 3264)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !1649, file: !1640, line: 204, baseType: !364, size: 32, offset: 3296)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1649, file: !1640, line: 206, baseType: !543, size: 96, offset: 3328)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !1649, file: !1640, line: 206, baseType: !364, size: 32, offset: 3424)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !1649, file: !1640, line: 206, baseType: !364, size: 32, offset: 3456)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1649, file: !1640, line: 206, baseType: !364, size: 32, offset: 3488)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !1649, file: !1640, line: 208, baseType: !364, size: 32, offset: 3520)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !1649, file: !1640, line: 210, baseType: !48, size: 32, offset: 3552)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !1649, file: !1640, line: 210, baseType: !48, size: 32, offset: 3584)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !1649, file: !1640, line: 211, baseType: !364, size: 32, offset: 3616)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !1649, file: !1640, line: 211, baseType: !364, size: 32, offset: 3648)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !1649, file: !1640, line: 211, baseType: !364, size: 32, offset: 3680)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !1649, file: !1640, line: 212, baseType: !364, size: 32, offset: 3712)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !1649, file: !1640, line: 212, baseType: !364, size: 32, offset: 3744)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1649, file: !1640, line: 214, baseType: !364, size: 32, offset: 3776)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !1649, file: !1640, line: 214, baseType: !364, size: 32, offset: 3808)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !1649, file: !1640, line: 216, baseType: !364, size: 32, offset: 3840)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !1649, file: !1640, line: 216, baseType: !364, size: 32, offset: 3872)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !1649, file: !1640, line: 216, baseType: !364, size: 32, offset: 3904)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !1649, file: !1640, line: 216, baseType: !364, size: 32, offset: 3936)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !1649, file: !1640, line: 217, baseType: !364, size: 32, offset: 3968)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !1649, file: !1640, line: 219, baseType: !364, size: 32, offset: 4000)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !1649, file: !1640, line: 219, baseType: !364, size: 32, offset: 4032)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !1649, file: !1640, line: 220, baseType: !364, size: 32, offset: 4064)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !1649, file: !1640, line: 220, baseType: !364, size: 32, offset: 4096)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !1649, file: !1640, line: 220, baseType: !364, size: 32, offset: 4128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !1649, file: !1640, line: 221, baseType: !364, size: 32, offset: 4160)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !1649, file: !1640, line: 221, baseType: !364, size: 32, offset: 4192)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !1649, file: !1640, line: 223, baseType: !364, size: 32, offset: 4224)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !1649, file: !1640, line: 223, baseType: !364, size: 32, offset: 4256)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !1649, file: !1640, line: 225, baseType: !364, size: 32, offset: 4288)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !1649, file: !1640, line: 226, baseType: !364, size: 32, offset: 4320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !1649, file: !1640, line: 226, baseType: !364, size: 32, offset: 4352)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !1649, file: !1640, line: 228, baseType: !364, size: 32, offset: 4384)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !1649, file: !1640, line: 230, baseType: !729, size: 64, offset: 4416)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !1649, file: !1640, line: 231, baseType: !364, size: 32, offset: 4480)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !1649, file: !1640, line: 231, baseType: !364, size: 32, offset: 4512)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !1649, file: !1640, line: 232, baseType: !48, size: 32, offset: 4544)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !1649, file: !1640, line: 234, baseType: !48, size: 32, offset: 4576)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1649, file: !1640, line: 236, baseType: !1797, size: 1152, offset: 4608)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1798, size: 1152, elements: !2032)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !505, line: 57, size: 2496, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1799, file: !505, line: 59, baseType: !158, size: 16)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1799, file: !505, line: 59, baseType: !158, size: 16, offset: 16)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1799, file: !505, line: 59, baseType: !158, size: 16, offset: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1799, file: !505, line: 59, baseType: !158, size: 16, offset: 48)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1799, file: !505, line: 60, baseType: !483, size: 64, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1799, file: !505, line: 61, baseType: !1807, size: 64, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !505, line: 202, size: 3328, elements: !1809)
!1809 = !{!1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1886, !1912, !1913, !1943, !1963, !1971, !1972}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1808, file: !505, line: 203, baseType: !179, size: 960)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1808, file: !505, line: 204, baseType: !480, size: 64, offset: 960)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1808, file: !505, line: 206, baseType: !364, size: 32, offset: 1024)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1808, file: !505, line: 206, baseType: !364, size: 32, offset: 1056)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1808, file: !505, line: 207, baseType: !364, size: 32, offset: 1088)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1808, file: !505, line: 207, baseType: !364, size: 32, offset: 1120)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1808, file: !505, line: 207, baseType: !364, size: 32, offset: 1152)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1808, file: !505, line: 207, baseType: !364, size: 32, offset: 1184)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1808, file: !505, line: 207, baseType: !364, size: 32, offset: 1216)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1808, file: !505, line: 207, baseType: !364, size: 32, offset: 1248)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1808, file: !505, line: 208, baseType: !364, size: 32, offset: 1280)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1808, file: !505, line: 208, baseType: !364, size: 32, offset: 1312)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1808, file: !505, line: 211, baseType: !364, size: 32, offset: 1344)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1808, file: !505, line: 211, baseType: !364, size: 32, offset: 1376)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1808, file: !505, line: 211, baseType: !364, size: 32, offset: 1408)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1808, file: !505, line: 211, baseType: !364, size: 32, offset: 1440)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1808, file: !505, line: 211, baseType: !364, size: 32, offset: 1472)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1808, file: !505, line: 214, baseType: !364, size: 32, offset: 1504)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1808, file: !505, line: 214, baseType: !364, size: 32, offset: 1536)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1808, file: !505, line: 217, baseType: !364, size: 32, offset: 1568)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1808, file: !505, line: 218, baseType: !364, size: 32, offset: 1600)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1808, file: !505, line: 219, baseType: !364, size: 32, offset: 1632)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1808, file: !505, line: 220, baseType: !364, size: 32, offset: 1664)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1808, file: !505, line: 221, baseType: !364, size: 32, offset: 1696)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1808, file: !505, line: 222, baseType: !158, size: 16, offset: 1728)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1808, file: !505, line: 222, baseType: !158, size: 16, offset: 1744)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1808, file: !505, line: 224, baseType: !158, size: 16, offset: 1760)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1808, file: !505, line: 224, baseType: !158, size: 16, offset: 1776)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1808, file: !505, line: 227, baseType: !158, size: 16, offset: 1792)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1808, file: !505, line: 227, baseType: !158, size: 16, offset: 1808)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1808, file: !505, line: 229, baseType: !158, size: 16, offset: 1824)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1808, file: !505, line: 229, baseType: !158, size: 16, offset: 1840)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1808, file: !505, line: 230, baseType: !158, size: 16, offset: 1856)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1808, file: !505, line: 230, baseType: !158, size: 16, offset: 1872)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1808, file: !505, line: 232, baseType: !364, size: 32, offset: 1888)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1808, file: !505, line: 232, baseType: !364, size: 32, offset: 1920)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1808, file: !505, line: 232, baseType: !364, size: 32, offset: 1952)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1808, file: !505, line: 232, baseType: !364, size: 32, offset: 1984)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1808, file: !505, line: 233, baseType: !48, size: 32, offset: 2016)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1808, file: !505, line: 234, baseType: !48, size: 32, offset: 2048)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1808, file: !505, line: 235, baseType: !158, size: 16, offset: 2080)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1808, file: !505, line: 235, baseType: !158, size: 16, offset: 2096)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1808, file: !505, line: 236, baseType: !158, size: 16, offset: 2112)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1808, file: !505, line: 239, baseType: !158, size: 16, offset: 2128)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1808, file: !505, line: 240, baseType: !48, size: 32, offset: 2144)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1808, file: !505, line: 241, baseType: !48, size: 32, offset: 2176)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1808, file: !505, line: 241, baseType: !48, size: 32, offset: 2208)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1808, file: !505, line: 241, baseType: !48, size: 32, offset: 2240)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1808, file: !505, line: 243, baseType: !364, size: 32, offset: 2272)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1808, file: !505, line: 243, baseType: !364, size: 32, offset: 2304)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1808, file: !505, line: 244, baseType: !364, size: 32, offset: 2336)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1808, file: !505, line: 246, baseType: !734, size: 320, offset: 2368)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1808, file: !505, line: 248, baseType: !794, size: 64, offset: 2688)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1808, file: !505, line: 249, baseType: !503, size: 64, offset: 2752)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1808, file: !505, line: 250, baseType: !884, size: 64, offset: 2816)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1808, file: !505, line: 251, baseType: !1866, size: 64, offset: 2880)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !505, line: 113, size: 6208, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1874, !1875}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1867, file: !505, line: 114, baseType: !158, size: 16)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1867, file: !505, line: 114, baseType: !158, size: 16, offset: 16)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1867, file: !505, line: 115, baseType: !76, size: 8, offset: 32)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1867, file: !505, line: 115, baseType: !76, size: 8, offset: 40)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1867, file: !505, line: 116, baseType: !76, size: 8, offset: 48)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1867, file: !505, line: 117, baseType: !790, size: 8, offset: 56)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1867, file: !505, line: 119, baseType: !1876, size: 6144, offset: 64)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1877, size: 6144, elements: !1373)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !505, line: 109, baseType: !1878)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !505, line: 106, size: 192, elements: !1879)
!1879 = !{!1880, !1881, !1882, !1883, !1884, !1885}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1878, file: !505, line: 107, baseType: !364, size: 32)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1878, file: !505, line: 107, baseType: !364, size: 32, offset: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1878, file: !505, line: 107, baseType: !364, size: 32, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1878, file: !505, line: 107, baseType: !364, size: 32, offset: 96)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1878, file: !505, line: 107, baseType: !364, size: 32, offset: 128)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1878, file: !505, line: 108, baseType: !48, size: 32, offset: 160)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1808, file: !505, line: 252, baseType: !1887, size: 64, offset: 2944)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !505, line: 122, size: 1600, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1896, !1897, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1888, file: !505, line: 123, baseType: !483, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1888, file: !505, line: 124, baseType: !884, size: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1888, file: !505, line: 125, baseType: !1893, size: 384, offset: 128)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1894, size: 384, elements: !339)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !947, line: 136, flags: DIFlagFwdDecl)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1888, file: !505, line: 126, baseType: !623, size: 512, offset: 512)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1888, file: !505, line: 127, baseType: !1898, size: 288, offset: 1024)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 288, elements: !1899)
!1899 = !{!467, !467}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1888, file: !505, line: 128, baseType: !158, size: 16, offset: 1312)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1888, file: !505, line: 128, baseType: !158, size: 16, offset: 1328)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1888, file: !505, line: 129, baseType: !364, size: 32, offset: 1344)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1888, file: !505, line: 129, baseType: !364, size: 32, offset: 1376)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1888, file: !505, line: 130, baseType: !364, size: 32, offset: 1408)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1888, file: !505, line: 131, baseType: !7, size: 32, offset: 1440)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1888, file: !505, line: 132, baseType: !158, size: 16, offset: 1472)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1888, file: !505, line: 132, baseType: !158, size: 16, offset: 1488)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1888, file: !505, line: 133, baseType: !48, size: 32, offset: 1504)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1888, file: !505, line: 133, baseType: !48, size: 32, offset: 1536)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1888, file: !505, line: 134, baseType: !158, size: 16, offset: 1568)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1888, file: !505, line: 134, baseType: !158, size: 16, offset: 1584)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1808, file: !505, line: 253, baseType: !921, size: 64, offset: 3008)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1808, file: !505, line: 254, baseType: !1914, size: 64, offset: 3072)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !505, line: 137, size: 832, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1915, file: !505, line: 138, baseType: !158, size: 16)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1915, file: !505, line: 140, baseType: !158, size: 16, offset: 16)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1915, file: !505, line: 141, baseType: !364, size: 32, offset: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1915, file: !505, line: 142, baseType: !364, size: 32, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1915, file: !505, line: 143, baseType: !158, size: 16, offset: 96)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1915, file: !505, line: 144, baseType: !158, size: 16, offset: 112)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1915, file: !505, line: 145, baseType: !48, size: 32, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1915, file: !505, line: 147, baseType: !48, size: 32, offset: 160)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1915, file: !505, line: 149, baseType: !483, size: 64, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1915, file: !505, line: 150, baseType: !48, size: 32, offset: 256)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1915, file: !505, line: 151, baseType: !158, size: 16, offset: 288)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1915, file: !505, line: 152, baseType: !158, size: 16, offset: 304)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1915, file: !505, line: 154, baseType: !98, size: 64, offset: 320)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1915, file: !505, line: 155, baseType: !1931, size: 64, offset: 384)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1915, file: !505, line: 157, baseType: !364, size: 32, offset: 448)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1915, file: !505, line: 158, baseType: !158, size: 16, offset: 480)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1915, file: !505, line: 159, baseType: !158, size: 16, offset: 496)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1915, file: !505, line: 160, baseType: !158, size: 16, offset: 512)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1915, file: !505, line: 161, baseType: !1441, size: 48, offset: 528)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1915, file: !505, line: 162, baseType: !364, size: 32, offset: 576)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1915, file: !505, line: 164, baseType: !364, size: 32, offset: 608)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1915, file: !505, line: 164, baseType: !364, size: 32, offset: 640)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1915, file: !505, line: 164, baseType: !364, size: 32, offset: 672)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1915, file: !505, line: 165, baseType: !1866, size: 64, offset: 704)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1915, file: !505, line: 167, baseType: !1128, size: 64, offset: 768)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1808, file: !505, line: 255, baseType: !1944, size: 64, offset: 3136)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !505, line: 170, size: 8704, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1945, file: !505, line: 171, baseType: !842, size: 96)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1945, file: !505, line: 172, baseType: !48, size: 32, offset: 96)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1945, file: !505, line: 173, baseType: !158, size: 16, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1945, file: !505, line: 174, baseType: !158, size: 16, offset: 144)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1945, file: !505, line: 175, baseType: !158, size: 16, offset: 160)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1945, file: !505, line: 176, baseType: !158, size: 16, offset: 176)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1945, file: !505, line: 177, baseType: !158, size: 16, offset: 192)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1945, file: !505, line: 178, baseType: !158, size: 16, offset: 208)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1945, file: !505, line: 179, baseType: !48, size: 32, offset: 224)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1945, file: !505, line: 181, baseType: !483, size: 64, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1945, file: !505, line: 182, baseType: !364, size: 32, offset: 320)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1945, file: !505, line: 183, baseType: !48, size: 32, offset: 352)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1945, file: !505, line: 184, baseType: !154, size: 8192, offset: 384)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1945, file: !505, line: 187, baseType: !1931, size: 64, offset: 8576)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1945, file: !505, line: 188, baseType: !48, size: 32, offset: 8640)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1945, file: !505, line: 189, baseType: !48, size: 32, offset: 8672)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1808, file: !505, line: 256, baseType: !1964, size: 64, offset: 3200)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !505, line: 193, size: 640, elements: !1966)
!1966 = !{!1967, !1968, !1969, !1970}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1965, file: !505, line: 194, baseType: !483, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1965, file: !505, line: 195, baseType: !207, size: 512, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1965, file: !505, line: 197, baseType: !48, size: 32, offset: 576)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1965, file: !505, line: 198, baseType: !48, size: 32, offset: 608)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1808, file: !505, line: 258, baseType: !76, size: 8, offset: 3264)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1808, file: !505, line: 259, baseType: !953, size: 56, offset: 3272)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1799, file: !505, line: 62, baseType: !207, size: 512, offset: 192)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1799, file: !505, line: 64, baseType: !76, size: 8, offset: 704)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1799, file: !505, line: 64, baseType: !76, size: 8, offset: 712)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1799, file: !505, line: 64, baseType: !76, size: 8, offset: 720)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1799, file: !505, line: 64, baseType: !76, size: 8, offset: 728)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1799, file: !505, line: 65, baseType: !543, size: 96, offset: 736)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1799, file: !505, line: 65, baseType: !543, size: 96, offset: 832)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1799, file: !505, line: 65, baseType: !364, size: 32, offset: 928)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1799, file: !505, line: 67, baseType: !158, size: 16, offset: 960)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1799, file: !505, line: 67, baseType: !158, size: 16, offset: 976)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1799, file: !505, line: 67, baseType: !158, size: 16, offset: 992)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1799, file: !505, line: 67, baseType: !158, size: 16, offset: 1008)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1799, file: !505, line: 68, baseType: !158, size: 16, offset: 1024)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1799, file: !505, line: 68, baseType: !158, size: 16, offset: 1040)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1799, file: !505, line: 69, baseType: !76, size: 8, offset: 1056)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1799, file: !505, line: 69, baseType: !953, size: 56, offset: 1064)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1799, file: !505, line: 70, baseType: !364, size: 32, offset: 1120)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1799, file: !505, line: 70, baseType: !364, size: 32, offset: 1152)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1799, file: !505, line: 70, baseType: !364, size: 32, offset: 1184)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1799, file: !505, line: 70, baseType: !364, size: 32, offset: 1216)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1799, file: !505, line: 71, baseType: !364, size: 32, offset: 1248)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1799, file: !505, line: 71, baseType: !364, size: 32, offset: 1280)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1799, file: !505, line: 74, baseType: !364, size: 32, offset: 1312)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1799, file: !505, line: 74, baseType: !364, size: 32, offset: 1344)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1799, file: !505, line: 77, baseType: !364, size: 32, offset: 1376)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1799, file: !505, line: 77, baseType: !364, size: 32, offset: 1408)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1799, file: !505, line: 77, baseType: !364, size: 32, offset: 1440)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1799, file: !505, line: 78, baseType: !364, size: 32, offset: 1472)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1799, file: !505, line: 78, baseType: !364, size: 32, offset: 1504)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1799, file: !505, line: 78, baseType: !364, size: 32, offset: 1536)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1799, file: !505, line: 79, baseType: !364, size: 32, offset: 1568)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1799, file: !505, line: 79, baseType: !364, size: 32, offset: 1600)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1799, file: !505, line: 79, baseType: !364, size: 32, offset: 1632)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1799, file: !505, line: 79, baseType: !364, size: 32, offset: 1664)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1799, file: !505, line: 80, baseType: !364, size: 32, offset: 1696)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1799, file: !505, line: 80, baseType: !364, size: 32, offset: 1728)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1799, file: !505, line: 80, baseType: !364, size: 32, offset: 1760)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1799, file: !505, line: 81, baseType: !364, size: 32, offset: 1792)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1799, file: !505, line: 81, baseType: !364, size: 32, offset: 1824)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1799, file: !505, line: 81, baseType: !364, size: 32, offset: 1856)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1799, file: !505, line: 82, baseType: !364, size: 32, offset: 1888)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1799, file: !505, line: 82, baseType: !364, size: 32, offset: 1920)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1799, file: !505, line: 82, baseType: !364, size: 32, offset: 1952)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1799, file: !505, line: 85, baseType: !364, size: 32, offset: 1984)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1799, file: !505, line: 85, baseType: !364, size: 32, offset: 2016)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1799, file: !505, line: 85, baseType: !364, size: 32, offset: 2048)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1799, file: !505, line: 85, baseType: !364, size: 32, offset: 2080)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1799, file: !505, line: 86, baseType: !364, size: 32, offset: 2112)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1799, file: !505, line: 86, baseType: !364, size: 32, offset: 2144)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1799, file: !505, line: 86, baseType: !364, size: 32, offset: 2176)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1799, file: !505, line: 86, baseType: !364, size: 32, offset: 2208)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1799, file: !505, line: 87, baseType: !364, size: 32, offset: 2240)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1799, file: !505, line: 87, baseType: !364, size: 32, offset: 2272)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1799, file: !505, line: 87, baseType: !364, size: 32, offset: 2304)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1799, file: !505, line: 87, baseType: !364, size: 32, offset: 2336)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1799, file: !505, line: 90, baseType: !364, size: 32, offset: 2368)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1799, file: !505, line: 93, baseType: !364, size: 32, offset: 2400)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1799, file: !505, line: 93, baseType: !364, size: 32, offset: 2432)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1799, file: !505, line: 93, baseType: !364, size: 32, offset: 2464)
!2032 = !{!2033}
!2033 = !DISubrange(count: 18)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1649, file: !1640, line: 238, baseType: !697, size: 64, offset: 5760)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !1649, file: !1640, line: 239, baseType: !115, size: 128, offset: 5824)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !1649, file: !1640, line: 240, baseType: !697, size: 64, offset: 5952)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !1649, file: !1640, line: 241, baseType: !483, size: 64, offset: 6016)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !1649, file: !1640, line: 242, baseType: !483, size: 64, offset: 6080)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1649, file: !1640, line: 243, baseType: !503, size: 64, offset: 6144)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1649, file: !1640, line: 244, baseType: !691, size: 64, offset: 6208)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !1649, file: !1640, line: 245, baseType: !691, size: 64, offset: 6272)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !1649, file: !1640, line: 248, baseType: !158, size: 16, offset: 6336)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1649, file: !1640, line: 249, baseType: !1441, size: 48, offset: 6352)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1641, file: !1640, line: 261, baseType: !2045, size: 64, offset: 192)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !1640, line: 125, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !1640, line: 95, size: 1600, elements: !2048)
!2048 = !{!2049, !2058, !2059, !2069, !2071, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2047, file: !1640, line: 96, baseType: !2050, size: 448)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !1640, line: 55, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !1640, line: 49, size: 448, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2051, file: !1640, line: 50, baseType: !543, size: 96)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !2051, file: !1640, line: 51, baseType: !543, size: 96, offset: 96)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2051, file: !1640, line: 52, baseType: !614, size: 128, offset: 192)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !2051, file: !1640, line: 53, baseType: !543, size: 96, offset: 320)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2051, file: !1640, line: 54, baseType: !364, size: 32, offset: 416)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !2047, file: !1640, line: 98, baseType: !2050, size: 448, offset: 448)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !2047, file: !1640, line: 100, baseType: !2060, size: 64, offset: 896)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !1640, line: 47, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !1640, line: 41, size: 192, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2067, !2068}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2062, file: !1640, line: 42, baseType: !543, size: 96)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2062, file: !1640, line: 43, baseType: !364, size: 32, offset: 96)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2062, file: !1640, line: 44, baseType: !364, size: 32, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2062, file: !1640, line: 45, baseType: !158, size: 16, offset: 160)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2062, file: !1640, line: 46, baseType: !158, size: 16, offset: 176)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !2047, file: !1640, line: 102, baseType: !2070, size: 64, offset: 960)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !2047, file: !1640, line: 104, baseType: !2072, size: 64, offset: 1024)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !1640, line: 63, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !1640, line: 57, size: 448, elements: !2075)
!2075 = !{!2076, !2077, !2084, !2085, !2086}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !2074, file: !1640, line: 58, baseType: !483, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2074, file: !1640, line: 59, baseType: !2078, size: 160, offset: 64)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !1538, line: 109, size: 160, elements: !2079)
!2079 = !{!2080, !2081, !2082, !2083}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !2078, file: !1538, line: 110, baseType: !364, size: 32)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2078, file: !1538, line: 110, baseType: !543, size: 96, offset: 32)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !2078, file: !1538, line: 111, baseType: !158, size: 16, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2078, file: !1538, line: 111, baseType: !158, size: 16, offset: 144)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2074, file: !1640, line: 60, baseType: !543, size: 96, offset: 224)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !2074, file: !1640, line: 61, baseType: !543, size: 96, offset: 320)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2074, file: !1640, line: 62, baseType: !364, size: 32, offset: 416)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !2047, file: !1640, line: 106, baseType: !48, size: 32, offset: 1088)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2047, file: !1640, line: 108, baseType: !364, size: 32, offset: 1120)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !2047, file: !1640, line: 108, baseType: !364, size: 32, offset: 1152)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !2047, file: !1640, line: 109, baseType: !364, size: 32, offset: 1184)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2047, file: !1640, line: 111, baseType: !48, size: 32, offset: 1216)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !2047, file: !1640, line: 112, baseType: !48, size: 32, offset: 1248)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !2047, file: !1640, line: 114, baseType: !614, size: 128, offset: 1280)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !2047, file: !1640, line: 114, baseType: !364, size: 32, offset: 1408)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2047, file: !1640, line: 117, baseType: !364, size: 32, offset: 1440)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !2047, file: !1640, line: 119, baseType: !364, size: 32, offset: 1472)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2047, file: !1640, line: 120, baseType: !48, size: 32, offset: 1504)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !2047, file: !1640, line: 122, baseType: !48, size: 32, offset: 1536)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2047, file: !1640, line: 123, baseType: !158, size: 16, offset: 1568)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !2047, file: !1640, line: 124, baseType: !158, size: 16, offset: 1584)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1641, file: !1640, line: 262, baseType: !2102, size: 64, offset: 256)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !1640, line: 77, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !1640, line: 71, size: 512, elements: !2105)
!2105 = !{!2106, !2107, !2108, !2110, !2111, !2112, !2113}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2104, file: !1640, line: 72, baseType: !48, size: 32)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2104, file: !1640, line: 72, baseType: !48, size: 32, offset: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !2104, file: !1640, line: 73, baseType: !2109, size: 128, offset: 64)
!2109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !615)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2104, file: !1640, line: 74, baseType: !614, size: 128, offset: 192)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !2104, file: !1640, line: 75, baseType: !614, size: 128, offset: 320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !2104, file: !1640, line: 75, baseType: !364, size: 32, offset: 448)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2104, file: !1640, line: 76, baseType: !364, size: 32, offset: 480)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !1641, file: !1640, line: 264, baseType: !2115, size: 64, offset: 320)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !1640, line: 264, flags: DIFlagFwdDecl)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !1641, file: !1640, line: 265, baseType: !2118, size: 64, offset: 384)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2115}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !1641, file: !1640, line: 267, baseType: !2122, size: 64, offset: 448)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !2125, line: 123, size: 480, elements: !2126)
!2125 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2126 = !{!2127, !2128, !2129, !2130, !2131, !2132}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2124, file: !2125, line: 124, baseType: !543, size: 96)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !2124, file: !2125, line: 125, baseType: !543, size: 96, offset: 96)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2124, file: !2125, line: 126, baseType: !614, size: 128, offset: 192)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2124, file: !2125, line: 127, baseType: !543, size: 96, offset: 320)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2124, file: !2125, line: 128, baseType: !364, size: 32, offset: 416)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !2124, file: !2125, line: 129, baseType: !48, size: 32, offset: 448)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !1641, file: !1640, line: 268, baseType: !2122, size: 64, offset: 512)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !1641, file: !1640, line: 269, baseType: !113, size: 128, offset: 576)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !1641, file: !1640, line: 269, baseType: !113, size: 128, offset: 704)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !1641, file: !1640, line: 271, baseType: !2137, size: 64, offset: 832)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !1640, line: 271, flags: DIFlagFwdDecl)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !1641, file: !1640, line: 272, baseType: !711, size: 64, offset: 896)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !1641, file: !1640, line: 272, baseType: !711, size: 64, offset: 960)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !1641, file: !1640, line: 274, baseType: !483, size: 64, offset: 1024)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !1641, file: !1640, line: 276, baseType: !2143, size: 64, offset: 1088)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !1640, line: 276, flags: DIFlagFwdDecl)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1641, file: !1640, line: 278, baseType: !483, size: 64, offset: 1152)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !1641, file: !1640, line: 280, baseType: !115, size: 128, offset: 1216)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1641, file: !1640, line: 282, baseType: !207, size: 512, offset: 1344)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1641, file: !1640, line: 284, baseType: !623, size: 512, offset: 1856)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1641, file: !1640, line: 285, baseType: !364, size: 32, offset: 2368)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !1641, file: !1640, line: 285, baseType: !364, size: 32, offset: 2400)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !1641, file: !1640, line: 285, baseType: !364, size: 32, offset: 2432)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1641, file: !1640, line: 286, baseType: !48, size: 32, offset: 2464)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !1641, file: !1640, line: 286, baseType: !48, size: 32, offset: 2496)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1641, file: !1640, line: 287, baseType: !48, size: 32, offset: 2528)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1641, file: !1640, line: 287, baseType: !48, size: 32, offset: 2560)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !1641, file: !1640, line: 287, baseType: !48, size: 32, offset: 2592)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !1641, file: !1640, line: 287, baseType: !48, size: 32, offset: 2624)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !1641, file: !1640, line: 287, baseType: !48, size: 32, offset: 2656)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !1641, file: !1640, line: 287, baseType: !48, size: 32, offset: 2688)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1641, file: !1640, line: 288, baseType: !158, size: 16, offset: 2720)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !1641, file: !1640, line: 288, baseType: !158, size: 16, offset: 2736)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !1641, file: !1640, line: 288, baseType: !158, size: 16, offset: 2752)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !1641, file: !1640, line: 288, baseType: !158, size: 16, offset: 2768)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !1641, file: !1640, line: 290, baseType: !2165, size: 1536, offset: 2784)
!2165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 1536, elements: !2166)
!2166 = !{!467, !209}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1641, file: !1640, line: 293, baseType: !2168, size: 192, offset: 4320)
!2168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 192, elements: !2169)
!2169 = !{!2170}
!2170 = !DISubrange(count: 12)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !1641, file: !1640, line: 293, baseType: !158, size: 16, offset: 4512)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !1641, file: !1640, line: 293, baseType: !158, size: 16, offset: 4528)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !1641, file: !1640, line: 296, baseType: !98, size: 64, offset: 4544)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1641, file: !1640, line: 299, baseType: !2175, size: 64, offset: 4608)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !1640, line: 299, flags: DIFlagFwdDecl)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1641, file: !1640, line: 300, baseType: !115, size: 128, offset: 4672)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !1641, file: !1640, line: 302, baseType: !2179, size: 64, offset: 4800)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !1641, file: !1640, line: 304, baseType: !2181, size: 64, offset: 4864)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !1640, line: 68, baseType: !2183)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !1640, line: 65, size: 128, elements: !2184)
!2184 = !{!2185, !2186, !2187}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !2183, file: !1640, line: 66, baseType: !364, size: 32)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !2183, file: !1640, line: 67, baseType: !925, size: 64, offset: 32)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !2183, file: !1640, line: 67, baseType: !7, size: 32, offset: 96)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !1641, file: !1640, line: 305, baseType: !48, size: 32, offset: 4928)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !1641, file: !1640, line: 305, baseType: !48, size: 32, offset: 4960)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1641, file: !1640, line: 307, baseType: !2191, size: 64, offset: 4992)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !1640, line: 307, flags: DIFlagFwdDecl)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !1641, file: !1640, line: 308, baseType: !2194, size: 64, offset: 5056)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !1640, line: 308, flags: DIFlagFwdDecl)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !1641, file: !1640, line: 310, baseType: !2197, size: 64, offset: 5120)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !2125, line: 237, size: 704, elements: !2199)
!2199 = !{!2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2198, file: !2125, line: 238, baseType: !1931, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2198, file: !2125, line: 238, baseType: !1931, size: 64, offset: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !2198, file: !2125, line: 239, baseType: !1931, size: 64, offset: 128)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !2198, file: !2125, line: 239, baseType: !1931, size: 64, offset: 192)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !2198, file: !2125, line: 240, baseType: !1931, size: 64, offset: 256)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !2198, file: !2125, line: 240, baseType: !1931, size: 64, offset: 320)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !2198, file: !2125, line: 241, baseType: !1931, size: 64, offset: 384)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !2198, file: !2125, line: 241, baseType: !1931, size: 64, offset: 448)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !2198, file: !2125, line: 242, baseType: !1931, size: 64, offset: 512)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !2198, file: !2125, line: 243, baseType: !48, size: 32, offset: 576)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2198, file: !2125, line: 243, baseType: !48, size: 32, offset: 608)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2198, file: !2125, line: 244, baseType: !48, size: 32, offset: 640)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !2198, file: !2125, line: 244, baseType: !48, size: 32, offset: 672)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !1641, file: !1640, line: 312, baseType: !364, size: 32, offset: 5184)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1641, file: !1640, line: 313, baseType: !364, size: 32, offset: 5216)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!2216 = !{!0, !2217, !2299, !2329, !2364, !2403, !2441, !2443, !2445, !2447, !2449, !2451, !2453, !2455, !2521, !2523, !2525, !2527, !2529, !2531, !2533, !2535, !2574, !2576, !2578, !2580, !2582, !2584, !2586, !2588, !2590, !2592, !2594, !2596, !2598, !2600, !2602, !2604, !2606, !2608, !2610, !2612, !2614, !2616, !2618, !2620, !2622, !2624, !2626, !2628, !2630, !2632, !2634, !2636, !2638, !2640, !2642, !2644, !2646, !2648, !2650, !2652, !2654, !2656, !2658, !2660, !2662, !2664, !2666, !2668, !2670, !2672, !2677}
!2217 = !DIGlobalVariableExpression(var: !2218, expr: !DIExpression())
!2218 = distinct !DIGlobalVariable(name: "rna_BoidRule_rna_properties", scope: !2, file: !3, line: 2110, type: !2219, isLocal: false, isDefinition: true)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !67, line: 335, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !67, line: 322, size: 1920, elements: !2221)
!2221 = !{!2222, !2223, !2267, !2272, !2274, !2279, !2281, !2286, !2291, !2298}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2220, file: !67, line: 323, baseType: !65, size: 1344)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2220, file: !67, line: 325, baseType: !2224, size: 64, offset: 1344)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !67, line: 99, baseType: !2225)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2228, !91}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !2230)
!2230 = !{!2231, !2232, !2233, !2234, !2263, !2264, !2265, !2266}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2229, file: !6, line: 266, baseType: !429, size: 192)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !2229, file: !6, line: 267, baseType: !429, size: 192, offset: 192)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2229, file: !6, line: 268, baseType: !70, size: 64, offset: 384)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2229, file: !6, line: 272, baseType: !2235, size: 320, offset: 448)
!2235 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2229, file: !6, line: 269, size: 320, elements: !2236)
!2236 = !{!2237, !2251}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2235, file: !6, line: 270, baseType: !2238, size: 320)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2239, file: !6, line: 250, baseType: !141, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !2239, file: !6, line: 251, baseType: !141, size: 64, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !2239, file: !6, line: 252, baseType: !98, size: 64, offset: 128)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !2239, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2239, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2239, file: !6, line: 261, baseType: !2247, size: 64, offset: 256)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !2248)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!48, !2228, !98}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !2235, file: !6, line: 271, baseType: !2252, size: 192)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !2253)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !2254)
!2254 = !{!2255, !2261, !2262}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2253, file: !6, line: 244, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !114, line: 57, size: 128, elements: !2258)
!2258 = !{!2259, !2260}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2257, file: !114, line: 58, baseType: !2256, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2257, file: !114, line: 58, baseType: !2256, size: 64, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2253, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2253, file: !6, line: 246, baseType: !2247, size: 64, offset: 128)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !2229, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2229, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2229, file: !6, line: 277, baseType: !429, size: 192, offset: 832)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2229, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2220, file: !67, line: 326, baseType: !2268, size: 64, offset: 1408)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !67, line: 100, baseType: !2269)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2228}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2220, file: !67, line: 327, baseType: !2273, size: 64, offset: 1472)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !67, line: 101, baseType: !2269)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2220, file: !67, line: 328, baseType: !2275, size: 64, offset: 1536)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !67, line: 102, baseType: !2276)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!429, !2228}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2220, file: !67, line: 329, baseType: !2280, size: 64, offset: 1600)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !67, line: 103, baseType: !1523)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !2220, file: !67, line: 330, baseType: !2282, size: 64, offset: 1664)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !67, line: 104, baseType: !2283)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!48, !91, !48, !91}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !2220, file: !67, line: 331, baseType: !2287, size: 64, offset: 1728)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !67, line: 105, baseType: !2288)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!48, !91, !74, !91}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !2220, file: !67, line: 332, baseType: !2292, size: 64, offset: 1792)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !67, line: 106, baseType: !2293)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!48, !91, !48, !2296}
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !2220, file: !67, line: 334, baseType: !100, size: 64, offset: 1856)
!2299 = !DIGlobalVariableExpression(var: !2300, expr: !DIExpression())
!2300 = distinct !DIGlobalVariable(name: "rna_BoidRule_rna_type", scope: !2, file: !3, line: 2121, type: !2301, isLocal: false, isDefinition: true)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !67, line: 320, baseType: !2302)
!2302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !67, line: 311, size: 1664, elements: !2303)
!2303 = !{!2304, !2305, !2310, !2316, !2323, !2328}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2302, file: !67, line: 312, baseType: !65, size: 1344)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2302, file: !67, line: 314, baseType: !2306, size: 64, offset: 1344)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !67, line: 95, baseType: !2307)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!429, !91}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2302, file: !67, line: 315, baseType: !2311, size: 64, offset: 1408)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !67, line: 97, baseType: !2312)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !91, !2315}
!2315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !2302, file: !67, line: 316, baseType: !2317, size: 64, offset: 1472)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !67, line: 96, baseType: !2318)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2321, !91}
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !101)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2302, file: !67, line: 317, baseType: !2324, size: 64, offset: 1536)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !67, line: 98, baseType: !2325)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!48, !91, !2315}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2302, file: !67, line: 319, baseType: !100, size: 64, offset: 1600)
!2329 = !DIGlobalVariableExpression(var: !2330, expr: !DIExpression())
!2330 = distinct !DIGlobalVariable(name: "rna_BoidRule_name", scope: !2, file: !3, line: 2132, type: !2331, isLocal: false, isDefinition: true)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !67, line: 292, baseType: !2332)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !67, line: 278, size: 1856, elements: !2333)
!2333 = !{!2334, !2335, !2340, !2342, !2347, !2352, !2357, !2362, !2363}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2332, file: !67, line: 279, baseType: !65, size: 1344)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2332, file: !67, line: 281, baseType: !2336, size: 64, offset: 1344)
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !67, line: 88, baseType: !2337)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !91, !141}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2332, file: !67, line: 282, baseType: !2341, size: 64, offset: 1408)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !67, line: 89, baseType: !1523)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2332, file: !67, line: 283, baseType: !2343, size: 64, offset: 1472)
!2343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !67, line: 90, baseType: !2344)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !91, !74}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2332, file: !67, line: 285, baseType: !2348, size: 64, offset: 1536)
!2348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !67, line: 123, baseType: !2349)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !91, !70, !141}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !2332, file: !67, line: 286, baseType: !2353, size: 64, offset: 1600)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !67, line: 124, baseType: !2354)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!48, !91, !70}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2332, file: !67, line: 287, baseType: !2358, size: 64, offset: 1664)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !67, line: 125, baseType: !2359)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !91, !70, !74}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !2332, file: !67, line: 289, baseType: !48, size: 32, offset: 1728)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2332, file: !67, line: 291, baseType: !74, size: 64, offset: 1792)
!2364 = !DIGlobalVariableExpression(var: !2365, expr: !DIExpression())
!2365 = distinct !DIGlobalVariable(name: "rna_BoidRule_type", scope: !2, file: !3, line: 2155, type: !2366, isLocal: false, isDefinition: true)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !67, line: 309, baseType: !2367)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !67, line: 294, size: 1856, elements: !2368)
!2368 = !{!2369, !2370, !2372, !2377, !2392, !2394, !2399, !2400, !2401, !2402}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2367, file: !67, line: 295, baseType: !65, size: 1344)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2367, file: !67, line: 297, baseType: !2371, size: 64, offset: 1344)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !67, line: 91, baseType: !1523)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2367, file: !67, line: 298, baseType: !2373, size: 64, offset: 1408)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !67, line: 92, baseType: !2374)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !91, !48}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !2367, file: !67, line: 299, baseType: !2378, size: 64, offset: 1472)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !67, line: 93, baseType: !2379)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2382, !414, !91, !70, !2391}
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !2384)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !2385)
!2385 = !{!2386, !2387, !2388, !2389, !2390}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2384, file: !6, line: 303, baseType: !48, size: 32)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2384, file: !6, line: 304, baseType: !74, size: 64, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2384, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2384, file: !6, line: 306, baseType: !74, size: 64, offset: 192)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2384, file: !6, line: 307, baseType: !74, size: 64, offset: 256)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2367, file: !67, line: 301, baseType: !2393, size: 64, offset: 1536)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !67, line: 126, baseType: !2354)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2367, file: !67, line: 302, baseType: !2395, size: 64, offset: 1600)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !67, line: 127, baseType: !2396)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !91, !70, !48}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !2367, file: !67, line: 303, baseType: !98, size: 64, offset: 1664)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !2367, file: !67, line: 305, baseType: !2382, size: 64, offset: 1728)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !2367, file: !67, line: 306, baseType: !48, size: 32, offset: 1792)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2367, file: !67, line: 308, baseType: !48, size: 32, offset: 1824)
!2403 = !DIGlobalVariableExpression(var: !2404, expr: !DIExpression())
!2404 = distinct !DIGlobalVariable(name: "rna_BoidRule_use_in_air", scope: !2, file: !3, line: 2166, type: !2405, isLocal: false, isDefinition: true)
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !67, line: 229, baseType: !2406)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !67, line: 214, size: 1984, elements: !2407)
!2407 = !{!2408, !2409, !2411, !2413, !2418, !2425, !2427, !2429, !2434, !2439, !2440}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2406, file: !67, line: 215, baseType: !65, size: 1344)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2406, file: !67, line: 217, baseType: !2410, size: 64, offset: 1344)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !67, line: 74, baseType: !1523)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2406, file: !67, line: 218, baseType: !2412, size: 64, offset: 1408)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !67, line: 75, baseType: !2374)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !2406, file: !67, line: 219, baseType: !2414, size: 64, offset: 1472)
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !67, line: 76, baseType: !2415)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !91, !409}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !2406, file: !67, line: 220, baseType: !2419, size: 64, offset: 1536)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !67, line: 77, baseType: !2420)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !91, !2423}
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2406, file: !67, line: 222, baseType: !2426, size: 64, offset: 1600)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !67, line: 109, baseType: !2354)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2406, file: !67, line: 223, baseType: !2428, size: 64, offset: 1664)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !67, line: 110, baseType: !2396)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !2406, file: !67, line: 224, baseType: !2430, size: 64, offset: 1728)
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !67, line: 111, baseType: !2431)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !91, !70, !409}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !2406, file: !67, line: 225, baseType: !2435, size: 64, offset: 1792)
!2435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !67, line: 112, baseType: !2436)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !91, !70, !2423}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2406, file: !67, line: 227, baseType: !48, size: 32, offset: 1856)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !2406, file: !67, line: 228, baseType: !2423, size: 64, offset: 1920)
!2441 = !DIGlobalVariableExpression(var: !2442, expr: !DIExpression())
!2442 = distinct !DIGlobalVariable(name: "rna_BoidRule_use_on_land", scope: !2, file: !3, line: 2177, type: !2405, isLocal: false, isDefinition: true)
!2443 = !DIGlobalVariableExpression(var: !2444, expr: !DIExpression())
!2444 = distinct !DIGlobalVariable(name: "RNA_BoidRule", scope: !2, file: !3, line: 2188, type: !2322, isLocal: false, isDefinition: true)
!2445 = !DIGlobalVariableExpression(var: !2446, expr: !DIExpression())
!2446 = distinct !DIGlobalVariable(name: "rna_BoidRuleGoal_object", scope: !2, file: !3, line: 2208, type: !2301, isLocal: false, isDefinition: true)
!2447 = !DIGlobalVariableExpression(var: !2448, expr: !DIExpression())
!2448 = distinct !DIGlobalVariable(name: "rna_BoidRuleGoal_use_predict", scope: !2, file: !3, line: 2219, type: !2405, isLocal: false, isDefinition: true)
!2449 = !DIGlobalVariableExpression(var: !2450, expr: !DIExpression())
!2450 = distinct !DIGlobalVariable(name: "RNA_BoidRuleGoal", scope: !2, file: !3, line: 2230, type: !2322, isLocal: false, isDefinition: true)
!2451 = !DIGlobalVariableExpression(var: !2452, expr: !DIExpression())
!2452 = distinct !DIGlobalVariable(name: "rna_BoidRuleAvoid_object", scope: !2, file: !3, line: 2250, type: !2301, isLocal: false, isDefinition: true)
!2453 = !DIGlobalVariableExpression(var: !2454, expr: !DIExpression())
!2454 = distinct !DIGlobalVariable(name: "rna_BoidRuleAvoid_use_predict", scope: !2, file: !3, line: 2261, type: !2405, isLocal: false, isDefinition: true)
!2455 = !DIGlobalVariableExpression(var: !2456, expr: !DIExpression())
!2456 = distinct !DIGlobalVariable(name: "rna_BoidRuleAvoid_fear_factor", scope: !2, file: !3, line: 2272, type: !2457, isLocal: false, isDefinition: true)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !67, line: 276, baseType: !2458)
!2458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !67, line: 254, size: 2304, elements: !2459)
!2459 = !{!2460, !2461, !2466, !2471, !2476, !2483, !2488, !2493, !2498, !2503, !2508, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520}
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2458, file: !67, line: 255, baseType: !65, size: 1344)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2458, file: !67, line: 257, baseType: !2462, size: 64, offset: 1344)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !67, line: 83, baseType: !2463)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!364, !91}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2458, file: !67, line: 258, baseType: !2467, size: 64, offset: 1408)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !67, line: 84, baseType: !2468)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !91, !364}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !2458, file: !67, line: 259, baseType: !2472, size: 64, offset: 1472)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !67, line: 85, baseType: !2473)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !91, !1931}
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !2458, file: !67, line: 260, baseType: !2477, size: 64, offset: 1536)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !67, line: 86, baseType: !2478)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !91, !2481}
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2458, file: !67, line: 261, baseType: !2484, size: 64, offset: 1600)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !67, line: 87, baseType: !2485)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !91, !1931, !1931, !1931, !1931}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2458, file: !67, line: 263, baseType: !2489, size: 64, offset: 1664)
!2489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !67, line: 118, baseType: !2490)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!364, !91, !70}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2458, file: !67, line: 264, baseType: !2494, size: 64, offset: 1728)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !67, line: 119, baseType: !2495)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !91, !70, !364}
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !2458, file: !67, line: 265, baseType: !2499, size: 64, offset: 1792)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !67, line: 120, baseType: !2500)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !91, !70, !1931}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !2458, file: !67, line: 266, baseType: !2504, size: 64, offset: 1856)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !67, line: 121, baseType: !2505)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !91, !70, !2481}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !2458, file: !67, line: 267, baseType: !2509, size: 64, offset: 1920)
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !67, line: 122, baseType: !2510)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !91, !70, !1931, !1931, !1931, !1931}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !2458, file: !67, line: 269, baseType: !364, size: 32, offset: 1984)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !2458, file: !67, line: 269, baseType: !364, size: 32, offset: 2016)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !2458, file: !67, line: 270, baseType: !364, size: 32, offset: 2048)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !2458, file: !67, line: 270, baseType: !364, size: 32, offset: 2080)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2458, file: !67, line: 271, baseType: !364, size: 32, offset: 2112)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2458, file: !67, line: 272, baseType: !48, size: 32, offset: 2144)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2458, file: !67, line: 274, baseType: !364, size: 32, offset: 2176)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !2458, file: !67, line: 275, baseType: !2481, size: 64, offset: 2240)
!2521 = !DIGlobalVariableExpression(var: !2522, expr: !DIExpression())
!2522 = distinct !DIGlobalVariable(name: "RNA_BoidRuleAvoid", scope: !2, file: !3, line: 2283, type: !2322, isLocal: false, isDefinition: true)
!2523 = !DIGlobalVariableExpression(var: !2524, expr: !DIExpression())
!2524 = distinct !DIGlobalVariable(name: "rna_BoidRuleAvoidCollision_use_avoid", scope: !2, file: !3, line: 2303, type: !2405, isLocal: false, isDefinition: true)
!2525 = !DIGlobalVariableExpression(var: !2526, expr: !DIExpression())
!2526 = distinct !DIGlobalVariable(name: "rna_BoidRuleAvoidCollision_use_avoid_collision", scope: !2, file: !3, line: 2314, type: !2405, isLocal: false, isDefinition: true)
!2527 = !DIGlobalVariableExpression(var: !2528, expr: !DIExpression())
!2528 = distinct !DIGlobalVariable(name: "rna_BoidRuleAvoidCollision_look_ahead", scope: !2, file: !3, line: 2325, type: !2457, isLocal: false, isDefinition: true)
!2529 = !DIGlobalVariableExpression(var: !2530, expr: !DIExpression())
!2530 = distinct !DIGlobalVariable(name: "RNA_BoidRuleAvoidCollision", scope: !2, file: !3, line: 2336, type: !2322, isLocal: false, isDefinition: true)
!2531 = !DIGlobalVariableExpression(var: !2532, expr: !DIExpression())
!2532 = distinct !DIGlobalVariable(name: "rna_BoidRuleFollowLeader_object", scope: !2, file: !3, line: 2356, type: !2301, isLocal: false, isDefinition: true)
!2533 = !DIGlobalVariableExpression(var: !2534, expr: !DIExpression())
!2534 = distinct !DIGlobalVariable(name: "rna_BoidRuleFollowLeader_distance", scope: !2, file: !3, line: 2367, type: !2457, isLocal: false, isDefinition: true)
!2535 = !DIGlobalVariableExpression(var: !2536, expr: !DIExpression())
!2536 = distinct !DIGlobalVariable(name: "rna_BoidRuleFollowLeader_queue_count", scope: !2, file: !3, line: 2378, type: !2537, isLocal: false, isDefinition: true)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !67, line: 252, baseType: !2538)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !67, line: 231, size: 2240, elements: !2539)
!2539 = !{!2540, !2541, !2543, !2545, !2547, !2549, !2554, !2556, !2558, !2560, !2562, !2567, !2568, !2569, !2570, !2571, !2572, !2573}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2538, file: !67, line: 232, baseType: !65, size: 1344)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2538, file: !67, line: 234, baseType: !2542, size: 64, offset: 1344)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !67, line: 78, baseType: !1523)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2538, file: !67, line: 235, baseType: !2544, size: 64, offset: 1408)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !67, line: 79, baseType: !2374)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !2538, file: !67, line: 236, baseType: !2546, size: 64, offset: 1472)
!2546 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !67, line: 80, baseType: !2415)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !2538, file: !67, line: 237, baseType: !2548, size: 64, offset: 1536)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !67, line: 81, baseType: !2420)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2538, file: !67, line: 238, baseType: !2550, size: 64, offset: 1600)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !67, line: 82, baseType: !2551)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !91, !409, !409, !409, !409}
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2538, file: !67, line: 240, baseType: !2555, size: 64, offset: 1664)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !67, line: 113, baseType: !2354)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2538, file: !67, line: 241, baseType: !2557, size: 64, offset: 1728)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !67, line: 114, baseType: !2396)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !2538, file: !67, line: 242, baseType: !2559, size: 64, offset: 1792)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !67, line: 115, baseType: !2431)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !2538, file: !67, line: 243, baseType: !2561, size: 64, offset: 1856)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !67, line: 116, baseType: !2436)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !2538, file: !67, line: 244, baseType: !2563, size: 64, offset: 1920)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !67, line: 117, baseType: !2564)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !91, !70, !409, !409, !409, !409}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !2538, file: !67, line: 246, baseType: !48, size: 32, offset: 1984)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !2538, file: !67, line: 246, baseType: !48, size: 32, offset: 2016)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !2538, file: !67, line: 247, baseType: !48, size: 32, offset: 2048)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !2538, file: !67, line: 247, baseType: !48, size: 32, offset: 2080)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2538, file: !67, line: 248, baseType: !48, size: 32, offset: 2112)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2538, file: !67, line: 250, baseType: !48, size: 32, offset: 2144)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !2538, file: !67, line: 251, baseType: !2423, size: 64, offset: 2176)
!2574 = !DIGlobalVariableExpression(var: !2575, expr: !DIExpression())
!2575 = distinct !DIGlobalVariable(name: "rna_BoidRuleFollowLeader_use_line", scope: !2, file: !3, line: 2390, type: !2405, isLocal: false, isDefinition: true)
!2576 = !DIGlobalVariableExpression(var: !2577, expr: !DIExpression())
!2577 = distinct !DIGlobalVariable(name: "RNA_BoidRuleFollowLeader", scope: !2, file: !3, line: 2401, type: !2322, isLocal: false, isDefinition: true)
!2578 = !DIGlobalVariableExpression(var: !2579, expr: !DIExpression())
!2579 = distinct !DIGlobalVariable(name: "rna_BoidRuleAverageSpeed_wander", scope: !2, file: !3, line: 2421, type: !2457, isLocal: false, isDefinition: true)
!2580 = !DIGlobalVariableExpression(var: !2581, expr: !DIExpression())
!2581 = distinct !DIGlobalVariable(name: "rna_BoidRuleAverageSpeed_level", scope: !2, file: !3, line: 2432, type: !2457, isLocal: false, isDefinition: true)
!2582 = !DIGlobalVariableExpression(var: !2583, expr: !DIExpression())
!2583 = distinct !DIGlobalVariable(name: "rna_BoidRuleAverageSpeed_speed", scope: !2, file: !3, line: 2443, type: !2457, isLocal: false, isDefinition: true)
!2584 = !DIGlobalVariableExpression(var: !2585, expr: !DIExpression())
!2585 = distinct !DIGlobalVariable(name: "RNA_BoidRuleAverageSpeed", scope: !2, file: !3, line: 2454, type: !2322, isLocal: false, isDefinition: true)
!2586 = !DIGlobalVariableExpression(var: !2587, expr: !DIExpression())
!2587 = distinct !DIGlobalVariable(name: "rna_BoidRuleFight_distance", scope: !2, file: !3, line: 2474, type: !2457, isLocal: false, isDefinition: true)
!2588 = !DIGlobalVariableExpression(var: !2589, expr: !DIExpression())
!2589 = distinct !DIGlobalVariable(name: "rna_BoidRuleFight_flee_distance", scope: !2, file: !3, line: 2485, type: !2457, isLocal: false, isDefinition: true)
!2590 = !DIGlobalVariableExpression(var: !2591, expr: !DIExpression())
!2591 = distinct !DIGlobalVariable(name: "RNA_BoidRuleFight", scope: !2, file: !3, line: 2496, type: !2322, isLocal: false, isDefinition: true)
!2592 = !DIGlobalVariableExpression(var: !2593, expr: !DIExpression())
!2593 = distinct !DIGlobalVariable(name: "rna_BoidState_rna_properties", scope: !2, file: !3, line: 2516, type: !2219, isLocal: false, isDefinition: true)
!2594 = !DIGlobalVariableExpression(var: !2595, expr: !DIExpression())
!2595 = distinct !DIGlobalVariable(name: "rna_BoidState_rna_type", scope: !2, file: !3, line: 2527, type: !2301, isLocal: false, isDefinition: true)
!2596 = !DIGlobalVariableExpression(var: !2597, expr: !DIExpression())
!2597 = distinct !DIGlobalVariable(name: "rna_BoidState_name", scope: !2, file: !3, line: 2538, type: !2331, isLocal: false, isDefinition: true)
!2598 = !DIGlobalVariableExpression(var: !2599, expr: !DIExpression())
!2599 = distinct !DIGlobalVariable(name: "rna_BoidState_ruleset_type", scope: !2, file: !3, line: 2556, type: !2366, isLocal: false, isDefinition: true)
!2600 = !DIGlobalVariableExpression(var: !2601, expr: !DIExpression())
!2601 = distinct !DIGlobalVariable(name: "rna_BoidState_rules", scope: !2, file: !3, line: 2567, type: !2219, isLocal: false, isDefinition: true)
!2602 = !DIGlobalVariableExpression(var: !2603, expr: !DIExpression())
!2603 = distinct !DIGlobalVariable(name: "rna_BoidState_active_boid_rule", scope: !2, file: !3, line: 2578, type: !2301, isLocal: false, isDefinition: true)
!2604 = !DIGlobalVariableExpression(var: !2605, expr: !DIExpression())
!2605 = distinct !DIGlobalVariable(name: "rna_BoidState_active_boid_rule_index", scope: !2, file: !3, line: 2589, type: !2537, isLocal: false, isDefinition: true)
!2606 = !DIGlobalVariableExpression(var: !2607, expr: !DIExpression())
!2607 = distinct !DIGlobalVariable(name: "rna_BoidState_rule_fuzzy", scope: !2, file: !3, line: 2601, type: !2457, isLocal: false, isDefinition: true)
!2608 = !DIGlobalVariableExpression(var: !2609, expr: !DIExpression())
!2609 = distinct !DIGlobalVariable(name: "rna_BoidState_volume", scope: !2, file: !3, line: 2612, type: !2457, isLocal: false, isDefinition: true)
!2610 = !DIGlobalVariableExpression(var: !2611, expr: !DIExpression())
!2611 = distinct !DIGlobalVariable(name: "rna_BoidState_falloff", scope: !2, file: !3, line: 2623, type: !2457, isLocal: false, isDefinition: true)
!2612 = !DIGlobalVariableExpression(var: !2613, expr: !DIExpression())
!2613 = distinct !DIGlobalVariable(name: "RNA_BoidState", scope: !2, file: !3, line: 2634, type: !2322, isLocal: false, isDefinition: true)
!2614 = !DIGlobalVariableExpression(var: !2615, expr: !DIExpression())
!2615 = distinct !DIGlobalVariable(name: "rna_BoidSettings_rna_properties", scope: !2, file: !3, line: 2654, type: !2219, isLocal: false, isDefinition: true)
!2616 = !DIGlobalVariableExpression(var: !2617, expr: !DIExpression())
!2617 = distinct !DIGlobalVariable(name: "rna_BoidSettings_rna_type", scope: !2, file: !3, line: 2665, type: !2301, isLocal: false, isDefinition: true)
!2618 = !DIGlobalVariableExpression(var: !2619, expr: !DIExpression())
!2619 = distinct !DIGlobalVariable(name: "rna_BoidSettings_land_smooth", scope: !2, file: !3, line: 2676, type: !2457, isLocal: false, isDefinition: true)
!2620 = !DIGlobalVariableExpression(var: !2621, expr: !DIExpression())
!2621 = distinct !DIGlobalVariable(name: "rna_BoidSettings_bank", scope: !2, file: !3, line: 2687, type: !2457, isLocal: false, isDefinition: true)
!2622 = !DIGlobalVariableExpression(var: !2623, expr: !DIExpression())
!2623 = distinct !DIGlobalVariable(name: "rna_BoidSettings_pitch", scope: !2, file: !3, line: 2698, type: !2457, isLocal: false, isDefinition: true)
!2624 = !DIGlobalVariableExpression(var: !2625, expr: !DIExpression())
!2625 = distinct !DIGlobalVariable(name: "rna_BoidSettings_height", scope: !2, file: !3, line: 2709, type: !2457, isLocal: false, isDefinition: true)
!2626 = !DIGlobalVariableExpression(var: !2627, expr: !DIExpression())
!2627 = distinct !DIGlobalVariable(name: "rna_BoidSettings_states", scope: !2, file: !3, line: 2720, type: !2219, isLocal: false, isDefinition: true)
!2628 = !DIGlobalVariableExpression(var: !2629, expr: !DIExpression())
!2629 = distinct !DIGlobalVariable(name: "rna_BoidSettings_active_boid_state", scope: !2, file: !3, line: 2731, type: !2301, isLocal: false, isDefinition: true)
!2630 = !DIGlobalVariableExpression(var: !2631, expr: !DIExpression())
!2631 = distinct !DIGlobalVariable(name: "rna_BoidSettings_active_boid_state_index", scope: !2, file: !3, line: 2742, type: !2537, isLocal: false, isDefinition: true)
!2632 = !DIGlobalVariableExpression(var: !2633, expr: !DIExpression())
!2633 = distinct !DIGlobalVariable(name: "rna_BoidSettings_health", scope: !2, file: !3, line: 2754, type: !2457, isLocal: false, isDefinition: true)
!2634 = !DIGlobalVariableExpression(var: !2635, expr: !DIExpression())
!2635 = distinct !DIGlobalVariable(name: "rna_BoidSettings_strength", scope: !2, file: !3, line: 2765, type: !2457, isLocal: false, isDefinition: true)
!2636 = !DIGlobalVariableExpression(var: !2637, expr: !DIExpression())
!2637 = distinct !DIGlobalVariable(name: "rna_BoidSettings_aggression", scope: !2, file: !3, line: 2776, type: !2457, isLocal: false, isDefinition: true)
!2638 = !DIGlobalVariableExpression(var: !2639, expr: !DIExpression())
!2639 = distinct !DIGlobalVariable(name: "rna_BoidSettings_accuracy", scope: !2, file: !3, line: 2787, type: !2457, isLocal: false, isDefinition: true)
!2640 = !DIGlobalVariableExpression(var: !2641, expr: !DIExpression())
!2641 = distinct !DIGlobalVariable(name: "rna_BoidSettings_range", scope: !2, file: !3, line: 2798, type: !2457, isLocal: false, isDefinition: true)
!2642 = !DIGlobalVariableExpression(var: !2643, expr: !DIExpression())
!2643 = distinct !DIGlobalVariable(name: "rna_BoidSettings_air_speed_min", scope: !2, file: !3, line: 2809, type: !2457, isLocal: false, isDefinition: true)
!2644 = !DIGlobalVariableExpression(var: !2645, expr: !DIExpression())
!2645 = distinct !DIGlobalVariable(name: "rna_BoidSettings_air_speed_max", scope: !2, file: !3, line: 2820, type: !2457, isLocal: false, isDefinition: true)
!2646 = !DIGlobalVariableExpression(var: !2647, expr: !DIExpression())
!2647 = distinct !DIGlobalVariable(name: "rna_BoidSettings_air_acc_max", scope: !2, file: !3, line: 2831, type: !2457, isLocal: false, isDefinition: true)
!2648 = !DIGlobalVariableExpression(var: !2649, expr: !DIExpression())
!2649 = distinct !DIGlobalVariable(name: "rna_BoidSettings_air_ave_max", scope: !2, file: !3, line: 2842, type: !2457, isLocal: false, isDefinition: true)
!2650 = !DIGlobalVariableExpression(var: !2651, expr: !DIExpression())
!2651 = distinct !DIGlobalVariable(name: "rna_BoidSettings_air_personal_space", scope: !2, file: !3, line: 2853, type: !2457, isLocal: false, isDefinition: true)
!2652 = !DIGlobalVariableExpression(var: !2653, expr: !DIExpression())
!2653 = distinct !DIGlobalVariable(name: "rna_BoidSettings_land_jump_speed", scope: !2, file: !3, line: 2864, type: !2457, isLocal: false, isDefinition: true)
!2654 = !DIGlobalVariableExpression(var: !2655, expr: !DIExpression())
!2655 = distinct !DIGlobalVariable(name: "rna_BoidSettings_land_speed_max", scope: !2, file: !3, line: 2875, type: !2457, isLocal: false, isDefinition: true)
!2656 = !DIGlobalVariableExpression(var: !2657, expr: !DIExpression())
!2657 = distinct !DIGlobalVariable(name: "rna_BoidSettings_land_acc_max", scope: !2, file: !3, line: 2886, type: !2457, isLocal: false, isDefinition: true)
!2658 = !DIGlobalVariableExpression(var: !2659, expr: !DIExpression())
!2659 = distinct !DIGlobalVariable(name: "rna_BoidSettings_land_ave_max", scope: !2, file: !3, line: 2897, type: !2457, isLocal: false, isDefinition: true)
!2660 = !DIGlobalVariableExpression(var: !2661, expr: !DIExpression())
!2661 = distinct !DIGlobalVariable(name: "rna_BoidSettings_land_personal_space", scope: !2, file: !3, line: 2908, type: !2457, isLocal: false, isDefinition: true)
!2662 = !DIGlobalVariableExpression(var: !2663, expr: !DIExpression())
!2663 = distinct !DIGlobalVariable(name: "rna_BoidSettings_land_stick_force", scope: !2, file: !3, line: 2919, type: !2457, isLocal: false, isDefinition: true)
!2664 = !DIGlobalVariableExpression(var: !2665, expr: !DIExpression())
!2665 = distinct !DIGlobalVariable(name: "rna_BoidSettings_use_flight", scope: !2, file: !3, line: 2930, type: !2405, isLocal: false, isDefinition: true)
!2666 = !DIGlobalVariableExpression(var: !2667, expr: !DIExpression())
!2667 = distinct !DIGlobalVariable(name: "rna_BoidSettings_use_land", scope: !2, file: !3, line: 2941, type: !2405, isLocal: false, isDefinition: true)
!2668 = !DIGlobalVariableExpression(var: !2669, expr: !DIExpression())
!2669 = distinct !DIGlobalVariable(name: "rna_BoidSettings_use_climb", scope: !2, file: !3, line: 2952, type: !2405, isLocal: false, isDefinition: true)
!2670 = !DIGlobalVariableExpression(var: !2671, expr: !DIExpression())
!2671 = distinct !DIGlobalVariable(name: "RNA_BoidSettings", scope: !2, file: !3, line: 2963, type: !2322, isLocal: false, isDefinition: true)
!2672 = !DIGlobalVariableExpression(var: !2673, expr: !DIExpression())
!2673 = distinct !DIGlobalVariable(name: "rna_BoidRule_type_items", scope: !2, file: !3, line: 2143, type: !2674, isLocal: true, isDefinition: true)
!2674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2383, size: 2880, elements: !2675)
!2675 = !{!2676}
!2676 = !DISubrange(count: 9)
!2677 = !DIGlobalVariableExpression(var: !2678, expr: !DIExpression())
!2678 = distinct !DIGlobalVariable(name: "rna_BoidState_ruleset_type_items", scope: !2, file: !3, line: 2549, type: !2679, isLocal: true, isDefinition: true)
!2679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2383, size: 1280, elements: !615)
!2680 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_boid.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2681 = !{i32 7, !"Dwarf Version", i32 4}
!2682 = !{i32 2, !"Debug Info Version", i32 3}
!2683 = !{i32 1, !"wchar_size", i32 4}
!2684 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2685 = distinct !DISubprogram(name: "BoidRule_rna_properties_begin", scope: !3, file: !3, line: 1129, type: !2686, scopeLine: 1130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !2688, !428}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !2229)
!2690 = !{}
!2691 = !DILocalVariable(name: "iter", arg: 1, scope: !2685, file: !3, line: 1129, type: !2688)
!2692 = !DILocation(line: 1129, column: 64, scope: !2685)
!2693 = !DILocalVariable(name: "ptr", arg: 2, scope: !2685, file: !3, line: 1129, type: !428)
!2694 = !DILocation(line: 1129, column: 82, scope: !2685)
!2695 = !DILocation(line: 1132, column: 9, scope: !2685)
!2696 = !DILocation(line: 1132, column: 2, scope: !2685)
!2697 = !DILocation(line: 1133, column: 2, scope: !2685)
!2698 = !DILocation(line: 1133, column: 8, scope: !2685)
!2699 = !DILocation(line: 1133, column: 18, scope: !2685)
!2700 = !DILocation(line: 1133, column: 17, scope: !2685)
!2701 = !DILocation(line: 1134, column: 2, scope: !2685)
!2702 = !DILocation(line: 1134, column: 8, scope: !2685)
!2703 = !DILocation(line: 1134, column: 13, scope: !2685)
!2704 = !DILocation(line: 1136, column: 31, scope: !2685)
!2705 = !DILocation(line: 1136, column: 37, scope: !2685)
!2706 = !DILocation(line: 1136, column: 2, scope: !2685)
!2707 = !DILocation(line: 1138, column: 6, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 1138, column: 6)
!2709 = !DILocation(line: 1138, column: 12, scope: !2708)
!2710 = !DILocation(line: 1138, column: 6, scope: !2685)
!2711 = !DILocation(line: 1139, column: 3, scope: !2708)
!2712 = !DILocation(line: 1139, column: 9, scope: !2708)
!2713 = !DILocation(line: 1139, column: 43, scope: !2708)
!2714 = !DILocation(line: 1139, column: 15, scope: !2708)
!2715 = !DILocation(line: 1140, column: 1, scope: !2685)
!2716 = distinct !DISubprogram(name: "BoidRule_rna_properties_get", scope: !3, file: !3, line: 1124, type: !2717, scopeLine: 1125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!429, !2688}
!2719 = !DILocalVariable(name: "iter", arg: 1, scope: !2716, file: !3, line: 1124, type: !2688)
!2720 = !DILocation(line: 1124, column: 75, scope: !2716)
!2721 = !DILocation(line: 1126, column: 36, scope: !2716)
!2722 = !DILocation(line: 1126, column: 9, scope: !2716)
!2723 = !DILocation(line: 1126, column: 2, scope: !2716)
!2724 = distinct !DISubprogram(name: "BoidRule_rna_properties_next", scope: !3, file: !3, line: 1142, type: !2725, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{null, !2688}
!2727 = !DILocalVariable(name: "iter", arg: 1, scope: !2724, file: !3, line: 1142, type: !2688)
!2728 = !DILocation(line: 1142, column: 63, scope: !2724)
!2729 = !DILocation(line: 1144, column: 30, scope: !2724)
!2730 = !DILocation(line: 1144, column: 2, scope: !2724)
!2731 = !DILocation(line: 1146, column: 6, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 1146, column: 6)
!2733 = !DILocation(line: 1146, column: 12, scope: !2732)
!2734 = !DILocation(line: 1146, column: 6, scope: !2724)
!2735 = !DILocation(line: 1147, column: 3, scope: !2732)
!2736 = !DILocation(line: 1147, column: 9, scope: !2732)
!2737 = !DILocation(line: 1147, column: 43, scope: !2732)
!2738 = !DILocation(line: 1147, column: 15, scope: !2732)
!2739 = !DILocation(line: 1148, column: 1, scope: !2724)
!2740 = distinct !DISubprogram(name: "BoidRule_rna_properties_end", scope: !3, file: !3, line: 1150, type: !2725, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2741 = !DILocalVariable(name: "iter", arg: 1, scope: !2740, file: !3, line: 1150, type: !2688)
!2742 = !DILocation(line: 1150, column: 62, scope: !2740)
!2743 = !DILocation(line: 1152, column: 28, scope: !2740)
!2744 = !DILocation(line: 1152, column: 2, scope: !2740)
!2745 = !DILocation(line: 1153, column: 1, scope: !2740)
!2746 = distinct !DISubprogram(name: "BoidRule_rna_properties_lookup_string", scope: !3, file: !3, line: 1155, type: !2747, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!48, !428, !74, !428}
!2749 = !DILocalVariable(name: "ptr", arg: 1, scope: !2746, file: !3, line: 1155, type: !428)
!2750 = !DILocation(line: 1155, column: 55, scope: !2746)
!2751 = !DILocalVariable(name: "key", arg: 2, scope: !2746, file: !3, line: 1155, type: !74)
!2752 = !DILocation(line: 1155, column: 72, scope: !2746)
!2753 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2746, file: !3, line: 1155, type: !428)
!2754 = !DILocation(line: 1155, column: 89, scope: !2746)
!2755 = !DILocation(line: 1157, column: 46, scope: !2746)
!2756 = !DILocation(line: 1157, column: 51, scope: !2746)
!2757 = !DILocation(line: 1157, column: 56, scope: !2746)
!2758 = !DILocation(line: 1157, column: 9, scope: !2746)
!2759 = !DILocation(line: 1157, column: 2, scope: !2746)
!2760 = distinct !DISubprogram(name: "BoidRule_rna_type_get", scope: !3, file: !3, line: 1160, type: !2761, scopeLine: 1161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!429, !428}
!2763 = !DILocalVariable(name: "ptr", arg: 1, scope: !2760, file: !3, line: 1160, type: !428)
!2764 = !DILocation(line: 1160, column: 46, scope: !2760)
!2765 = !DILocation(line: 1162, column: 30, scope: !2760)
!2766 = !DILocation(line: 1162, column: 9, scope: !2760)
!2767 = !DILocation(line: 1162, column: 2, scope: !2760)
!2768 = distinct !DISubprogram(name: "BoidRule_name_get", scope: !3, file: !3, line: 1165, type: !2769, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !428, !141}
!2771 = !DILocalVariable(name: "ptr", arg: 1, scope: !2768, file: !3, line: 1165, type: !428)
!2772 = !DILocation(line: 1165, column: 36, scope: !2768)
!2773 = !DILocalVariable(name: "value", arg: 2, scope: !2768, file: !3, line: 1165, type: !141)
!2774 = !DILocation(line: 1165, column: 47, scope: !2768)
!2775 = !DILocalVariable(name: "data", scope: !2768, file: !3, line: 1167, type: !1536)
!2776 = !DILocation(line: 1167, column: 12, scope: !2768)
!2777 = !DILocation(line: 1167, column: 32, scope: !2768)
!2778 = !DILocation(line: 1167, column: 37, scope: !2768)
!2779 = !DILocation(line: 1167, column: 19, scope: !2768)
!2780 = !DILocation(line: 1168, column: 19, scope: !2768)
!2781 = !DILocation(line: 1168, column: 26, scope: !2768)
!2782 = !DILocation(line: 1168, column: 32, scope: !2768)
!2783 = !DILocation(line: 1168, column: 2, scope: !2768)
!2784 = !DILocation(line: 1169, column: 1, scope: !2768)
!2785 = distinct !DISubprogram(name: "BoidRule_name_length", scope: !3, file: !3, line: 1171, type: !2786, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!48, !428}
!2788 = !DILocalVariable(name: "ptr", arg: 1, scope: !2785, file: !3, line: 1171, type: !428)
!2789 = !DILocation(line: 1171, column: 38, scope: !2785)
!2790 = !DILocalVariable(name: "data", scope: !2785, file: !3, line: 1173, type: !1536)
!2791 = !DILocation(line: 1173, column: 12, scope: !2785)
!2792 = !DILocation(line: 1173, column: 32, scope: !2785)
!2793 = !DILocation(line: 1173, column: 37, scope: !2785)
!2794 = !DILocation(line: 1173, column: 19, scope: !2785)
!2795 = !DILocation(line: 1174, column: 16, scope: !2785)
!2796 = !DILocation(line: 1174, column: 22, scope: !2785)
!2797 = !DILocation(line: 1174, column: 9, scope: !2785)
!2798 = !DILocation(line: 1174, column: 2, scope: !2785)
!2799 = distinct !DISubprogram(name: "BoidRule_name_set", scope: !3, file: !3, line: 1177, type: !2800, scopeLine: 1178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !428, !74}
!2802 = !DILocalVariable(name: "ptr", arg: 1, scope: !2799, file: !3, line: 1177, type: !428)
!2803 = !DILocation(line: 1177, column: 36, scope: !2799)
!2804 = !DILocalVariable(name: "value", arg: 2, scope: !2799, file: !3, line: 1177, type: !74)
!2805 = !DILocation(line: 1177, column: 53, scope: !2799)
!2806 = !DILocalVariable(name: "data", scope: !2799, file: !3, line: 1179, type: !1536)
!2807 = !DILocation(line: 1179, column: 12, scope: !2799)
!2808 = !DILocation(line: 1179, column: 32, scope: !2799)
!2809 = !DILocation(line: 1179, column: 37, scope: !2799)
!2810 = !DILocation(line: 1179, column: 19, scope: !2799)
!2811 = !DILocation(line: 1180, column: 19, scope: !2799)
!2812 = !DILocation(line: 1180, column: 25, scope: !2799)
!2813 = !DILocation(line: 1180, column: 31, scope: !2799)
!2814 = !DILocation(line: 1180, column: 2, scope: !2799)
!2815 = !DILocation(line: 1181, column: 1, scope: !2799)
!2816 = distinct !DISubprogram(name: "BoidRule_type_get", scope: !3, file: !3, line: 1183, type: !2786, scopeLine: 1184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2817 = !DILocalVariable(name: "ptr", arg: 1, scope: !2816, file: !3, line: 1183, type: !428)
!2818 = !DILocation(line: 1183, column: 35, scope: !2816)
!2819 = !DILocalVariable(name: "data", scope: !2816, file: !3, line: 1185, type: !1536)
!2820 = !DILocation(line: 1185, column: 12, scope: !2816)
!2821 = !DILocation(line: 1185, column: 32, scope: !2816)
!2822 = !DILocation(line: 1185, column: 37, scope: !2816)
!2823 = !DILocation(line: 1185, column: 19, scope: !2816)
!2824 = !DILocation(line: 1186, column: 15, scope: !2816)
!2825 = !DILocation(line: 1186, column: 21, scope: !2816)
!2826 = !DILocation(line: 1186, column: 2, scope: !2816)
!2827 = distinct !DISubprogram(name: "BoidRule_use_in_air_get", scope: !3, file: !3, line: 1189, type: !2786, scopeLine: 1190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2828 = !DILocalVariable(name: "ptr", arg: 1, scope: !2827, file: !3, line: 1189, type: !428)
!2829 = !DILocation(line: 1189, column: 41, scope: !2827)
!2830 = !DILocalVariable(name: "data", scope: !2827, file: !3, line: 1191, type: !1536)
!2831 = !DILocation(line: 1191, column: 12, scope: !2827)
!2832 = !DILocation(line: 1191, column: 32, scope: !2827)
!2833 = !DILocation(line: 1191, column: 37, scope: !2827)
!2834 = !DILocation(line: 1191, column: 19, scope: !2827)
!2835 = !DILocation(line: 1192, column: 12, scope: !2827)
!2836 = !DILocation(line: 1192, column: 18, scope: !2827)
!2837 = !DILocation(line: 1192, column: 24, scope: !2827)
!2838 = !DILocation(line: 1192, column: 29, scope: !2827)
!2839 = !DILocation(line: 1192, column: 2, scope: !2827)
!2840 = distinct !DISubprogram(name: "BoidRule_use_in_air_set", scope: !3, file: !3, line: 1195, type: !2841, scopeLine: 1196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !428, !48}
!2843 = !DILocalVariable(name: "ptr", arg: 1, scope: !2840, file: !3, line: 1195, type: !428)
!2844 = !DILocation(line: 1195, column: 42, scope: !2840)
!2845 = !DILocalVariable(name: "value", arg: 2, scope: !2840, file: !3, line: 1195, type: !48)
!2846 = !DILocation(line: 1195, column: 51, scope: !2840)
!2847 = !DILocalVariable(name: "data", scope: !2840, file: !3, line: 1197, type: !1536)
!2848 = !DILocation(line: 1197, column: 12, scope: !2840)
!2849 = !DILocation(line: 1197, column: 32, scope: !2840)
!2850 = !DILocation(line: 1197, column: 37, scope: !2840)
!2851 = !DILocation(line: 1197, column: 19, scope: !2840)
!2852 = !DILocation(line: 1198, column: 6, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 1198, column: 6)
!2854 = !DILocation(line: 1198, column: 6, scope: !2840)
!2855 = !DILocation(line: 1198, column: 13, scope: !2853)
!2856 = !DILocation(line: 1198, column: 19, scope: !2853)
!2857 = !DILocation(line: 1198, column: 24, scope: !2853)
!2858 = !DILocation(line: 1199, column: 7, scope: !2853)
!2859 = !DILocation(line: 1199, column: 13, scope: !2853)
!2860 = !DILocation(line: 1199, column: 18, scope: !2853)
!2861 = !DILocation(line: 1200, column: 1, scope: !2840)
!2862 = distinct !DISubprogram(name: "BoidRule_use_on_land_get", scope: !3, file: !3, line: 1202, type: !2786, scopeLine: 1203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2863 = !DILocalVariable(name: "ptr", arg: 1, scope: !2862, file: !3, line: 1202, type: !428)
!2864 = !DILocation(line: 1202, column: 42, scope: !2862)
!2865 = !DILocalVariable(name: "data", scope: !2862, file: !3, line: 1204, type: !1536)
!2866 = !DILocation(line: 1204, column: 12, scope: !2862)
!2867 = !DILocation(line: 1204, column: 32, scope: !2862)
!2868 = !DILocation(line: 1204, column: 37, scope: !2862)
!2869 = !DILocation(line: 1204, column: 19, scope: !2862)
!2870 = !DILocation(line: 1205, column: 12, scope: !2862)
!2871 = !DILocation(line: 1205, column: 18, scope: !2862)
!2872 = !DILocation(line: 1205, column: 24, scope: !2862)
!2873 = !DILocation(line: 1205, column: 29, scope: !2862)
!2874 = !DILocation(line: 1205, column: 2, scope: !2862)
!2875 = distinct !DISubprogram(name: "BoidRule_use_on_land_set", scope: !3, file: !3, line: 1208, type: !2841, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2876 = !DILocalVariable(name: "ptr", arg: 1, scope: !2875, file: !3, line: 1208, type: !428)
!2877 = !DILocation(line: 1208, column: 43, scope: !2875)
!2878 = !DILocalVariable(name: "value", arg: 2, scope: !2875, file: !3, line: 1208, type: !48)
!2879 = !DILocation(line: 1208, column: 52, scope: !2875)
!2880 = !DILocalVariable(name: "data", scope: !2875, file: !3, line: 1210, type: !1536)
!2881 = !DILocation(line: 1210, column: 12, scope: !2875)
!2882 = !DILocation(line: 1210, column: 32, scope: !2875)
!2883 = !DILocation(line: 1210, column: 37, scope: !2875)
!2884 = !DILocation(line: 1210, column: 19, scope: !2875)
!2885 = !DILocation(line: 1211, column: 6, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 1211, column: 6)
!2887 = !DILocation(line: 1211, column: 6, scope: !2875)
!2888 = !DILocation(line: 1211, column: 13, scope: !2886)
!2889 = !DILocation(line: 1211, column: 19, scope: !2886)
!2890 = !DILocation(line: 1211, column: 24, scope: !2886)
!2891 = !DILocation(line: 1212, column: 7, scope: !2886)
!2892 = !DILocation(line: 1212, column: 13, scope: !2886)
!2893 = !DILocation(line: 1212, column: 18, scope: !2886)
!2894 = !DILocation(line: 1213, column: 1, scope: !2875)
!2895 = distinct !DISubprogram(name: "BoidRuleGoal_object_get", scope: !3, file: !3, line: 1215, type: !2761, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2896 = !DILocalVariable(name: "ptr", arg: 1, scope: !2895, file: !3, line: 1215, type: !428)
!2897 = !DILocation(line: 1215, column: 48, scope: !2895)
!2898 = !DILocalVariable(name: "data", scope: !2895, file: !3, line: 1217, type: !1547)
!2899 = !DILocation(line: 1217, column: 21, scope: !2895)
!2900 = !DILocation(line: 1217, column: 50, scope: !2895)
!2901 = !DILocation(line: 1217, column: 55, scope: !2895)
!2902 = !DILocation(line: 1217, column: 28, scope: !2895)
!2903 = !DILocation(line: 1218, column: 36, scope: !2895)
!2904 = !DILocation(line: 1218, column: 54, scope: !2895)
!2905 = !DILocation(line: 1218, column: 60, scope: !2895)
!2906 = !DILocation(line: 1218, column: 9, scope: !2895)
!2907 = !DILocation(line: 1218, column: 2, scope: !2895)
!2908 = distinct !DISubprogram(name: "BoidRuleGoal_object_set", scope: !3, file: !3, line: 1221, type: !2909, scopeLine: 1222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{null, !428, !429}
!2911 = !DILocalVariable(name: "ptr", arg: 1, scope: !2908, file: !3, line: 1221, type: !428)
!2912 = !DILocation(line: 1221, column: 42, scope: !2908)
!2913 = !DILocalVariable(name: "value", arg: 2, scope: !2908, file: !3, line: 1221, type: !429)
!2914 = !DILocation(line: 1221, column: 58, scope: !2908)
!2915 = !DILocalVariable(name: "data", scope: !2908, file: !3, line: 1223, type: !1547)
!2916 = !DILocation(line: 1223, column: 21, scope: !2908)
!2917 = !DILocation(line: 1223, column: 50, scope: !2908)
!2918 = !DILocation(line: 1223, column: 55, scope: !2908)
!2919 = !DILocation(line: 1223, column: 28, scope: !2908)
!2920 = !DILocation(line: 1224, column: 12, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 1224, column: 6)
!2922 = !DILocation(line: 1224, column: 6, scope: !2921)
!2923 = !DILocation(line: 1224, column: 6, scope: !2908)
!2924 = !DILocation(line: 1225, column: 29, scope: !2921)
!2925 = !DILocation(line: 1225, column: 17, scope: !2921)
!2926 = !DILocation(line: 1225, column: 3, scope: !2921)
!2927 = !DILocation(line: 1227, column: 19, scope: !2908)
!2928 = !DILocation(line: 1227, column: 13, scope: !2908)
!2929 = !DILocation(line: 1227, column: 2, scope: !2908)
!2930 = !DILocation(line: 1227, column: 8, scope: !2908)
!2931 = !DILocation(line: 1227, column: 11, scope: !2908)
!2932 = !DILocation(line: 1228, column: 1, scope: !2908)
!2933 = distinct !DISubprogram(name: "BoidRuleGoal_use_predict_get", scope: !3, file: !3, line: 1230, type: !2786, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2934 = !DILocalVariable(name: "ptr", arg: 1, scope: !2933, file: !3, line: 1230, type: !428)
!2935 = !DILocation(line: 1230, column: 46, scope: !2933)
!2936 = !DILocalVariable(name: "data", scope: !2933, file: !3, line: 1232, type: !1547)
!2937 = !DILocation(line: 1232, column: 21, scope: !2933)
!2938 = !DILocation(line: 1232, column: 50, scope: !2933)
!2939 = !DILocation(line: 1232, column: 55, scope: !2933)
!2940 = !DILocation(line: 1232, column: 28, scope: !2933)
!2941 = !DILocation(line: 1233, column: 12, scope: !2933)
!2942 = !DILocation(line: 1233, column: 18, scope: !2933)
!2943 = !DILocation(line: 1233, column: 27, scope: !2933)
!2944 = !DILocation(line: 1233, column: 32, scope: !2933)
!2945 = !DILocation(line: 1233, column: 2, scope: !2933)
!2946 = distinct !DISubprogram(name: "BoidRuleGoal_use_predict_set", scope: !3, file: !3, line: 1236, type: !2841, scopeLine: 1237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2947 = !DILocalVariable(name: "ptr", arg: 1, scope: !2946, file: !3, line: 1236, type: !428)
!2948 = !DILocation(line: 1236, column: 47, scope: !2946)
!2949 = !DILocalVariable(name: "value", arg: 2, scope: !2946, file: !3, line: 1236, type: !48)
!2950 = !DILocation(line: 1236, column: 56, scope: !2946)
!2951 = !DILocalVariable(name: "data", scope: !2946, file: !3, line: 1238, type: !1547)
!2952 = !DILocation(line: 1238, column: 21, scope: !2946)
!2953 = !DILocation(line: 1238, column: 50, scope: !2946)
!2954 = !DILocation(line: 1238, column: 55, scope: !2946)
!2955 = !DILocation(line: 1238, column: 28, scope: !2946)
!2956 = !DILocation(line: 1239, column: 6, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 1239, column: 6)
!2958 = !DILocation(line: 1239, column: 6, scope: !2946)
!2959 = !DILocation(line: 1239, column: 13, scope: !2957)
!2960 = !DILocation(line: 1239, column: 19, scope: !2957)
!2961 = !DILocation(line: 1239, column: 27, scope: !2957)
!2962 = !DILocation(line: 1240, column: 7, scope: !2957)
!2963 = !DILocation(line: 1240, column: 13, scope: !2957)
!2964 = !DILocation(line: 1240, column: 21, scope: !2957)
!2965 = !DILocation(line: 1241, column: 1, scope: !2946)
!2966 = distinct !DISubprogram(name: "BoidRuleAvoid_object_get", scope: !3, file: !3, line: 1243, type: !2761, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2967 = !DILocalVariable(name: "ptr", arg: 1, scope: !2966, file: !3, line: 1243, type: !428)
!2968 = !DILocation(line: 1243, column: 49, scope: !2966)
!2969 = !DILocalVariable(name: "data", scope: !2966, file: !3, line: 1245, type: !1547)
!2970 = !DILocation(line: 1245, column: 21, scope: !2966)
!2971 = !DILocation(line: 1245, column: 50, scope: !2966)
!2972 = !DILocation(line: 1245, column: 55, scope: !2966)
!2973 = !DILocation(line: 1245, column: 28, scope: !2966)
!2974 = !DILocation(line: 1246, column: 36, scope: !2966)
!2975 = !DILocation(line: 1246, column: 54, scope: !2966)
!2976 = !DILocation(line: 1246, column: 60, scope: !2966)
!2977 = !DILocation(line: 1246, column: 9, scope: !2966)
!2978 = !DILocation(line: 1246, column: 2, scope: !2966)
!2979 = distinct !DISubprogram(name: "BoidRuleAvoid_object_set", scope: !3, file: !3, line: 1249, type: !2909, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!2980 = !DILocalVariable(name: "ptr", arg: 1, scope: !2979, file: !3, line: 1249, type: !428)
!2981 = !DILocation(line: 1249, column: 43, scope: !2979)
!2982 = !DILocalVariable(name: "value", arg: 2, scope: !2979, file: !3, line: 1249, type: !429)
!2983 = !DILocation(line: 1249, column: 59, scope: !2979)
!2984 = !DILocalVariable(name: "data", scope: !2979, file: !3, line: 1251, type: !1547)
!2985 = !DILocation(line: 1251, column: 21, scope: !2979)
!2986 = !DILocation(line: 1251, column: 50, scope: !2979)
!2987 = !DILocation(line: 1251, column: 55, scope: !2979)
!2988 = !DILocation(line: 1251, column: 28, scope: !2979)
!2989 = !DILocation(line: 1252, column: 12, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1252, column: 6)
!2991 = !DILocation(line: 1252, column: 6, scope: !2990)
!2992 = !DILocation(line: 1252, column: 6, scope: !2979)
!2993 = !DILocation(line: 1253, column: 29, scope: !2990)
!2994 = !DILocation(line: 1253, column: 17, scope: !2990)
!2995 = !DILocation(line: 1253, column: 3, scope: !2990)
!2996 = !DILocation(line: 1255, column: 19, scope: !2979)
!2997 = !DILocation(line: 1255, column: 13, scope: !2979)
!2998 = !DILocation(line: 1255, column: 2, scope: !2979)
!2999 = !DILocation(line: 1255, column: 8, scope: !2979)
!3000 = !DILocation(line: 1255, column: 11, scope: !2979)
!3001 = !DILocation(line: 1256, column: 1, scope: !2979)
!3002 = distinct !DISubprogram(name: "BoidRuleAvoid_use_predict_get", scope: !3, file: !3, line: 1258, type: !2786, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3003 = !DILocalVariable(name: "ptr", arg: 1, scope: !3002, file: !3, line: 1258, type: !428)
!3004 = !DILocation(line: 1258, column: 47, scope: !3002)
!3005 = !DILocalVariable(name: "data", scope: !3002, file: !3, line: 1260, type: !1547)
!3006 = !DILocation(line: 1260, column: 21, scope: !3002)
!3007 = !DILocation(line: 1260, column: 50, scope: !3002)
!3008 = !DILocation(line: 1260, column: 55, scope: !3002)
!3009 = !DILocation(line: 1260, column: 28, scope: !3002)
!3010 = !DILocation(line: 1261, column: 12, scope: !3002)
!3011 = !DILocation(line: 1261, column: 18, scope: !3002)
!3012 = !DILocation(line: 1261, column: 27, scope: !3002)
!3013 = !DILocation(line: 1261, column: 32, scope: !3002)
!3014 = !DILocation(line: 1261, column: 2, scope: !3002)
!3015 = distinct !DISubprogram(name: "BoidRuleAvoid_use_predict_set", scope: !3, file: !3, line: 1264, type: !2841, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3016 = !DILocalVariable(name: "ptr", arg: 1, scope: !3015, file: !3, line: 1264, type: !428)
!3017 = !DILocation(line: 1264, column: 48, scope: !3015)
!3018 = !DILocalVariable(name: "value", arg: 2, scope: !3015, file: !3, line: 1264, type: !48)
!3019 = !DILocation(line: 1264, column: 57, scope: !3015)
!3020 = !DILocalVariable(name: "data", scope: !3015, file: !3, line: 1266, type: !1547)
!3021 = !DILocation(line: 1266, column: 21, scope: !3015)
!3022 = !DILocation(line: 1266, column: 50, scope: !3015)
!3023 = !DILocation(line: 1266, column: 55, scope: !3015)
!3024 = !DILocation(line: 1266, column: 28, scope: !3015)
!3025 = !DILocation(line: 1267, column: 6, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 1267, column: 6)
!3027 = !DILocation(line: 1267, column: 6, scope: !3015)
!3028 = !DILocation(line: 1267, column: 13, scope: !3026)
!3029 = !DILocation(line: 1267, column: 19, scope: !3026)
!3030 = !DILocation(line: 1267, column: 27, scope: !3026)
!3031 = !DILocation(line: 1268, column: 7, scope: !3026)
!3032 = !DILocation(line: 1268, column: 13, scope: !3026)
!3033 = !DILocation(line: 1268, column: 21, scope: !3026)
!3034 = !DILocation(line: 1269, column: 1, scope: !3015)
!3035 = distinct !DISubprogram(name: "BoidRuleAvoid_fear_factor_get", scope: !3, file: !3, line: 1271, type: !3036, scopeLine: 1272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!364, !428}
!3038 = !DILocalVariable(name: "ptr", arg: 1, scope: !3035, file: !3, line: 1271, type: !428)
!3039 = !DILocation(line: 1271, column: 49, scope: !3035)
!3040 = !DILocalVariable(name: "data", scope: !3035, file: !3, line: 1273, type: !1547)
!3041 = !DILocation(line: 1273, column: 21, scope: !3035)
!3042 = !DILocation(line: 1273, column: 50, scope: !3035)
!3043 = !DILocation(line: 1273, column: 55, scope: !3035)
!3044 = !DILocation(line: 1273, column: 28, scope: !3035)
!3045 = !DILocation(line: 1274, column: 17, scope: !3035)
!3046 = !DILocation(line: 1274, column: 23, scope: !3035)
!3047 = !DILocation(line: 1274, column: 2, scope: !3035)
!3048 = distinct !DISubprogram(name: "BoidRuleAvoid_fear_factor_set", scope: !3, file: !3, line: 1277, type: !3049, scopeLine: 1278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null, !428, !364}
!3051 = !DILocalVariable(name: "ptr", arg: 1, scope: !3048, file: !3, line: 1277, type: !428)
!3052 = !DILocation(line: 1277, column: 48, scope: !3048)
!3053 = !DILocalVariable(name: "value", arg: 2, scope: !3048, file: !3, line: 1277, type: !364)
!3054 = !DILocation(line: 1277, column: 59, scope: !3048)
!3055 = !DILocalVariable(name: "data", scope: !3048, file: !3, line: 1279, type: !1547)
!3056 = !DILocation(line: 1279, column: 21, scope: !3048)
!3057 = !DILocation(line: 1279, column: 50, scope: !3048)
!3058 = !DILocation(line: 1279, column: 55, scope: !3048)
!3059 = !DILocation(line: 1279, column: 28, scope: !3048)
!3060 = !DILocation(line: 1280, column: 22, scope: !3048)
!3061 = !DILocation(line: 1280, column: 2, scope: !3048)
!3062 = !DILocation(line: 1280, column: 8, scope: !3048)
!3063 = !DILocation(line: 1280, column: 20, scope: !3048)
!3064 = !DILocation(line: 1281, column: 1, scope: !3048)
!3065 = distinct !DISubprogram(name: "BoidRuleAvoidCollision_use_avoid_get", scope: !3, file: !3, line: 1283, type: !2786, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3066 = !DILocalVariable(name: "ptr", arg: 1, scope: !3065, file: !3, line: 1283, type: !428)
!3067 = !DILocation(line: 1283, column: 54, scope: !3065)
!3068 = !DILocalVariable(name: "data", scope: !3065, file: !3, line: 1285, type: !1557)
!3069 = !DILocation(line: 1285, column: 26, scope: !3065)
!3070 = !DILocation(line: 1285, column: 60, scope: !3065)
!3071 = !DILocation(line: 1285, column: 65, scope: !3065)
!3072 = !DILocation(line: 1285, column: 33, scope: !3065)
!3073 = !DILocation(line: 1286, column: 12, scope: !3065)
!3074 = !DILocation(line: 1286, column: 18, scope: !3065)
!3075 = !DILocation(line: 1286, column: 27, scope: !3065)
!3076 = !DILocation(line: 1286, column: 32, scope: !3065)
!3077 = !DILocation(line: 1286, column: 2, scope: !3065)
!3078 = distinct !DISubprogram(name: "BoidRuleAvoidCollision_use_avoid_set", scope: !3, file: !3, line: 1289, type: !2841, scopeLine: 1290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3079 = !DILocalVariable(name: "ptr", arg: 1, scope: !3078, file: !3, line: 1289, type: !428)
!3080 = !DILocation(line: 1289, column: 55, scope: !3078)
!3081 = !DILocalVariable(name: "value", arg: 2, scope: !3078, file: !3, line: 1289, type: !48)
!3082 = !DILocation(line: 1289, column: 64, scope: !3078)
!3083 = !DILocalVariable(name: "data", scope: !3078, file: !3, line: 1291, type: !1557)
!3084 = !DILocation(line: 1291, column: 26, scope: !3078)
!3085 = !DILocation(line: 1291, column: 60, scope: !3078)
!3086 = !DILocation(line: 1291, column: 65, scope: !3078)
!3087 = !DILocation(line: 1291, column: 33, scope: !3078)
!3088 = !DILocation(line: 1292, column: 6, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 1292, column: 6)
!3090 = !DILocation(line: 1292, column: 6, scope: !3078)
!3091 = !DILocation(line: 1292, column: 13, scope: !3089)
!3092 = !DILocation(line: 1292, column: 19, scope: !3089)
!3093 = !DILocation(line: 1292, column: 27, scope: !3089)
!3094 = !DILocation(line: 1293, column: 7, scope: !3089)
!3095 = !DILocation(line: 1293, column: 13, scope: !3089)
!3096 = !DILocation(line: 1293, column: 21, scope: !3089)
!3097 = !DILocation(line: 1294, column: 1, scope: !3078)
!3098 = distinct !DISubprogram(name: "BoidRuleAvoidCollision_use_avoid_collision_get", scope: !3, file: !3, line: 1296, type: !2786, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3099 = !DILocalVariable(name: "ptr", arg: 1, scope: !3098, file: !3, line: 1296, type: !428)
!3100 = !DILocation(line: 1296, column: 64, scope: !3098)
!3101 = !DILocalVariable(name: "data", scope: !3098, file: !3, line: 1298, type: !1557)
!3102 = !DILocation(line: 1298, column: 26, scope: !3098)
!3103 = !DILocation(line: 1298, column: 60, scope: !3098)
!3104 = !DILocation(line: 1298, column: 65, scope: !3098)
!3105 = !DILocation(line: 1298, column: 33, scope: !3098)
!3106 = !DILocation(line: 1299, column: 12, scope: !3098)
!3107 = !DILocation(line: 1299, column: 18, scope: !3098)
!3108 = !DILocation(line: 1299, column: 27, scope: !3098)
!3109 = !DILocation(line: 1299, column: 32, scope: !3098)
!3110 = !DILocation(line: 1299, column: 2, scope: !3098)
!3111 = distinct !DISubprogram(name: "BoidRuleAvoidCollision_use_avoid_collision_set", scope: !3, file: !3, line: 1302, type: !2841, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3112 = !DILocalVariable(name: "ptr", arg: 1, scope: !3111, file: !3, line: 1302, type: !428)
!3113 = !DILocation(line: 1302, column: 65, scope: !3111)
!3114 = !DILocalVariable(name: "value", arg: 2, scope: !3111, file: !3, line: 1302, type: !48)
!3115 = !DILocation(line: 1302, column: 74, scope: !3111)
!3116 = !DILocalVariable(name: "data", scope: !3111, file: !3, line: 1304, type: !1557)
!3117 = !DILocation(line: 1304, column: 26, scope: !3111)
!3118 = !DILocation(line: 1304, column: 60, scope: !3111)
!3119 = !DILocation(line: 1304, column: 65, scope: !3111)
!3120 = !DILocation(line: 1304, column: 33, scope: !3111)
!3121 = !DILocation(line: 1305, column: 6, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1305, column: 6)
!3123 = !DILocation(line: 1305, column: 6, scope: !3111)
!3124 = !DILocation(line: 1305, column: 13, scope: !3122)
!3125 = !DILocation(line: 1305, column: 19, scope: !3122)
!3126 = !DILocation(line: 1305, column: 27, scope: !3122)
!3127 = !DILocation(line: 1306, column: 7, scope: !3122)
!3128 = !DILocation(line: 1306, column: 13, scope: !3122)
!3129 = !DILocation(line: 1306, column: 21, scope: !3122)
!3130 = !DILocation(line: 1307, column: 1, scope: !3111)
!3131 = distinct !DISubprogram(name: "BoidRuleAvoidCollision_look_ahead_get", scope: !3, file: !3, line: 1309, type: !3036, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3132 = !DILocalVariable(name: "ptr", arg: 1, scope: !3131, file: !3, line: 1309, type: !428)
!3133 = !DILocation(line: 1309, column: 57, scope: !3131)
!3134 = !DILocalVariable(name: "data", scope: !3131, file: !3, line: 1311, type: !1557)
!3135 = !DILocation(line: 1311, column: 26, scope: !3131)
!3136 = !DILocation(line: 1311, column: 60, scope: !3131)
!3137 = !DILocation(line: 1311, column: 65, scope: !3131)
!3138 = !DILocation(line: 1311, column: 33, scope: !3131)
!3139 = !DILocation(line: 1312, column: 17, scope: !3131)
!3140 = !DILocation(line: 1312, column: 23, scope: !3131)
!3141 = !DILocation(line: 1312, column: 2, scope: !3131)
!3142 = distinct !DISubprogram(name: "BoidRuleAvoidCollision_look_ahead_set", scope: !3, file: !3, line: 1315, type: !3049, scopeLine: 1316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3143 = !DILocalVariable(name: "ptr", arg: 1, scope: !3142, file: !3, line: 1315, type: !428)
!3144 = !DILocation(line: 1315, column: 56, scope: !3142)
!3145 = !DILocalVariable(name: "value", arg: 2, scope: !3142, file: !3, line: 1315, type: !364)
!3146 = !DILocation(line: 1315, column: 67, scope: !3142)
!3147 = !DILocalVariable(name: "data", scope: !3142, file: !3, line: 1317, type: !1557)
!3148 = !DILocation(line: 1317, column: 26, scope: !3142)
!3149 = !DILocation(line: 1317, column: 60, scope: !3142)
!3150 = !DILocation(line: 1317, column: 65, scope: !3142)
!3151 = !DILocation(line: 1317, column: 33, scope: !3142)
!3152 = !DILocation(line: 1318, column: 21, scope: !3142)
!3153 = !DILocation(line: 1318, column: 2, scope: !3142)
!3154 = !DILocation(line: 1318, column: 8, scope: !3142)
!3155 = !DILocation(line: 1318, column: 19, scope: !3142)
!3156 = !DILocation(line: 1319, column: 1, scope: !3142)
!3157 = distinct !DISubprogram(name: "BoidRuleFollowLeader_object_get", scope: !3, file: !3, line: 1321, type: !2761, scopeLine: 1322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3158 = !DILocalVariable(name: "ptr", arg: 1, scope: !3157, file: !3, line: 1321, type: !428)
!3159 = !DILocation(line: 1321, column: 56, scope: !3157)
!3160 = !DILocalVariable(name: "data", scope: !3157, file: !3, line: 1323, type: !1564)
!3161 = !DILocation(line: 1323, column: 24, scope: !3157)
!3162 = !DILocation(line: 1323, column: 56, scope: !3157)
!3163 = !DILocation(line: 1323, column: 61, scope: !3157)
!3164 = !DILocation(line: 1323, column: 31, scope: !3157)
!3165 = !DILocation(line: 1324, column: 36, scope: !3157)
!3166 = !DILocation(line: 1324, column: 54, scope: !3157)
!3167 = !DILocation(line: 1324, column: 60, scope: !3157)
!3168 = !DILocation(line: 1324, column: 9, scope: !3157)
!3169 = !DILocation(line: 1324, column: 2, scope: !3157)
!3170 = distinct !DISubprogram(name: "BoidRuleFollowLeader_object_set", scope: !3, file: !3, line: 1327, type: !2909, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3171 = !DILocalVariable(name: "ptr", arg: 1, scope: !3170, file: !3, line: 1327, type: !428)
!3172 = !DILocation(line: 1327, column: 50, scope: !3170)
!3173 = !DILocalVariable(name: "value", arg: 2, scope: !3170, file: !3, line: 1327, type: !429)
!3174 = !DILocation(line: 1327, column: 66, scope: !3170)
!3175 = !DILocalVariable(name: "data", scope: !3170, file: !3, line: 1329, type: !1564)
!3176 = !DILocation(line: 1329, column: 24, scope: !3170)
!3177 = !DILocation(line: 1329, column: 56, scope: !3170)
!3178 = !DILocation(line: 1329, column: 61, scope: !3170)
!3179 = !DILocation(line: 1329, column: 31, scope: !3170)
!3180 = !DILocation(line: 1330, column: 12, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 1330, column: 6)
!3182 = !DILocation(line: 1330, column: 6, scope: !3181)
!3183 = !DILocation(line: 1330, column: 6, scope: !3170)
!3184 = !DILocation(line: 1331, column: 29, scope: !3181)
!3185 = !DILocation(line: 1331, column: 17, scope: !3181)
!3186 = !DILocation(line: 1331, column: 3, scope: !3181)
!3187 = !DILocation(line: 1333, column: 19, scope: !3170)
!3188 = !DILocation(line: 1333, column: 13, scope: !3170)
!3189 = !DILocation(line: 1333, column: 2, scope: !3170)
!3190 = !DILocation(line: 1333, column: 8, scope: !3170)
!3191 = !DILocation(line: 1333, column: 11, scope: !3170)
!3192 = !DILocation(line: 1334, column: 1, scope: !3170)
!3193 = distinct !DISubprogram(name: "BoidRuleFollowLeader_distance_get", scope: !3, file: !3, line: 1336, type: !3036, scopeLine: 1337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3194 = !DILocalVariable(name: "ptr", arg: 1, scope: !3193, file: !3, line: 1336, type: !428)
!3195 = !DILocation(line: 1336, column: 53, scope: !3193)
!3196 = !DILocalVariable(name: "data", scope: !3193, file: !3, line: 1338, type: !1564)
!3197 = !DILocation(line: 1338, column: 24, scope: !3193)
!3198 = !DILocation(line: 1338, column: 56, scope: !3193)
!3199 = !DILocation(line: 1338, column: 61, scope: !3193)
!3200 = !DILocation(line: 1338, column: 31, scope: !3193)
!3201 = !DILocation(line: 1339, column: 17, scope: !3193)
!3202 = !DILocation(line: 1339, column: 23, scope: !3193)
!3203 = !DILocation(line: 1339, column: 2, scope: !3193)
!3204 = distinct !DISubprogram(name: "BoidRuleFollowLeader_distance_set", scope: !3, file: !3, line: 1342, type: !3049, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3205 = !DILocalVariable(name: "ptr", arg: 1, scope: !3204, file: !3, line: 1342, type: !428)
!3206 = !DILocation(line: 1342, column: 52, scope: !3204)
!3207 = !DILocalVariable(name: "value", arg: 2, scope: !3204, file: !3, line: 1342, type: !364)
!3208 = !DILocation(line: 1342, column: 63, scope: !3204)
!3209 = !DILocalVariable(name: "data", scope: !3204, file: !3, line: 1344, type: !1564)
!3210 = !DILocation(line: 1344, column: 24, scope: !3204)
!3211 = !DILocation(line: 1344, column: 56, scope: !3204)
!3212 = !DILocation(line: 1344, column: 61, scope: !3204)
!3213 = !DILocation(line: 1344, column: 31, scope: !3204)
!3214 = !DILocation(line: 1345, column: 19, scope: !3204)
!3215 = !DILocation(line: 1345, column: 2, scope: !3204)
!3216 = !DILocation(line: 1345, column: 8, scope: !3204)
!3217 = !DILocation(line: 1345, column: 17, scope: !3204)
!3218 = !DILocation(line: 1346, column: 1, scope: !3204)
!3219 = distinct !DISubprogram(name: "BoidRuleFollowLeader_queue_count_get", scope: !3, file: !3, line: 1348, type: !2786, scopeLine: 1349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3220 = !DILocalVariable(name: "ptr", arg: 1, scope: !3219, file: !3, line: 1348, type: !428)
!3221 = !DILocation(line: 1348, column: 54, scope: !3219)
!3222 = !DILocalVariable(name: "data", scope: !3219, file: !3, line: 1350, type: !1564)
!3223 = !DILocation(line: 1350, column: 24, scope: !3219)
!3224 = !DILocation(line: 1350, column: 56, scope: !3219)
!3225 = !DILocation(line: 1350, column: 61, scope: !3219)
!3226 = !DILocation(line: 1350, column: 31, scope: !3219)
!3227 = !DILocation(line: 1351, column: 15, scope: !3219)
!3228 = !DILocation(line: 1351, column: 21, scope: !3219)
!3229 = !DILocation(line: 1351, column: 2, scope: !3219)
!3230 = distinct !DISubprogram(name: "BoidRuleFollowLeader_queue_count_set", scope: !3, file: !3, line: 1354, type: !2841, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3231 = !DILocalVariable(name: "ptr", arg: 1, scope: !3230, file: !3, line: 1354, type: !428)
!3232 = !DILocation(line: 1354, column: 55, scope: !3230)
!3233 = !DILocalVariable(name: "value", arg: 2, scope: !3230, file: !3, line: 1354, type: !48)
!3234 = !DILocation(line: 1354, column: 64, scope: !3230)
!3235 = !DILocalVariable(name: "data", scope: !3230, file: !3, line: 1356, type: !1564)
!3236 = !DILocation(line: 1356, column: 24, scope: !3230)
!3237 = !DILocation(line: 1356, column: 56, scope: !3230)
!3238 = !DILocation(line: 1356, column: 61, scope: !3230)
!3239 = !DILocation(line: 1356, column: 31, scope: !3230)
!3240 = !DILocation(line: 1357, column: 21, scope: !3230)
!3241 = !DILocation(line: 1357, column: 2, scope: !3230)
!3242 = !DILocation(line: 1357, column: 8, scope: !3230)
!3243 = !DILocation(line: 1357, column: 19, scope: !3230)
!3244 = !DILocation(line: 1358, column: 1, scope: !3230)
!3245 = distinct !DISubprogram(name: "BoidRuleFollowLeader_use_line_get", scope: !3, file: !3, line: 1360, type: !2786, scopeLine: 1361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3246 = !DILocalVariable(name: "ptr", arg: 1, scope: !3245, file: !3, line: 1360, type: !428)
!3247 = !DILocation(line: 1360, column: 51, scope: !3245)
!3248 = !DILocalVariable(name: "data", scope: !3245, file: !3, line: 1362, type: !1564)
!3249 = !DILocation(line: 1362, column: 24, scope: !3245)
!3250 = !DILocation(line: 1362, column: 56, scope: !3245)
!3251 = !DILocation(line: 1362, column: 61, scope: !3245)
!3252 = !DILocation(line: 1362, column: 31, scope: !3245)
!3253 = !DILocation(line: 1363, column: 12, scope: !3245)
!3254 = !DILocation(line: 1363, column: 18, scope: !3245)
!3255 = !DILocation(line: 1363, column: 27, scope: !3245)
!3256 = !DILocation(line: 1363, column: 32, scope: !3245)
!3257 = !DILocation(line: 1363, column: 2, scope: !3245)
!3258 = distinct !DISubprogram(name: "BoidRuleFollowLeader_use_line_set", scope: !3, file: !3, line: 1366, type: !2841, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3259 = !DILocalVariable(name: "ptr", arg: 1, scope: !3258, file: !3, line: 1366, type: !428)
!3260 = !DILocation(line: 1366, column: 52, scope: !3258)
!3261 = !DILocalVariable(name: "value", arg: 2, scope: !3258, file: !3, line: 1366, type: !48)
!3262 = !DILocation(line: 1366, column: 61, scope: !3258)
!3263 = !DILocalVariable(name: "data", scope: !3258, file: !3, line: 1368, type: !1564)
!3264 = !DILocation(line: 1368, column: 24, scope: !3258)
!3265 = !DILocation(line: 1368, column: 56, scope: !3258)
!3266 = !DILocation(line: 1368, column: 61, scope: !3258)
!3267 = !DILocation(line: 1368, column: 31, scope: !3258)
!3268 = !DILocation(line: 1369, column: 6, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 1369, column: 6)
!3270 = !DILocation(line: 1369, column: 6, scope: !3258)
!3271 = !DILocation(line: 1369, column: 13, scope: !3269)
!3272 = !DILocation(line: 1369, column: 19, scope: !3269)
!3273 = !DILocation(line: 1369, column: 27, scope: !3269)
!3274 = !DILocation(line: 1370, column: 7, scope: !3269)
!3275 = !DILocation(line: 1370, column: 13, scope: !3269)
!3276 = !DILocation(line: 1370, column: 21, scope: !3269)
!3277 = !DILocation(line: 1371, column: 1, scope: !3258)
!3278 = distinct !DISubprogram(name: "BoidRuleAverageSpeed_wander_get", scope: !3, file: !3, line: 1373, type: !3036, scopeLine: 1374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3279 = !DILocalVariable(name: "ptr", arg: 1, scope: !3278, file: !3, line: 1373, type: !428)
!3280 = !DILocation(line: 1373, column: 51, scope: !3278)
!3281 = !DILocalVariable(name: "data", scope: !3278, file: !3, line: 1375, type: !1576)
!3282 = !DILocation(line: 1375, column: 24, scope: !3278)
!3283 = !DILocation(line: 1375, column: 56, scope: !3278)
!3284 = !DILocation(line: 1375, column: 61, scope: !3278)
!3285 = !DILocation(line: 1375, column: 31, scope: !3278)
!3286 = !DILocation(line: 1376, column: 17, scope: !3278)
!3287 = !DILocation(line: 1376, column: 23, scope: !3278)
!3288 = !DILocation(line: 1376, column: 2, scope: !3278)
!3289 = distinct !DISubprogram(name: "BoidRuleAverageSpeed_wander_set", scope: !3, file: !3, line: 1379, type: !3049, scopeLine: 1380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3290 = !DILocalVariable(name: "ptr", arg: 1, scope: !3289, file: !3, line: 1379, type: !428)
!3291 = !DILocation(line: 1379, column: 50, scope: !3289)
!3292 = !DILocalVariable(name: "value", arg: 2, scope: !3289, file: !3, line: 1379, type: !364)
!3293 = !DILocation(line: 1379, column: 61, scope: !3289)
!3294 = !DILocalVariable(name: "data", scope: !3289, file: !3, line: 1381, type: !1576)
!3295 = !DILocation(line: 1381, column: 24, scope: !3289)
!3296 = !DILocation(line: 1381, column: 56, scope: !3289)
!3297 = !DILocation(line: 1381, column: 61, scope: !3289)
!3298 = !DILocation(line: 1381, column: 31, scope: !3289)
!3299 = !DILocation(line: 1382, column: 17, scope: !3289)
!3300 = !DILocation(line: 1382, column: 2, scope: !3289)
!3301 = !DILocation(line: 1382, column: 8, scope: !3289)
!3302 = !DILocation(line: 1382, column: 15, scope: !3289)
!3303 = !DILocation(line: 1383, column: 1, scope: !3289)
!3304 = distinct !DISubprogram(name: "BoidRuleAverageSpeed_level_get", scope: !3, file: !3, line: 1385, type: !3036, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3305 = !DILocalVariable(name: "ptr", arg: 1, scope: !3304, file: !3, line: 1385, type: !428)
!3306 = !DILocation(line: 1385, column: 50, scope: !3304)
!3307 = !DILocalVariable(name: "data", scope: !3304, file: !3, line: 1387, type: !1576)
!3308 = !DILocation(line: 1387, column: 24, scope: !3304)
!3309 = !DILocation(line: 1387, column: 56, scope: !3304)
!3310 = !DILocation(line: 1387, column: 61, scope: !3304)
!3311 = !DILocation(line: 1387, column: 31, scope: !3304)
!3312 = !DILocation(line: 1388, column: 17, scope: !3304)
!3313 = !DILocation(line: 1388, column: 23, scope: !3304)
!3314 = !DILocation(line: 1388, column: 2, scope: !3304)
!3315 = distinct !DISubprogram(name: "BoidRuleAverageSpeed_level_set", scope: !3, file: !3, line: 1391, type: !3049, scopeLine: 1392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3316 = !DILocalVariable(name: "ptr", arg: 1, scope: !3315, file: !3, line: 1391, type: !428)
!3317 = !DILocation(line: 1391, column: 49, scope: !3315)
!3318 = !DILocalVariable(name: "value", arg: 2, scope: !3315, file: !3, line: 1391, type: !364)
!3319 = !DILocation(line: 1391, column: 60, scope: !3315)
!3320 = !DILocalVariable(name: "data", scope: !3315, file: !3, line: 1393, type: !1576)
!3321 = !DILocation(line: 1393, column: 24, scope: !3315)
!3322 = !DILocation(line: 1393, column: 56, scope: !3315)
!3323 = !DILocation(line: 1393, column: 61, scope: !3315)
!3324 = !DILocation(line: 1393, column: 31, scope: !3315)
!3325 = !DILocation(line: 1394, column: 16, scope: !3315)
!3326 = !DILocation(line: 1394, column: 2, scope: !3315)
!3327 = !DILocation(line: 1394, column: 8, scope: !3315)
!3328 = !DILocation(line: 1394, column: 14, scope: !3315)
!3329 = !DILocation(line: 1395, column: 1, scope: !3315)
!3330 = distinct !DISubprogram(name: "BoidRuleAverageSpeed_speed_get", scope: !3, file: !3, line: 1397, type: !3036, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3331 = !DILocalVariable(name: "ptr", arg: 1, scope: !3330, file: !3, line: 1397, type: !428)
!3332 = !DILocation(line: 1397, column: 50, scope: !3330)
!3333 = !DILocalVariable(name: "data", scope: !3330, file: !3, line: 1399, type: !1576)
!3334 = !DILocation(line: 1399, column: 24, scope: !3330)
!3335 = !DILocation(line: 1399, column: 56, scope: !3330)
!3336 = !DILocation(line: 1399, column: 61, scope: !3330)
!3337 = !DILocation(line: 1399, column: 31, scope: !3330)
!3338 = !DILocation(line: 1400, column: 17, scope: !3330)
!3339 = !DILocation(line: 1400, column: 23, scope: !3330)
!3340 = !DILocation(line: 1400, column: 2, scope: !3330)
!3341 = distinct !DISubprogram(name: "BoidRuleAverageSpeed_speed_set", scope: !3, file: !3, line: 1403, type: !3049, scopeLine: 1404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3342 = !DILocalVariable(name: "ptr", arg: 1, scope: !3341, file: !3, line: 1403, type: !428)
!3343 = !DILocation(line: 1403, column: 49, scope: !3341)
!3344 = !DILocalVariable(name: "value", arg: 2, scope: !3341, file: !3, line: 1403, type: !364)
!3345 = !DILocation(line: 1403, column: 60, scope: !3341)
!3346 = !DILocalVariable(name: "data", scope: !3341, file: !3, line: 1405, type: !1576)
!3347 = !DILocation(line: 1405, column: 24, scope: !3341)
!3348 = !DILocation(line: 1405, column: 56, scope: !3341)
!3349 = !DILocation(line: 1405, column: 61, scope: !3341)
!3350 = !DILocation(line: 1405, column: 31, scope: !3341)
!3351 = !DILocation(line: 1406, column: 16, scope: !3341)
!3352 = !DILocation(line: 1406, column: 2, scope: !3341)
!3353 = !DILocation(line: 1406, column: 8, scope: !3341)
!3354 = !DILocation(line: 1406, column: 14, scope: !3341)
!3355 = !DILocation(line: 1407, column: 1, scope: !3341)
!3356 = distinct !DISubprogram(name: "BoidRuleFight_distance_get", scope: !3, file: !3, line: 1409, type: !3036, scopeLine: 1410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3357 = !DILocalVariable(name: "ptr", arg: 1, scope: !3356, file: !3, line: 1409, type: !428)
!3358 = !DILocation(line: 1409, column: 46, scope: !3356)
!3359 = !DILocalVariable(name: "data", scope: !3356, file: !3, line: 1411, type: !1585)
!3360 = !DILocation(line: 1411, column: 17, scope: !3356)
!3361 = !DILocation(line: 1411, column: 42, scope: !3356)
!3362 = !DILocation(line: 1411, column: 47, scope: !3356)
!3363 = !DILocation(line: 1411, column: 24, scope: !3356)
!3364 = !DILocation(line: 1412, column: 17, scope: !3356)
!3365 = !DILocation(line: 1412, column: 23, scope: !3356)
!3366 = !DILocation(line: 1412, column: 2, scope: !3356)
!3367 = distinct !DISubprogram(name: "BoidRuleFight_distance_set", scope: !3, file: !3, line: 1415, type: !3049, scopeLine: 1416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3368 = !DILocalVariable(name: "ptr", arg: 1, scope: !3367, file: !3, line: 1415, type: !428)
!3369 = !DILocation(line: 1415, column: 45, scope: !3367)
!3370 = !DILocalVariable(name: "value", arg: 2, scope: !3367, file: !3, line: 1415, type: !364)
!3371 = !DILocation(line: 1415, column: 56, scope: !3367)
!3372 = !DILocalVariable(name: "data", scope: !3367, file: !3, line: 1417, type: !1585)
!3373 = !DILocation(line: 1417, column: 17, scope: !3367)
!3374 = !DILocation(line: 1417, column: 42, scope: !3367)
!3375 = !DILocation(line: 1417, column: 47, scope: !3367)
!3376 = !DILocation(line: 1417, column: 24, scope: !3367)
!3377 = !DILocation(line: 1418, column: 19, scope: !3367)
!3378 = !DILocation(line: 1418, column: 2, scope: !3367)
!3379 = !DILocation(line: 1418, column: 8, scope: !3367)
!3380 = !DILocation(line: 1418, column: 17, scope: !3367)
!3381 = !DILocation(line: 1419, column: 1, scope: !3367)
!3382 = distinct !DISubprogram(name: "BoidRuleFight_flee_distance_get", scope: !3, file: !3, line: 1421, type: !3036, scopeLine: 1422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3383 = !DILocalVariable(name: "ptr", arg: 1, scope: !3382, file: !3, line: 1421, type: !428)
!3384 = !DILocation(line: 1421, column: 51, scope: !3382)
!3385 = !DILocalVariable(name: "data", scope: !3382, file: !3, line: 1423, type: !1585)
!3386 = !DILocation(line: 1423, column: 17, scope: !3382)
!3387 = !DILocation(line: 1423, column: 42, scope: !3382)
!3388 = !DILocation(line: 1423, column: 47, scope: !3382)
!3389 = !DILocation(line: 1423, column: 24, scope: !3382)
!3390 = !DILocation(line: 1424, column: 17, scope: !3382)
!3391 = !DILocation(line: 1424, column: 23, scope: !3382)
!3392 = !DILocation(line: 1424, column: 2, scope: !3382)
!3393 = distinct !DISubprogram(name: "BoidRuleFight_flee_distance_set", scope: !3, file: !3, line: 1427, type: !3049, scopeLine: 1428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3394 = !DILocalVariable(name: "ptr", arg: 1, scope: !3393, file: !3, line: 1427, type: !428)
!3395 = !DILocation(line: 1427, column: 50, scope: !3393)
!3396 = !DILocalVariable(name: "value", arg: 2, scope: !3393, file: !3, line: 1427, type: !364)
!3397 = !DILocation(line: 1427, column: 61, scope: !3393)
!3398 = !DILocalVariable(name: "data", scope: !3393, file: !3, line: 1429, type: !1585)
!3399 = !DILocation(line: 1429, column: 17, scope: !3393)
!3400 = !DILocation(line: 1429, column: 42, scope: !3393)
!3401 = !DILocation(line: 1429, column: 47, scope: !3393)
!3402 = !DILocation(line: 1429, column: 24, scope: !3393)
!3403 = !DILocation(line: 1430, column: 24, scope: !3393)
!3404 = !DILocation(line: 1430, column: 2, scope: !3393)
!3405 = !DILocation(line: 1430, column: 8, scope: !3393)
!3406 = !DILocation(line: 1430, column: 22, scope: !3393)
!3407 = !DILocation(line: 1431, column: 1, scope: !3393)
!3408 = distinct !DISubprogram(name: "BoidState_rna_properties_begin", scope: !3, file: !3, line: 1438, type: !2686, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3409 = !DILocalVariable(name: "iter", arg: 1, scope: !3408, file: !3, line: 1438, type: !2688)
!3410 = !DILocation(line: 1438, column: 65, scope: !3408)
!3411 = !DILocalVariable(name: "ptr", arg: 2, scope: !3408, file: !3, line: 1438, type: !428)
!3412 = !DILocation(line: 1438, column: 83, scope: !3408)
!3413 = !DILocation(line: 1441, column: 9, scope: !3408)
!3414 = !DILocation(line: 1441, column: 2, scope: !3408)
!3415 = !DILocation(line: 1442, column: 2, scope: !3408)
!3416 = !DILocation(line: 1442, column: 8, scope: !3408)
!3417 = !DILocation(line: 1442, column: 18, scope: !3408)
!3418 = !DILocation(line: 1442, column: 17, scope: !3408)
!3419 = !DILocation(line: 1443, column: 2, scope: !3408)
!3420 = !DILocation(line: 1443, column: 8, scope: !3408)
!3421 = !DILocation(line: 1443, column: 13, scope: !3408)
!3422 = !DILocation(line: 1445, column: 31, scope: !3408)
!3423 = !DILocation(line: 1445, column: 37, scope: !3408)
!3424 = !DILocation(line: 1445, column: 2, scope: !3408)
!3425 = !DILocation(line: 1447, column: 6, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 1447, column: 6)
!3427 = !DILocation(line: 1447, column: 12, scope: !3426)
!3428 = !DILocation(line: 1447, column: 6, scope: !3408)
!3429 = !DILocation(line: 1448, column: 3, scope: !3426)
!3430 = !DILocation(line: 1448, column: 9, scope: !3426)
!3431 = !DILocation(line: 1448, column: 44, scope: !3426)
!3432 = !DILocation(line: 1448, column: 15, scope: !3426)
!3433 = !DILocation(line: 1449, column: 1, scope: !3408)
!3434 = distinct !DISubprogram(name: "BoidState_rna_properties_get", scope: !3, file: !3, line: 1433, type: !2717, scopeLine: 1434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3435 = !DILocalVariable(name: "iter", arg: 1, scope: !3434, file: !3, line: 1433, type: !2688)
!3436 = !DILocation(line: 1433, column: 76, scope: !3434)
!3437 = !DILocation(line: 1435, column: 36, scope: !3434)
!3438 = !DILocation(line: 1435, column: 9, scope: !3434)
!3439 = !DILocation(line: 1435, column: 2, scope: !3434)
!3440 = distinct !DISubprogram(name: "BoidState_rna_properties_next", scope: !3, file: !3, line: 1451, type: !2725, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3441 = !DILocalVariable(name: "iter", arg: 1, scope: !3440, file: !3, line: 1451, type: !2688)
!3442 = !DILocation(line: 1451, column: 64, scope: !3440)
!3443 = !DILocation(line: 1453, column: 30, scope: !3440)
!3444 = !DILocation(line: 1453, column: 2, scope: !3440)
!3445 = !DILocation(line: 1455, column: 6, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 1455, column: 6)
!3447 = !DILocation(line: 1455, column: 12, scope: !3446)
!3448 = !DILocation(line: 1455, column: 6, scope: !3440)
!3449 = !DILocation(line: 1456, column: 3, scope: !3446)
!3450 = !DILocation(line: 1456, column: 9, scope: !3446)
!3451 = !DILocation(line: 1456, column: 44, scope: !3446)
!3452 = !DILocation(line: 1456, column: 15, scope: !3446)
!3453 = !DILocation(line: 1457, column: 1, scope: !3440)
!3454 = distinct !DISubprogram(name: "BoidState_rna_properties_end", scope: !3, file: !3, line: 1459, type: !2725, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3455 = !DILocalVariable(name: "iter", arg: 1, scope: !3454, file: !3, line: 1459, type: !2688)
!3456 = !DILocation(line: 1459, column: 63, scope: !3454)
!3457 = !DILocation(line: 1461, column: 28, scope: !3454)
!3458 = !DILocation(line: 1461, column: 2, scope: !3454)
!3459 = !DILocation(line: 1462, column: 1, scope: !3454)
!3460 = distinct !DISubprogram(name: "BoidState_rna_properties_lookup_string", scope: !3, file: !3, line: 1464, type: !2747, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3461 = !DILocalVariable(name: "ptr", arg: 1, scope: !3460, file: !3, line: 1464, type: !428)
!3462 = !DILocation(line: 1464, column: 56, scope: !3460)
!3463 = !DILocalVariable(name: "key", arg: 2, scope: !3460, file: !3, line: 1464, type: !74)
!3464 = !DILocation(line: 1464, column: 73, scope: !3460)
!3465 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3460, file: !3, line: 1464, type: !428)
!3466 = !DILocation(line: 1464, column: 90, scope: !3460)
!3467 = !DILocation(line: 1466, column: 46, scope: !3460)
!3468 = !DILocation(line: 1466, column: 51, scope: !3460)
!3469 = !DILocation(line: 1466, column: 56, scope: !3460)
!3470 = !DILocation(line: 1466, column: 9, scope: !3460)
!3471 = !DILocation(line: 1466, column: 2, scope: !3460)
!3472 = distinct !DISubprogram(name: "BoidState_rna_type_get", scope: !3, file: !3, line: 1469, type: !2761, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3473 = !DILocalVariable(name: "ptr", arg: 1, scope: !3472, file: !3, line: 1469, type: !428)
!3474 = !DILocation(line: 1469, column: 47, scope: !3472)
!3475 = !DILocation(line: 1471, column: 30, scope: !3472)
!3476 = !DILocation(line: 1471, column: 9, scope: !3472)
!3477 = !DILocation(line: 1471, column: 2, scope: !3472)
!3478 = distinct !DISubprogram(name: "BoidState_name_get", scope: !3, file: !3, line: 1474, type: !2769, scopeLine: 1475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3479 = !DILocalVariable(name: "ptr", arg: 1, scope: !3478, file: !3, line: 1474, type: !428)
!3480 = !DILocation(line: 1474, column: 37, scope: !3478)
!3481 = !DILocalVariable(name: "value", arg: 2, scope: !3478, file: !3, line: 1474, type: !141)
!3482 = !DILocation(line: 1474, column: 48, scope: !3478)
!3483 = !DILocalVariable(name: "data", scope: !3478, file: !3, line: 1476, type: !1592)
!3484 = !DILocation(line: 1476, column: 13, scope: !3478)
!3485 = !DILocation(line: 1476, column: 34, scope: !3478)
!3486 = !DILocation(line: 1476, column: 39, scope: !3478)
!3487 = !DILocation(line: 1476, column: 20, scope: !3478)
!3488 = !DILocation(line: 1477, column: 19, scope: !3478)
!3489 = !DILocation(line: 1477, column: 26, scope: !3478)
!3490 = !DILocation(line: 1477, column: 32, scope: !3478)
!3491 = !DILocation(line: 1477, column: 2, scope: !3478)
!3492 = !DILocation(line: 1478, column: 1, scope: !3478)
!3493 = distinct !DISubprogram(name: "BoidState_name_length", scope: !3, file: !3, line: 1480, type: !2786, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3494 = !DILocalVariable(name: "ptr", arg: 1, scope: !3493, file: !3, line: 1480, type: !428)
!3495 = !DILocation(line: 1480, column: 39, scope: !3493)
!3496 = !DILocalVariable(name: "data", scope: !3493, file: !3, line: 1482, type: !1592)
!3497 = !DILocation(line: 1482, column: 13, scope: !3493)
!3498 = !DILocation(line: 1482, column: 34, scope: !3493)
!3499 = !DILocation(line: 1482, column: 39, scope: !3493)
!3500 = !DILocation(line: 1482, column: 20, scope: !3493)
!3501 = !DILocation(line: 1483, column: 16, scope: !3493)
!3502 = !DILocation(line: 1483, column: 22, scope: !3493)
!3503 = !DILocation(line: 1483, column: 9, scope: !3493)
!3504 = !DILocation(line: 1483, column: 2, scope: !3493)
!3505 = distinct !DISubprogram(name: "BoidState_name_set", scope: !3, file: !3, line: 1486, type: !2800, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3506 = !DILocalVariable(name: "ptr", arg: 1, scope: !3505, file: !3, line: 1486, type: !428)
!3507 = !DILocation(line: 1486, column: 37, scope: !3505)
!3508 = !DILocalVariable(name: "value", arg: 2, scope: !3505, file: !3, line: 1486, type: !74)
!3509 = !DILocation(line: 1486, column: 54, scope: !3505)
!3510 = !DILocalVariable(name: "data", scope: !3505, file: !3, line: 1488, type: !1592)
!3511 = !DILocation(line: 1488, column: 13, scope: !3505)
!3512 = !DILocation(line: 1488, column: 34, scope: !3505)
!3513 = !DILocation(line: 1488, column: 39, scope: !3505)
!3514 = !DILocation(line: 1488, column: 20, scope: !3505)
!3515 = !DILocation(line: 1489, column: 19, scope: !3505)
!3516 = !DILocation(line: 1489, column: 25, scope: !3505)
!3517 = !DILocation(line: 1489, column: 31, scope: !3505)
!3518 = !DILocation(line: 1489, column: 2, scope: !3505)
!3519 = !DILocation(line: 1490, column: 1, scope: !3505)
!3520 = distinct !DISubprogram(name: "BoidState_ruleset_type_get", scope: !3, file: !3, line: 1492, type: !2786, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3521 = !DILocalVariable(name: "ptr", arg: 1, scope: !3520, file: !3, line: 1492, type: !428)
!3522 = !DILocation(line: 1492, column: 44, scope: !3520)
!3523 = !DILocalVariable(name: "data", scope: !3520, file: !3, line: 1494, type: !1592)
!3524 = !DILocation(line: 1494, column: 13, scope: !3520)
!3525 = !DILocation(line: 1494, column: 34, scope: !3520)
!3526 = !DILocation(line: 1494, column: 39, scope: !3520)
!3527 = !DILocation(line: 1494, column: 20, scope: !3520)
!3528 = !DILocation(line: 1495, column: 15, scope: !3520)
!3529 = !DILocation(line: 1495, column: 21, scope: !3520)
!3530 = !DILocation(line: 1495, column: 2, scope: !3520)
!3531 = distinct !DISubprogram(name: "BoidState_ruleset_type_set", scope: !3, file: !3, line: 1498, type: !2841, scopeLine: 1499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3532 = !DILocalVariable(name: "ptr", arg: 1, scope: !3531, file: !3, line: 1498, type: !428)
!3533 = !DILocation(line: 1498, column: 45, scope: !3531)
!3534 = !DILocalVariable(name: "value", arg: 2, scope: !3531, file: !3, line: 1498, type: !48)
!3535 = !DILocation(line: 1498, column: 54, scope: !3531)
!3536 = !DILocalVariable(name: "data", scope: !3531, file: !3, line: 1500, type: !1592)
!3537 = !DILocation(line: 1500, column: 13, scope: !3531)
!3538 = !DILocation(line: 1500, column: 34, scope: !3531)
!3539 = !DILocation(line: 1500, column: 39, scope: !3531)
!3540 = !DILocation(line: 1500, column: 20, scope: !3531)
!3541 = !DILocation(line: 1501, column: 23, scope: !3531)
!3542 = !DILocation(line: 1501, column: 2, scope: !3531)
!3543 = !DILocation(line: 1501, column: 8, scope: !3531)
!3544 = !DILocation(line: 1501, column: 21, scope: !3531)
!3545 = !DILocation(line: 1502, column: 1, scope: !3531)
!3546 = distinct !DISubprogram(name: "BoidState_rules_begin", scope: !3, file: !3, line: 1509, type: !2686, scopeLine: 1510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3547 = !DILocalVariable(name: "iter", arg: 1, scope: !3546, file: !3, line: 1509, type: !2688)
!3548 = !DILocation(line: 1509, column: 56, scope: !3546)
!3549 = !DILocalVariable(name: "ptr", arg: 2, scope: !3546, file: !3, line: 1509, type: !428)
!3550 = !DILocation(line: 1509, column: 74, scope: !3546)
!3551 = !DILocalVariable(name: "data", scope: !3546, file: !3, line: 1511, type: !1592)
!3552 = !DILocation(line: 1511, column: 13, scope: !3546)
!3553 = !DILocation(line: 1511, column: 34, scope: !3546)
!3554 = !DILocation(line: 1511, column: 39, scope: !3546)
!3555 = !DILocation(line: 1511, column: 20, scope: !3546)
!3556 = !DILocation(line: 1513, column: 9, scope: !3546)
!3557 = !DILocation(line: 1513, column: 2, scope: !3546)
!3558 = !DILocation(line: 1514, column: 2, scope: !3546)
!3559 = !DILocation(line: 1514, column: 8, scope: !3546)
!3560 = !DILocation(line: 1514, column: 18, scope: !3546)
!3561 = !DILocation(line: 1514, column: 17, scope: !3546)
!3562 = !DILocation(line: 1515, column: 2, scope: !3546)
!3563 = !DILocation(line: 1515, column: 8, scope: !3546)
!3564 = !DILocation(line: 1515, column: 13, scope: !3546)
!3565 = !DILocation(line: 1517, column: 30, scope: !3546)
!3566 = !DILocation(line: 1517, column: 37, scope: !3546)
!3567 = !DILocation(line: 1517, column: 43, scope: !3546)
!3568 = !DILocation(line: 1517, column: 2, scope: !3546)
!3569 = !DILocation(line: 1519, column: 6, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 1519, column: 6)
!3571 = !DILocation(line: 1519, column: 12, scope: !3570)
!3572 = !DILocation(line: 1519, column: 6, scope: !3546)
!3573 = !DILocation(line: 1520, column: 3, scope: !3570)
!3574 = !DILocation(line: 1520, column: 9, scope: !3570)
!3575 = !DILocation(line: 1520, column: 35, scope: !3570)
!3576 = !DILocation(line: 1520, column: 15, scope: !3570)
!3577 = !DILocation(line: 1521, column: 1, scope: !3546)
!3578 = distinct !DISubprogram(name: "BoidState_rules_get", scope: !3, file: !3, line: 1504, type: !2717, scopeLine: 1505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3579 = !DILocalVariable(name: "iter", arg: 1, scope: !3578, file: !3, line: 1504, type: !2688)
!3580 = !DILocation(line: 1504, column: 67, scope: !3578)
!3581 = !DILocation(line: 1506, column: 37, scope: !3578)
!3582 = !DILocation(line: 1506, column: 43, scope: !3578)
!3583 = !DILocation(line: 1506, column: 92, scope: !3578)
!3584 = !DILocation(line: 1506, column: 66, scope: !3578)
!3585 = !DILocation(line: 1506, column: 9, scope: !3578)
!3586 = !DILocation(line: 1506, column: 2, scope: !3578)
!3587 = distinct !DISubprogram(name: "BoidState_rules_next", scope: !3, file: !3, line: 1523, type: !2725, scopeLine: 1524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3588 = !DILocalVariable(name: "iter", arg: 1, scope: !3587, file: !3, line: 1523, type: !2688)
!3589 = !DILocation(line: 1523, column: 55, scope: !3587)
!3590 = !DILocation(line: 1525, column: 29, scope: !3587)
!3591 = !DILocation(line: 1525, column: 2, scope: !3587)
!3592 = !DILocation(line: 1527, column: 6, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 1527, column: 6)
!3594 = !DILocation(line: 1527, column: 12, scope: !3593)
!3595 = !DILocation(line: 1527, column: 6, scope: !3587)
!3596 = !DILocation(line: 1528, column: 3, scope: !3593)
!3597 = !DILocation(line: 1528, column: 9, scope: !3593)
!3598 = !DILocation(line: 1528, column: 35, scope: !3593)
!3599 = !DILocation(line: 1528, column: 15, scope: !3593)
!3600 = !DILocation(line: 1529, column: 1, scope: !3587)
!3601 = distinct !DISubprogram(name: "BoidState_rules_end", scope: !3, file: !3, line: 1531, type: !2725, scopeLine: 1532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3602 = !DILocalVariable(name: "iter", arg: 1, scope: !3601, file: !3, line: 1531, type: !2688)
!3603 = !DILocation(line: 1531, column: 54, scope: !3601)
!3604 = !DILocation(line: 1533, column: 28, scope: !3601)
!3605 = !DILocation(line: 1533, column: 2, scope: !3601)
!3606 = !DILocation(line: 1534, column: 1, scope: !3601)
!3607 = distinct !DISubprogram(name: "BoidState_rules_lookup_int", scope: !3, file: !3, line: 1536, type: !3608, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!48, !428, !48, !428}
!3610 = !DILocalVariable(name: "ptr", arg: 1, scope: !3607, file: !3, line: 1536, type: !428)
!3611 = !DILocation(line: 1536, column: 44, scope: !3607)
!3612 = !DILocalVariable(name: "index", arg: 2, scope: !3607, file: !3, line: 1536, type: !48)
!3613 = !DILocation(line: 1536, column: 53, scope: !3607)
!3614 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3607, file: !3, line: 1536, type: !428)
!3615 = !DILocation(line: 1536, column: 72, scope: !3607)
!3616 = !DILocalVariable(name: "found", scope: !3607, file: !3, line: 1538, type: !48)
!3617 = !DILocation(line: 1538, column: 6, scope: !3607)
!3618 = !DILocalVariable(name: "iter", scope: !3607, file: !3, line: 1539, type: !2689)
!3619 = !DILocation(line: 1539, column: 29, scope: !3607)
!3620 = !DILocation(line: 1541, column: 31, scope: !3607)
!3621 = !DILocation(line: 1541, column: 2, scope: !3607)
!3622 = !DILocation(line: 1543, column: 11, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 1543, column: 6)
!3624 = !DILocation(line: 1543, column: 6, scope: !3623)
!3625 = !DILocation(line: 1543, column: 6, scope: !3607)
!3626 = !DILocalVariable(name: "internal", scope: !3627, file: !3, line: 1544, type: !3628)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 1543, column: 18)
!3628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!3629 = !DILocation(line: 1544, column: 21, scope: !3627)
!3630 = !DILocation(line: 1544, column: 38, scope: !3627)
!3631 = !DILocation(line: 1544, column: 47, scope: !3627)
!3632 = !DILocation(line: 1545, column: 7, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 1545, column: 7)
!3634 = !DILocation(line: 1545, column: 17, scope: !3633)
!3635 = !DILocation(line: 1545, column: 7, scope: !3627)
!3636 = !DILocation(line: 1546, column: 4, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 1545, column: 23)
!3638 = !DILocation(line: 1546, column: 16, scope: !3637)
!3639 = !DILocation(line: 1546, column: 19, scope: !3637)
!3640 = !DILocation(line: 1546, column: 23, scope: !3637)
!3641 = !DILocation(line: 1546, column: 31, scope: !3637)
!3642 = !DILocation(line: 0, scope: !3637)
!3643 = !DILocation(line: 1547, column: 5, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 1546, column: 38)
!3645 = distinct !{!3645, !3636, !3646}
!3646 = !DILocation(line: 1548, column: 4, scope: !3637)
!3647 = !DILocation(line: 1549, column: 13, scope: !3637)
!3648 = !DILocation(line: 1549, column: 19, scope: !3637)
!3649 = !DILocation(line: 1549, column: 25, scope: !3637)
!3650 = !DILocation(line: 1549, column: 33, scope: !3637)
!3651 = !DILocation(line: 1549, column: 10, scope: !3637)
!3652 = !DILocation(line: 1550, column: 3, scope: !3637)
!3653 = !DILocation(line: 1552, column: 4, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 1551, column: 8)
!3655 = !DILocation(line: 1552, column: 16, scope: !3654)
!3656 = !DILocation(line: 1552, column: 19, scope: !3654)
!3657 = !DILocation(line: 1552, column: 23, scope: !3654)
!3658 = !DILocation(line: 1552, column: 26, scope: !3654)
!3659 = !DILocation(line: 1552, column: 36, scope: !3654)
!3660 = !DILocation(line: 0, scope: !3654)
!3661 = !DILocation(line: 1553, column: 22, scope: !3654)
!3662 = !DILocation(line: 1553, column: 32, scope: !3654)
!3663 = !DILocation(line: 1553, column: 38, scope: !3654)
!3664 = !DILocation(line: 1553, column: 5, scope: !3654)
!3665 = !DILocation(line: 1553, column: 15, scope: !3654)
!3666 = !DILocation(line: 1553, column: 20, scope: !3654)
!3667 = distinct !{!3667, !3653, !3663}
!3668 = !DILocation(line: 1554, column: 13, scope: !3654)
!3669 = !DILocation(line: 1554, column: 19, scope: !3654)
!3670 = !DILocation(line: 1554, column: 25, scope: !3654)
!3671 = !DILocation(line: 1554, column: 28, scope: !3654)
!3672 = !DILocation(line: 1554, column: 38, scope: !3654)
!3673 = !DILocation(line: 1554, column: 10, scope: !3654)
!3674 = !DILocation(line: 1556, column: 7, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 1556, column: 7)
!3676 = !DILocation(line: 1556, column: 7, scope: !3627)
!3677 = !DILocation(line: 1556, column: 15, scope: !3675)
!3678 = !DILocation(line: 1556, column: 23, scope: !3675)
!3679 = !DILocation(line: 1556, column: 14, scope: !3675)
!3680 = !DILocation(line: 1557, column: 2, scope: !3627)
!3681 = !DILocation(line: 1559, column: 2, scope: !3607)
!3682 = !DILocation(line: 1561, column: 9, scope: !3607)
!3683 = !DILocation(line: 1561, column: 2, scope: !3607)
!3684 = distinct !DISubprogram(name: "BoidState_rules_lookup_string", scope: !3, file: !3, line: 1564, type: !2747, scopeLine: 1565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3685 = !DILocalVariable(name: "ptr", arg: 1, scope: !3684, file: !3, line: 1564, type: !428)
!3686 = !DILocation(line: 1564, column: 47, scope: !3684)
!3687 = !DILocalVariable(name: "key", arg: 2, scope: !3684, file: !3, line: 1564, type: !74)
!3688 = !DILocation(line: 1564, column: 64, scope: !3684)
!3689 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3684, file: !3, line: 1564, type: !428)
!3690 = !DILocation(line: 1564, column: 81, scope: !3684)
!3691 = !DILocalVariable(name: "found", scope: !3684, file: !3, line: 1569, type: !460)
!3692 = !DILocation(line: 1569, column: 7, scope: !3684)
!3693 = !DILocalVariable(name: "iter", scope: !3684, file: !3, line: 1570, type: !2689)
!3694 = !DILocation(line: 1570, column: 29, scope: !3684)
!3695 = !DILocalVariable(name: "namebuf", scope: !3684, file: !3, line: 1571, type: !154)
!3696 = !DILocation(line: 1571, column: 7, scope: !3684)
!3697 = !DILocalVariable(name: "name", scope: !3684, file: !3, line: 1572, type: !141)
!3698 = !DILocation(line: 1572, column: 8, scope: !3684)
!3699 = !DILocation(line: 1574, column: 31, scope: !3684)
!3700 = !DILocation(line: 1574, column: 2, scope: !3684)
!3701 = !DILocation(line: 1576, column: 2, scope: !3684)
!3702 = !DILocation(line: 1576, column: 14, scope: !3684)
!3703 = !DILocation(line: 1577, column: 12, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 1577, column: 7)
!3705 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 1576, column: 21)
!3706 = !DILocation(line: 1577, column: 16, scope: !3704)
!3707 = !DILocation(line: 1577, column: 7, scope: !3704)
!3708 = !DILocation(line: 1577, column: 7, scope: !3705)
!3709 = !DILocalVariable(name: "namelen", scope: !3710, file: !3, line: 1578, type: !48)
!3710 = distinct !DILexicalBlock(scope: !3704, file: !3, line: 1577, column: 22)
!3711 = !DILocation(line: 1578, column: 8, scope: !3710)
!3712 = !DILocation(line: 1578, column: 45, scope: !3710)
!3713 = !DILocation(line: 1578, column: 18, scope: !3710)
!3714 = !DILocation(line: 1579, column: 8, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 1579, column: 8)
!3716 = !DILocation(line: 1579, column: 16, scope: !3715)
!3717 = !DILocation(line: 1579, column: 8, scope: !3710)
!3718 = !DILocation(line: 1580, column: 29, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 1579, column: 24)
!3720 = !DILocation(line: 1580, column: 34, scope: !3719)
!3721 = !DILocation(line: 1580, column: 5, scope: !3719)
!3722 = !DILocation(line: 1581, column: 16, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 1581, column: 9)
!3724 = !DILocation(line: 1581, column: 25, scope: !3723)
!3725 = !DILocation(line: 1581, column: 9, scope: !3723)
!3726 = !DILocation(line: 1581, column: 30, scope: !3723)
!3727 = !DILocation(line: 1581, column: 9, scope: !3719)
!3728 = !DILocation(line: 1582, column: 12, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 1581, column: 36)
!3730 = !DILocation(line: 1583, column: 7, scope: !3729)
!3731 = !DILocation(line: 1583, column: 20, scope: !3729)
!3732 = !DILocation(line: 1584, column: 6, scope: !3729)
!3733 = !DILocation(line: 1586, column: 4, scope: !3719)
!3734 = !DILocation(line: 1588, column: 12, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 1587, column: 9)
!3736 = !DILocation(line: 1588, column: 24, scope: !3735)
!3737 = !DILocation(line: 1588, column: 31, scope: !3735)
!3738 = !DILocation(line: 1588, column: 10, scope: !3735)
!3739 = !DILocation(line: 1589, column: 29, scope: !3735)
!3740 = !DILocation(line: 1589, column: 34, scope: !3735)
!3741 = !DILocation(line: 1589, column: 5, scope: !3735)
!3742 = !DILocation(line: 1590, column: 16, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 1590, column: 9)
!3744 = !DILocation(line: 1590, column: 22, scope: !3743)
!3745 = !DILocation(line: 1590, column: 9, scope: !3743)
!3746 = !DILocation(line: 1590, column: 27, scope: !3743)
!3747 = !DILocation(line: 1590, column: 9, scope: !3735)
!3748 = !DILocation(line: 1591, column: 6, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3743, file: !3, line: 1590, column: 33)
!3750 = !DILocation(line: 1591, column: 16, scope: !3749)
!3751 = !DILocation(line: 1593, column: 12, scope: !3749)
!3752 = !DILocation(line: 1594, column: 7, scope: !3749)
!3753 = !DILocation(line: 1594, column: 20, scope: !3749)
!3754 = !DILocation(line: 1595, column: 6, scope: !3749)
!3755 = !DILocation(line: 1598, column: 6, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3743, file: !3, line: 1597, column: 10)
!3757 = !DILocation(line: 1598, column: 16, scope: !3756)
!3758 = !DILocation(line: 1601, column: 3, scope: !3710)
!3759 = !DILocation(line: 1602, column: 3, scope: !3705)
!3760 = distinct !{!3760, !3701, !3761}
!3761 = !DILocation(line: 1603, column: 2, scope: !3684)
!3762 = !DILocation(line: 1604, column: 2, scope: !3684)
!3763 = !DILocation(line: 1606, column: 9, scope: !3684)
!3764 = !DILocation(line: 1606, column: 2, scope: !3684)
!3765 = distinct !DISubprogram(name: "BoidState_active_boid_rule_get", scope: !3, file: !3, line: 1609, type: !2761, scopeLine: 1610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3766 = !DILocalVariable(name: "ptr", arg: 1, scope: !3765, file: !3, line: 1609, type: !428)
!3767 = !DILocation(line: 1609, column: 55, scope: !3765)
!3768 = !DILocation(line: 1611, column: 44, scope: !3765)
!3769 = !DILocation(line: 1611, column: 9, scope: !3765)
!3770 = !DILocation(line: 1611, column: 2, scope: !3765)
!3771 = distinct !DISubprogram(name: "rna_BoidState_active_boid_rule_get", scope: !2680, file: !2680, line: 156, type: !2761, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3772 = !DILocalVariable(name: "ptr", arg: 1, scope: !3771, file: !2680, line: 156, type: !428)
!3773 = !DILocation(line: 156, column: 66, scope: !3771)
!3774 = !DILocalVariable(name: "state", scope: !3771, file: !2680, line: 158, type: !1592)
!3775 = !DILocation(line: 158, column: 13, scope: !3771)
!3776 = !DILocation(line: 158, column: 34, scope: !3771)
!3777 = !DILocation(line: 158, column: 39, scope: !3771)
!3778 = !DILocation(line: 158, column: 21, scope: !3771)
!3779 = !DILocalVariable(name: "rule", scope: !3771, file: !2680, line: 159, type: !1536)
!3780 = !DILocation(line: 159, column: 12, scope: !3771)
!3781 = !DILocation(line: 159, column: 31, scope: !3771)
!3782 = !DILocation(line: 159, column: 38, scope: !3771)
!3783 = !DILocation(line: 159, column: 44, scope: !3771)
!3784 = !DILocation(line: 159, column: 19, scope: !3771)
!3785 = !DILocation(line: 161, column: 2, scope: !3771)
!3786 = !DILocation(line: 161, column: 9, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !2680, line: 161, column: 2)
!3788 = distinct !DILexicalBlock(scope: !3771, file: !2680, line: 161, column: 2)
!3789 = !DILocation(line: 161, column: 2, scope: !3788)
!3790 = !DILocation(line: 162, column: 7, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3792, file: !2680, line: 162, column: 7)
!3792 = distinct !DILexicalBlock(scope: !3787, file: !2680, line: 161, column: 34)
!3793 = !DILocation(line: 162, column: 13, scope: !3791)
!3794 = !DILocation(line: 162, column: 18, scope: !3791)
!3795 = !DILocation(line: 162, column: 7, scope: !3792)
!3796 = !DILocation(line: 163, column: 38, scope: !3791)
!3797 = !DILocation(line: 163, column: 58, scope: !3791)
!3798 = !DILocation(line: 163, column: 11, scope: !3791)
!3799 = !DILocation(line: 163, column: 4, scope: !3791)
!3800 = !DILocation(line: 164, column: 2, scope: !3792)
!3801 = !DILocation(line: 161, column: 22, scope: !3787)
!3802 = !DILocation(line: 161, column: 28, scope: !3787)
!3803 = !DILocation(line: 161, column: 20, scope: !3787)
!3804 = !DILocation(line: 161, column: 2, scope: !3787)
!3805 = distinct !{!3805, !3789, !3806}
!3806 = !DILocation(line: 164, column: 2, scope: !3788)
!3807 = !DILocation(line: 165, column: 36, scope: !3771)
!3808 = !DILocation(line: 165, column: 9, scope: !3771)
!3809 = !DILocation(line: 165, column: 2, scope: !3771)
!3810 = !DILocation(line: 166, column: 1, scope: !3771)
!3811 = distinct !DISubprogram(name: "BoidState_active_boid_rule_index_get", scope: !3, file: !3, line: 1614, type: !2786, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3812 = !DILocalVariable(name: "ptr", arg: 1, scope: !3811, file: !3, line: 1614, type: !428)
!3813 = !DILocation(line: 1614, column: 54, scope: !3811)
!3814 = !DILocation(line: 1616, column: 50, scope: !3811)
!3815 = !DILocation(line: 1616, column: 9, scope: !3811)
!3816 = !DILocation(line: 1616, column: 2, scope: !3811)
!3817 = distinct !DISubprogram(name: "rna_BoidState_active_boid_rule_index_get", scope: !2680, file: !2680, line: 175, type: !2786, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3818 = !DILocalVariable(name: "ptr", arg: 1, scope: !3817, file: !2680, line: 175, type: !428)
!3819 = !DILocation(line: 175, column: 65, scope: !3817)
!3820 = !DILocalVariable(name: "state", scope: !3817, file: !2680, line: 177, type: !1592)
!3821 = !DILocation(line: 177, column: 13, scope: !3817)
!3822 = !DILocation(line: 177, column: 34, scope: !3817)
!3823 = !DILocation(line: 177, column: 39, scope: !3817)
!3824 = !DILocation(line: 177, column: 21, scope: !3817)
!3825 = !DILocalVariable(name: "rule", scope: !3817, file: !2680, line: 178, type: !1536)
!3826 = !DILocation(line: 178, column: 12, scope: !3817)
!3827 = !DILocation(line: 178, column: 31, scope: !3817)
!3828 = !DILocation(line: 178, column: 38, scope: !3817)
!3829 = !DILocation(line: 178, column: 44, scope: !3817)
!3830 = !DILocation(line: 178, column: 19, scope: !3817)
!3831 = !DILocalVariable(name: "i", scope: !3817, file: !2680, line: 179, type: !48)
!3832 = !DILocation(line: 179, column: 6, scope: !3817)
!3833 = !DILocation(line: 181, column: 2, scope: !3817)
!3834 = !DILocation(line: 181, column: 9, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !2680, line: 181, column: 2)
!3836 = distinct !DILexicalBlock(scope: !3817, file: !2680, line: 181, column: 2)
!3837 = !DILocation(line: 181, column: 2, scope: !3836)
!3838 = !DILocation(line: 182, column: 7, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3840, file: !2680, line: 182, column: 7)
!3840 = distinct !DILexicalBlock(scope: !3835, file: !2680, line: 181, column: 39)
!3841 = !DILocation(line: 182, column: 13, scope: !3839)
!3842 = !DILocation(line: 182, column: 18, scope: !3839)
!3843 = !DILocation(line: 182, column: 7, scope: !3840)
!3844 = !DILocation(line: 183, column: 11, scope: !3839)
!3845 = !DILocation(line: 183, column: 4, scope: !3839)
!3846 = !DILocation(line: 184, column: 2, scope: !3840)
!3847 = !DILocation(line: 181, column: 22, scope: !3835)
!3848 = !DILocation(line: 181, column: 28, scope: !3835)
!3849 = !DILocation(line: 181, column: 20, scope: !3835)
!3850 = !DILocation(line: 181, column: 35, scope: !3835)
!3851 = !DILocation(line: 181, column: 2, scope: !3835)
!3852 = distinct !{!3852, !3837, !3853}
!3853 = !DILocation(line: 184, column: 2, scope: !3836)
!3854 = !DILocation(line: 185, column: 2, scope: !3817)
!3855 = !DILocation(line: 186, column: 1, scope: !3817)
!3856 = distinct !DISubprogram(name: "BoidState_active_boid_rule_index_set", scope: !3, file: !3, line: 1619, type: !2841, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3857 = !DILocalVariable(name: "ptr", arg: 1, scope: !3856, file: !3, line: 1619, type: !428)
!3858 = !DILocation(line: 1619, column: 55, scope: !3856)
!3859 = !DILocalVariable(name: "value", arg: 2, scope: !3856, file: !3, line: 1619, type: !48)
!3860 = !DILocation(line: 1619, column: 64, scope: !3856)
!3861 = !DILocation(line: 1621, column: 43, scope: !3856)
!3862 = !DILocation(line: 1621, column: 48, scope: !3856)
!3863 = !DILocation(line: 1621, column: 2, scope: !3856)
!3864 = !DILocation(line: 1622, column: 1, scope: !3856)
!3865 = distinct !DISubprogram(name: "rna_BoidState_active_boid_rule_index_set", scope: !2680, file: !2680, line: 188, type: !2375, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3866 = !DILocalVariable(name: "ptr", arg: 1, scope: !3865, file: !2680, line: 188, type: !91)
!3867 = !DILocation(line: 188, column: 73, scope: !3865)
!3868 = !DILocalVariable(name: "value", arg: 2, scope: !3865, file: !2680, line: 188, type: !48)
!3869 = !DILocation(line: 188, column: 82, scope: !3865)
!3870 = !DILocalVariable(name: "state", scope: !3865, file: !2680, line: 190, type: !1592)
!3871 = !DILocation(line: 190, column: 13, scope: !3865)
!3872 = !DILocation(line: 190, column: 34, scope: !3865)
!3873 = !DILocation(line: 190, column: 39, scope: !3865)
!3874 = !DILocation(line: 190, column: 21, scope: !3865)
!3875 = !DILocalVariable(name: "rule", scope: !3865, file: !2680, line: 191, type: !1536)
!3876 = !DILocation(line: 191, column: 12, scope: !3865)
!3877 = !DILocation(line: 191, column: 31, scope: !3865)
!3878 = !DILocation(line: 191, column: 38, scope: !3865)
!3879 = !DILocation(line: 191, column: 44, scope: !3865)
!3880 = !DILocation(line: 191, column: 19, scope: !3865)
!3881 = !DILocalVariable(name: "i", scope: !3865, file: !2680, line: 192, type: !48)
!3882 = !DILocation(line: 192, column: 6, scope: !3865)
!3883 = !DILocation(line: 194, column: 2, scope: !3865)
!3884 = !DILocation(line: 194, column: 9, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !2680, line: 194, column: 2)
!3886 = distinct !DILexicalBlock(scope: !3865, file: !2680, line: 194, column: 2)
!3887 = !DILocation(line: 194, column: 2, scope: !3886)
!3888 = !DILocation(line: 195, column: 7, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3890, file: !2680, line: 195, column: 7)
!3890 = distinct !DILexicalBlock(scope: !3885, file: !2680, line: 194, column: 39)
!3891 = !DILocation(line: 195, column: 12, scope: !3889)
!3892 = !DILocation(line: 195, column: 9, scope: !3889)
!3893 = !DILocation(line: 195, column: 7, scope: !3890)
!3894 = !DILocation(line: 196, column: 4, scope: !3889)
!3895 = !DILocation(line: 196, column: 10, scope: !3889)
!3896 = !DILocation(line: 196, column: 15, scope: !3889)
!3897 = !DILocation(line: 198, column: 4, scope: !3889)
!3898 = !DILocation(line: 198, column: 10, scope: !3889)
!3899 = !DILocation(line: 198, column: 15, scope: !3889)
!3900 = !DILocation(line: 199, column: 2, scope: !3890)
!3901 = !DILocation(line: 194, column: 22, scope: !3885)
!3902 = !DILocation(line: 194, column: 28, scope: !3885)
!3903 = !DILocation(line: 194, column: 20, scope: !3885)
!3904 = !DILocation(line: 194, column: 35, scope: !3885)
!3905 = !DILocation(line: 194, column: 2, scope: !3885)
!3906 = distinct !{!3906, !3887, !3907}
!3907 = !DILocation(line: 199, column: 2, scope: !3886)
!3908 = !DILocation(line: 200, column: 1, scope: !3865)
!3909 = distinct !DISubprogram(name: "BoidState_rule_fuzzy_get", scope: !3, file: !3, line: 1624, type: !3036, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3910 = !DILocalVariable(name: "ptr", arg: 1, scope: !3909, file: !3, line: 1624, type: !428)
!3911 = !DILocation(line: 1624, column: 44, scope: !3909)
!3912 = !DILocalVariable(name: "data", scope: !3909, file: !3, line: 1626, type: !1592)
!3913 = !DILocation(line: 1626, column: 13, scope: !3909)
!3914 = !DILocation(line: 1626, column: 34, scope: !3909)
!3915 = !DILocation(line: 1626, column: 39, scope: !3909)
!3916 = !DILocation(line: 1626, column: 20, scope: !3909)
!3917 = !DILocation(line: 1627, column: 17, scope: !3909)
!3918 = !DILocation(line: 1627, column: 23, scope: !3909)
!3919 = !DILocation(line: 1627, column: 2, scope: !3909)
!3920 = distinct !DISubprogram(name: "BoidState_rule_fuzzy_set", scope: !3, file: !3, line: 1630, type: !3049, scopeLine: 1631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3921 = !DILocalVariable(name: "ptr", arg: 1, scope: !3920, file: !3, line: 1630, type: !428)
!3922 = !DILocation(line: 1630, column: 43, scope: !3920)
!3923 = !DILocalVariable(name: "value", arg: 2, scope: !3920, file: !3, line: 1630, type: !364)
!3924 = !DILocation(line: 1630, column: 54, scope: !3920)
!3925 = !DILocalVariable(name: "data", scope: !3920, file: !3, line: 1632, type: !1592)
!3926 = !DILocation(line: 1632, column: 13, scope: !3920)
!3927 = !DILocation(line: 1632, column: 34, scope: !3920)
!3928 = !DILocation(line: 1632, column: 39, scope: !3920)
!3929 = !DILocation(line: 1632, column: 20, scope: !3920)
!3930 = !DILocation(line: 1633, column: 25, scope: !3920)
!3931 = !DILocation(line: 1633, column: 2, scope: !3920)
!3932 = !DILocation(line: 1633, column: 8, scope: !3920)
!3933 = !DILocation(line: 1633, column: 23, scope: !3920)
!3934 = !DILocation(line: 1634, column: 1, scope: !3920)
!3935 = distinct !DISubprogram(name: "BoidState_volume_get", scope: !3, file: !3, line: 1636, type: !3036, scopeLine: 1637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3936 = !DILocalVariable(name: "ptr", arg: 1, scope: !3935, file: !3, line: 1636, type: !428)
!3937 = !DILocation(line: 1636, column: 40, scope: !3935)
!3938 = !DILocalVariable(name: "data", scope: !3935, file: !3, line: 1638, type: !1592)
!3939 = !DILocation(line: 1638, column: 13, scope: !3935)
!3940 = !DILocation(line: 1638, column: 34, scope: !3935)
!3941 = !DILocation(line: 1638, column: 39, scope: !3935)
!3942 = !DILocation(line: 1638, column: 20, scope: !3935)
!3943 = !DILocation(line: 1639, column: 17, scope: !3935)
!3944 = !DILocation(line: 1639, column: 23, scope: !3935)
!3945 = !DILocation(line: 1639, column: 2, scope: !3935)
!3946 = distinct !DISubprogram(name: "BoidState_volume_set", scope: !3, file: !3, line: 1642, type: !3049, scopeLine: 1643, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3947 = !DILocalVariable(name: "ptr", arg: 1, scope: !3946, file: !3, line: 1642, type: !428)
!3948 = !DILocation(line: 1642, column: 39, scope: !3946)
!3949 = !DILocalVariable(name: "value", arg: 2, scope: !3946, file: !3, line: 1642, type: !364)
!3950 = !DILocation(line: 1642, column: 50, scope: !3946)
!3951 = !DILocalVariable(name: "data", scope: !3946, file: !3, line: 1644, type: !1592)
!3952 = !DILocation(line: 1644, column: 13, scope: !3946)
!3953 = !DILocation(line: 1644, column: 34, scope: !3946)
!3954 = !DILocation(line: 1644, column: 39, scope: !3946)
!3955 = !DILocation(line: 1644, column: 20, scope: !3946)
!3956 = !DILocation(line: 1645, column: 17, scope: !3946)
!3957 = !DILocation(line: 1645, column: 2, scope: !3946)
!3958 = !DILocation(line: 1645, column: 8, scope: !3946)
!3959 = !DILocation(line: 1645, column: 15, scope: !3946)
!3960 = !DILocation(line: 1646, column: 1, scope: !3946)
!3961 = distinct !DISubprogram(name: "BoidState_falloff_get", scope: !3, file: !3, line: 1648, type: !3036, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3962 = !DILocalVariable(name: "ptr", arg: 1, scope: !3961, file: !3, line: 1648, type: !428)
!3963 = !DILocation(line: 1648, column: 41, scope: !3961)
!3964 = !DILocalVariable(name: "data", scope: !3961, file: !3, line: 1650, type: !1592)
!3965 = !DILocation(line: 1650, column: 13, scope: !3961)
!3966 = !DILocation(line: 1650, column: 34, scope: !3961)
!3967 = !DILocation(line: 1650, column: 39, scope: !3961)
!3968 = !DILocation(line: 1650, column: 20, scope: !3961)
!3969 = !DILocation(line: 1651, column: 17, scope: !3961)
!3970 = !DILocation(line: 1651, column: 23, scope: !3961)
!3971 = !DILocation(line: 1651, column: 2, scope: !3961)
!3972 = distinct !DISubprogram(name: "BoidState_falloff_set", scope: !3, file: !3, line: 1654, type: !3049, scopeLine: 1655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3973 = !DILocalVariable(name: "ptr", arg: 1, scope: !3972, file: !3, line: 1654, type: !428)
!3974 = !DILocation(line: 1654, column: 40, scope: !3972)
!3975 = !DILocalVariable(name: "value", arg: 2, scope: !3972, file: !3, line: 1654, type: !364)
!3976 = !DILocation(line: 1654, column: 51, scope: !3972)
!3977 = !DILocalVariable(name: "data", scope: !3972, file: !3, line: 1656, type: !1592)
!3978 = !DILocation(line: 1656, column: 13, scope: !3972)
!3979 = !DILocation(line: 1656, column: 34, scope: !3972)
!3980 = !DILocation(line: 1656, column: 39, scope: !3972)
!3981 = !DILocation(line: 1656, column: 20, scope: !3972)
!3982 = !DILocation(line: 1657, column: 18, scope: !3972)
!3983 = !DILocation(line: 1657, column: 2, scope: !3972)
!3984 = !DILocation(line: 1657, column: 8, scope: !3972)
!3985 = !DILocation(line: 1657, column: 16, scope: !3972)
!3986 = !DILocation(line: 1658, column: 1, scope: !3972)
!3987 = distinct !DISubprogram(name: "BoidSettings_rna_properties_begin", scope: !3, file: !3, line: 1665, type: !2686, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!3988 = !DILocalVariable(name: "iter", arg: 1, scope: !3987, file: !3, line: 1665, type: !2688)
!3989 = !DILocation(line: 1665, column: 68, scope: !3987)
!3990 = !DILocalVariable(name: "ptr", arg: 2, scope: !3987, file: !3, line: 1665, type: !428)
!3991 = !DILocation(line: 1665, column: 86, scope: !3987)
!3992 = !DILocation(line: 1668, column: 9, scope: !3987)
!3993 = !DILocation(line: 1668, column: 2, scope: !3987)
!3994 = !DILocation(line: 1669, column: 2, scope: !3987)
!3995 = !DILocation(line: 1669, column: 8, scope: !3987)
!3996 = !DILocation(line: 1669, column: 18, scope: !3987)
!3997 = !DILocation(line: 1669, column: 17, scope: !3987)
!3998 = !DILocation(line: 1670, column: 2, scope: !3987)
!3999 = !DILocation(line: 1670, column: 8, scope: !3987)
!4000 = !DILocation(line: 1670, column: 13, scope: !3987)
!4001 = !DILocation(line: 1672, column: 31, scope: !3987)
!4002 = !DILocation(line: 1672, column: 37, scope: !3987)
!4003 = !DILocation(line: 1672, column: 2, scope: !3987)
!4004 = !DILocation(line: 1674, column: 6, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1674, column: 6)
!4006 = !DILocation(line: 1674, column: 12, scope: !4005)
!4007 = !DILocation(line: 1674, column: 6, scope: !3987)
!4008 = !DILocation(line: 1675, column: 3, scope: !4005)
!4009 = !DILocation(line: 1675, column: 9, scope: !4005)
!4010 = !DILocation(line: 1675, column: 47, scope: !4005)
!4011 = !DILocation(line: 1675, column: 15, scope: !4005)
!4012 = !DILocation(line: 1676, column: 1, scope: !3987)
!4013 = distinct !DISubprogram(name: "BoidSettings_rna_properties_get", scope: !3, file: !3, line: 1660, type: !2717, scopeLine: 1661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4014 = !DILocalVariable(name: "iter", arg: 1, scope: !4013, file: !3, line: 1660, type: !2688)
!4015 = !DILocation(line: 1660, column: 79, scope: !4013)
!4016 = !DILocation(line: 1662, column: 36, scope: !4013)
!4017 = !DILocation(line: 1662, column: 9, scope: !4013)
!4018 = !DILocation(line: 1662, column: 2, scope: !4013)
!4019 = distinct !DISubprogram(name: "BoidSettings_rna_properties_next", scope: !3, file: !3, line: 1678, type: !2725, scopeLine: 1679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4020 = !DILocalVariable(name: "iter", arg: 1, scope: !4019, file: !3, line: 1678, type: !2688)
!4021 = !DILocation(line: 1678, column: 67, scope: !4019)
!4022 = !DILocation(line: 1680, column: 30, scope: !4019)
!4023 = !DILocation(line: 1680, column: 2, scope: !4019)
!4024 = !DILocation(line: 1682, column: 6, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 1682, column: 6)
!4026 = !DILocation(line: 1682, column: 12, scope: !4025)
!4027 = !DILocation(line: 1682, column: 6, scope: !4019)
!4028 = !DILocation(line: 1683, column: 3, scope: !4025)
!4029 = !DILocation(line: 1683, column: 9, scope: !4025)
!4030 = !DILocation(line: 1683, column: 47, scope: !4025)
!4031 = !DILocation(line: 1683, column: 15, scope: !4025)
!4032 = !DILocation(line: 1684, column: 1, scope: !4019)
!4033 = distinct !DISubprogram(name: "BoidSettings_rna_properties_end", scope: !3, file: !3, line: 1686, type: !2725, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4034 = !DILocalVariable(name: "iter", arg: 1, scope: !4033, file: !3, line: 1686, type: !2688)
!4035 = !DILocation(line: 1686, column: 66, scope: !4033)
!4036 = !DILocation(line: 1688, column: 28, scope: !4033)
!4037 = !DILocation(line: 1688, column: 2, scope: !4033)
!4038 = !DILocation(line: 1689, column: 1, scope: !4033)
!4039 = distinct !DISubprogram(name: "BoidSettings_rna_properties_lookup_string", scope: !3, file: !3, line: 1691, type: !2747, scopeLine: 1692, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4040 = !DILocalVariable(name: "ptr", arg: 1, scope: !4039, file: !3, line: 1691, type: !428)
!4041 = !DILocation(line: 1691, column: 59, scope: !4039)
!4042 = !DILocalVariable(name: "key", arg: 2, scope: !4039, file: !3, line: 1691, type: !74)
!4043 = !DILocation(line: 1691, column: 76, scope: !4039)
!4044 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !4039, file: !3, line: 1691, type: !428)
!4045 = !DILocation(line: 1691, column: 93, scope: !4039)
!4046 = !DILocation(line: 1693, column: 46, scope: !4039)
!4047 = !DILocation(line: 1693, column: 51, scope: !4039)
!4048 = !DILocation(line: 1693, column: 56, scope: !4039)
!4049 = !DILocation(line: 1693, column: 9, scope: !4039)
!4050 = !DILocation(line: 1693, column: 2, scope: !4039)
!4051 = distinct !DISubprogram(name: "BoidSettings_rna_type_get", scope: !3, file: !3, line: 1696, type: !2761, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4052 = !DILocalVariable(name: "ptr", arg: 1, scope: !4051, file: !3, line: 1696, type: !428)
!4053 = !DILocation(line: 1696, column: 50, scope: !4051)
!4054 = !DILocation(line: 1698, column: 30, scope: !4051)
!4055 = !DILocation(line: 1698, column: 9, scope: !4051)
!4056 = !DILocation(line: 1698, column: 2, scope: !4051)
!4057 = distinct !DISubprogram(name: "BoidSettings_land_smooth_get", scope: !3, file: !3, line: 1701, type: !3036, scopeLine: 1702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4058 = !DILocalVariable(name: "ptr", arg: 1, scope: !4057, file: !3, line: 1701, type: !428)
!4059 = !DILocation(line: 1701, column: 48, scope: !4057)
!4060 = !DILocalVariable(name: "data", scope: !4057, file: !3, line: 1703, type: !1611)
!4061 = !DILocation(line: 1703, column: 16, scope: !4057)
!4062 = !DILocation(line: 1703, column: 40, scope: !4057)
!4063 = !DILocation(line: 1703, column: 45, scope: !4057)
!4064 = !DILocation(line: 1703, column: 23, scope: !4057)
!4065 = !DILocation(line: 1704, column: 17, scope: !4057)
!4066 = !DILocation(line: 1704, column: 23, scope: !4057)
!4067 = !DILocation(line: 1704, column: 2, scope: !4057)
!4068 = distinct !DISubprogram(name: "BoidSettings_land_smooth_set", scope: !3, file: !3, line: 1707, type: !3049, scopeLine: 1708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4069 = !DILocalVariable(name: "ptr", arg: 1, scope: !4068, file: !3, line: 1707, type: !428)
!4070 = !DILocation(line: 1707, column: 47, scope: !4068)
!4071 = !DILocalVariable(name: "value", arg: 2, scope: !4068, file: !3, line: 1707, type: !364)
!4072 = !DILocation(line: 1707, column: 58, scope: !4068)
!4073 = !DILocalVariable(name: "data", scope: !4068, file: !3, line: 1709, type: !1611)
!4074 = !DILocation(line: 1709, column: 16, scope: !4068)
!4075 = !DILocation(line: 1709, column: 40, scope: !4068)
!4076 = !DILocation(line: 1709, column: 45, scope: !4068)
!4077 = !DILocation(line: 1709, column: 23, scope: !4068)
!4078 = !DILocation(line: 1710, column: 29, scope: !4068)
!4079 = !DILocation(line: 1710, column: 2, scope: !4068)
!4080 = !DILocation(line: 1710, column: 8, scope: !4068)
!4081 = !DILocation(line: 1710, column: 27, scope: !4068)
!4082 = !DILocation(line: 1711, column: 1, scope: !4068)
!4083 = distinct !DISubprogram(name: "BoidSettings_bank_get", scope: !3, file: !3, line: 1713, type: !3036, scopeLine: 1714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4084 = !DILocalVariable(name: "ptr", arg: 1, scope: !4083, file: !3, line: 1713, type: !428)
!4085 = !DILocation(line: 1713, column: 41, scope: !4083)
!4086 = !DILocalVariable(name: "data", scope: !4083, file: !3, line: 1715, type: !1611)
!4087 = !DILocation(line: 1715, column: 16, scope: !4083)
!4088 = !DILocation(line: 1715, column: 40, scope: !4083)
!4089 = !DILocation(line: 1715, column: 45, scope: !4083)
!4090 = !DILocation(line: 1715, column: 23, scope: !4083)
!4091 = !DILocation(line: 1716, column: 17, scope: !4083)
!4092 = !DILocation(line: 1716, column: 23, scope: !4083)
!4093 = !DILocation(line: 1716, column: 2, scope: !4083)
!4094 = distinct !DISubprogram(name: "BoidSettings_bank_set", scope: !3, file: !3, line: 1719, type: !3049, scopeLine: 1720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4095 = !DILocalVariable(name: "ptr", arg: 1, scope: !4094, file: !3, line: 1719, type: !428)
!4096 = !DILocation(line: 1719, column: 40, scope: !4094)
!4097 = !DILocalVariable(name: "value", arg: 2, scope: !4094, file: !3, line: 1719, type: !364)
!4098 = !DILocation(line: 1719, column: 51, scope: !4094)
!4099 = !DILocalVariable(name: "data", scope: !4094, file: !3, line: 1721, type: !1611)
!4100 = !DILocation(line: 1721, column: 16, scope: !4094)
!4101 = !DILocation(line: 1721, column: 40, scope: !4094)
!4102 = !DILocation(line: 1721, column: 45, scope: !4094)
!4103 = !DILocation(line: 1721, column: 23, scope: !4094)
!4104 = !DILocation(line: 1722, column: 18, scope: !4094)
!4105 = !DILocation(line: 1722, column: 2, scope: !4094)
!4106 = !DILocation(line: 1722, column: 8, scope: !4094)
!4107 = !DILocation(line: 1722, column: 16, scope: !4094)
!4108 = !DILocation(line: 1723, column: 1, scope: !4094)
!4109 = distinct !DISubprogram(name: "BoidSettings_pitch_get", scope: !3, file: !3, line: 1725, type: !3036, scopeLine: 1726, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4110 = !DILocalVariable(name: "ptr", arg: 1, scope: !4109, file: !3, line: 1725, type: !428)
!4111 = !DILocation(line: 1725, column: 42, scope: !4109)
!4112 = !DILocalVariable(name: "data", scope: !4109, file: !3, line: 1727, type: !1611)
!4113 = !DILocation(line: 1727, column: 16, scope: !4109)
!4114 = !DILocation(line: 1727, column: 40, scope: !4109)
!4115 = !DILocation(line: 1727, column: 45, scope: !4109)
!4116 = !DILocation(line: 1727, column: 23, scope: !4109)
!4117 = !DILocation(line: 1728, column: 17, scope: !4109)
!4118 = !DILocation(line: 1728, column: 23, scope: !4109)
!4119 = !DILocation(line: 1728, column: 2, scope: !4109)
!4120 = distinct !DISubprogram(name: "BoidSettings_pitch_set", scope: !3, file: !3, line: 1731, type: !3049, scopeLine: 1732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4121 = !DILocalVariable(name: "ptr", arg: 1, scope: !4120, file: !3, line: 1731, type: !428)
!4122 = !DILocation(line: 1731, column: 41, scope: !4120)
!4123 = !DILocalVariable(name: "value", arg: 2, scope: !4120, file: !3, line: 1731, type: !364)
!4124 = !DILocation(line: 1731, column: 52, scope: !4120)
!4125 = !DILocalVariable(name: "data", scope: !4120, file: !3, line: 1733, type: !1611)
!4126 = !DILocation(line: 1733, column: 16, scope: !4120)
!4127 = !DILocation(line: 1733, column: 40, scope: !4120)
!4128 = !DILocation(line: 1733, column: 45, scope: !4120)
!4129 = !DILocation(line: 1733, column: 23, scope: !4120)
!4130 = !DILocation(line: 1734, column: 16, scope: !4120)
!4131 = !DILocation(line: 1734, column: 2, scope: !4120)
!4132 = !DILocation(line: 1734, column: 8, scope: !4120)
!4133 = !DILocation(line: 1734, column: 14, scope: !4120)
!4134 = !DILocation(line: 1735, column: 1, scope: !4120)
!4135 = distinct !DISubprogram(name: "BoidSettings_height_get", scope: !3, file: !3, line: 1737, type: !3036, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4136 = !DILocalVariable(name: "ptr", arg: 1, scope: !4135, file: !3, line: 1737, type: !428)
!4137 = !DILocation(line: 1737, column: 43, scope: !4135)
!4138 = !DILocalVariable(name: "data", scope: !4135, file: !3, line: 1739, type: !1611)
!4139 = !DILocation(line: 1739, column: 16, scope: !4135)
!4140 = !DILocation(line: 1739, column: 40, scope: !4135)
!4141 = !DILocation(line: 1739, column: 45, scope: !4135)
!4142 = !DILocation(line: 1739, column: 23, scope: !4135)
!4143 = !DILocation(line: 1740, column: 17, scope: !4135)
!4144 = !DILocation(line: 1740, column: 23, scope: !4135)
!4145 = !DILocation(line: 1740, column: 2, scope: !4135)
!4146 = distinct !DISubprogram(name: "BoidSettings_height_set", scope: !3, file: !3, line: 1743, type: !3049, scopeLine: 1744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4147 = !DILocalVariable(name: "ptr", arg: 1, scope: !4146, file: !3, line: 1743, type: !428)
!4148 = !DILocation(line: 1743, column: 42, scope: !4146)
!4149 = !DILocalVariable(name: "value", arg: 2, scope: !4146, file: !3, line: 1743, type: !364)
!4150 = !DILocation(line: 1743, column: 53, scope: !4146)
!4151 = !DILocalVariable(name: "data", scope: !4146, file: !3, line: 1745, type: !1611)
!4152 = !DILocation(line: 1745, column: 16, scope: !4146)
!4153 = !DILocation(line: 1745, column: 40, scope: !4146)
!4154 = !DILocation(line: 1745, column: 45, scope: !4146)
!4155 = !DILocation(line: 1745, column: 23, scope: !4146)
!4156 = !DILocation(line: 1746, column: 17, scope: !4146)
!4157 = !DILocation(line: 1746, column: 2, scope: !4146)
!4158 = !DILocation(line: 1746, column: 8, scope: !4146)
!4159 = !DILocation(line: 1746, column: 15, scope: !4146)
!4160 = !DILocation(line: 1747, column: 1, scope: !4146)
!4161 = distinct !DISubprogram(name: "BoidSettings_states_begin", scope: !3, file: !3, line: 1754, type: !2686, scopeLine: 1755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4162 = !DILocalVariable(name: "iter", arg: 1, scope: !4161, file: !3, line: 1754, type: !2688)
!4163 = !DILocation(line: 1754, column: 60, scope: !4161)
!4164 = !DILocalVariable(name: "ptr", arg: 2, scope: !4161, file: !3, line: 1754, type: !428)
!4165 = !DILocation(line: 1754, column: 78, scope: !4161)
!4166 = !DILocalVariable(name: "data", scope: !4161, file: !3, line: 1756, type: !1611)
!4167 = !DILocation(line: 1756, column: 16, scope: !4161)
!4168 = !DILocation(line: 1756, column: 40, scope: !4161)
!4169 = !DILocation(line: 1756, column: 45, scope: !4161)
!4170 = !DILocation(line: 1756, column: 23, scope: !4161)
!4171 = !DILocation(line: 1758, column: 9, scope: !4161)
!4172 = !DILocation(line: 1758, column: 2, scope: !4161)
!4173 = !DILocation(line: 1759, column: 2, scope: !4161)
!4174 = !DILocation(line: 1759, column: 8, scope: !4161)
!4175 = !DILocation(line: 1759, column: 18, scope: !4161)
!4176 = !DILocation(line: 1759, column: 17, scope: !4161)
!4177 = !DILocation(line: 1760, column: 2, scope: !4161)
!4178 = !DILocation(line: 1760, column: 8, scope: !4161)
!4179 = !DILocation(line: 1760, column: 13, scope: !4161)
!4180 = !DILocation(line: 1762, column: 30, scope: !4161)
!4181 = !DILocation(line: 1762, column: 37, scope: !4161)
!4182 = !DILocation(line: 1762, column: 43, scope: !4161)
!4183 = !DILocation(line: 1762, column: 2, scope: !4161)
!4184 = !DILocation(line: 1764, column: 6, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 1764, column: 6)
!4186 = !DILocation(line: 1764, column: 12, scope: !4185)
!4187 = !DILocation(line: 1764, column: 6, scope: !4161)
!4188 = !DILocation(line: 1765, column: 3, scope: !4185)
!4189 = !DILocation(line: 1765, column: 9, scope: !4185)
!4190 = !DILocation(line: 1765, column: 39, scope: !4185)
!4191 = !DILocation(line: 1765, column: 15, scope: !4185)
!4192 = !DILocation(line: 1766, column: 1, scope: !4161)
!4193 = distinct !DISubprogram(name: "BoidSettings_states_get", scope: !3, file: !3, line: 1749, type: !2717, scopeLine: 1750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4194 = !DILocalVariable(name: "iter", arg: 1, scope: !4193, file: !3, line: 1749, type: !2688)
!4195 = !DILocation(line: 1749, column: 71, scope: !4193)
!4196 = !DILocation(line: 1751, column: 37, scope: !4193)
!4197 = !DILocation(line: 1751, column: 43, scope: !4193)
!4198 = !DILocation(line: 1751, column: 93, scope: !4193)
!4199 = !DILocation(line: 1751, column: 67, scope: !4193)
!4200 = !DILocation(line: 1751, column: 9, scope: !4193)
!4201 = !DILocation(line: 1751, column: 2, scope: !4193)
!4202 = distinct !DISubprogram(name: "BoidSettings_states_next", scope: !3, file: !3, line: 1768, type: !2725, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4203 = !DILocalVariable(name: "iter", arg: 1, scope: !4202, file: !3, line: 1768, type: !2688)
!4204 = !DILocation(line: 1768, column: 59, scope: !4202)
!4205 = !DILocation(line: 1770, column: 29, scope: !4202)
!4206 = !DILocation(line: 1770, column: 2, scope: !4202)
!4207 = !DILocation(line: 1772, column: 6, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4202, file: !3, line: 1772, column: 6)
!4209 = !DILocation(line: 1772, column: 12, scope: !4208)
!4210 = !DILocation(line: 1772, column: 6, scope: !4202)
!4211 = !DILocation(line: 1773, column: 3, scope: !4208)
!4212 = !DILocation(line: 1773, column: 9, scope: !4208)
!4213 = !DILocation(line: 1773, column: 39, scope: !4208)
!4214 = !DILocation(line: 1773, column: 15, scope: !4208)
!4215 = !DILocation(line: 1774, column: 1, scope: !4202)
!4216 = distinct !DISubprogram(name: "BoidSettings_states_end", scope: !3, file: !3, line: 1776, type: !2725, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4217 = !DILocalVariable(name: "iter", arg: 1, scope: !4216, file: !3, line: 1776, type: !2688)
!4218 = !DILocation(line: 1776, column: 58, scope: !4216)
!4219 = !DILocation(line: 1778, column: 28, scope: !4216)
!4220 = !DILocation(line: 1778, column: 2, scope: !4216)
!4221 = !DILocation(line: 1779, column: 1, scope: !4216)
!4222 = distinct !DISubprogram(name: "BoidSettings_states_lookup_int", scope: !3, file: !3, line: 1781, type: !3608, scopeLine: 1782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4223 = !DILocalVariable(name: "ptr", arg: 1, scope: !4222, file: !3, line: 1781, type: !428)
!4224 = !DILocation(line: 1781, column: 48, scope: !4222)
!4225 = !DILocalVariable(name: "index", arg: 2, scope: !4222, file: !3, line: 1781, type: !48)
!4226 = !DILocation(line: 1781, column: 57, scope: !4222)
!4227 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !4222, file: !3, line: 1781, type: !428)
!4228 = !DILocation(line: 1781, column: 76, scope: !4222)
!4229 = !DILocalVariable(name: "found", scope: !4222, file: !3, line: 1783, type: !48)
!4230 = !DILocation(line: 1783, column: 6, scope: !4222)
!4231 = !DILocalVariable(name: "iter", scope: !4222, file: !3, line: 1784, type: !2689)
!4232 = !DILocation(line: 1784, column: 29, scope: !4222)
!4233 = !DILocation(line: 1786, column: 35, scope: !4222)
!4234 = !DILocation(line: 1786, column: 2, scope: !4222)
!4235 = !DILocation(line: 1788, column: 11, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 1788, column: 6)
!4237 = !DILocation(line: 1788, column: 6, scope: !4236)
!4238 = !DILocation(line: 1788, column: 6, scope: !4222)
!4239 = !DILocalVariable(name: "internal", scope: !4240, file: !3, line: 1789, type: !3628)
!4240 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 1788, column: 18)
!4241 = !DILocation(line: 1789, column: 21, scope: !4240)
!4242 = !DILocation(line: 1789, column: 38, scope: !4240)
!4243 = !DILocation(line: 1789, column: 47, scope: !4240)
!4244 = !DILocation(line: 1790, column: 7, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 1790, column: 7)
!4246 = !DILocation(line: 1790, column: 17, scope: !4245)
!4247 = !DILocation(line: 1790, column: 7, scope: !4240)
!4248 = !DILocation(line: 1791, column: 4, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 1790, column: 23)
!4250 = !DILocation(line: 1791, column: 16, scope: !4249)
!4251 = !DILocation(line: 1791, column: 19, scope: !4249)
!4252 = !DILocation(line: 1791, column: 23, scope: !4249)
!4253 = !DILocation(line: 1791, column: 31, scope: !4249)
!4254 = !DILocation(line: 0, scope: !4249)
!4255 = !DILocation(line: 1792, column: 5, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 1791, column: 38)
!4257 = distinct !{!4257, !4248, !4258}
!4258 = !DILocation(line: 1793, column: 4, scope: !4249)
!4259 = !DILocation(line: 1794, column: 13, scope: !4249)
!4260 = !DILocation(line: 1794, column: 19, scope: !4249)
!4261 = !DILocation(line: 1794, column: 25, scope: !4249)
!4262 = !DILocation(line: 1794, column: 33, scope: !4249)
!4263 = !DILocation(line: 1794, column: 10, scope: !4249)
!4264 = !DILocation(line: 1795, column: 3, scope: !4249)
!4265 = !DILocation(line: 1797, column: 4, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 1796, column: 8)
!4267 = !DILocation(line: 1797, column: 16, scope: !4266)
!4268 = !DILocation(line: 1797, column: 19, scope: !4266)
!4269 = !DILocation(line: 1797, column: 23, scope: !4266)
!4270 = !DILocation(line: 1797, column: 26, scope: !4266)
!4271 = !DILocation(line: 1797, column: 36, scope: !4266)
!4272 = !DILocation(line: 0, scope: !4266)
!4273 = !DILocation(line: 1798, column: 22, scope: !4266)
!4274 = !DILocation(line: 1798, column: 32, scope: !4266)
!4275 = !DILocation(line: 1798, column: 38, scope: !4266)
!4276 = !DILocation(line: 1798, column: 5, scope: !4266)
!4277 = !DILocation(line: 1798, column: 15, scope: !4266)
!4278 = !DILocation(line: 1798, column: 20, scope: !4266)
!4279 = distinct !{!4279, !4265, !4275}
!4280 = !DILocation(line: 1799, column: 13, scope: !4266)
!4281 = !DILocation(line: 1799, column: 19, scope: !4266)
!4282 = !DILocation(line: 1799, column: 25, scope: !4266)
!4283 = !DILocation(line: 1799, column: 28, scope: !4266)
!4284 = !DILocation(line: 1799, column: 38, scope: !4266)
!4285 = !DILocation(line: 1799, column: 10, scope: !4266)
!4286 = !DILocation(line: 1801, column: 7, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 1801, column: 7)
!4288 = !DILocation(line: 1801, column: 7, scope: !4240)
!4289 = !DILocation(line: 1801, column: 15, scope: !4287)
!4290 = !DILocation(line: 1801, column: 23, scope: !4287)
!4291 = !DILocation(line: 1801, column: 14, scope: !4287)
!4292 = !DILocation(line: 1802, column: 2, scope: !4240)
!4293 = !DILocation(line: 1804, column: 2, scope: !4222)
!4294 = !DILocation(line: 1806, column: 9, scope: !4222)
!4295 = !DILocation(line: 1806, column: 2, scope: !4222)
!4296 = distinct !DISubprogram(name: "BoidSettings_states_lookup_string", scope: !3, file: !3, line: 1809, type: !2747, scopeLine: 1810, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4297 = !DILocalVariable(name: "ptr", arg: 1, scope: !4296, file: !3, line: 1809, type: !428)
!4298 = !DILocation(line: 1809, column: 51, scope: !4296)
!4299 = !DILocalVariable(name: "key", arg: 2, scope: !4296, file: !3, line: 1809, type: !74)
!4300 = !DILocation(line: 1809, column: 68, scope: !4296)
!4301 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !4296, file: !3, line: 1809, type: !428)
!4302 = !DILocation(line: 1809, column: 85, scope: !4296)
!4303 = !DILocalVariable(name: "found", scope: !4296, file: !3, line: 1814, type: !460)
!4304 = !DILocation(line: 1814, column: 7, scope: !4296)
!4305 = !DILocalVariable(name: "iter", scope: !4296, file: !3, line: 1815, type: !2689)
!4306 = !DILocation(line: 1815, column: 29, scope: !4296)
!4307 = !DILocalVariable(name: "namebuf", scope: !4296, file: !3, line: 1816, type: !154)
!4308 = !DILocation(line: 1816, column: 7, scope: !4296)
!4309 = !DILocalVariable(name: "name", scope: !4296, file: !3, line: 1817, type: !141)
!4310 = !DILocation(line: 1817, column: 8, scope: !4296)
!4311 = !DILocation(line: 1819, column: 35, scope: !4296)
!4312 = !DILocation(line: 1819, column: 2, scope: !4296)
!4313 = !DILocation(line: 1821, column: 2, scope: !4296)
!4314 = !DILocation(line: 1821, column: 14, scope: !4296)
!4315 = !DILocation(line: 1822, column: 12, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4317, file: !3, line: 1822, column: 7)
!4317 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1821, column: 21)
!4318 = !DILocation(line: 1822, column: 16, scope: !4316)
!4319 = !DILocation(line: 1822, column: 7, scope: !4316)
!4320 = !DILocation(line: 1822, column: 7, scope: !4317)
!4321 = !DILocalVariable(name: "namelen", scope: !4322, file: !3, line: 1823, type: !48)
!4322 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 1822, column: 22)
!4323 = !DILocation(line: 1823, column: 8, scope: !4322)
!4324 = !DILocation(line: 1823, column: 46, scope: !4322)
!4325 = !DILocation(line: 1823, column: 18, scope: !4322)
!4326 = !DILocation(line: 1824, column: 8, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 1824, column: 8)
!4328 = !DILocation(line: 1824, column: 16, scope: !4327)
!4329 = !DILocation(line: 1824, column: 8, scope: !4322)
!4330 = !DILocation(line: 1825, column: 30, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4327, file: !3, line: 1824, column: 24)
!4332 = !DILocation(line: 1825, column: 35, scope: !4331)
!4333 = !DILocation(line: 1825, column: 5, scope: !4331)
!4334 = !DILocation(line: 1826, column: 16, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 1826, column: 9)
!4336 = !DILocation(line: 1826, column: 25, scope: !4335)
!4337 = !DILocation(line: 1826, column: 9, scope: !4335)
!4338 = !DILocation(line: 1826, column: 30, scope: !4335)
!4339 = !DILocation(line: 1826, column: 9, scope: !4331)
!4340 = !DILocation(line: 1827, column: 12, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4335, file: !3, line: 1826, column: 36)
!4342 = !DILocation(line: 1828, column: 7, scope: !4341)
!4343 = !DILocation(line: 1828, column: 20, scope: !4341)
!4344 = !DILocation(line: 1829, column: 6, scope: !4341)
!4345 = !DILocation(line: 1831, column: 4, scope: !4331)
!4346 = !DILocation(line: 1833, column: 12, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4327, file: !3, line: 1832, column: 9)
!4348 = !DILocation(line: 1833, column: 24, scope: !4347)
!4349 = !DILocation(line: 1833, column: 31, scope: !4347)
!4350 = !DILocation(line: 1833, column: 10, scope: !4347)
!4351 = !DILocation(line: 1834, column: 30, scope: !4347)
!4352 = !DILocation(line: 1834, column: 35, scope: !4347)
!4353 = !DILocation(line: 1834, column: 5, scope: !4347)
!4354 = !DILocation(line: 1835, column: 16, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 1835, column: 9)
!4356 = !DILocation(line: 1835, column: 22, scope: !4355)
!4357 = !DILocation(line: 1835, column: 9, scope: !4355)
!4358 = !DILocation(line: 1835, column: 27, scope: !4355)
!4359 = !DILocation(line: 1835, column: 9, scope: !4347)
!4360 = !DILocation(line: 1836, column: 6, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 1835, column: 33)
!4362 = !DILocation(line: 1836, column: 16, scope: !4361)
!4363 = !DILocation(line: 1838, column: 12, scope: !4361)
!4364 = !DILocation(line: 1839, column: 7, scope: !4361)
!4365 = !DILocation(line: 1839, column: 20, scope: !4361)
!4366 = !DILocation(line: 1840, column: 6, scope: !4361)
!4367 = !DILocation(line: 1843, column: 6, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 1842, column: 10)
!4369 = !DILocation(line: 1843, column: 16, scope: !4368)
!4370 = !DILocation(line: 1846, column: 3, scope: !4322)
!4371 = !DILocation(line: 1847, column: 3, scope: !4317)
!4372 = distinct !{!4372, !4313, !4373}
!4373 = !DILocation(line: 1848, column: 2, scope: !4296)
!4374 = !DILocation(line: 1849, column: 2, scope: !4296)
!4375 = !DILocation(line: 1851, column: 9, scope: !4296)
!4376 = !DILocation(line: 1851, column: 2, scope: !4296)
!4377 = distinct !DISubprogram(name: "BoidSettings_active_boid_state_get", scope: !3, file: !3, line: 1854, type: !2761, scopeLine: 1855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4378 = !DILocalVariable(name: "ptr", arg: 1, scope: !4377, file: !3, line: 1854, type: !428)
!4379 = !DILocation(line: 1854, column: 59, scope: !4377)
!4380 = !DILocation(line: 1856, column: 48, scope: !4377)
!4381 = !DILocation(line: 1856, column: 9, scope: !4377)
!4382 = !DILocation(line: 1856, column: 2, scope: !4377)
!4383 = distinct !DISubprogram(name: "rna_BoidSettings_active_boid_state_get", scope: !2680, file: !2680, line: 222, type: !2761, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4384 = !DILocalVariable(name: "ptr", arg: 1, scope: !4383, file: !2680, line: 222, type: !428)
!4385 = !DILocation(line: 222, column: 70, scope: !4383)
!4386 = !DILocalVariable(name: "boids", scope: !4383, file: !2680, line: 224, type: !1611)
!4387 = !DILocation(line: 224, column: 16, scope: !4383)
!4388 = !DILocation(line: 224, column: 40, scope: !4383)
!4389 = !DILocation(line: 224, column: 45, scope: !4383)
!4390 = !DILocation(line: 224, column: 24, scope: !4383)
!4391 = !DILocalVariable(name: "state", scope: !4383, file: !2680, line: 225, type: !1592)
!4392 = !DILocation(line: 225, column: 13, scope: !4383)
!4393 = !DILocation(line: 225, column: 34, scope: !4383)
!4394 = !DILocation(line: 225, column: 41, scope: !4383)
!4395 = !DILocation(line: 225, column: 48, scope: !4383)
!4396 = !DILocation(line: 225, column: 21, scope: !4383)
!4397 = !DILocation(line: 227, column: 2, scope: !4383)
!4398 = !DILocation(line: 227, column: 9, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4400, file: !2680, line: 227, column: 2)
!4400 = distinct !DILexicalBlock(scope: !4383, file: !2680, line: 227, column: 2)
!4401 = !DILocation(line: 227, column: 2, scope: !4400)
!4402 = !DILocation(line: 228, column: 7, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4404, file: !2680, line: 228, column: 7)
!4404 = distinct !DILexicalBlock(scope: !4399, file: !2680, line: 227, column: 37)
!4405 = !DILocation(line: 228, column: 14, scope: !4403)
!4406 = !DILocation(line: 228, column: 19, scope: !4403)
!4407 = !DILocation(line: 228, column: 7, scope: !4404)
!4408 = !DILocation(line: 229, column: 38, scope: !4403)
!4409 = !DILocation(line: 229, column: 59, scope: !4403)
!4410 = !DILocation(line: 229, column: 11, scope: !4403)
!4411 = !DILocation(line: 229, column: 4, scope: !4403)
!4412 = !DILocation(line: 230, column: 2, scope: !4404)
!4413 = !DILocation(line: 227, column: 24, scope: !4399)
!4414 = !DILocation(line: 227, column: 31, scope: !4399)
!4415 = !DILocation(line: 227, column: 22, scope: !4399)
!4416 = !DILocation(line: 227, column: 2, scope: !4399)
!4417 = distinct !{!4417, !4401, !4418}
!4418 = !DILocation(line: 230, column: 2, scope: !4400)
!4419 = !DILocation(line: 231, column: 36, scope: !4383)
!4420 = !DILocation(line: 231, column: 9, scope: !4383)
!4421 = !DILocation(line: 231, column: 2, scope: !4383)
!4422 = !DILocation(line: 232, column: 1, scope: !4383)
!4423 = distinct !DISubprogram(name: "BoidSettings_active_boid_state_index_get", scope: !3, file: !3, line: 1859, type: !2786, scopeLine: 1860, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4424 = !DILocalVariable(name: "ptr", arg: 1, scope: !4423, file: !3, line: 1859, type: !428)
!4425 = !DILocation(line: 1859, column: 58, scope: !4423)
!4426 = !DILocation(line: 1861, column: 54, scope: !4423)
!4427 = !DILocation(line: 1861, column: 9, scope: !4423)
!4428 = !DILocation(line: 1861, column: 2, scope: !4423)
!4429 = distinct !DISubprogram(name: "rna_BoidSettings_active_boid_state_index_get", scope: !2680, file: !2680, line: 241, type: !2786, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4430 = !DILocalVariable(name: "ptr", arg: 1, scope: !4429, file: !2680, line: 241, type: !428)
!4431 = !DILocation(line: 241, column: 69, scope: !4429)
!4432 = !DILocalVariable(name: "boids", scope: !4429, file: !2680, line: 243, type: !1611)
!4433 = !DILocation(line: 243, column: 16, scope: !4429)
!4434 = !DILocation(line: 243, column: 40, scope: !4429)
!4435 = !DILocation(line: 243, column: 45, scope: !4429)
!4436 = !DILocation(line: 243, column: 24, scope: !4429)
!4437 = !DILocalVariable(name: "state", scope: !4429, file: !2680, line: 244, type: !1592)
!4438 = !DILocation(line: 244, column: 13, scope: !4429)
!4439 = !DILocation(line: 244, column: 34, scope: !4429)
!4440 = !DILocation(line: 244, column: 41, scope: !4429)
!4441 = !DILocation(line: 244, column: 48, scope: !4429)
!4442 = !DILocation(line: 244, column: 21, scope: !4429)
!4443 = !DILocalVariable(name: "i", scope: !4429, file: !2680, line: 245, type: !48)
!4444 = !DILocation(line: 245, column: 6, scope: !4429)
!4445 = !DILocation(line: 247, column: 2, scope: !4429)
!4446 = !DILocation(line: 247, column: 9, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4448, file: !2680, line: 247, column: 2)
!4448 = distinct !DILexicalBlock(scope: !4429, file: !2680, line: 247, column: 2)
!4449 = !DILocation(line: 247, column: 2, scope: !4448)
!4450 = !DILocation(line: 248, column: 7, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4452, file: !2680, line: 248, column: 7)
!4452 = distinct !DILexicalBlock(scope: !4447, file: !2680, line: 247, column: 42)
!4453 = !DILocation(line: 248, column: 14, scope: !4451)
!4454 = !DILocation(line: 248, column: 19, scope: !4451)
!4455 = !DILocation(line: 248, column: 7, scope: !4452)
!4456 = !DILocation(line: 249, column: 11, scope: !4451)
!4457 = !DILocation(line: 249, column: 4, scope: !4451)
!4458 = !DILocation(line: 250, column: 2, scope: !4452)
!4459 = !DILocation(line: 247, column: 24, scope: !4447)
!4460 = !DILocation(line: 247, column: 31, scope: !4447)
!4461 = !DILocation(line: 247, column: 22, scope: !4447)
!4462 = !DILocation(line: 247, column: 38, scope: !4447)
!4463 = !DILocation(line: 247, column: 2, scope: !4447)
!4464 = distinct !{!4464, !4449, !4465}
!4465 = !DILocation(line: 250, column: 2, scope: !4448)
!4466 = !DILocation(line: 251, column: 2, scope: !4429)
!4467 = !DILocation(line: 252, column: 1, scope: !4429)
!4468 = distinct !DISubprogram(name: "BoidSettings_active_boid_state_index_set", scope: !3, file: !3, line: 1864, type: !2841, scopeLine: 1865, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4469 = !DILocalVariable(name: "ptr", arg: 1, scope: !4468, file: !3, line: 1864, type: !428)
!4470 = !DILocation(line: 1864, column: 59, scope: !4468)
!4471 = !DILocalVariable(name: "value", arg: 2, scope: !4468, file: !3, line: 1864, type: !48)
!4472 = !DILocation(line: 1864, column: 68, scope: !4468)
!4473 = !DILocation(line: 1866, column: 47, scope: !4468)
!4474 = !DILocation(line: 1866, column: 52, scope: !4468)
!4475 = !DILocation(line: 1866, column: 2, scope: !4468)
!4476 = !DILocation(line: 1867, column: 1, scope: !4468)
!4477 = distinct !DISubprogram(name: "rna_BoidSettings_active_boid_state_index_set", scope: !2680, file: !2680, line: 254, type: !2375, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4478 = !DILocalVariable(name: "ptr", arg: 1, scope: !4477, file: !2680, line: 254, type: !91)
!4479 = !DILocation(line: 254, column: 77, scope: !4477)
!4480 = !DILocalVariable(name: "value", arg: 2, scope: !4477, file: !2680, line: 254, type: !48)
!4481 = !DILocation(line: 254, column: 86, scope: !4477)
!4482 = !DILocalVariable(name: "boids", scope: !4477, file: !2680, line: 256, type: !1611)
!4483 = !DILocation(line: 256, column: 16, scope: !4477)
!4484 = !DILocation(line: 256, column: 40, scope: !4477)
!4485 = !DILocation(line: 256, column: 45, scope: !4477)
!4486 = !DILocation(line: 256, column: 24, scope: !4477)
!4487 = !DILocalVariable(name: "state", scope: !4477, file: !2680, line: 257, type: !1592)
!4488 = !DILocation(line: 257, column: 13, scope: !4477)
!4489 = !DILocation(line: 257, column: 34, scope: !4477)
!4490 = !DILocation(line: 257, column: 41, scope: !4477)
!4491 = !DILocation(line: 257, column: 48, scope: !4477)
!4492 = !DILocation(line: 257, column: 21, scope: !4477)
!4493 = !DILocalVariable(name: "i", scope: !4477, file: !2680, line: 258, type: !48)
!4494 = !DILocation(line: 258, column: 6, scope: !4477)
!4495 = !DILocation(line: 260, column: 2, scope: !4477)
!4496 = !DILocation(line: 260, column: 9, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !2680, line: 260, column: 2)
!4498 = distinct !DILexicalBlock(scope: !4477, file: !2680, line: 260, column: 2)
!4499 = !DILocation(line: 260, column: 2, scope: !4498)
!4500 = !DILocation(line: 261, column: 7, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4502, file: !2680, line: 261, column: 7)
!4502 = distinct !DILexicalBlock(scope: !4497, file: !2680, line: 260, column: 42)
!4503 = !DILocation(line: 261, column: 12, scope: !4501)
!4504 = !DILocation(line: 261, column: 9, scope: !4501)
!4505 = !DILocation(line: 261, column: 7, scope: !4502)
!4506 = !DILocation(line: 262, column: 4, scope: !4501)
!4507 = !DILocation(line: 262, column: 11, scope: !4501)
!4508 = !DILocation(line: 262, column: 16, scope: !4501)
!4509 = !DILocation(line: 264, column: 4, scope: !4501)
!4510 = !DILocation(line: 264, column: 11, scope: !4501)
!4511 = !DILocation(line: 264, column: 16, scope: !4501)
!4512 = !DILocation(line: 265, column: 2, scope: !4502)
!4513 = !DILocation(line: 260, column: 24, scope: !4497)
!4514 = !DILocation(line: 260, column: 31, scope: !4497)
!4515 = !DILocation(line: 260, column: 22, scope: !4497)
!4516 = !DILocation(line: 260, column: 38, scope: !4497)
!4517 = !DILocation(line: 260, column: 2, scope: !4497)
!4518 = distinct !{!4518, !4499, !4519}
!4519 = !DILocation(line: 265, column: 2, scope: !4498)
!4520 = !DILocation(line: 266, column: 1, scope: !4477)
!4521 = distinct !DISubprogram(name: "BoidSettings_health_get", scope: !3, file: !3, line: 1869, type: !3036, scopeLine: 1870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4522 = !DILocalVariable(name: "ptr", arg: 1, scope: !4521, file: !3, line: 1869, type: !428)
!4523 = !DILocation(line: 1869, column: 43, scope: !4521)
!4524 = !DILocalVariable(name: "data", scope: !4521, file: !3, line: 1871, type: !1611)
!4525 = !DILocation(line: 1871, column: 16, scope: !4521)
!4526 = !DILocation(line: 1871, column: 40, scope: !4521)
!4527 = !DILocation(line: 1871, column: 45, scope: !4521)
!4528 = !DILocation(line: 1871, column: 23, scope: !4521)
!4529 = !DILocation(line: 1872, column: 17, scope: !4521)
!4530 = !DILocation(line: 1872, column: 23, scope: !4521)
!4531 = !DILocation(line: 1872, column: 2, scope: !4521)
!4532 = distinct !DISubprogram(name: "BoidSettings_health_set", scope: !3, file: !3, line: 1875, type: !3049, scopeLine: 1876, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4533 = !DILocalVariable(name: "ptr", arg: 1, scope: !4532, file: !3, line: 1875, type: !428)
!4534 = !DILocation(line: 1875, column: 42, scope: !4532)
!4535 = !DILocalVariable(name: "value", arg: 2, scope: !4532, file: !3, line: 1875, type: !364)
!4536 = !DILocation(line: 1875, column: 53, scope: !4532)
!4537 = !DILocalVariable(name: "data", scope: !4532, file: !3, line: 1877, type: !1611)
!4538 = !DILocation(line: 1877, column: 16, scope: !4532)
!4539 = !DILocation(line: 1877, column: 40, scope: !4532)
!4540 = !DILocation(line: 1877, column: 45, scope: !4532)
!4541 = !DILocation(line: 1877, column: 23, scope: !4532)
!4542 = !DILocation(line: 1878, column: 17, scope: !4532)
!4543 = !DILocation(line: 1878, column: 2, scope: !4532)
!4544 = !DILocation(line: 1878, column: 8, scope: !4532)
!4545 = !DILocation(line: 1878, column: 15, scope: !4532)
!4546 = !DILocation(line: 1879, column: 1, scope: !4532)
!4547 = distinct !DISubprogram(name: "BoidSettings_strength_get", scope: !3, file: !3, line: 1881, type: !3036, scopeLine: 1882, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4548 = !DILocalVariable(name: "ptr", arg: 1, scope: !4547, file: !3, line: 1881, type: !428)
!4549 = !DILocation(line: 1881, column: 45, scope: !4547)
!4550 = !DILocalVariable(name: "data", scope: !4547, file: !3, line: 1883, type: !1611)
!4551 = !DILocation(line: 1883, column: 16, scope: !4547)
!4552 = !DILocation(line: 1883, column: 40, scope: !4547)
!4553 = !DILocation(line: 1883, column: 45, scope: !4547)
!4554 = !DILocation(line: 1883, column: 23, scope: !4547)
!4555 = !DILocation(line: 1884, column: 17, scope: !4547)
!4556 = !DILocation(line: 1884, column: 23, scope: !4547)
!4557 = !DILocation(line: 1884, column: 2, scope: !4547)
!4558 = distinct !DISubprogram(name: "BoidSettings_strength_set", scope: !3, file: !3, line: 1887, type: !3049, scopeLine: 1888, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4559 = !DILocalVariable(name: "ptr", arg: 1, scope: !4558, file: !3, line: 1887, type: !428)
!4560 = !DILocation(line: 1887, column: 44, scope: !4558)
!4561 = !DILocalVariable(name: "value", arg: 2, scope: !4558, file: !3, line: 1887, type: !364)
!4562 = !DILocation(line: 1887, column: 55, scope: !4558)
!4563 = !DILocalVariable(name: "data", scope: !4558, file: !3, line: 1889, type: !1611)
!4564 = !DILocation(line: 1889, column: 16, scope: !4558)
!4565 = !DILocation(line: 1889, column: 40, scope: !4558)
!4566 = !DILocation(line: 1889, column: 45, scope: !4558)
!4567 = !DILocation(line: 1889, column: 23, scope: !4558)
!4568 = !DILocation(line: 1890, column: 19, scope: !4558)
!4569 = !DILocation(line: 1890, column: 2, scope: !4558)
!4570 = !DILocation(line: 1890, column: 8, scope: !4558)
!4571 = !DILocation(line: 1890, column: 17, scope: !4558)
!4572 = !DILocation(line: 1891, column: 1, scope: !4558)
!4573 = distinct !DISubprogram(name: "BoidSettings_aggression_get", scope: !3, file: !3, line: 1893, type: !3036, scopeLine: 1894, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4574 = !DILocalVariable(name: "ptr", arg: 1, scope: !4573, file: !3, line: 1893, type: !428)
!4575 = !DILocation(line: 1893, column: 47, scope: !4573)
!4576 = !DILocalVariable(name: "data", scope: !4573, file: !3, line: 1895, type: !1611)
!4577 = !DILocation(line: 1895, column: 16, scope: !4573)
!4578 = !DILocation(line: 1895, column: 40, scope: !4573)
!4579 = !DILocation(line: 1895, column: 45, scope: !4573)
!4580 = !DILocation(line: 1895, column: 23, scope: !4573)
!4581 = !DILocation(line: 1896, column: 17, scope: !4573)
!4582 = !DILocation(line: 1896, column: 23, scope: !4573)
!4583 = !DILocation(line: 1896, column: 2, scope: !4573)
!4584 = distinct !DISubprogram(name: "BoidSettings_aggression_set", scope: !3, file: !3, line: 1899, type: !3049, scopeLine: 1900, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4585 = !DILocalVariable(name: "ptr", arg: 1, scope: !4584, file: !3, line: 1899, type: !428)
!4586 = !DILocation(line: 1899, column: 46, scope: !4584)
!4587 = !DILocalVariable(name: "value", arg: 2, scope: !4584, file: !3, line: 1899, type: !364)
!4588 = !DILocation(line: 1899, column: 57, scope: !4584)
!4589 = !DILocalVariable(name: "data", scope: !4584, file: !3, line: 1901, type: !1611)
!4590 = !DILocation(line: 1901, column: 16, scope: !4584)
!4591 = !DILocation(line: 1901, column: 40, scope: !4584)
!4592 = !DILocation(line: 1901, column: 45, scope: !4584)
!4593 = !DILocation(line: 1901, column: 23, scope: !4584)
!4594 = !DILocation(line: 1902, column: 21, scope: !4584)
!4595 = !DILocation(line: 1902, column: 2, scope: !4584)
!4596 = !DILocation(line: 1902, column: 8, scope: !4584)
!4597 = !DILocation(line: 1902, column: 19, scope: !4584)
!4598 = !DILocation(line: 1903, column: 1, scope: !4584)
!4599 = distinct !DISubprogram(name: "BoidSettings_accuracy_get", scope: !3, file: !3, line: 1905, type: !3036, scopeLine: 1906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4600 = !DILocalVariable(name: "ptr", arg: 1, scope: !4599, file: !3, line: 1905, type: !428)
!4601 = !DILocation(line: 1905, column: 45, scope: !4599)
!4602 = !DILocalVariable(name: "data", scope: !4599, file: !3, line: 1907, type: !1611)
!4603 = !DILocation(line: 1907, column: 16, scope: !4599)
!4604 = !DILocation(line: 1907, column: 40, scope: !4599)
!4605 = !DILocation(line: 1907, column: 45, scope: !4599)
!4606 = !DILocation(line: 1907, column: 23, scope: !4599)
!4607 = !DILocation(line: 1908, column: 17, scope: !4599)
!4608 = !DILocation(line: 1908, column: 23, scope: !4599)
!4609 = !DILocation(line: 1908, column: 2, scope: !4599)
!4610 = distinct !DISubprogram(name: "BoidSettings_accuracy_set", scope: !3, file: !3, line: 1911, type: !3049, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4611 = !DILocalVariable(name: "ptr", arg: 1, scope: !4610, file: !3, line: 1911, type: !428)
!4612 = !DILocation(line: 1911, column: 44, scope: !4610)
!4613 = !DILocalVariable(name: "value", arg: 2, scope: !4610, file: !3, line: 1911, type: !364)
!4614 = !DILocation(line: 1911, column: 55, scope: !4610)
!4615 = !DILocalVariable(name: "data", scope: !4610, file: !3, line: 1913, type: !1611)
!4616 = !DILocation(line: 1913, column: 16, scope: !4610)
!4617 = !DILocation(line: 1913, column: 40, scope: !4610)
!4618 = !DILocation(line: 1913, column: 45, scope: !4610)
!4619 = !DILocation(line: 1913, column: 23, scope: !4610)
!4620 = !DILocation(line: 1914, column: 19, scope: !4610)
!4621 = !DILocation(line: 1914, column: 2, scope: !4610)
!4622 = !DILocation(line: 1914, column: 8, scope: !4610)
!4623 = !DILocation(line: 1914, column: 17, scope: !4610)
!4624 = !DILocation(line: 1915, column: 1, scope: !4610)
!4625 = distinct !DISubprogram(name: "BoidSettings_range_get", scope: !3, file: !3, line: 1917, type: !3036, scopeLine: 1918, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4626 = !DILocalVariable(name: "ptr", arg: 1, scope: !4625, file: !3, line: 1917, type: !428)
!4627 = !DILocation(line: 1917, column: 42, scope: !4625)
!4628 = !DILocalVariable(name: "data", scope: !4625, file: !3, line: 1919, type: !1611)
!4629 = !DILocation(line: 1919, column: 16, scope: !4625)
!4630 = !DILocation(line: 1919, column: 40, scope: !4625)
!4631 = !DILocation(line: 1919, column: 45, scope: !4625)
!4632 = !DILocation(line: 1919, column: 23, scope: !4625)
!4633 = !DILocation(line: 1920, column: 17, scope: !4625)
!4634 = !DILocation(line: 1920, column: 23, scope: !4625)
!4635 = !DILocation(line: 1920, column: 2, scope: !4625)
!4636 = distinct !DISubprogram(name: "BoidSettings_range_set", scope: !3, file: !3, line: 1923, type: !3049, scopeLine: 1924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4637 = !DILocalVariable(name: "ptr", arg: 1, scope: !4636, file: !3, line: 1923, type: !428)
!4638 = !DILocation(line: 1923, column: 41, scope: !4636)
!4639 = !DILocalVariable(name: "value", arg: 2, scope: !4636, file: !3, line: 1923, type: !364)
!4640 = !DILocation(line: 1923, column: 52, scope: !4636)
!4641 = !DILocalVariable(name: "data", scope: !4636, file: !3, line: 1925, type: !1611)
!4642 = !DILocation(line: 1925, column: 16, scope: !4636)
!4643 = !DILocation(line: 1925, column: 40, scope: !4636)
!4644 = !DILocation(line: 1925, column: 45, scope: !4636)
!4645 = !DILocation(line: 1925, column: 23, scope: !4636)
!4646 = !DILocation(line: 1926, column: 16, scope: !4636)
!4647 = !DILocation(line: 1926, column: 2, scope: !4636)
!4648 = !DILocation(line: 1926, column: 8, scope: !4636)
!4649 = !DILocation(line: 1926, column: 14, scope: !4636)
!4650 = !DILocation(line: 1927, column: 1, scope: !4636)
!4651 = distinct !DISubprogram(name: "BoidSettings_air_speed_min_get", scope: !3, file: !3, line: 1929, type: !3036, scopeLine: 1930, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4652 = !DILocalVariable(name: "ptr", arg: 1, scope: !4651, file: !3, line: 1929, type: !428)
!4653 = !DILocation(line: 1929, column: 50, scope: !4651)
!4654 = !DILocalVariable(name: "data", scope: !4651, file: !3, line: 1931, type: !1611)
!4655 = !DILocation(line: 1931, column: 16, scope: !4651)
!4656 = !DILocation(line: 1931, column: 40, scope: !4651)
!4657 = !DILocation(line: 1931, column: 45, scope: !4651)
!4658 = !DILocation(line: 1931, column: 23, scope: !4651)
!4659 = !DILocation(line: 1932, column: 17, scope: !4651)
!4660 = !DILocation(line: 1932, column: 23, scope: !4651)
!4661 = !DILocation(line: 1932, column: 2, scope: !4651)
!4662 = distinct !DISubprogram(name: "BoidSettings_air_speed_min_set", scope: !3, file: !3, line: 1935, type: !3049, scopeLine: 1936, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4663 = !DILocalVariable(name: "ptr", arg: 1, scope: !4662, file: !3, line: 1935, type: !428)
!4664 = !DILocation(line: 1935, column: 49, scope: !4662)
!4665 = !DILocalVariable(name: "value", arg: 2, scope: !4662, file: !3, line: 1935, type: !364)
!4666 = !DILocation(line: 1935, column: 60, scope: !4662)
!4667 = !DILocalVariable(name: "data", scope: !4662, file: !3, line: 1937, type: !1611)
!4668 = !DILocation(line: 1937, column: 16, scope: !4662)
!4669 = !DILocation(line: 1937, column: 40, scope: !4662)
!4670 = !DILocation(line: 1937, column: 45, scope: !4662)
!4671 = !DILocation(line: 1937, column: 23, scope: !4662)
!4672 = !DILocation(line: 1938, column: 24, scope: !4662)
!4673 = !DILocation(line: 1938, column: 2, scope: !4662)
!4674 = !DILocation(line: 1938, column: 8, scope: !4662)
!4675 = !DILocation(line: 1938, column: 22, scope: !4662)
!4676 = !DILocation(line: 1939, column: 1, scope: !4662)
!4677 = distinct !DISubprogram(name: "BoidSettings_air_speed_max_get", scope: !3, file: !3, line: 1941, type: !3036, scopeLine: 1942, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4678 = !DILocalVariable(name: "ptr", arg: 1, scope: !4677, file: !3, line: 1941, type: !428)
!4679 = !DILocation(line: 1941, column: 50, scope: !4677)
!4680 = !DILocalVariable(name: "data", scope: !4677, file: !3, line: 1943, type: !1611)
!4681 = !DILocation(line: 1943, column: 16, scope: !4677)
!4682 = !DILocation(line: 1943, column: 40, scope: !4677)
!4683 = !DILocation(line: 1943, column: 45, scope: !4677)
!4684 = !DILocation(line: 1943, column: 23, scope: !4677)
!4685 = !DILocation(line: 1944, column: 17, scope: !4677)
!4686 = !DILocation(line: 1944, column: 23, scope: !4677)
!4687 = !DILocation(line: 1944, column: 2, scope: !4677)
!4688 = distinct !DISubprogram(name: "BoidSettings_air_speed_max_set", scope: !3, file: !3, line: 1947, type: !3049, scopeLine: 1948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4689 = !DILocalVariable(name: "ptr", arg: 1, scope: !4688, file: !3, line: 1947, type: !428)
!4690 = !DILocation(line: 1947, column: 49, scope: !4688)
!4691 = !DILocalVariable(name: "value", arg: 2, scope: !4688, file: !3, line: 1947, type: !364)
!4692 = !DILocation(line: 1947, column: 60, scope: !4688)
!4693 = !DILocalVariable(name: "data", scope: !4688, file: !3, line: 1949, type: !1611)
!4694 = !DILocation(line: 1949, column: 16, scope: !4688)
!4695 = !DILocation(line: 1949, column: 40, scope: !4688)
!4696 = !DILocation(line: 1949, column: 45, scope: !4688)
!4697 = !DILocation(line: 1949, column: 23, scope: !4688)
!4698 = !DILocation(line: 1950, column: 24, scope: !4688)
!4699 = !DILocation(line: 1950, column: 2, scope: !4688)
!4700 = !DILocation(line: 1950, column: 8, scope: !4688)
!4701 = !DILocation(line: 1950, column: 22, scope: !4688)
!4702 = !DILocation(line: 1951, column: 1, scope: !4688)
!4703 = distinct !DISubprogram(name: "BoidSettings_air_acc_max_get", scope: !3, file: !3, line: 1953, type: !3036, scopeLine: 1954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4704 = !DILocalVariable(name: "ptr", arg: 1, scope: !4703, file: !3, line: 1953, type: !428)
!4705 = !DILocation(line: 1953, column: 48, scope: !4703)
!4706 = !DILocalVariable(name: "data", scope: !4703, file: !3, line: 1955, type: !1611)
!4707 = !DILocation(line: 1955, column: 16, scope: !4703)
!4708 = !DILocation(line: 1955, column: 40, scope: !4703)
!4709 = !DILocation(line: 1955, column: 45, scope: !4703)
!4710 = !DILocation(line: 1955, column: 23, scope: !4703)
!4711 = !DILocation(line: 1956, column: 17, scope: !4703)
!4712 = !DILocation(line: 1956, column: 23, scope: !4703)
!4713 = !DILocation(line: 1956, column: 2, scope: !4703)
!4714 = distinct !DISubprogram(name: "BoidSettings_air_acc_max_set", scope: !3, file: !3, line: 1959, type: !3049, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4715 = !DILocalVariable(name: "ptr", arg: 1, scope: !4714, file: !3, line: 1959, type: !428)
!4716 = !DILocation(line: 1959, column: 47, scope: !4714)
!4717 = !DILocalVariable(name: "value", arg: 2, scope: !4714, file: !3, line: 1959, type: !364)
!4718 = !DILocation(line: 1959, column: 58, scope: !4714)
!4719 = !DILocalVariable(name: "data", scope: !4714, file: !3, line: 1961, type: !1611)
!4720 = !DILocation(line: 1961, column: 16, scope: !4714)
!4721 = !DILocation(line: 1961, column: 40, scope: !4714)
!4722 = !DILocation(line: 1961, column: 45, scope: !4714)
!4723 = !DILocation(line: 1961, column: 23, scope: !4714)
!4724 = !DILocation(line: 1962, column: 22, scope: !4714)
!4725 = !DILocation(line: 1962, column: 2, scope: !4714)
!4726 = !DILocation(line: 1962, column: 8, scope: !4714)
!4727 = !DILocation(line: 1962, column: 20, scope: !4714)
!4728 = !DILocation(line: 1963, column: 1, scope: !4714)
!4729 = distinct !DISubprogram(name: "BoidSettings_air_ave_max_get", scope: !3, file: !3, line: 1965, type: !3036, scopeLine: 1966, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4730 = !DILocalVariable(name: "ptr", arg: 1, scope: !4729, file: !3, line: 1965, type: !428)
!4731 = !DILocation(line: 1965, column: 48, scope: !4729)
!4732 = !DILocalVariable(name: "data", scope: !4729, file: !3, line: 1967, type: !1611)
!4733 = !DILocation(line: 1967, column: 16, scope: !4729)
!4734 = !DILocation(line: 1967, column: 40, scope: !4729)
!4735 = !DILocation(line: 1967, column: 45, scope: !4729)
!4736 = !DILocation(line: 1967, column: 23, scope: !4729)
!4737 = !DILocation(line: 1968, column: 17, scope: !4729)
!4738 = !DILocation(line: 1968, column: 23, scope: !4729)
!4739 = !DILocation(line: 1968, column: 2, scope: !4729)
!4740 = distinct !DISubprogram(name: "BoidSettings_air_ave_max_set", scope: !3, file: !3, line: 1971, type: !3049, scopeLine: 1972, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4741 = !DILocalVariable(name: "ptr", arg: 1, scope: !4740, file: !3, line: 1971, type: !428)
!4742 = !DILocation(line: 1971, column: 47, scope: !4740)
!4743 = !DILocalVariable(name: "value", arg: 2, scope: !4740, file: !3, line: 1971, type: !364)
!4744 = !DILocation(line: 1971, column: 58, scope: !4740)
!4745 = !DILocalVariable(name: "data", scope: !4740, file: !3, line: 1973, type: !1611)
!4746 = !DILocation(line: 1973, column: 16, scope: !4740)
!4747 = !DILocation(line: 1973, column: 40, scope: !4740)
!4748 = !DILocation(line: 1973, column: 45, scope: !4740)
!4749 = !DILocation(line: 1973, column: 23, scope: !4740)
!4750 = !DILocation(line: 1974, column: 22, scope: !4740)
!4751 = !DILocation(line: 1974, column: 2, scope: !4740)
!4752 = !DILocation(line: 1974, column: 8, scope: !4740)
!4753 = !DILocation(line: 1974, column: 20, scope: !4740)
!4754 = !DILocation(line: 1975, column: 1, scope: !4740)
!4755 = distinct !DISubprogram(name: "BoidSettings_air_personal_space_get", scope: !3, file: !3, line: 1977, type: !3036, scopeLine: 1978, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4756 = !DILocalVariable(name: "ptr", arg: 1, scope: !4755, file: !3, line: 1977, type: !428)
!4757 = !DILocation(line: 1977, column: 55, scope: !4755)
!4758 = !DILocalVariable(name: "data", scope: !4755, file: !3, line: 1979, type: !1611)
!4759 = !DILocation(line: 1979, column: 16, scope: !4755)
!4760 = !DILocation(line: 1979, column: 40, scope: !4755)
!4761 = !DILocation(line: 1979, column: 45, scope: !4755)
!4762 = !DILocation(line: 1979, column: 23, scope: !4755)
!4763 = !DILocation(line: 1980, column: 17, scope: !4755)
!4764 = !DILocation(line: 1980, column: 23, scope: !4755)
!4765 = !DILocation(line: 1980, column: 2, scope: !4755)
!4766 = distinct !DISubprogram(name: "BoidSettings_air_personal_space_set", scope: !3, file: !3, line: 1983, type: !3049, scopeLine: 1984, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4767 = !DILocalVariable(name: "ptr", arg: 1, scope: !4766, file: !3, line: 1983, type: !428)
!4768 = !DILocation(line: 1983, column: 54, scope: !4766)
!4769 = !DILocalVariable(name: "value", arg: 2, scope: !4766, file: !3, line: 1983, type: !364)
!4770 = !DILocation(line: 1983, column: 65, scope: !4766)
!4771 = !DILocalVariable(name: "data", scope: !4766, file: !3, line: 1985, type: !1611)
!4772 = !DILocation(line: 1985, column: 16, scope: !4766)
!4773 = !DILocation(line: 1985, column: 40, scope: !4766)
!4774 = !DILocation(line: 1985, column: 45, scope: !4766)
!4775 = !DILocation(line: 1985, column: 23, scope: !4766)
!4776 = !DILocation(line: 1986, column: 29, scope: !4766)
!4777 = !DILocation(line: 1986, column: 2, scope: !4766)
!4778 = !DILocation(line: 1986, column: 8, scope: !4766)
!4779 = !DILocation(line: 1986, column: 27, scope: !4766)
!4780 = !DILocation(line: 1987, column: 1, scope: !4766)
!4781 = distinct !DISubprogram(name: "BoidSettings_land_jump_speed_get", scope: !3, file: !3, line: 1989, type: !3036, scopeLine: 1990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4782 = !DILocalVariable(name: "ptr", arg: 1, scope: !4781, file: !3, line: 1989, type: !428)
!4783 = !DILocation(line: 1989, column: 52, scope: !4781)
!4784 = !DILocalVariable(name: "data", scope: !4781, file: !3, line: 1991, type: !1611)
!4785 = !DILocation(line: 1991, column: 16, scope: !4781)
!4786 = !DILocation(line: 1991, column: 40, scope: !4781)
!4787 = !DILocation(line: 1991, column: 45, scope: !4781)
!4788 = !DILocation(line: 1991, column: 23, scope: !4781)
!4789 = !DILocation(line: 1992, column: 17, scope: !4781)
!4790 = !DILocation(line: 1992, column: 23, scope: !4781)
!4791 = !DILocation(line: 1992, column: 2, scope: !4781)
!4792 = distinct !DISubprogram(name: "BoidSettings_land_jump_speed_set", scope: !3, file: !3, line: 1995, type: !3049, scopeLine: 1996, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4793 = !DILocalVariable(name: "ptr", arg: 1, scope: !4792, file: !3, line: 1995, type: !428)
!4794 = !DILocation(line: 1995, column: 51, scope: !4792)
!4795 = !DILocalVariable(name: "value", arg: 2, scope: !4792, file: !3, line: 1995, type: !364)
!4796 = !DILocation(line: 1995, column: 62, scope: !4792)
!4797 = !DILocalVariable(name: "data", scope: !4792, file: !3, line: 1997, type: !1611)
!4798 = !DILocation(line: 1997, column: 16, scope: !4792)
!4799 = !DILocation(line: 1997, column: 40, scope: !4792)
!4800 = !DILocation(line: 1997, column: 45, scope: !4792)
!4801 = !DILocation(line: 1997, column: 23, scope: !4792)
!4802 = !DILocation(line: 1998, column: 26, scope: !4792)
!4803 = !DILocation(line: 1998, column: 2, scope: !4792)
!4804 = !DILocation(line: 1998, column: 8, scope: !4792)
!4805 = !DILocation(line: 1998, column: 24, scope: !4792)
!4806 = !DILocation(line: 1999, column: 1, scope: !4792)
!4807 = distinct !DISubprogram(name: "BoidSettings_land_speed_max_get", scope: !3, file: !3, line: 2001, type: !3036, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4808 = !DILocalVariable(name: "ptr", arg: 1, scope: !4807, file: !3, line: 2001, type: !428)
!4809 = !DILocation(line: 2001, column: 51, scope: !4807)
!4810 = !DILocalVariable(name: "data", scope: !4807, file: !3, line: 2003, type: !1611)
!4811 = !DILocation(line: 2003, column: 16, scope: !4807)
!4812 = !DILocation(line: 2003, column: 40, scope: !4807)
!4813 = !DILocation(line: 2003, column: 45, scope: !4807)
!4814 = !DILocation(line: 2003, column: 23, scope: !4807)
!4815 = !DILocation(line: 2004, column: 17, scope: !4807)
!4816 = !DILocation(line: 2004, column: 23, scope: !4807)
!4817 = !DILocation(line: 2004, column: 2, scope: !4807)
!4818 = distinct !DISubprogram(name: "BoidSettings_land_speed_max_set", scope: !3, file: !3, line: 2007, type: !3049, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4819 = !DILocalVariable(name: "ptr", arg: 1, scope: !4818, file: !3, line: 2007, type: !428)
!4820 = !DILocation(line: 2007, column: 50, scope: !4818)
!4821 = !DILocalVariable(name: "value", arg: 2, scope: !4818, file: !3, line: 2007, type: !364)
!4822 = !DILocation(line: 2007, column: 61, scope: !4818)
!4823 = !DILocalVariable(name: "data", scope: !4818, file: !3, line: 2009, type: !1611)
!4824 = !DILocation(line: 2009, column: 16, scope: !4818)
!4825 = !DILocation(line: 2009, column: 40, scope: !4818)
!4826 = !DILocation(line: 2009, column: 45, scope: !4818)
!4827 = !DILocation(line: 2009, column: 23, scope: !4818)
!4828 = !DILocation(line: 2010, column: 25, scope: !4818)
!4829 = !DILocation(line: 2010, column: 2, scope: !4818)
!4830 = !DILocation(line: 2010, column: 8, scope: !4818)
!4831 = !DILocation(line: 2010, column: 23, scope: !4818)
!4832 = !DILocation(line: 2011, column: 1, scope: !4818)
!4833 = distinct !DISubprogram(name: "BoidSettings_land_acc_max_get", scope: !3, file: !3, line: 2013, type: !3036, scopeLine: 2014, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4834 = !DILocalVariable(name: "ptr", arg: 1, scope: !4833, file: !3, line: 2013, type: !428)
!4835 = !DILocation(line: 2013, column: 49, scope: !4833)
!4836 = !DILocalVariable(name: "data", scope: !4833, file: !3, line: 2015, type: !1611)
!4837 = !DILocation(line: 2015, column: 16, scope: !4833)
!4838 = !DILocation(line: 2015, column: 40, scope: !4833)
!4839 = !DILocation(line: 2015, column: 45, scope: !4833)
!4840 = !DILocation(line: 2015, column: 23, scope: !4833)
!4841 = !DILocation(line: 2016, column: 17, scope: !4833)
!4842 = !DILocation(line: 2016, column: 23, scope: !4833)
!4843 = !DILocation(line: 2016, column: 2, scope: !4833)
!4844 = distinct !DISubprogram(name: "BoidSettings_land_acc_max_set", scope: !3, file: !3, line: 2019, type: !3049, scopeLine: 2020, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4845 = !DILocalVariable(name: "ptr", arg: 1, scope: !4844, file: !3, line: 2019, type: !428)
!4846 = !DILocation(line: 2019, column: 48, scope: !4844)
!4847 = !DILocalVariable(name: "value", arg: 2, scope: !4844, file: !3, line: 2019, type: !364)
!4848 = !DILocation(line: 2019, column: 59, scope: !4844)
!4849 = !DILocalVariable(name: "data", scope: !4844, file: !3, line: 2021, type: !1611)
!4850 = !DILocation(line: 2021, column: 16, scope: !4844)
!4851 = !DILocation(line: 2021, column: 40, scope: !4844)
!4852 = !DILocation(line: 2021, column: 45, scope: !4844)
!4853 = !DILocation(line: 2021, column: 23, scope: !4844)
!4854 = !DILocation(line: 2022, column: 23, scope: !4844)
!4855 = !DILocation(line: 2022, column: 2, scope: !4844)
!4856 = !DILocation(line: 2022, column: 8, scope: !4844)
!4857 = !DILocation(line: 2022, column: 21, scope: !4844)
!4858 = !DILocation(line: 2023, column: 1, scope: !4844)
!4859 = distinct !DISubprogram(name: "BoidSettings_land_ave_max_get", scope: !3, file: !3, line: 2025, type: !3036, scopeLine: 2026, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4860 = !DILocalVariable(name: "ptr", arg: 1, scope: !4859, file: !3, line: 2025, type: !428)
!4861 = !DILocation(line: 2025, column: 49, scope: !4859)
!4862 = !DILocalVariable(name: "data", scope: !4859, file: !3, line: 2027, type: !1611)
!4863 = !DILocation(line: 2027, column: 16, scope: !4859)
!4864 = !DILocation(line: 2027, column: 40, scope: !4859)
!4865 = !DILocation(line: 2027, column: 45, scope: !4859)
!4866 = !DILocation(line: 2027, column: 23, scope: !4859)
!4867 = !DILocation(line: 2028, column: 17, scope: !4859)
!4868 = !DILocation(line: 2028, column: 23, scope: !4859)
!4869 = !DILocation(line: 2028, column: 2, scope: !4859)
!4870 = distinct !DISubprogram(name: "BoidSettings_land_ave_max_set", scope: !3, file: !3, line: 2031, type: !3049, scopeLine: 2032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4871 = !DILocalVariable(name: "ptr", arg: 1, scope: !4870, file: !3, line: 2031, type: !428)
!4872 = !DILocation(line: 2031, column: 48, scope: !4870)
!4873 = !DILocalVariable(name: "value", arg: 2, scope: !4870, file: !3, line: 2031, type: !364)
!4874 = !DILocation(line: 2031, column: 59, scope: !4870)
!4875 = !DILocalVariable(name: "data", scope: !4870, file: !3, line: 2033, type: !1611)
!4876 = !DILocation(line: 2033, column: 16, scope: !4870)
!4877 = !DILocation(line: 2033, column: 40, scope: !4870)
!4878 = !DILocation(line: 2033, column: 45, scope: !4870)
!4879 = !DILocation(line: 2033, column: 23, scope: !4870)
!4880 = !DILocation(line: 2034, column: 23, scope: !4870)
!4881 = !DILocation(line: 2034, column: 2, scope: !4870)
!4882 = !DILocation(line: 2034, column: 8, scope: !4870)
!4883 = !DILocation(line: 2034, column: 21, scope: !4870)
!4884 = !DILocation(line: 2035, column: 1, scope: !4870)
!4885 = distinct !DISubprogram(name: "BoidSettings_land_personal_space_get", scope: !3, file: !3, line: 2037, type: !3036, scopeLine: 2038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4886 = !DILocalVariable(name: "ptr", arg: 1, scope: !4885, file: !3, line: 2037, type: !428)
!4887 = !DILocation(line: 2037, column: 56, scope: !4885)
!4888 = !DILocalVariable(name: "data", scope: !4885, file: !3, line: 2039, type: !1611)
!4889 = !DILocation(line: 2039, column: 16, scope: !4885)
!4890 = !DILocation(line: 2039, column: 40, scope: !4885)
!4891 = !DILocation(line: 2039, column: 45, scope: !4885)
!4892 = !DILocation(line: 2039, column: 23, scope: !4885)
!4893 = !DILocation(line: 2040, column: 17, scope: !4885)
!4894 = !DILocation(line: 2040, column: 23, scope: !4885)
!4895 = !DILocation(line: 2040, column: 2, scope: !4885)
!4896 = distinct !DISubprogram(name: "BoidSettings_land_personal_space_set", scope: !3, file: !3, line: 2043, type: !3049, scopeLine: 2044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4897 = !DILocalVariable(name: "ptr", arg: 1, scope: !4896, file: !3, line: 2043, type: !428)
!4898 = !DILocation(line: 2043, column: 55, scope: !4896)
!4899 = !DILocalVariable(name: "value", arg: 2, scope: !4896, file: !3, line: 2043, type: !364)
!4900 = !DILocation(line: 2043, column: 66, scope: !4896)
!4901 = !DILocalVariable(name: "data", scope: !4896, file: !3, line: 2045, type: !1611)
!4902 = !DILocation(line: 2045, column: 16, scope: !4896)
!4903 = !DILocation(line: 2045, column: 40, scope: !4896)
!4904 = !DILocation(line: 2045, column: 45, scope: !4896)
!4905 = !DILocation(line: 2045, column: 23, scope: !4896)
!4906 = !DILocation(line: 2046, column: 30, scope: !4896)
!4907 = !DILocation(line: 2046, column: 2, scope: !4896)
!4908 = !DILocation(line: 2046, column: 8, scope: !4896)
!4909 = !DILocation(line: 2046, column: 28, scope: !4896)
!4910 = !DILocation(line: 2047, column: 1, scope: !4896)
!4911 = distinct !DISubprogram(name: "BoidSettings_land_stick_force_get", scope: !3, file: !3, line: 2049, type: !3036, scopeLine: 2050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4912 = !DILocalVariable(name: "ptr", arg: 1, scope: !4911, file: !3, line: 2049, type: !428)
!4913 = !DILocation(line: 2049, column: 53, scope: !4911)
!4914 = !DILocalVariable(name: "data", scope: !4911, file: !3, line: 2051, type: !1611)
!4915 = !DILocation(line: 2051, column: 16, scope: !4911)
!4916 = !DILocation(line: 2051, column: 40, scope: !4911)
!4917 = !DILocation(line: 2051, column: 45, scope: !4911)
!4918 = !DILocation(line: 2051, column: 23, scope: !4911)
!4919 = !DILocation(line: 2052, column: 17, scope: !4911)
!4920 = !DILocation(line: 2052, column: 23, scope: !4911)
!4921 = !DILocation(line: 2052, column: 2, scope: !4911)
!4922 = distinct !DISubprogram(name: "BoidSettings_land_stick_force_set", scope: !3, file: !3, line: 2055, type: !3049, scopeLine: 2056, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4923 = !DILocalVariable(name: "ptr", arg: 1, scope: !4922, file: !3, line: 2055, type: !428)
!4924 = !DILocation(line: 2055, column: 52, scope: !4922)
!4925 = !DILocalVariable(name: "value", arg: 2, scope: !4922, file: !3, line: 2055, type: !364)
!4926 = !DILocation(line: 2055, column: 63, scope: !4922)
!4927 = !DILocalVariable(name: "data", scope: !4922, file: !3, line: 2057, type: !1611)
!4928 = !DILocation(line: 2057, column: 16, scope: !4922)
!4929 = !DILocation(line: 2057, column: 40, scope: !4922)
!4930 = !DILocation(line: 2057, column: 45, scope: !4922)
!4931 = !DILocation(line: 2057, column: 23, scope: !4922)
!4932 = !DILocation(line: 2058, column: 27, scope: !4922)
!4933 = !DILocation(line: 2058, column: 2, scope: !4922)
!4934 = !DILocation(line: 2058, column: 8, scope: !4922)
!4935 = !DILocation(line: 2058, column: 25, scope: !4922)
!4936 = !DILocation(line: 2059, column: 1, scope: !4922)
!4937 = distinct !DISubprogram(name: "BoidSettings_use_flight_get", scope: !3, file: !3, line: 2061, type: !2786, scopeLine: 2062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4938 = !DILocalVariable(name: "ptr", arg: 1, scope: !4937, file: !3, line: 2061, type: !428)
!4939 = !DILocation(line: 2061, column: 45, scope: !4937)
!4940 = !DILocalVariable(name: "data", scope: !4937, file: !3, line: 2063, type: !1611)
!4941 = !DILocation(line: 2063, column: 16, scope: !4937)
!4942 = !DILocation(line: 2063, column: 40, scope: !4937)
!4943 = !DILocation(line: 2063, column: 45, scope: !4937)
!4944 = !DILocation(line: 2063, column: 23, scope: !4937)
!4945 = !DILocation(line: 2064, column: 12, scope: !4937)
!4946 = !DILocation(line: 2064, column: 18, scope: !4937)
!4947 = !DILocation(line: 2064, column: 27, scope: !4937)
!4948 = !DILocation(line: 2064, column: 32, scope: !4937)
!4949 = !DILocation(line: 2064, column: 2, scope: !4937)
!4950 = distinct !DISubprogram(name: "BoidSettings_use_flight_set", scope: !3, file: !3, line: 2067, type: !2841, scopeLine: 2068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4951 = !DILocalVariable(name: "ptr", arg: 1, scope: !4950, file: !3, line: 2067, type: !428)
!4952 = !DILocation(line: 2067, column: 46, scope: !4950)
!4953 = !DILocalVariable(name: "value", arg: 2, scope: !4950, file: !3, line: 2067, type: !48)
!4954 = !DILocation(line: 2067, column: 55, scope: !4950)
!4955 = !DILocalVariable(name: "data", scope: !4950, file: !3, line: 2069, type: !1611)
!4956 = !DILocation(line: 2069, column: 16, scope: !4950)
!4957 = !DILocation(line: 2069, column: 40, scope: !4950)
!4958 = !DILocation(line: 2069, column: 45, scope: !4950)
!4959 = !DILocation(line: 2069, column: 23, scope: !4950)
!4960 = !DILocation(line: 2070, column: 6, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4950, file: !3, line: 2070, column: 6)
!4962 = !DILocation(line: 2070, column: 6, scope: !4950)
!4963 = !DILocation(line: 2070, column: 13, scope: !4961)
!4964 = !DILocation(line: 2070, column: 19, scope: !4961)
!4965 = !DILocation(line: 2070, column: 27, scope: !4961)
!4966 = !DILocation(line: 2071, column: 7, scope: !4961)
!4967 = !DILocation(line: 2071, column: 13, scope: !4961)
!4968 = !DILocation(line: 2071, column: 21, scope: !4961)
!4969 = !DILocation(line: 2072, column: 1, scope: !4950)
!4970 = distinct !DISubprogram(name: "BoidSettings_use_land_get", scope: !3, file: !3, line: 2074, type: !2786, scopeLine: 2075, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4971 = !DILocalVariable(name: "ptr", arg: 1, scope: !4970, file: !3, line: 2074, type: !428)
!4972 = !DILocation(line: 2074, column: 43, scope: !4970)
!4973 = !DILocalVariable(name: "data", scope: !4970, file: !3, line: 2076, type: !1611)
!4974 = !DILocation(line: 2076, column: 16, scope: !4970)
!4975 = !DILocation(line: 2076, column: 40, scope: !4970)
!4976 = !DILocation(line: 2076, column: 45, scope: !4970)
!4977 = !DILocation(line: 2076, column: 23, scope: !4970)
!4978 = !DILocation(line: 2077, column: 12, scope: !4970)
!4979 = !DILocation(line: 2077, column: 18, scope: !4970)
!4980 = !DILocation(line: 2077, column: 27, scope: !4970)
!4981 = !DILocation(line: 2077, column: 32, scope: !4970)
!4982 = !DILocation(line: 2077, column: 2, scope: !4970)
!4983 = distinct !DISubprogram(name: "BoidSettings_use_land_set", scope: !3, file: !3, line: 2080, type: !2841, scopeLine: 2081, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!4984 = !DILocalVariable(name: "ptr", arg: 1, scope: !4983, file: !3, line: 2080, type: !428)
!4985 = !DILocation(line: 2080, column: 44, scope: !4983)
!4986 = !DILocalVariable(name: "value", arg: 2, scope: !4983, file: !3, line: 2080, type: !48)
!4987 = !DILocation(line: 2080, column: 53, scope: !4983)
!4988 = !DILocalVariable(name: "data", scope: !4983, file: !3, line: 2082, type: !1611)
!4989 = !DILocation(line: 2082, column: 16, scope: !4983)
!4990 = !DILocation(line: 2082, column: 40, scope: !4983)
!4991 = !DILocation(line: 2082, column: 45, scope: !4983)
!4992 = !DILocation(line: 2082, column: 23, scope: !4983)
!4993 = !DILocation(line: 2083, column: 6, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4983, file: !3, line: 2083, column: 6)
!4995 = !DILocation(line: 2083, column: 6, scope: !4983)
!4996 = !DILocation(line: 2083, column: 13, scope: !4994)
!4997 = !DILocation(line: 2083, column: 19, scope: !4994)
!4998 = !DILocation(line: 2083, column: 27, scope: !4994)
!4999 = !DILocation(line: 2084, column: 7, scope: !4994)
!5000 = !DILocation(line: 2084, column: 13, scope: !4994)
!5001 = !DILocation(line: 2084, column: 21, scope: !4994)
!5002 = !DILocation(line: 2085, column: 1, scope: !4983)
!5003 = distinct !DISubprogram(name: "BoidSettings_use_climb_get", scope: !3, file: !3, line: 2087, type: !2786, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5004 = !DILocalVariable(name: "ptr", arg: 1, scope: !5003, file: !3, line: 2087, type: !428)
!5005 = !DILocation(line: 2087, column: 44, scope: !5003)
!5006 = !DILocalVariable(name: "data", scope: !5003, file: !3, line: 2089, type: !1611)
!5007 = !DILocation(line: 2089, column: 16, scope: !5003)
!5008 = !DILocation(line: 2089, column: 40, scope: !5003)
!5009 = !DILocation(line: 2089, column: 45, scope: !5003)
!5010 = !DILocation(line: 2089, column: 23, scope: !5003)
!5011 = !DILocation(line: 2090, column: 12, scope: !5003)
!5012 = !DILocation(line: 2090, column: 18, scope: !5003)
!5013 = !DILocation(line: 2090, column: 27, scope: !5003)
!5014 = !DILocation(line: 2090, column: 32, scope: !5003)
!5015 = !DILocation(line: 2090, column: 2, scope: !5003)
!5016 = distinct !DISubprogram(name: "BoidSettings_use_climb_set", scope: !3, file: !3, line: 2093, type: !2841, scopeLine: 2094, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5017 = !DILocalVariable(name: "ptr", arg: 1, scope: !5016, file: !3, line: 2093, type: !428)
!5018 = !DILocation(line: 2093, column: 45, scope: !5016)
!5019 = !DILocalVariable(name: "value", arg: 2, scope: !5016, file: !3, line: 2093, type: !48)
!5020 = !DILocation(line: 2093, column: 54, scope: !5016)
!5021 = !DILocalVariable(name: "data", scope: !5016, file: !3, line: 2095, type: !1611)
!5022 = !DILocation(line: 2095, column: 16, scope: !5016)
!5023 = !DILocation(line: 2095, column: 40, scope: !5016)
!5024 = !DILocation(line: 2095, column: 45, scope: !5016)
!5025 = !DILocation(line: 2095, column: 23, scope: !5016)
!5026 = !DILocation(line: 2096, column: 6, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5016, file: !3, line: 2096, column: 6)
!5028 = !DILocation(line: 2096, column: 6, scope: !5016)
!5029 = !DILocation(line: 2096, column: 13, scope: !5027)
!5030 = !DILocation(line: 2096, column: 19, scope: !5027)
!5031 = !DILocation(line: 2096, column: 27, scope: !5027)
!5032 = !DILocation(line: 2097, column: 7, scope: !5027)
!5033 = !DILocation(line: 2097, column: 13, scope: !5027)
!5034 = !DILocation(line: 2097, column: 21, scope: !5027)
!5035 = !DILocation(line: 2098, column: 1, scope: !5016)
!5036 = distinct !DISubprogram(name: "rna_Boids_reset", scope: !2680, file: !2680, line: 93, type: !5037, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5037 = !DISubroutineType(types: !5038)
!5038 = !{null, !5039, !5041, !428}
!5039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5040, size: 64)
!5040 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !149, line: 104, baseType: !148)
!5041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5042, size: 64)
!5042 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !476, line: 1299, baseType: !475)
!5043 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !5036, file: !2680, line: 93, type: !5039)
!5044 = !DILocation(line: 93, column: 35, scope: !5036)
!5045 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5036, file: !2680, line: 93, type: !5041)
!5046 = !DILocation(line: 93, column: 57, scope: !5036)
!5047 = !DILocalVariable(name: "ptr", arg: 3, scope: !5036, file: !2680, line: 93, type: !428)
!5048 = !DILocation(line: 93, column: 84, scope: !5036)
!5049 = !DILocation(line: 95, column: 6, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5036, file: !2680, line: 95, column: 6)
!5051 = !DILocation(line: 95, column: 11, scope: !5050)
!5052 = !DILocation(line: 95, column: 16, scope: !5050)
!5053 = !DILocation(line: 95, column: 6, scope: !5036)
!5054 = !DILocalVariable(name: "psys", scope: !5055, file: !2680, line: 96, type: !1638)
!5055 = distinct !DILexicalBlock(scope: !5050, file: !2680, line: 95, column: 40)
!5056 = !DILocation(line: 96, column: 19, scope: !5055)
!5057 = !DILocation(line: 96, column: 44, scope: !5055)
!5058 = !DILocation(line: 96, column: 49, scope: !5055)
!5059 = !DILocation(line: 96, column: 26, scope: !5055)
!5060 = !DILocation(line: 98, column: 3, scope: !5055)
!5061 = !DILocation(line: 98, column: 9, scope: !5055)
!5062 = !DILocation(line: 98, column: 16, scope: !5055)
!5063 = !DILocation(line: 100, column: 21, scope: !5055)
!5064 = !DILocation(line: 100, column: 26, scope: !5055)
!5065 = !DILocation(line: 100, column: 29, scope: !5055)
!5066 = !DILocation(line: 100, column: 3, scope: !5055)
!5067 = !DILocation(line: 101, column: 2, scope: !5055)
!5068 = !DILocation(line: 103, column: 21, scope: !5050)
!5069 = !DILocation(line: 103, column: 26, scope: !5050)
!5070 = !DILocation(line: 103, column: 29, scope: !5050)
!5071 = !DILocation(line: 103, column: 3, scope: !5050)
!5072 = !DILocation(line: 105, column: 2, scope: !5036)
!5073 = !DILocation(line: 106, column: 1, scope: !5036)
!5074 = distinct !DISubprogram(name: "rna_BoidRule_refine", scope: !2680, file: !2680, line: 124, type: !2319, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5075 = !DILocalVariable(name: "ptr", arg: 1, scope: !5074, file: !2680, line: 124, type: !91)
!5076 = !DILocation(line: 124, column: 58, scope: !5074)
!5077 = !DILocalVariable(name: "rule", scope: !5074, file: !2680, line: 126, type: !1536)
!5078 = !DILocation(line: 126, column: 12, scope: !5074)
!5079 = !DILocation(line: 126, column: 31, scope: !5074)
!5080 = !DILocation(line: 126, column: 36, scope: !5074)
!5081 = !DILocation(line: 126, column: 19, scope: !5074)
!5082 = !DILocation(line: 128, column: 10, scope: !5074)
!5083 = !DILocation(line: 128, column: 16, scope: !5074)
!5084 = !DILocation(line: 128, column: 2, scope: !5074)
!5085 = !DILocation(line: 130, column: 4, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5074, file: !2680, line: 128, column: 22)
!5087 = !DILocation(line: 132, column: 4, scope: !5086)
!5088 = !DILocation(line: 134, column: 4, scope: !5086)
!5089 = !DILocation(line: 136, column: 4, scope: !5086)
!5090 = !DILocation(line: 138, column: 4, scope: !5086)
!5091 = !DILocation(line: 140, column: 4, scope: !5086)
!5092 = !DILocation(line: 142, column: 4, scope: !5086)
!5093 = !DILocation(line: 144, column: 1, scope: !5074)
!5094 = distinct !DISubprogram(name: "rna_BoidRule_path", scope: !2680, file: !2680, line: 146, type: !5095, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5095 = !DISubroutineType(types: !5096)
!5096 = !{!141, !428}
!5097 = !DILocalVariable(name: "ptr", arg: 1, scope: !5094, file: !2680, line: 146, type: !428)
!5098 = !DILocation(line: 146, column: 44, scope: !5094)
!5099 = !DILocalVariable(name: "rule", scope: !5094, file: !2680, line: 148, type: !1536)
!5100 = !DILocation(line: 148, column: 12, scope: !5094)
!5101 = !DILocation(line: 148, column: 31, scope: !5094)
!5102 = !DILocation(line: 148, column: 36, scope: !5094)
!5103 = !DILocation(line: 148, column: 19, scope: !5094)
!5104 = !DILocalVariable(name: "name_esc", scope: !5094, file: !2680, line: 149, type: !207)
!5105 = !DILocation(line: 149, column: 7, scope: !5094)
!5106 = !DILocation(line: 151, column: 16, scope: !5094)
!5107 = !DILocation(line: 151, column: 26, scope: !5094)
!5108 = !DILocation(line: 151, column: 32, scope: !5094)
!5109 = !DILocation(line: 151, column: 2, scope: !5094)
!5110 = !DILocation(line: 153, column: 39, scope: !5094)
!5111 = !DILocation(line: 153, column: 9, scope: !5094)
!5112 = !DILocation(line: 153, column: 2, scope: !5094)
!5113 = distinct !DISubprogram(name: "rna_Boids_reset_deps", scope: !2680, file: !2680, line: 107, type: !5037, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5114 = !DILocalVariable(name: "bmain", arg: 1, scope: !5113, file: !2680, line: 107, type: !5039)
!5115 = !DILocation(line: 107, column: 40, scope: !5113)
!5116 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !5113, file: !2680, line: 107, type: !5041)
!5117 = !DILocation(line: 107, column: 54, scope: !5113)
!5118 = !DILocalVariable(name: "ptr", arg: 3, scope: !5113, file: !2680, line: 107, type: !428)
!5119 = !DILocation(line: 107, column: 81, scope: !5113)
!5120 = !DILocation(line: 109, column: 6, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5113, file: !2680, line: 109, column: 6)
!5122 = !DILocation(line: 109, column: 11, scope: !5121)
!5123 = !DILocation(line: 109, column: 16, scope: !5121)
!5124 = !DILocation(line: 109, column: 6, scope: !5113)
!5125 = !DILocalVariable(name: "psys", scope: !5126, file: !2680, line: 110, type: !1638)
!5126 = distinct !DILexicalBlock(scope: !5121, file: !2680, line: 109, column: 40)
!5127 = !DILocation(line: 110, column: 19, scope: !5126)
!5128 = !DILocation(line: 110, column: 44, scope: !5126)
!5129 = !DILocation(line: 110, column: 49, scope: !5126)
!5130 = !DILocation(line: 110, column: 26, scope: !5126)
!5131 = !DILocation(line: 112, column: 3, scope: !5126)
!5132 = !DILocation(line: 112, column: 9, scope: !5126)
!5133 = !DILocation(line: 112, column: 16, scope: !5126)
!5134 = !DILocation(line: 114, column: 21, scope: !5126)
!5135 = !DILocation(line: 114, column: 26, scope: !5126)
!5136 = !DILocation(line: 114, column: 29, scope: !5126)
!5137 = !DILocation(line: 114, column: 3, scope: !5126)
!5138 = !DILocation(line: 115, column: 2, scope: !5126)
!5139 = !DILocation(line: 117, column: 21, scope: !5121)
!5140 = !DILocation(line: 117, column: 26, scope: !5121)
!5141 = !DILocation(line: 117, column: 29, scope: !5121)
!5142 = !DILocation(line: 117, column: 3, scope: !5121)
!5143 = !DILocation(line: 119, column: 27, scope: !5113)
!5144 = !DILocation(line: 119, column: 2, scope: !5113)
!5145 = !DILocation(line: 121, column: 2, scope: !5113)
!5146 = !DILocation(line: 122, column: 1, scope: !5113)
!5147 = distinct !DISubprogram(name: "rna_BoidState_active_boid_rule_index_range", scope: !2680, file: !2680, line: 167, type: !5148, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5148 = !DISubroutineType(types: !5149)
!5149 = !{null, !428, !409, !409, !409, !409}
!5150 = !DILocalVariable(name: "ptr", arg: 1, scope: !5147, file: !2680, line: 167, type: !428)
!5151 = !DILocation(line: 167, column: 68, scope: !5147)
!5152 = !DILocalVariable(name: "min", arg: 2, scope: !5147, file: !2680, line: 167, type: !409)
!5153 = !DILocation(line: 167, column: 78, scope: !5147)
!5154 = !DILocalVariable(name: "max", arg: 3, scope: !5147, file: !2680, line: 167, type: !409)
!5155 = !DILocation(line: 167, column: 88, scope: !5147)
!5156 = !DILocalVariable(name: "UNUSED_softmin", arg: 4, scope: !5147, file: !2680, line: 168, type: !409)
!5157 = !DILocation(line: 168, column: 61, scope: !5147)
!5158 = !DILocalVariable(name: "UNUSED_softmax", arg: 5, scope: !5147, file: !2680, line: 168, type: !409)
!5159 = !DILocation(line: 168, column: 83, scope: !5147)
!5160 = !DILocalVariable(name: "state", scope: !5147, file: !2680, line: 170, type: !1592)
!5161 = !DILocation(line: 170, column: 13, scope: !5147)
!5162 = !DILocation(line: 170, column: 34, scope: !5147)
!5163 = !DILocation(line: 170, column: 39, scope: !5147)
!5164 = !DILocation(line: 170, column: 21, scope: !5147)
!5165 = !DILocation(line: 171, column: 3, scope: !5147)
!5166 = !DILocation(line: 171, column: 7, scope: !5147)
!5167 = !DILocation(line: 172, column: 34, scope: !5147)
!5168 = !DILocation(line: 172, column: 41, scope: !5147)
!5169 = !DILocation(line: 172, column: 19, scope: !5147)
!5170 = !DILocation(line: 172, column: 48, scope: !5147)
!5171 = !DILocation(line: 172, column: 9, scope: !5147)
!5172 = !DILocation(line: 172, column: 3, scope: !5147)
!5173 = !DILocation(line: 172, column: 7, scope: !5147)
!5174 = !DILocation(line: 173, column: 1, scope: !5147)
!5175 = distinct !DISubprogram(name: "rna_BoidSettings_active_boid_state_index_range", scope: !2680, file: !2680, line: 233, type: !5148, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5176 = !DILocalVariable(name: "ptr", arg: 1, scope: !5175, file: !2680, line: 233, type: !428)
!5177 = !DILocation(line: 233, column: 72, scope: !5175)
!5178 = !DILocalVariable(name: "min", arg: 2, scope: !5175, file: !2680, line: 233, type: !409)
!5179 = !DILocation(line: 233, column: 82, scope: !5175)
!5180 = !DILocalVariable(name: "max", arg: 3, scope: !5175, file: !2680, line: 233, type: !409)
!5181 = !DILocation(line: 233, column: 92, scope: !5175)
!5182 = !DILocalVariable(name: "UNUSED_softmin", arg: 4, scope: !5175, file: !2680, line: 234, type: !409)
!5183 = !DILocation(line: 234, column: 65, scope: !5175)
!5184 = !DILocalVariable(name: "UNUSED_softmax", arg: 5, scope: !5175, file: !2680, line: 234, type: !409)
!5185 = !DILocation(line: 234, column: 87, scope: !5175)
!5186 = !DILocalVariable(name: "boids", scope: !5175, file: !2680, line: 236, type: !1611)
!5187 = !DILocation(line: 236, column: 16, scope: !5175)
!5188 = !DILocation(line: 236, column: 40, scope: !5175)
!5189 = !DILocation(line: 236, column: 45, scope: !5175)
!5190 = !DILocation(line: 236, column: 24, scope: !5175)
!5191 = !DILocation(line: 237, column: 3, scope: !5175)
!5192 = !DILocation(line: 237, column: 7, scope: !5175)
!5193 = !DILocation(line: 238, column: 34, scope: !5175)
!5194 = !DILocation(line: 238, column: 41, scope: !5175)
!5195 = !DILocation(line: 238, column: 19, scope: !5175)
!5196 = !DILocation(line: 238, column: 49, scope: !5175)
!5197 = !DILocation(line: 238, column: 9, scope: !5175)
!5198 = !DILocation(line: 238, column: 3, scope: !5175)
!5199 = !DILocation(line: 238, column: 7, scope: !5175)
!5200 = !DILocation(line: 239, column: 1, scope: !5175)
!5201 = distinct !DISubprogram(name: "rna_BoidSettings_path", scope: !2680, file: !2680, line: 209, type: !5095, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5202 = !DILocalVariable(name: "ptr", arg: 1, scope: !5201, file: !2680, line: 209, type: !428)
!5203 = !DILocation(line: 209, column: 48, scope: !5201)
!5204 = !DILocalVariable(name: "boids", scope: !5201, file: !2680, line: 211, type: !1611)
!5205 = !DILocation(line: 211, column: 16, scope: !5201)
!5206 = !DILocation(line: 211, column: 40, scope: !5201)
!5207 = !DILocation(line: 211, column: 45, scope: !5201)
!5208 = !DILocation(line: 211, column: 24, scope: !5201)
!5209 = !DILocation(line: 213, column: 24, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5201, file: !2680, line: 213, column: 6)
!5211 = !DILocation(line: 213, column: 6, scope: !5210)
!5212 = !DILocation(line: 213, column: 6, scope: !5201)
!5213 = !DILocalVariable(name: "part", scope: !5214, file: !2680, line: 214, type: !1647)
!5214 = distinct !DILexicalBlock(scope: !5210, file: !2680, line: 213, column: 30)
!5215 = !DILocation(line: 214, column: 21, scope: !5214)
!5216 = !DILocation(line: 214, column: 48, scope: !5214)
!5217 = !DILocation(line: 214, column: 53, scope: !5214)
!5218 = !DILocation(line: 214, column: 56, scope: !5214)
!5219 = !DILocation(line: 214, column: 28, scope: !5214)
!5220 = !DILocation(line: 216, column: 7, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5214, file: !2680, line: 216, column: 7)
!5222 = !DILocation(line: 216, column: 13, scope: !5221)
!5223 = !DILocation(line: 216, column: 22, scope: !5221)
!5224 = !DILocation(line: 216, column: 19, scope: !5221)
!5225 = !DILocation(line: 216, column: 7, scope: !5214)
!5226 = !DILocation(line: 217, column: 11, scope: !5221)
!5227 = !DILocation(line: 217, column: 4, scope: !5221)
!5228 = !DILocation(line: 218, column: 2, scope: !5214)
!5229 = !DILocation(line: 219, column: 2, scope: !5201)
!5230 = !DILocation(line: 220, column: 1, scope: !5201)
!5231 = distinct !DISubprogram(name: "max_ii", scope: !5232, file: !5232, line: 215, type: !5233, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5232 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5233 = !DISubroutineType(types: !5234)
!5234 = !{!48, !48, !48}
!5235 = !DILocalVariable(name: "a", arg: 1, scope: !5231, file: !5232, line: 215, type: !48)
!5236 = !DILocation(line: 215, column: 24, scope: !5231)
!5237 = !DILocalVariable(name: "b", arg: 2, scope: !5231, file: !5232, line: 215, type: !48)
!5238 = !DILocation(line: 215, column: 31, scope: !5231)
!5239 = !DILocation(line: 217, column: 10, scope: !5231)
!5240 = !DILocation(line: 217, column: 14, scope: !5231)
!5241 = !DILocation(line: 217, column: 12, scope: !5231)
!5242 = !DILocation(line: 217, column: 9, scope: !5231)
!5243 = !DILocation(line: 217, column: 19, scope: !5231)
!5244 = !DILocation(line: 217, column: 23, scope: !5231)
!5245 = !DILocation(line: 217, column: 2, scope: !5231)
!5246 = distinct !DISubprogram(name: "particle_id_check", scope: !2680, file: !2680, line: 202, type: !2786, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2690)
!5247 = !DILocalVariable(name: "ptr", arg: 1, scope: !5246, file: !2680, line: 202, type: !428)
!5248 = !DILocation(line: 202, column: 42, scope: !5246)
!5249 = !DILocalVariable(name: "id", scope: !5246, file: !2680, line: 204, type: !222)
!5250 = !DILocation(line: 204, column: 6, scope: !5246)
!5251 = !DILocation(line: 204, column: 11, scope: !5246)
!5252 = !DILocation(line: 204, column: 16, scope: !5246)
!5253 = !DILocation(line: 204, column: 19, scope: !5246)
!5254 = !DILocation(line: 206, column: 10, scope: !5246)
!5255 = !DILocation(line: 206, column: 23, scope: !5246)
!5256 = !DILocation(line: 206, column: 2, scope: !5246)
