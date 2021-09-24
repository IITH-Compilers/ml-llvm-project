; ModuleID = 'blender/source/blender/blenkernel/intern/group.c'
source_filename = "blender/source/blender/blenkernel/intern/group.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.bNodeTree = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.SceneRenderLayer = type { %struct.SceneRenderLayer*, %struct.SceneRenderLayer*, [64 x i8], %struct.Material*, %struct.Group*, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.EffectorWeights = type opaque
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.PTCacheEdit = type opaque
%struct.ParticleCacheKey = type opaque
%struct.ClothModifierData = type opaque
%struct.LatticeDeformData = type opaque
%struct.PointCache = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type opaque
%struct.FreestyleLineSet = type { %struct.FreestyleLineSet*, %struct.FreestyleLineSet*, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, %struct.Group*, %struct.FreestyleLineStyle* }
%struct.FreestyleLineStyle = type opaque

@G = external dso_local global %struct.Global, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"groupobject\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_group_free(%struct.Group* %group) #0 !dbg !9 {
entry:
  %group.addr = alloca %struct.Group*, align 8
  %go = alloca %struct.GroupObject*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !98, metadata !DIExpression()), !dbg !1578
  br label %while.cond, !dbg !1579

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !1580
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %0, i32 0, i32 1, !dbg !1581
  %call = call i8* @BLI_pophead(%struct.ListBase* %gobject), !dbg !1582
  %1 = bitcast i8* %call to %struct.GroupObject*, !dbg !1582
  store %struct.GroupObject* %1, %struct.GroupObject** %go, align 8, !dbg !1583
  %tobool = icmp ne %struct.GroupObject* %1, null, !dbg !1579
  br i1 %tobool, label %while.body, label %while.end, !dbg !1579

while.body:                                       ; preds = %while.cond
  %2 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1584
  call void @free_group_object(%struct.GroupObject* %2), !dbg !1586
  br label %while.cond, !dbg !1579, !llvm.loop !1587

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1589
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_group_object(%struct.GroupObject* %go) #0 !dbg !1590 {
entry:
  %go.addr = alloca %struct.GroupObject*, align 8
  store %struct.GroupObject* %go, %struct.GroupObject** %go.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1595
  %1 = load %struct.GroupObject*, %struct.GroupObject** %go.addr, align 8, !dbg !1596
  %2 = bitcast %struct.GroupObject* %1 to i8*, !dbg !1596
  call void %0(i8* %2), !dbg !1595
  ret void, !dbg !1597
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_group_unlink(%struct.Group* %group) #0 !dbg !1598 {
entry:
  %group.addr = alloca %struct.Group*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ma = alloca %struct.Material*, align 8
  %ob = alloca %struct.Object*, align 8
  %sce = alloca %struct.Scene*, align 8
  %srl = alloca %struct.SceneRenderLayer*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %base = alloca %struct.Base*, align 8
  %lineset = alloca %struct.FreestyleLineSet*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1601, metadata !DIExpression()), !dbg !1669
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1670
  store %struct.Main* %0, %struct.Main** %bmain, align 8, !dbg !1669
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !1671, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !1675, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !1679, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.declare(metadata %struct.SceneRenderLayer** %srl, metadata !1683, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !1714, metadata !DIExpression()), !dbg !2059
  %1 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2060
  %mat = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 17, !dbg !2062
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat, i32 0, i32 0, !dbg !2063
  %2 = load i8*, i8** %first, align 8, !dbg !2063
  %3 = bitcast i8* %2 to %struct.Material*, !dbg !2060
  store %struct.Material* %3, %struct.Material** %ma, align 8, !dbg !2064
  br label %for.cond, !dbg !2065

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2066
  %tobool = icmp ne %struct.Material* %4, null, !dbg !2068
  br i1 %tobool, label %for.body, label %for.end, !dbg !2068

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2069
  %group1 = getelementptr inbounds %struct.Material, %struct.Material* %5, i32 0, i32 105, !dbg !2072
  %6 = load %struct.Group*, %struct.Group** %group1, align 8, !dbg !2072
  %7 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2073
  %cmp = icmp eq %struct.Group* %6, %7, !dbg !2074
  br i1 %cmp, label %if.then, label %if.end, !dbg !2075

if.then:                                          ; preds = %for.body
  %8 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2076
  %group2 = getelementptr inbounds %struct.Material, %struct.Material* %8, i32 0, i32 105, !dbg !2077
  store %struct.Group* null, %struct.Group** %group2, align 8, !dbg !2078
  br label %if.end, !dbg !2076

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2079

for.inc:                                          ; preds = %if.end
  %9 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2080
  %id = getelementptr inbounds %struct.Material, %struct.Material* %9, i32 0, i32 0, !dbg !2081
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2082
  %10 = load i8*, i8** %next, align 8, !dbg !2082
  %11 = bitcast i8* %10 to %struct.Material*, !dbg !2080
  store %struct.Material* %11, %struct.Material** %ma, align 8, !dbg !2083
  br label %for.cond, !dbg !2084, !llvm.loop !2085

for.end:                                          ; preds = %for.cond
  %12 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2087
  %mat3 = getelementptr inbounds %struct.Main, %struct.Main* %12, i32 0, i32 17, !dbg !2089
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat3, i32 0, i32 0, !dbg !2090
  %13 = load i8*, i8** %first4, align 8, !dbg !2090
  %14 = bitcast i8* %13 to %struct.Material*, !dbg !2087
  store %struct.Material* %14, %struct.Material** %ma, align 8, !dbg !2091
  br label %for.cond5, !dbg !2092

for.cond5:                                        ; preds = %for.inc13, %for.end
  %15 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2093
  %tobool6 = icmp ne %struct.Material* %15, null, !dbg !2095
  br i1 %tobool6, label %for.body7, label %for.end16, !dbg !2095

for.body7:                                        ; preds = %for.cond5
  %16 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2096
  %group8 = getelementptr inbounds %struct.Material, %struct.Material* %16, i32 0, i32 105, !dbg !2099
  %17 = load %struct.Group*, %struct.Group** %group8, align 8, !dbg !2099
  %18 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2100
  %cmp9 = icmp eq %struct.Group* %17, %18, !dbg !2101
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2102

if.then10:                                        ; preds = %for.body7
  %19 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2103
  %group11 = getelementptr inbounds %struct.Material, %struct.Material* %19, i32 0, i32 105, !dbg !2104
  store %struct.Group* null, %struct.Group** %group11, align 8, !dbg !2105
  br label %if.end12, !dbg !2103

if.end12:                                         ; preds = %if.then10, %for.body7
  br label %for.inc13, !dbg !2106

for.inc13:                                        ; preds = %if.end12
  %20 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2107
  %id14 = getelementptr inbounds %struct.Material, %struct.Material* %20, i32 0, i32 0, !dbg !2108
  %next15 = getelementptr inbounds %struct.ID, %struct.ID* %id14, i32 0, i32 0, !dbg !2109
  %21 = load i8*, i8** %next15, align 8, !dbg !2109
  %22 = bitcast i8* %21 to %struct.Material*, !dbg !2107
  store %struct.Material* %22, %struct.Material** %ma, align 8, !dbg !2110
  br label %for.cond5, !dbg !2111, !llvm.loop !2112

for.end16:                                        ; preds = %for.cond5
  %23 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2114
  %scene = getelementptr inbounds %struct.Main, %struct.Main* %23, i32 0, i32 11, !dbg !2116
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene, i32 0, i32 0, !dbg !2117
  %24 = load i8*, i8** %first17, align 8, !dbg !2117
  %25 = bitcast i8* %24 to %struct.Scene*, !dbg !2114
  store %struct.Scene* %25, %struct.Scene** %sce, align 8, !dbg !2118
  br label %for.cond18, !dbg !2119

for.cond18:                                       ; preds = %for.inc66, %for.end16
  %26 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2120
  %tobool19 = icmp ne %struct.Scene* %26, null, !dbg !2122
  br i1 %tobool19, label %for.body20, label %for.end69, !dbg !2122

for.body20:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2123, metadata !DIExpression()), !dbg !2127
  %27 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2128
  %base21 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 5, !dbg !2129
  %first22 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base21, i32 0, i32 0, !dbg !2130
  %28 = load i8*, i8** %first22, align 8, !dbg !2130
  %29 = bitcast i8* %28 to %struct.Base*, !dbg !2128
  store %struct.Base* %29, %struct.Base** %base, align 8, !dbg !2127
  br label %for.cond23, !dbg !2131

for.cond23:                                       ; preds = %for.inc38, %for.body20
  %30 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2132
  %tobool24 = icmp ne %struct.Base* %30, null, !dbg !2135
  br i1 %tobool24, label %for.body25, label %for.end40, !dbg !2135

for.body25:                                       ; preds = %for.cond23
  %31 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2136
  %32 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2139
  %object = getelementptr inbounds %struct.Base, %struct.Base* %32, i32 0, i32 7, !dbg !2140
  %33 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2140
  %34 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2141
  %35 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2142
  %call = call zeroext i8 @BKE_group_object_unlink(%struct.Group* %31, %struct.Object* %33, %struct.Scene* %34, %struct.Base* %35), !dbg !2143
  %conv = zext i8 %call to i32, !dbg !2143
  %tobool26 = icmp ne i32 %conv, 0, !dbg !2143
  br i1 %tobool26, label %land.lhs.true, label %if.end37, !dbg !2144

land.lhs.true:                                    ; preds = %for.body25
  %36 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2145
  %object27 = getelementptr inbounds %struct.Base, %struct.Base* %36, i32 0, i32 7, !dbg !2146
  %37 = load %struct.Object*, %struct.Object** %object27, align 8, !dbg !2146
  %call28 = call %struct.Group* @BKE_group_object_find(%struct.Group* null, %struct.Object* %37), !dbg !2147
  %cmp29 = icmp eq %struct.Group* %call28, null, !dbg !2148
  br i1 %cmp29, label %if.then31, label %if.end37, !dbg !2149

if.then31:                                        ; preds = %land.lhs.true
  %38 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2150
  %object32 = getelementptr inbounds %struct.Base, %struct.Base* %38, i32 0, i32 7, !dbg !2152
  %39 = load %struct.Object*, %struct.Object** %object32, align 8, !dbg !2152
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %39, i32 0, i32 53, !dbg !2153
  %40 = load i16, i16* %flag, align 4, !dbg !2154
  %conv33 = sext i16 %40 to i32, !dbg !2154
  %and = and i32 %conv33, -4097, !dbg !2154
  %conv34 = trunc i32 %and to i16, !dbg !2154
  store i16 %conv34, i16* %flag, align 4, !dbg !2154
  %41 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2155
  %flag35 = getelementptr inbounds %struct.Base, %struct.Base* %41, i32 0, i32 4, !dbg !2156
  %42 = load i32, i32* %flag35, align 8, !dbg !2157
  %and36 = and i32 %42, -4097, !dbg !2157
  store i32 %and36, i32* %flag35, align 8, !dbg !2157
  br label %if.end37, !dbg !2158

if.end37:                                         ; preds = %if.then31, %land.lhs.true, %for.body25
  br label %for.inc38, !dbg !2159

for.inc38:                                        ; preds = %if.end37
  %43 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2160
  %next39 = getelementptr inbounds %struct.Base, %struct.Base* %43, i32 0, i32 0, !dbg !2161
  %44 = load %struct.Base*, %struct.Base** %next39, align 8, !dbg !2161
  store %struct.Base* %44, %struct.Base** %base, align 8, !dbg !2162
  br label %for.cond23, !dbg !2163, !llvm.loop !2164

for.end40:                                        ; preds = %for.cond23
  %45 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2166
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %45, i32 0, i32 22, !dbg !2168
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 60, !dbg !2169
  %first41 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !2170
  %46 = load i8*, i8** %first41, align 8, !dbg !2170
  %47 = bitcast i8* %46 to %struct.SceneRenderLayer*, !dbg !2166
  store %struct.SceneRenderLayer* %47, %struct.SceneRenderLayer** %srl, align 8, !dbg !2171
  br label %for.cond42, !dbg !2172

for.cond42:                                       ; preds = %for.inc63, %for.end40
  %48 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2173
  %tobool43 = icmp ne %struct.SceneRenderLayer* %48, null, !dbg !2175
  br i1 %tobool43, label %for.body44, label %for.end65, !dbg !2175

for.body44:                                       ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset, metadata !2176, metadata !DIExpression()), !dbg !2199
  %49 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2200
  %light_override = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %49, i32 0, i32 4, !dbg !2202
  %50 = load %struct.Group*, %struct.Group** %light_override, align 8, !dbg !2202
  %51 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2203
  %cmp45 = icmp eq %struct.Group* %50, %51, !dbg !2204
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !2205

if.then47:                                        ; preds = %for.body44
  %52 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2206
  %light_override48 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %52, i32 0, i32 4, !dbg !2207
  store %struct.Group* null, %struct.Group** %light_override48, align 8, !dbg !2208
  br label %if.end49, !dbg !2206

if.end49:                                         ; preds = %if.then47, %for.body44
  %53 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2209
  %freestyleConfig = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %53, i32 0, i32 13, !dbg !2211
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %freestyleConfig, i32 0, i32 7, !dbg !2212
  %first50 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %linesets, i32 0, i32 0, !dbg !2213
  %54 = load i8*, i8** %first50, align 8, !dbg !2213
  %55 = bitcast i8* %54 to %struct.FreestyleLineSet*, !dbg !2209
  store %struct.FreestyleLineSet* %55, %struct.FreestyleLineSet** %lineset, align 8, !dbg !2214
  br label %for.cond51, !dbg !2215

for.cond51:                                       ; preds = %for.inc60, %if.end49
  %56 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !2216
  %tobool52 = icmp ne %struct.FreestyleLineSet* %56, null, !dbg !2218
  br i1 %tobool52, label %for.body53, label %for.end62, !dbg !2218

for.body53:                                       ; preds = %for.cond51
  %57 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !2219
  %group54 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %57, i32 0, i32 12, !dbg !2222
  %58 = load %struct.Group*, %struct.Group** %group54, align 8, !dbg !2222
  %59 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2223
  %cmp55 = icmp eq %struct.Group* %58, %59, !dbg !2224
  br i1 %cmp55, label %if.then57, label %if.end59, !dbg !2225

if.then57:                                        ; preds = %for.body53
  %60 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !2226
  %group58 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %60, i32 0, i32 12, !dbg !2227
  store %struct.Group* null, %struct.Group** %group58, align 8, !dbg !2228
  br label %if.end59, !dbg !2226

if.end59:                                         ; preds = %if.then57, %for.body53
  br label %for.inc60, !dbg !2229

for.inc60:                                        ; preds = %if.end59
  %61 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !2230
  %next61 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %61, i32 0, i32 0, !dbg !2231
  %62 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %next61, align 8, !dbg !2231
  store %struct.FreestyleLineSet* %62, %struct.FreestyleLineSet** %lineset, align 8, !dbg !2232
  br label %for.cond51, !dbg !2233, !llvm.loop !2234

for.end62:                                        ; preds = %for.cond51
  br label %for.inc63, !dbg !2236

for.inc63:                                        ; preds = %for.end62
  %63 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2237
  %next64 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %63, i32 0, i32 0, !dbg !2238
  %64 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %next64, align 8, !dbg !2238
  store %struct.SceneRenderLayer* %64, %struct.SceneRenderLayer** %srl, align 8, !dbg !2239
  br label %for.cond42, !dbg !2240, !llvm.loop !2241

for.end65:                                        ; preds = %for.cond42
  br label %for.inc66, !dbg !2243

for.inc66:                                        ; preds = %for.end65
  %65 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2244
  %id67 = getelementptr inbounds %struct.Scene, %struct.Scene* %65, i32 0, i32 0, !dbg !2245
  %next68 = getelementptr inbounds %struct.ID, %struct.ID* %id67, i32 0, i32 0, !dbg !2246
  %66 = load i8*, i8** %next68, align 8, !dbg !2246
  %67 = bitcast i8* %66 to %struct.Scene*, !dbg !2244
  store %struct.Scene* %67, %struct.Scene** %sce, align 8, !dbg !2247
  br label %for.cond18, !dbg !2248, !llvm.loop !2249

for.end69:                                        ; preds = %for.cond18
  %68 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2251
  %object70 = getelementptr inbounds %struct.Main, %struct.Main* %68, i32 0, i32 13, !dbg !2253
  %first71 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object70, i32 0, i32 0, !dbg !2254
  %69 = load i8*, i8** %first71, align 8, !dbg !2254
  %70 = bitcast i8* %69 to %struct.Object*, !dbg !2251
  store %struct.Object* %70, %struct.Object** %ob, align 8, !dbg !2255
  br label %for.cond72, !dbg !2256

for.cond72:                                       ; preds = %for.inc94, %for.end69
  %71 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2257
  %tobool73 = icmp ne %struct.Object* %71, null, !dbg !2259
  br i1 %tobool73, label %for.body74, label %for.end97, !dbg !2259

for.body74:                                       ; preds = %for.cond72
  %72 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2260
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %72, i32 0, i32 112, !dbg !2263
  %73 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !2263
  %74 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2264
  %cmp75 = icmp eq %struct.Group* %73, %74, !dbg !2265
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !2266

if.then77:                                        ; preds = %for.body74
  %75 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2267
  %dup_group78 = getelementptr inbounds %struct.Object, %struct.Object* %75, i32 0, i32 112, !dbg !2269
  store %struct.Group* null, %struct.Group** %dup_group78, align 8, !dbg !2270
  br label %if.end79, !dbg !2271

if.end79:                                         ; preds = %if.then77, %for.body74
  %76 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2272
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %76, i32 0, i32 109, !dbg !2274
  %first80 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !2275
  %77 = load i8*, i8** %first80, align 8, !dbg !2275
  %78 = bitcast i8* %77 to %struct.ParticleSystem*, !dbg !2272
  store %struct.ParticleSystem* %78, %struct.ParticleSystem** %psys, align 8, !dbg !2276
  br label %for.cond81, !dbg !2277

for.cond81:                                       ; preds = %for.inc91, %if.end79
  %79 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2278
  %tobool82 = icmp ne %struct.ParticleSystem* %79, null, !dbg !2280
  br i1 %tobool82, label %for.body83, label %for.end93, !dbg !2280

for.body83:                                       ; preds = %for.cond81
  %80 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2281
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %80, i32 0, i32 2, !dbg !2284
  %81 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !2284
  %dup_group84 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %81, i32 0, i32 122, !dbg !2285
  %82 = load %struct.Group*, %struct.Group** %dup_group84, align 8, !dbg !2285
  %83 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2286
  %cmp85 = icmp eq %struct.Group* %82, %83, !dbg !2287
  br i1 %cmp85, label %if.then87, label %if.end90, !dbg !2288

if.then87:                                        ; preds = %for.body83
  %84 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2289
  %part88 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %84, i32 0, i32 2, !dbg !2290
  %85 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part88, align 8, !dbg !2290
  %dup_group89 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %85, i32 0, i32 122, !dbg !2291
  store %struct.Group* null, %struct.Group** %dup_group89, align 8, !dbg !2292
  br label %if.end90, !dbg !2289

if.end90:                                         ; preds = %if.then87, %for.body83
  br label %for.inc91, !dbg !2293

for.inc91:                                        ; preds = %if.end90
  %86 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2294
  %next92 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %86, i32 0, i32 0, !dbg !2295
  %87 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next92, align 8, !dbg !2295
  store %struct.ParticleSystem* %87, %struct.ParticleSystem** %psys, align 8, !dbg !2296
  br label %for.cond81, !dbg !2297, !llvm.loop !2298

for.end93:                                        ; preds = %for.cond81
  br label %for.inc94, !dbg !2300

for.inc94:                                        ; preds = %for.end93
  %88 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2301
  %id95 = getelementptr inbounds %struct.Object, %struct.Object* %88, i32 0, i32 0, !dbg !2302
  %next96 = getelementptr inbounds %struct.ID, %struct.ID* %id95, i32 0, i32 0, !dbg !2303
  %89 = load i8*, i8** %next96, align 8, !dbg !2303
  %90 = bitcast i8* %89 to %struct.Object*, !dbg !2301
  store %struct.Object* %90, %struct.Object** %ob, align 8, !dbg !2304
  br label %for.cond72, !dbg !2305, !llvm.loop !2306

for.end97:                                        ; preds = %for.cond72
  %91 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2308
  call void @BKE_group_free(%struct.Group* %91), !dbg !2309
  %92 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2310
  %id98 = getelementptr inbounds %struct.Group, %struct.Group* %92, i32 0, i32 0, !dbg !2311
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id98, i32 0, i32 6, !dbg !2312
  store i32 0, i32* %us, align 4, !dbg !2313
  ret void, !dbg !2314
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_group_object_unlink(%struct.Group* %group, %struct.Object* %object, %struct.Scene* %scene, %struct.Base* %base) #0 !dbg !2315 {
entry:
  %retval = alloca i8, align 1
  %group.addr = alloca %struct.Group*, align 8
  %object.addr = alloca %struct.Object*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %base.addr = alloca %struct.Base*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store %struct.Base* %base, %struct.Base** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Base** %base.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2326
  %1 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2328
  %call = call i32 @group_object_unlink_internal(%struct.Group* %0, %struct.Object* %1), !dbg !2329
  %tobool = icmp ne i32 %call, 0, !dbg !2329
  br i1 %tobool, label %if.then, label %if.else, !dbg !2330

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2331
  %tobool1 = icmp ne %struct.Object* %2, null, !dbg !2331
  br i1 %tobool1, label %land.lhs.true, label %if.end15, !dbg !2334

land.lhs.true:                                    ; preds = %if.then
  %3 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2335
  %call2 = call %struct.Group* @BKE_group_object_find(%struct.Group* null, %struct.Object* %3), !dbg !2336
  %cmp = icmp eq %struct.Group* %call2, null, !dbg !2337
  br i1 %cmp, label %if.then3, label %if.end15, !dbg !2338

if.then3:                                         ; preds = %land.lhs.true
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2339
  %tobool4 = icmp ne %struct.Scene* %4, null, !dbg !2339
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !2342

land.lhs.true5:                                   ; preds = %if.then3
  %5 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2343
  %cmp6 = icmp eq %struct.Base* %5, null, !dbg !2344
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2345

if.then7:                                         ; preds = %land.lhs.true5
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2346
  %7 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2347
  %call8 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %6, %struct.Object* %7), !dbg !2348
  store %struct.Base* %call8, %struct.Base** %base.addr, align 8, !dbg !2349
  br label %if.end, !dbg !2350

if.end:                                           ; preds = %if.then7, %land.lhs.true5, %if.then3
  %8 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2351
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 53, !dbg !2352
  %9 = load i16, i16* %flag, align 4, !dbg !2353
  %conv = sext i16 %9 to i32, !dbg !2353
  %and = and i32 %conv, -4097, !dbg !2353
  %conv9 = trunc i32 %and to i16, !dbg !2353
  store i16 %conv9, i16* %flag, align 4, !dbg !2353
  %10 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2354
  %tobool10 = icmp ne %struct.Base* %10, null, !dbg !2354
  br i1 %tobool10, label %if.then11, label %if.end14, !dbg !2356

if.then11:                                        ; preds = %if.end
  %11 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2357
  %flag12 = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 4, !dbg !2358
  %12 = load i32, i32* %flag12, align 8, !dbg !2359
  %and13 = and i32 %12, -4097, !dbg !2359
  store i32 %and13, i32* %flag12, align 8, !dbg !2359
  br label %if.end14, !dbg !2357

if.end14:                                         ; preds = %if.then11, %if.end
  br label %if.end15, !dbg !2360

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.then
  store i8 1, i8* %retval, align 1, !dbg !2361
  br label %return, !dbg !2361

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2362
  br label %return, !dbg !2362

return:                                           ; preds = %if.else, %if.end15
  %13 = load i8, i8* %retval, align 1, !dbg !2364
  ret i8 %13, !dbg !2364
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Group* @BKE_group_object_find(%struct.Group* %group, %struct.Object* %ob) #0 !dbg !2365 {
entry:
  %retval = alloca %struct.Group*, align 8
  %group.addr = alloca %struct.Group*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2372
  %tobool = icmp ne %struct.Group* %0, null, !dbg !2372
  br i1 %tobool, label %if.then, label %if.else, !dbg !2374

if.then:                                          ; preds = %entry
  %1 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2375
  %id = getelementptr inbounds %struct.Group, %struct.Group* %1, i32 0, i32 0, !dbg !2376
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2377
  %2 = load i8*, i8** %next, align 8, !dbg !2377
  %3 = bitcast i8* %2 to %struct.Group*, !dbg !2375
  store %struct.Group* %3, %struct.Group** %group.addr, align 8, !dbg !2378
  br label %if.end, !dbg !2379

if.else:                                          ; preds = %entry
  %4 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2380
  %group1 = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 32, !dbg !2381
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group1, i32 0, i32 0, !dbg !2382
  %5 = load i8*, i8** %first, align 8, !dbg !2382
  %6 = bitcast i8* %5 to %struct.Group*, !dbg !2383
  store %struct.Group* %6, %struct.Group** %group.addr, align 8, !dbg !2384
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !2385

while.cond:                                       ; preds = %if.end5, %if.end
  %7 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2386
  %tobool2 = icmp ne %struct.Group* %7, null, !dbg !2385
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2385

while.body:                                       ; preds = %while.cond
  %8 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2387
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2390
  %call = call zeroext i8 @BKE_group_object_exists(%struct.Group* %8, %struct.Object* %9), !dbg !2391
  %tobool3 = icmp ne i8 %call, 0, !dbg !2391
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2392

if.then4:                                         ; preds = %while.body
  %10 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2393
  store %struct.Group* %10, %struct.Group** %retval, align 8, !dbg !2394
  br label %return, !dbg !2394

if.end5:                                          ; preds = %while.body
  %11 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2395
  %id6 = getelementptr inbounds %struct.Group, %struct.Group* %11, i32 0, i32 0, !dbg !2396
  %next7 = getelementptr inbounds %struct.ID, %struct.ID* %id6, i32 0, i32 0, !dbg !2397
  %12 = load i8*, i8** %next7, align 8, !dbg !2397
  %13 = bitcast i8* %12 to %struct.Group*, !dbg !2395
  store %struct.Group* %13, %struct.Group** %group.addr, align 8, !dbg !2398
  br label %while.cond, !dbg !2385, !llvm.loop !2399

while.end:                                        ; preds = %while.cond
  store %struct.Group* null, %struct.Group** %retval, align 8, !dbg !2401
  br label %return, !dbg !2401

return:                                           ; preds = %while.end, %if.then4
  %14 = load %struct.Group*, %struct.Group** %retval, align 8, !dbg !2402
  ret %struct.Group* %14, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Group* @BKE_group_add(%struct.Main* %bmain, i8* %name) #0 !dbg !2403 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %name.addr = alloca i8*, align 8
  %group = alloca %struct.Group*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2412, metadata !DIExpression()), !dbg !2413
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !2414
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2415
  %call = call i8* @BKE_libblock_alloc(%struct.Main* %0, i16 signext 21063, i8* %1), !dbg !2416
  %2 = bitcast i8* %call to %struct.Group*, !dbg !2416
  store %struct.Group* %2, %struct.Group** %group, align 8, !dbg !2417
  %3 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2418
  %layer = getelementptr inbounds %struct.Group, %struct.Group* %3, i32 0, i32 2, !dbg !2419
  store i32 1048575, i32* %layer, align 8, !dbg !2420
  %4 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2421
  ret %struct.Group* %4, !dbg !2422
}

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Group* @BKE_group_copy(%struct.Group* %group) #0 !dbg !2423 {
entry:
  %group.addr = alloca %struct.Group*, align 8
  %groupn = alloca %struct.Group*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata %struct.Group** %groupn, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2430
  %id = getelementptr inbounds %struct.Group, %struct.Group* %0, i32 0, i32 0, !dbg !2431
  %call = call i8* @BKE_libblock_copy(%struct.ID* %id), !dbg !2432
  %1 = bitcast i8* %call to %struct.Group*, !dbg !2432
  store %struct.Group* %1, %struct.Group** %groupn, align 8, !dbg !2433
  %2 = load %struct.Group*, %struct.Group** %groupn, align 8, !dbg !2434
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %2, i32 0, i32 1, !dbg !2435
  %3 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2436
  %gobject1 = getelementptr inbounds %struct.Group, %struct.Group* %3, i32 0, i32 1, !dbg !2437
  call void @BLI_duplicatelist(%struct.ListBase* %gobject, %struct.ListBase* %gobject1), !dbg !2438
  %4 = load %struct.Group*, %struct.Group** %groupn, align 8, !dbg !2439
  ret %struct.Group* %4, !dbg !2440
}

declare dso_local i8* @BKE_libblock_copy(%struct.ID*) #2

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_group_object_add(%struct.Group* %group, %struct.Object* %object, %struct.Scene* %scene, %struct.Base* %base) #0 !dbg !2441 {
entry:
  %retval = alloca i8, align 1
  %group.addr = alloca %struct.Group*, align 8
  %object.addr = alloca %struct.Object*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %base.addr = alloca %struct.Base*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store %struct.Base* %base, %struct.Base** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Base** %base.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2450
  %1 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2452
  %call = call zeroext i8 @group_object_add_internal(%struct.Group* %0, %struct.Object* %1), !dbg !2453
  %tobool = icmp ne i8 %call, 0, !dbg !2453
  br i1 %tobool, label %if.then, label %if.else, !dbg !2454

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2455
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 53, !dbg !2458
  %3 = load i16, i16* %flag, align 4, !dbg !2458
  %conv = sext i16 %3 to i32, !dbg !2455
  %and = and i32 %conv, 4096, !dbg !2459
  %cmp = icmp eq i32 %and, 0, !dbg !2460
  br i1 %cmp, label %if.then2, label %if.end16, !dbg !2461

if.then2:                                         ; preds = %if.then
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2462
  %tobool3 = icmp ne %struct.Scene* %4, null, !dbg !2462
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !2465

land.lhs.true:                                    ; preds = %if.then2
  %5 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2466
  %cmp4 = icmp eq %struct.Base* %5, null, !dbg !2467
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !2468

if.then6:                                         ; preds = %land.lhs.true
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2469
  %7 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2470
  %call7 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %6, %struct.Object* %7), !dbg !2471
  store %struct.Base* %call7, %struct.Base** %base.addr, align 8, !dbg !2472
  br label %if.end, !dbg !2473

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then2
  %8 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !2474
  %flag8 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 53, !dbg !2475
  %9 = load i16, i16* %flag8, align 4, !dbg !2476
  %conv9 = sext i16 %9 to i32, !dbg !2476
  %or = or i32 %conv9, 4096, !dbg !2476
  %conv10 = trunc i32 %or to i16, !dbg !2476
  store i16 %conv10, i16* %flag8, align 4, !dbg !2476
  %10 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2477
  %tobool11 = icmp ne %struct.Base* %10, null, !dbg !2477
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !2479

if.then12:                                        ; preds = %if.end
  %11 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2480
  %flag13 = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 4, !dbg !2481
  %12 = load i32, i32* %flag13, align 8, !dbg !2482
  %or14 = or i32 %12, 4096, !dbg !2482
  store i32 %or14, i32* %flag13, align 8, !dbg !2482
  br label %if.end15, !dbg !2480

if.end15:                                         ; preds = %if.then12, %if.end
  br label %if.end16, !dbg !2483

if.end16:                                         ; preds = %if.end15, %if.then
  store i8 1, i8* %retval, align 1, !dbg !2484
  br label %return, !dbg !2484

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2485
  br label %return, !dbg !2485

return:                                           ; preds = %if.else, %if.end16
  %13 = load i8, i8* %retval, align 1, !dbg !2487
  ret i8 %13, !dbg !2487
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @group_object_add_internal(%struct.Group* %group, %struct.Object* %ob) #0 !dbg !2488 {
entry:
  %retval = alloca i8, align 1
  %group.addr = alloca %struct.Group*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %go = alloca %struct.GroupObject*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2495, metadata !DIExpression()), !dbg !2496
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2497
  %cmp = icmp eq %struct.Group* %0, null, !dbg !2499
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2500

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2501
  %cmp1 = icmp eq %struct.Object* %1, null, !dbg !2502
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2503

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2504
  br label %return, !dbg !2504

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2506
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %2, i32 0, i32 1, !dbg !2508
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2509
  %4 = bitcast %struct.Object* %3 to i8*, !dbg !2509
  %call = call i8* @BLI_findptr(%struct.ListBase* %gobject, i8* %4, i32 16), !dbg !2510
  %tobool = icmp ne i8* %call, null, !dbg !2510
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2511

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2512
  br label %return, !dbg !2512

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2514
  %call4 = call i8* %5(i64 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2514
  %6 = bitcast i8* %call4 to %struct.GroupObject*, !dbg !2514
  store %struct.GroupObject* %6, %struct.GroupObject** %go, align 8, !dbg !2515
  %7 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2516
  %gobject5 = getelementptr inbounds %struct.Group, %struct.Group* %7, i32 0, i32 1, !dbg !2517
  %8 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2518
  %9 = bitcast %struct.GroupObject* %8 to i8*, !dbg !2518
  call void @BLI_addtail(%struct.ListBase* %gobject5, i8* %9), !dbg !2519
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2520
  %11 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2521
  %ob6 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %11, i32 0, i32 2, !dbg !2522
  store %struct.Object* %10, %struct.Object** %ob6, align 8, !dbg !2523
  store i8 1, i8* %retval, align 1, !dbg !2524
  br label %return, !dbg !2524

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !2525
  ret i8 %12, !dbg !2525
}

declare dso_local %struct.Base* @BKE_scene_base_find(%struct.Scene*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @group_object_unlink_internal(%struct.Group* %group, %struct.Object* %ob) #0 !dbg !2526 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca %struct.Group*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %go = alloca %struct.GroupObject*, align 8
  %gon = alloca %struct.GroupObject*, align 8
  %removed = alloca i32, align 4
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %gon, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %removed, metadata !2537, metadata !DIExpression()), !dbg !2538
  store i32 0, i32* %removed, align 4, !dbg !2538
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2539
  %cmp = icmp eq %struct.Group* %0, null, !dbg !2541
  br i1 %cmp, label %if.then, label %if.end, !dbg !2542

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

if.end:                                           ; preds = %entry
  %1 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2544
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %1, i32 0, i32 1, !dbg !2545
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !2546
  %2 = load i8*, i8** %first, align 8, !dbg !2546
  %3 = bitcast i8* %2 to %struct.GroupObject*, !dbg !2544
  store %struct.GroupObject* %3, %struct.GroupObject** %go, align 8, !dbg !2547
  br label %while.cond, !dbg !2548

while.cond:                                       ; preds = %if.end5, %if.end
  %4 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2549
  %tobool = icmp ne %struct.GroupObject* %4, null, !dbg !2548
  br i1 %tobool, label %while.body, label %while.end, !dbg !2548

while.body:                                       ; preds = %while.cond
  %5 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2550
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %5, i32 0, i32 0, !dbg !2552
  %6 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !2552
  store %struct.GroupObject* %6, %struct.GroupObject** %gon, align 8, !dbg !2553
  %7 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2554
  %ob1 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %7, i32 0, i32 2, !dbg !2556
  %8 = load %struct.Object*, %struct.Object** %ob1, align 8, !dbg !2556
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2557
  %cmp2 = icmp eq %struct.Object* %8, %9, !dbg !2558
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2559

if.then3:                                         ; preds = %while.body
  %10 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2560
  %gobject4 = getelementptr inbounds %struct.Group, %struct.Group* %10, i32 0, i32 1, !dbg !2562
  %11 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2563
  %12 = bitcast %struct.GroupObject* %11 to i8*, !dbg !2563
  call void @BLI_remlink(%struct.ListBase* %gobject4, i8* %12), !dbg !2564
  %13 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2565
  call void @free_group_object(%struct.GroupObject* %13), !dbg !2566
  store i32 1, i32* %removed, align 4, !dbg !2567
  br label %if.end5, !dbg !2568

if.end5:                                          ; preds = %if.then3, %while.body
  %14 = load %struct.GroupObject*, %struct.GroupObject** %gon, align 8, !dbg !2569
  store %struct.GroupObject* %14, %struct.GroupObject** %go, align 8, !dbg !2570
  br label %while.cond, !dbg !2548, !llvm.loop !2571

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %removed, align 4, !dbg !2573
  store i32 %15, i32* %retval, align 4, !dbg !2574
  br label %return, !dbg !2574

return:                                           ; preds = %while.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2575
  ret i32 %16, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_group_object_exists(%struct.Group* %group, %struct.Object* %ob) #0 !dbg !2576 {
entry:
  %retval = alloca i8, align 1
  %group.addr = alloca %struct.Group*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2581
  %cmp = icmp eq %struct.Group* %0, null, !dbg !2583
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2584

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2585
  %cmp1 = icmp eq %struct.Object* %1, null, !dbg !2586
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2587

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2588
  br label %return, !dbg !2588

if.else:                                          ; preds = %lor.lhs.false
  %2 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2590
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %2, i32 0, i32 1, !dbg !2592
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2593
  %4 = bitcast %struct.Object* %3 to i8*, !dbg !2593
  %call = call i8* @BLI_findptr(%struct.ListBase* %gobject, i8* %4, i32 16), !dbg !2594
  %cmp2 = icmp ne i8* %call, null, !dbg !2595
  %conv = zext i1 %cmp2 to i32, !dbg !2595
  %conv3 = trunc i32 %conv to i8, !dbg !2596
  store i8 %conv3, i8* %retval, align 1, !dbg !2597
  br label %return, !dbg !2597

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, i8* %retval, align 1, !dbg !2598
  ret i8 %5, !dbg !2598
}

declare dso_local i8* @BLI_findptr(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_group_tag_recalc(%struct.Group* %group) #0 !dbg !2599 {
entry:
  %group.addr = alloca %struct.Group*, align 8
  %go = alloca %struct.GroupObject*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2602, metadata !DIExpression()), !dbg !2603
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2604
  %cmp = icmp eq %struct.Group* %0, null, !dbg !2606
  br i1 %cmp, label %if.then, label %if.end, !dbg !2607

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2608

if.end:                                           ; preds = %entry
  %1 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2609
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %1, i32 0, i32 1, !dbg !2611
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !2612
  %2 = load i8*, i8** %first, align 8, !dbg !2612
  %3 = bitcast i8* %2 to %struct.GroupObject*, !dbg !2609
  store %struct.GroupObject* %3, %struct.GroupObject** %go, align 8, !dbg !2613
  br label %for.cond, !dbg !2614

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2615
  %tobool = icmp ne %struct.GroupObject* %4, null, !dbg !2617
  br i1 %tobool, label %for.body, label %for.end, !dbg !2617

for.body:                                         ; preds = %for.cond
  %5 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2618
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %5, i32 0, i32 2, !dbg !2621
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2621
  %tobool1 = icmp ne %struct.Object* %6, null, !dbg !2618
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !2622

if.then2:                                         ; preds = %for.body
  %7 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2623
  %recalc = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %7, i32 0, i32 4, !dbg !2624
  %8 = load i16, i16* %recalc, align 8, !dbg !2624
  %conv = trunc i16 %8 to i8, !dbg !2623
  %9 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2625
  %ob3 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %9, i32 0, i32 2, !dbg !2626
  %10 = load %struct.Object*, %struct.Object** %ob3, align 8, !dbg !2626
  %recalc4 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 103, !dbg !2627
  store i8 %conv, i8* %recalc4, align 1, !dbg !2628
  br label %if.end5, !dbg !2625

if.end5:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !2629

for.inc:                                          ; preds = %if.end5
  %11 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2630
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %11, i32 0, i32 0, !dbg !2631
  %12 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !2631
  store %struct.GroupObject* %12, %struct.GroupObject** %go, align 8, !dbg !2632
  br label %for.cond, !dbg !2633, !llvm.loop !2634

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2636
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_group_is_animated(%struct.Group* %group, %struct.Object* %UNUSED_parent) #0 !dbg !2637 {
entry:
  %retval = alloca i8, align 1
  %group.addr = alloca %struct.Group*, align 8
  %UNUSED_parent.addr = alloca %struct.Object*, align 8
  %go = alloca %struct.GroupObject*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  store %struct.Object* %UNUSED_parent, %struct.Object** %UNUSED_parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_parent.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2642, metadata !DIExpression()), !dbg !2643
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2644
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %0, i32 0, i32 1, !dbg !2646
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !2647
  %1 = load i8*, i8** %first, align 8, !dbg !2647
  %2 = bitcast i8* %1 to %struct.GroupObject*, !dbg !2644
  store %struct.GroupObject* %2, %struct.GroupObject** %go, align 8, !dbg !2648
  br label %for.cond, !dbg !2649

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2650
  %tobool = icmp ne %struct.GroupObject* %3, null, !dbg !2652
  br i1 %tobool, label %for.body, label %for.end, !dbg !2652

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2653
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %4, i32 0, i32 2, !dbg !2655
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2655
  %tobool1 = icmp ne %struct.Object* %5, null, !dbg !2653
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2656

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2657
  %ob2 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %6, i32 0, i32 2, !dbg !2658
  %7 = load %struct.Object*, %struct.Object** %ob2, align 8, !dbg !2658
  %proxy = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 11, !dbg !2659
  %8 = load %struct.Object*, %struct.Object** %proxy, align 8, !dbg !2659
  %tobool3 = icmp ne %struct.Object* %8, null, !dbg !2657
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2660

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !2661
  br label %return, !dbg !2661

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2659

for.inc:                                          ; preds = %if.end
  %9 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2662
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %9, i32 0, i32 0, !dbg !2663
  %10 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !2663
  store %struct.GroupObject* %10, %struct.GroupObject** %go, align 8, !dbg !2664
  br label %for.cond, !dbg !2665, !llvm.loop !2666

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2668
  br label %return, !dbg !2668

return:                                           ; preds = %for.end, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !2669
  ret i8 %11, !dbg !2669
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_group_handle_recalc_and_update(%struct.EvaluationContext* %eval_ctx, %struct.Scene* %scene, %struct.Object* %UNUSED_parent, %struct.Group* %group) #0 !dbg !2670 {
entry:
  %eval_ctx.addr = alloca %struct.EvaluationContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_parent.addr = alloca %struct.Object*, align 8
  %group.addr = alloca %struct.Group*, align 8
  %go = alloca %struct.GroupObject*, align 8
  store %struct.EvaluationContext* %eval_ctx, %struct.EvaluationContext** %eval_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EvaluationContext** %eval_ctx.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store %struct.Object* %UNUSED_parent, %struct.Object** %UNUSED_parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_parent.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2683, metadata !DIExpression()), !dbg !2684
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2685
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %0, i32 0, i32 1, !dbg !2688
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !2689
  %1 = load i8*, i8** %first, align 8, !dbg !2689
  %2 = bitcast i8* %1 to %struct.GroupObject*, !dbg !2685
  store %struct.GroupObject* %2, %struct.GroupObject** %go, align 8, !dbg !2690
  br label %for.cond, !dbg !2691

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2692
  %tobool = icmp ne %struct.GroupObject* %3, null, !dbg !2694
  br i1 %tobool, label %for.body, label %for.end, !dbg !2694

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2695
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %4, i32 0, i32 2, !dbg !2698
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2698
  %tobool1 = icmp ne %struct.Object* %5, null, !dbg !2695
  br i1 %tobool1, label %if.then, label %if.end6, !dbg !2699

if.then:                                          ; preds = %for.body
  %6 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2700
  %ob2 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %6, i32 0, i32 2, !dbg !2703
  %7 = load %struct.Object*, %struct.Object** %ob2, align 8, !dbg !2703
  %recalc = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 103, !dbg !2704
  %8 = load i8, i8* %recalc, align 1, !dbg !2704
  %tobool3 = icmp ne i8 %8, 0, !dbg !2700
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2705

if.then4:                                         ; preds = %if.then
  %9 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx.addr, align 8, !dbg !2706
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2708
  %11 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2709
  %ob5 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %11, i32 0, i32 2, !dbg !2710
  %12 = load %struct.Object*, %struct.Object** %ob5, align 8, !dbg !2710
  call void @BKE_object_handle_update(%struct.EvaluationContext* %9, %struct.Scene* %10, %struct.Object* %12), !dbg !2711
  br label %if.end, !dbg !2712

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6, !dbg !2713

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2714

for.inc:                                          ; preds = %if.end6
  %13 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2715
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %13, i32 0, i32 0, !dbg !2716
  %14 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !2716
  store %struct.GroupObject* %14, %struct.GroupObject** %go, align 8, !dbg !2717
  br label %for.cond, !dbg !2718, !llvm.loop !2719

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2721
}

declare dso_local void @BKE_object_handle_update(%struct.EvaluationContext*, %struct.Scene*, %struct.Object*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/group.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "BKE_group_free", scope: !1, file: !1, line: 63, type: !10, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "Group", file: !14, line: 61, baseType: !15)
!14 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !14, line: 51, size: 1216, elements: !16)
!16 = !{!17, !88, !89, !91}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !15, file: !14, line: 52, baseType: !18, size: 960)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !19, line: 130, baseType: !20)
!19 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !19, line: 117, size: 960, elements: !21)
!21 = !{!22, !23, !24, !26, !46, !50, !52, !54, !55, !56}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !20, file: !19, line: 118, baseType: !4, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !20, file: !19, line: 118, baseType: !4, size: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !20, file: !19, line: 119, baseType: !25, size: 64, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !20, file: !19, line: 120, baseType: !27, size: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !19, line: 136, size: 17600, elements: !29)
!29 = !{!30, !31, !33, !36, !41, !42, !43}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !28, file: !19, line: 137, baseType: !18, size: 960)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !28, file: !19, line: 138, baseType: !32, size: 64, offset: 960)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !28, file: !19, line: 139, baseType: !34, size: 64, offset: 1024)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !19, line: 43, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !28, file: !19, line: 140, baseType: !37, size: 8192, offset: 1088)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 8192, elements: !39)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !{!40}
!40 = !DISubrange(count: 1024)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !28, file: !19, line: 141, baseType: !37, size: 8192, offset: 9280)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !28, file: !19, line: 148, baseType: !27, size: 64, offset: 17472)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !28, file: !19, line: 150, baseType: !44, size: 64, offset: 17536)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !19, line: 45, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !20, file: !19, line: 121, baseType: !47, size: 528, offset: 256)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 528, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 66)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !20, file: !19, line: 126, baseType: !51, size: 16, offset: 784)
!51 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !20, file: !19, line: 127, baseType: !53, size: 32, offset: 800)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !20, file: !19, line: 128, baseType: !53, size: 32, offset: 832)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !20, file: !19, line: 128, baseType: !53, size: 32, offset: 864)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !20, file: !19, line: 129, baseType: !57, size: 64, offset: 896)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !19, line: 75, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !19, line: 62, size: 1024, elements: !60)
!60 = !{!61, !63, !64, !65, !66, !67, !71, !72, !86, !87}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !59, file: !19, line: 63, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !59, file: !19, line: 63, baseType: !62, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !59, file: !19, line: 64, baseType: !38, size: 8, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !59, file: !19, line: 64, baseType: !38, size: 8, offset: 136)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !59, file: !19, line: 65, baseType: !51, size: 16, offset: 144)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !59, file: !19, line: 66, baseType: !68, size: 512, offset: 160)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 512, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !59, file: !19, line: 67, baseType: !53, size: 32, offset: 672)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !19, line: 69, baseType: !73, size: 256, offset: 704)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !19, line: 60, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !19, line: 48, size: 256, elements: !75)
!75 = !{!76, !77, !84, !85}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !74, file: !19, line: 49, baseType: !4, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !74, file: !19, line: 58, baseType: !78, size: 128, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !79, line: 71, baseType: !80)
!79 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !79, line: 69, size: 128, elements: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !80, file: !79, line: 70, baseType: !4, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !80, file: !79, line: 70, baseType: !4, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !74, file: !19, line: 59, baseType: !53, size: 32, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !74, file: !19, line: 59, baseType: !53, size: 32, offset: 224)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !59, file: !19, line: 70, baseType: !53, size: 32, offset: 960)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !59, file: !19, line: 74, baseType: !53, size: 32, offset: 992)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !15, file: !14, line: 54, baseType: !78, size: 128, offset: 960)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !15, file: !14, line: 59, baseType: !90, size: 32, offset: 1088)
!90 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !15, file: !14, line: 60, baseType: !92, size: 96, offset: 1120)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 96, elements: !94)
!93 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!94 = !{!95}
!95 = !DISubrange(count: 3)
!96 = !DILocalVariable(name: "group", arg: 1, scope: !9, file: !1, line: 63, type: !12)
!97 = !DILocation(line: 63, column: 28, scope: !9)
!98 = !DILocalVariable(name: "go", scope: !9, file: !1, line: 66, type: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !14, line: 48, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !14, line: 42, size: 320, elements: !102)
!102 = !{!103, !105, !106, !1575, !1576, !1577}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !14, line: 43, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !14, line: 43, baseType: !104, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !101, file: !14, line: 44, baseType: !107, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !109, line: 115, size: 11392, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !116, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !133, !143, !157, !158, !199, !200, !203, !204, !220, !221, !222, !223, !224, !225, !226, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1527, !1530, !1531, !1532, !1533, !1534, !1535, !1538, !1541, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1553, !1556, !1559, !1560, !1563, !1564}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !108, file: !109, line: 116, baseType: !18, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !108, file: !109, line: 117, baseType: !113, size: 64, offset: 960)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !115, line: 48, flags: DIFlagFwdDecl)
!115 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!116 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !108, file: !109, line: 119, baseType: !117, size: 64, offset: 1024)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !109, line: 57, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !108, file: !109, line: 121, baseType: !51, size: 16, offset: 1088)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !108, file: !109, line: 121, baseType: !51, size: 16, offset: 1104)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !108, file: !109, line: 122, baseType: !53, size: 32, offset: 1120)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !108, file: !109, line: 122, baseType: !53, size: 32, offset: 1152)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !108, file: !109, line: 122, baseType: !53, size: 32, offset: 1184)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !108, file: !109, line: 123, baseType: !68, size: 512, offset: 1216)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !108, file: !109, line: 124, baseType: !107, size: 64, offset: 1728)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !108, file: !109, line: 124, baseType: !107, size: 64, offset: 1792)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !108, file: !109, line: 127, baseType: !107, size: 64, offset: 1856)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !108, file: !109, line: 127, baseType: !107, size: 64, offset: 1920)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !108, file: !109, line: 127, baseType: !107, size: 64, offset: 1984)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !108, file: !109, line: 128, baseType: !131, size: 64, offset: 2048)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !115, line: 49, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !108, file: !109, line: 130, baseType: !134, size: 64, offset: 2112)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !109, line: 97, size: 832, elements: !136)
!136 = !{!137, !141, !142}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !135, file: !109, line: 98, baseType: !138, size: 768)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 768, elements: !139)
!139 = !{!140, !95}
!140 = !DISubrange(count: 8)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !135, file: !109, line: 99, baseType: !53, size: 32, offset: 768)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !135, file: !109, line: 99, baseType: !53, size: 32, offset: 800)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !108, file: !109, line: 131, baseType: !144, size: 64, offset: 2176)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !146, line: 486, size: 1600, elements: !147)
!146 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !149, !150, !151, !152, !153, !154, !155, !156}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !145, file: !146, line: 487, baseType: !18, size: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !145, file: !146, line: 489, baseType: !78, size: 128, offset: 960)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !145, file: !146, line: 490, baseType: !78, size: 128, offset: 1088)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !145, file: !146, line: 491, baseType: !78, size: 128, offset: 1216)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !145, file: !146, line: 492, baseType: !78, size: 128, offset: 1344)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !145, file: !146, line: 494, baseType: !53, size: 32, offset: 1472)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !145, file: !146, line: 495, baseType: !53, size: 32, offset: 1504)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !145, file: !146, line: 497, baseType: !53, size: 32, offset: 1536)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !145, file: !146, line: 498, baseType: !53, size: 32, offset: 1568)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !108, file: !109, line: 132, baseType: !144, size: 64, offset: 2240)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !108, file: !109, line: 133, baseType: !159, size: 64, offset: 2304)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !146, line: 334, size: 1728, elements: !161)
!161 = !{!162, !163, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !198}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !160, file: !146, line: 335, baseType: !78, size: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !160, file: !146, line: 336, baseType: !164, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !146, line: 47, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !160, file: !146, line: 338, baseType: !51, size: 16, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !160, file: !146, line: 338, baseType: !51, size: 16, offset: 208)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !160, file: !146, line: 339, baseType: !90, size: 32, offset: 224)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !160, file: !146, line: 340, baseType: !53, size: 32, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !160, file: !146, line: 342, baseType: !93, size: 32, offset: 288)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !160, file: !146, line: 343, baseType: !92, size: 96, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !160, file: !146, line: 344, baseType: !92, size: 96, offset: 416)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !160, file: !146, line: 347, baseType: !78, size: 128, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !160, file: !146, line: 349, baseType: !53, size: 32, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !160, file: !146, line: 350, baseType: !53, size: 32, offset: 672)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !160, file: !146, line: 351, baseType: !4, size: 64, offset: 704)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !160, file: !146, line: 352, baseType: !4, size: 64, offset: 768)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !160, file: !146, line: 354, baseType: !179, size: 384, offset: 832)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !146, line: 116, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !146, line: 94, size: 384, elements: !181)
!181 = !{!182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !180, file: !146, line: 96, baseType: !53, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !180, file: !146, line: 96, baseType: !53, size: 32, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !180, file: !146, line: 97, baseType: !53, size: 32, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !180, file: !146, line: 97, baseType: !53, size: 32, offset: 96)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !180, file: !146, line: 99, baseType: !51, size: 16, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !180, file: !146, line: 100, baseType: !51, size: 16, offset: 144)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !180, file: !146, line: 102, baseType: !51, size: 16, offset: 160)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !180, file: !146, line: 105, baseType: !51, size: 16, offset: 176)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !180, file: !146, line: 108, baseType: !51, size: 16, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !180, file: !146, line: 109, baseType: !51, size: 16, offset: 208)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !180, file: !146, line: 111, baseType: !51, size: 16, offset: 224)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !180, file: !146, line: 112, baseType: !51, size: 16, offset: 240)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !180, file: !146, line: 114, baseType: !53, size: 32, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !180, file: !146, line: 114, baseType: !53, size: 32, offset: 288)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !180, file: !146, line: 115, baseType: !53, size: 32, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !180, file: !146, line: 115, baseType: !53, size: 32, offset: 352)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !160, file: !146, line: 355, baseType: !68, size: 512, offset: 1216)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !109, line: 134, baseType: !4, size: 64, offset: 2368)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !108, file: !109, line: 136, baseType: !201, size: 64, offset: 2432)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !109, line: 58, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !108, file: !109, line: 138, baseType: !179, size: 384, offset: 2496)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !108, file: !109, line: 139, baseType: !205, size: 64, offset: 2880)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !146, line: 80, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !146, line: 72, size: 192, elements: !208)
!208 = !{!209, !216, !217, !218, !219}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !207, file: !146, line: 73, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !146, line: 59, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !146, line: 56, size: 128, elements: !213)
!213 = !{!214, !215}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !212, file: !146, line: 57, baseType: !92, size: 96)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !212, file: !146, line: 58, baseType: !53, size: 32, offset: 96)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !207, file: !146, line: 74, baseType: !53, size: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !207, file: !146, line: 76, baseType: !53, size: 32, offset: 96)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !207, file: !146, line: 77, baseType: !53, size: 32, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !207, file: !146, line: 79, baseType: !53, size: 32, offset: 160)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !108, file: !109, line: 141, baseType: !78, size: 128, offset: 2944)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !108, file: !109, line: 142, baseType: !78, size: 128, offset: 3072)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !108, file: !109, line: 143, baseType: !78, size: 128, offset: 3200)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !108, file: !109, line: 144, baseType: !78, size: 128, offset: 3328)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !108, file: !109, line: 146, baseType: !53, size: 32, offset: 3456)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !108, file: !109, line: 147, baseType: !53, size: 32, offset: 3488)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !108, file: !109, line: 150, baseType: !227, size: 64, offset: 3520)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !115, line: 93, size: 7552, elements: !230)
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !279, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !348, !349, !350, !351, !352, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !1398, !1399, !1400, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1440}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !229, file: !115, line: 94, baseType: !18, size: 960)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !229, file: !115, line: 95, baseType: !113, size: 64, offset: 960)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !229, file: !115, line: 97, baseType: !51, size: 16, offset: 1024)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !229, file: !115, line: 97, baseType: !51, size: 16, offset: 1040)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !229, file: !115, line: 99, baseType: !93, size: 32, offset: 1056)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !229, file: !115, line: 99, baseType: !93, size: 32, offset: 1088)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !229, file: !115, line: 99, baseType: !93, size: 32, offset: 1120)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !229, file: !115, line: 100, baseType: !93, size: 32, offset: 1152)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !229, file: !115, line: 100, baseType: !93, size: 32, offset: 1184)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !229, file: !115, line: 100, baseType: !93, size: 32, offset: 1216)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !229, file: !115, line: 101, baseType: !93, size: 32, offset: 1248)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !229, file: !115, line: 101, baseType: !93, size: 32, offset: 1280)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !229, file: !115, line: 101, baseType: !93, size: 32, offset: 1312)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !229, file: !115, line: 102, baseType: !93, size: 32, offset: 1344)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !229, file: !115, line: 102, baseType: !93, size: 32, offset: 1376)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !229, file: !115, line: 102, baseType: !93, size: 32, offset: 1408)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !229, file: !115, line: 103, baseType: !93, size: 32, offset: 1440)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !229, file: !115, line: 103, baseType: !93, size: 32, offset: 1472)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !229, file: !115, line: 103, baseType: !93, size: 32, offset: 1504)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !229, file: !115, line: 103, baseType: !93, size: 32, offset: 1536)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !229, file: !115, line: 103, baseType: !93, size: 32, offset: 1568)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !229, file: !115, line: 104, baseType: !93, size: 32, offset: 1600)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !229, file: !115, line: 104, baseType: !93, size: 32, offset: 1632)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !229, file: !115, line: 104, baseType: !93, size: 32, offset: 1664)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !229, file: !115, line: 104, baseType: !93, size: 32, offset: 1696)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !229, file: !115, line: 104, baseType: !93, size: 32, offset: 1728)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !229, file: !115, line: 105, baseType: !93, size: 32, offset: 1760)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !229, file: !115, line: 108, baseType: !259, size: 704, offset: 1792)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !115, line: 53, size: 704, elements: !260)
!260 = !{!261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !259, file: !115, line: 54, baseType: !93, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !259, file: !115, line: 55, baseType: !93, size: 32, offset: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !259, file: !115, line: 56, baseType: !93, size: 32, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !259, file: !115, line: 57, baseType: !93, size: 32, offset: 96)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !259, file: !115, line: 59, baseType: !92, size: 96, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !259, file: !115, line: 60, baseType: !92, size: 96, offset: 224)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !259, file: !115, line: 61, baseType: !92, size: 96, offset: 320)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !259, file: !115, line: 63, baseType: !93, size: 32, offset: 416)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !259, file: !115, line: 64, baseType: !93, size: 32, offset: 448)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !259, file: !115, line: 65, baseType: !93, size: 32, offset: 480)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !259, file: !115, line: 67, baseType: !51, size: 16, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !259, file: !115, line: 68, baseType: !51, size: 16, offset: 528)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !259, file: !115, line: 69, baseType: !51, size: 16, offset: 544)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !259, file: !115, line: 70, baseType: !51, size: 16, offset: 560)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !259, file: !115, line: 72, baseType: !93, size: 32, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !259, file: !115, line: 73, baseType: !93, size: 32, offset: 608)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !259, file: !115, line: 74, baseType: !93, size: 32, offset: 640)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !259, file: !115, line: 75, baseType: !93, size: 32, offset: 672)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !229, file: !115, line: 109, baseType: !280, size: 128, offset: 2496)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !115, line: 79, size: 128, elements: !281)
!281 = !{!282, !283, !284, !285}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !280, file: !115, line: 80, baseType: !53, size: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !280, file: !115, line: 81, baseType: !53, size: 32, offset: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !280, file: !115, line: 82, baseType: !53, size: 32, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !280, file: !115, line: 83, baseType: !53, size: 32, offset: 96)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !229, file: !115, line: 111, baseType: !93, size: 32, offset: 2624)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !229, file: !115, line: 111, baseType: !93, size: 32, offset: 2656)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !229, file: !115, line: 112, baseType: !93, size: 32, offset: 2688)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !229, file: !115, line: 112, baseType: !93, size: 32, offset: 2720)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !229, file: !115, line: 113, baseType: !93, size: 32, offset: 2752)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !229, file: !115, line: 114, baseType: !93, size: 32, offset: 2784)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !229, file: !115, line: 114, baseType: !93, size: 32, offset: 2816)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !229, file: !115, line: 115, baseType: !51, size: 16, offset: 2848)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !229, file: !115, line: 115, baseType: !51, size: 16, offset: 2864)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !229, file: !115, line: 116, baseType: !51, size: 16, offset: 2880)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !229, file: !115, line: 117, baseType: !38, size: 8, offset: 2896)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !229, file: !115, line: 117, baseType: !38, size: 8, offset: 2904)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !229, file: !115, line: 119, baseType: !93, size: 32, offset: 2912)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !229, file: !115, line: 119, baseType: !93, size: 32, offset: 2944)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !229, file: !115, line: 120, baseType: !51, size: 16, offset: 2976)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !229, file: !115, line: 120, baseType: !51, size: 16, offset: 2992)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !229, file: !115, line: 121, baseType: !93, size: 32, offset: 3008)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !229, file: !115, line: 121, baseType: !93, size: 32, offset: 3040)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !229, file: !115, line: 122, baseType: !93, size: 32, offset: 3072)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !229, file: !115, line: 123, baseType: !93, size: 32, offset: 3104)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !229, file: !115, line: 124, baseType: !51, size: 16, offset: 3136)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !229, file: !115, line: 125, baseType: !51, size: 16, offset: 3152)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !229, file: !115, line: 127, baseType: !53, size: 32, offset: 3168)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !229, file: !115, line: 127, baseType: !53, size: 32, offset: 3200)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !229, file: !115, line: 128, baseType: !53, size: 32, offset: 3232)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !229, file: !115, line: 128, baseType: !53, size: 32, offset: 3264)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !229, file: !115, line: 129, baseType: !51, size: 16, offset: 3296)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !229, file: !115, line: 129, baseType: !51, size: 16, offset: 3312)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !229, file: !115, line: 129, baseType: !51, size: 16, offset: 3328)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !229, file: !115, line: 129, baseType: !51, size: 16, offset: 3344)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !229, file: !115, line: 130, baseType: !93, size: 32, offset: 3360)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !229, file: !115, line: 130, baseType: !93, size: 32, offset: 3392)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !229, file: !115, line: 130, baseType: !93, size: 32, offset: 3424)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !229, file: !115, line: 130, baseType: !93, size: 32, offset: 3456)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !229, file: !115, line: 131, baseType: !93, size: 32, offset: 3488)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !229, file: !115, line: 131, baseType: !93, size: 32, offset: 3520)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !229, file: !115, line: 131, baseType: !93, size: 32, offset: 3552)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !229, file: !115, line: 131, baseType: !93, size: 32, offset: 3584)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !229, file: !115, line: 132, baseType: !93, size: 32, offset: 3616)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !229, file: !115, line: 132, baseType: !93, size: 32, offset: 3648)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !229, file: !115, line: 133, baseType: !68, size: 512, offset: 3680)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !229, file: !115, line: 135, baseType: !93, size: 32, offset: 4192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !229, file: !115, line: 136, baseType: !93, size: 32, offset: 4224)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !229, file: !115, line: 137, baseType: !93, size: 32, offset: 4256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !229, file: !115, line: 138, baseType: !53, size: 32, offset: 4288)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !229, file: !115, line: 141, baseType: !38, size: 8, offset: 4320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !229, file: !115, line: 141, baseType: !38, size: 8, offset: 4328)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !229, file: !115, line: 141, baseType: !38, size: 8, offset: 4336)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !229, file: !115, line: 141, baseType: !38, size: 8, offset: 4344)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !229, file: !115, line: 142, baseType: !51, size: 16, offset: 4352)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !229, file: !115, line: 142, baseType: !51, size: 16, offset: 4368)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !229, file: !115, line: 142, baseType: !51, size: 16, offset: 4384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !229, file: !115, line: 145, baseType: !38, size: 8, offset: 4400)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !229, file: !115, line: 145, baseType: !38, size: 8, offset: 4408)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !229, file: !115, line: 148, baseType: !51, size: 16, offset: 4416)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !229, file: !115, line: 148, baseType: !51, size: 16, offset: 4432)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !229, file: !115, line: 149, baseType: !93, size: 32, offset: 4448)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !229, file: !115, line: 149, baseType: !93, size: 32, offset: 4480)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !229, file: !115, line: 152, baseType: !345, size: 128, offset: 4512)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 4)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !229, file: !115, line: 153, baseType: !93, size: 32, offset: 4640)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !229, file: !115, line: 154, baseType: !93, size: 32, offset: 4672)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !229, file: !115, line: 157, baseType: !51, size: 16, offset: 4704)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !229, file: !115, line: 157, baseType: !51, size: 16, offset: 4720)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !229, file: !115, line: 160, baseType: !353, size: 64, offset: 4736)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !355, line: 113, size: 6208, elements: !356)
!355 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !{!357, !358, !359, !360, !361, !362, !366}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !354, file: !355, line: 114, baseType: !51, size: 16)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !354, file: !355, line: 114, baseType: !51, size: 16, offset: 16)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !354, file: !355, line: 115, baseType: !38, size: 8, offset: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !354, file: !355, line: 115, baseType: !38, size: 8, offset: 40)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !354, file: !355, line: 116, baseType: !38, size: 8, offset: 48)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !354, file: !355, line: 117, baseType: !363, size: 8, offset: 56)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 8, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 1)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !354, file: !355, line: 119, baseType: !367, size: 6144, offset: 64)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 6144, elements: !377)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !355, line: 109, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !355, line: 106, size: 192, elements: !370)
!370 = !{!371, !372, !373, !374, !375, !376}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !369, file: !355, line: 107, baseType: !93, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !369, file: !355, line: 107, baseType: !93, size: 32, offset: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !369, file: !355, line: 107, baseType: !93, size: 32, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !369, file: !355, line: 107, baseType: !93, size: 32, offset: 96)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !369, file: !355, line: 107, baseType: !93, size: 32, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !369, file: !355, line: 108, baseType: !53, size: 32, offset: 160)
!377 = !{!378}
!378 = !DISubrange(count: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !229, file: !115, line: 161, baseType: !353, size: 64, offset: 4800)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !229, file: !115, line: 162, baseType: !38, size: 8, offset: 4864)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !229, file: !115, line: 162, baseType: !38, size: 8, offset: 4872)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !229, file: !115, line: 163, baseType: !38, size: 8, offset: 4880)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !229, file: !115, line: 163, baseType: !38, size: 8, offset: 4888)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !229, file: !115, line: 164, baseType: !51, size: 16, offset: 4896)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !229, file: !115, line: 164, baseType: !51, size: 16, offset: 4912)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !229, file: !115, line: 165, baseType: !93, size: 32, offset: 4928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !229, file: !115, line: 165, baseType: !93, size: 32, offset: 4960)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !229, file: !115, line: 167, baseType: !389, size: 1152, offset: 4992)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 1152, elements: !1396)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !355, line: 57, size: 2496, elements: !392)
!392 = !{!393, !394, !395, !396, !397, !398, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !391, file: !355, line: 59, baseType: !51, size: 16)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !391, file: !355, line: 59, baseType: !51, size: 16, offset: 16)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !391, file: !355, line: 59, baseType: !51, size: 16, offset: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !391, file: !355, line: 59, baseType: !51, size: 16, offset: 48)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !391, file: !355, line: 60, baseType: !107, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !391, file: !355, line: 61, baseType: !399, size: 64, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !355, line: 202, size: 3328, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !1244, !1245, !1246, !1247, !1248, !1276, !1277, !1307, !1327, !1335, !1336}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !400, file: !355, line: 203, baseType: !18, size: 960)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !400, file: !355, line: 204, baseType: !113, size: 64, offset: 960)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !400, file: !355, line: 206, baseType: !93, size: 32, offset: 1024)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !400, file: !355, line: 206, baseType: !93, size: 32, offset: 1056)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !400, file: !355, line: 207, baseType: !93, size: 32, offset: 1088)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !400, file: !355, line: 207, baseType: !93, size: 32, offset: 1120)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !400, file: !355, line: 207, baseType: !93, size: 32, offset: 1152)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !400, file: !355, line: 207, baseType: !93, size: 32, offset: 1184)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !400, file: !355, line: 207, baseType: !93, size: 32, offset: 1216)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !400, file: !355, line: 207, baseType: !93, size: 32, offset: 1248)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !400, file: !355, line: 208, baseType: !93, size: 32, offset: 1280)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !400, file: !355, line: 208, baseType: !93, size: 32, offset: 1312)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !400, file: !355, line: 211, baseType: !93, size: 32, offset: 1344)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !400, file: !355, line: 211, baseType: !93, size: 32, offset: 1376)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !400, file: !355, line: 211, baseType: !93, size: 32, offset: 1408)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !400, file: !355, line: 211, baseType: !93, size: 32, offset: 1440)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !400, file: !355, line: 211, baseType: !93, size: 32, offset: 1472)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !400, file: !355, line: 214, baseType: !93, size: 32, offset: 1504)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !400, file: !355, line: 214, baseType: !93, size: 32, offset: 1536)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !400, file: !355, line: 217, baseType: !93, size: 32, offset: 1568)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !400, file: !355, line: 218, baseType: !93, size: 32, offset: 1600)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !400, file: !355, line: 219, baseType: !93, size: 32, offset: 1632)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !400, file: !355, line: 220, baseType: !93, size: 32, offset: 1664)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !400, file: !355, line: 221, baseType: !93, size: 32, offset: 1696)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !400, file: !355, line: 222, baseType: !51, size: 16, offset: 1728)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !400, file: !355, line: 222, baseType: !51, size: 16, offset: 1744)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !400, file: !355, line: 224, baseType: !51, size: 16, offset: 1760)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !400, file: !355, line: 224, baseType: !51, size: 16, offset: 1776)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !400, file: !355, line: 227, baseType: !51, size: 16, offset: 1792)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !400, file: !355, line: 227, baseType: !51, size: 16, offset: 1808)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !400, file: !355, line: 229, baseType: !51, size: 16, offset: 1824)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !400, file: !355, line: 229, baseType: !51, size: 16, offset: 1840)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !400, file: !355, line: 230, baseType: !51, size: 16, offset: 1856)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !400, file: !355, line: 230, baseType: !51, size: 16, offset: 1872)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !400, file: !355, line: 232, baseType: !93, size: 32, offset: 1888)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !400, file: !355, line: 232, baseType: !93, size: 32, offset: 1920)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !400, file: !355, line: 232, baseType: !93, size: 32, offset: 1952)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !400, file: !355, line: 232, baseType: !93, size: 32, offset: 1984)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !400, file: !355, line: 233, baseType: !53, size: 32, offset: 2016)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !400, file: !355, line: 234, baseType: !53, size: 32, offset: 2048)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !400, file: !355, line: 235, baseType: !51, size: 16, offset: 2080)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !400, file: !355, line: 235, baseType: !51, size: 16, offset: 2096)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !400, file: !355, line: 236, baseType: !51, size: 16, offset: 2112)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !400, file: !355, line: 239, baseType: !51, size: 16, offset: 2128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !400, file: !355, line: 240, baseType: !53, size: 32, offset: 2144)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !400, file: !355, line: 241, baseType: !53, size: 32, offset: 2176)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !400, file: !355, line: 241, baseType: !53, size: 32, offset: 2208)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !400, file: !355, line: 241, baseType: !53, size: 32, offset: 2240)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !400, file: !355, line: 243, baseType: !93, size: 32, offset: 2272)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !400, file: !355, line: 243, baseType: !93, size: 32, offset: 2304)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !400, file: !355, line: 244, baseType: !93, size: 32, offset: 2336)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !400, file: !355, line: 246, baseType: !454, size: 320, offset: 2368)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !455, line: 50, size: 320, elements: !456)
!455 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!456 = !{!457, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !454, file: !455, line: 51, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !460, line: 1216, size: 39680, elements: !461)
!460 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !{!462, !463, !464, !465, !468, !469, !470, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !496, !499, !798, !801, !1099, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1121, !1122, !1123, !1124, !1125, !1133, !1200, !1207, !1208, !1215, !1218, !1224, !1225, !1226, !1227, !1228}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !459, file: !460, line: 1217, baseType: !18, size: 960)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !459, file: !460, line: 1218, baseType: !113, size: 64, offset: 960)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !459, file: !460, line: 1220, baseType: !107, size: 64, offset: 1024)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !459, file: !460, line: 1221, baseType: !466, size: 64, offset: 1088)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !460, line: 52, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !459, file: !460, line: 1223, baseType: !458, size: 64, offset: 1152)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !459, file: !460, line: 1225, baseType: !78, size: 128, offset: 1216)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !459, file: !460, line: 1226, baseType: !471, size: 64, offset: 1344)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !460, line: 69, size: 320, elements: !473)
!473 = !{!474, !475, !476, !477, !478, !479, !480, !481}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !472, file: !460, line: 70, baseType: !471, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !472, file: !460, line: 70, baseType: !471, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !472, file: !460, line: 71, baseType: !90, size: 32, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !472, file: !460, line: 71, baseType: !90, size: 32, offset: 160)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !472, file: !460, line: 72, baseType: !53, size: 32, offset: 192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !472, file: !460, line: 73, baseType: !51, size: 16, offset: 224)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !472, file: !460, line: 73, baseType: !51, size: 16, offset: 240)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !472, file: !460, line: 74, baseType: !107, size: 64, offset: 256)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !459, file: !460, line: 1227, baseType: !107, size: 64, offset: 1408)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !459, file: !460, line: 1229, baseType: !92, size: 96, offset: 1472)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !459, file: !460, line: 1230, baseType: !92, size: 96, offset: 1568)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !459, file: !460, line: 1231, baseType: !92, size: 96, offset: 1664)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !459, file: !460, line: 1231, baseType: !92, size: 96, offset: 1760)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !459, file: !460, line: 1233, baseType: !90, size: 32, offset: 1856)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !459, file: !460, line: 1234, baseType: !53, size: 32, offset: 1888)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !459, file: !460, line: 1235, baseType: !90, size: 32, offset: 1920)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !459, file: !460, line: 1237, baseType: !51, size: 16, offset: 1952)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !459, file: !460, line: 1239, baseType: !38, size: 8, offset: 1968)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !459, file: !460, line: 1240, baseType: !363, size: 8, offset: 1976)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !459, file: !460, line: 1242, baseType: !494, size: 64, offset: 1984)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !115, line: 47, flags: DIFlagFwdDecl)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !459, file: !460, line: 1244, baseType: !497, size: 64, offset: 2048)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !460, line: 59, flags: DIFlagFwdDecl)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !459, file: !460, line: 1246, baseType: !500, size: 64, offset: 2112)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !460, line: 1067, size: 5184, elements: !502)
!502 = !{!503, !534, !535, !550, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !572, !669, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !718, !719, !720, !721, !722, !723, !724, !725, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !781}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !501, file: !460, line: 1068, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !460, line: 934, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !460, line: 925, size: 576, elements: !507)
!507 = !{!508, !525, !526, !527, !528, !530, !533}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !506, file: !460, line: 926, baseType: !509, size: 320)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !460, line: 830, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !460, line: 813, size: 320, elements: !511)
!511 = !{!512, !515, !518, !519, !522, !523, !524}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !510, file: !460, line: 814, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !460, line: 51, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !510, file: !460, line: 815, baseType: !516, size: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !460, line: 815, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !510, file: !460, line: 818, baseType: !4, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !510, file: !460, line: 819, baseType: !520, size: 32, offset: 192)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 32, elements: !346)
!521 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !510, file: !460, line: 822, baseType: !53, size: 32, offset: 224)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !510, file: !460, line: 826, baseType: !53, size: 32, offset: 256)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !510, file: !460, line: 829, baseType: !53, size: 32, offset: 288)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !506, file: !460, line: 928, baseType: !51, size: 16, offset: 320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !506, file: !460, line: 928, baseType: !51, size: 16, offset: 336)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !506, file: !460, line: 929, baseType: !53, size: 32, offset: 352)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !506, file: !460, line: 930, baseType: !529, size: 64, offset: 384)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !506, file: !460, line: 931, baseType: !531, size: 64, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !460, line: 931, flags: DIFlagFwdDecl)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !506, file: !460, line: 933, baseType: !4, size: 64, offset: 512)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !501, file: !460, line: 1069, baseType: !504, size: 64, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !501, file: !460, line: 1070, baseType: !536, size: 64, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !460, line: 916, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !460, line: 891, size: 704, elements: !539)
!539 = !{!540, !541, !542, !544, !545, !546, !547, !548, !549}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !538, file: !460, line: 892, baseType: !509, size: 320)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !538, file: !460, line: 896, baseType: !53, size: 32, offset: 320)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !538, file: !460, line: 900, baseType: !543, size: 96, offset: 352)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 96, elements: !94)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !538, file: !460, line: 903, baseType: !93, size: 32, offset: 448)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !538, file: !460, line: 906, baseType: !53, size: 32, offset: 480)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !538, file: !460, line: 909, baseType: !93, size: 32, offset: 512)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !538, file: !460, line: 912, baseType: !93, size: 32, offset: 544)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !538, file: !460, line: 914, baseType: !107, size: 64, offset: 576)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !538, file: !460, line: 915, baseType: !4, size: 64, offset: 640)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !501, file: !460, line: 1071, baseType: !551, size: 64, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !460, line: 920, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !460, line: 918, size: 320, elements: !554)
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !553, file: !460, line: 919, baseType: !509, size: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !501, file: !460, line: 1075, baseType: !93, size: 32, offset: 256)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !501, file: !460, line: 1077, baseType: !93, size: 32, offset: 288)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !501, file: !460, line: 1078, baseType: !93, size: 32, offset: 320)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !501, file: !460, line: 1079, baseType: !51, size: 16, offset: 352)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !501, file: !460, line: 1082, baseType: !51, size: 16, offset: 368)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !501, file: !460, line: 1085, baseType: !38, size: 8, offset: 384)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !501, file: !460, line: 1086, baseType: !38, size: 8, offset: 392)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !501, file: !460, line: 1087, baseType: !38, size: 8, offset: 400)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !501, file: !460, line: 1088, baseType: !38, size: 8, offset: 408)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !501, file: !460, line: 1090, baseType: !93, size: 32, offset: 416)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !501, file: !460, line: 1093, baseType: !51, size: 16, offset: 448)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !501, file: !460, line: 1096, baseType: !38, size: 8, offset: 464)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !501, file: !460, line: 1098, baseType: !569, size: 40, offset: 472)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 40, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 5)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !501, file: !460, line: 1101, baseType: !573, size: 832, offset: 512)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !460, line: 836, size: 832, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !584, !585, !586, !665, !666, !667, !668}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !573, file: !460, line: 837, baseType: !509, size: 320)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !573, file: !460, line: 839, baseType: !51, size: 16, offset: 320)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !573, file: !460, line: 839, baseType: !51, size: 16, offset: 336)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !573, file: !460, line: 842, baseType: !51, size: 16, offset: 352)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !573, file: !460, line: 842, baseType: !51, size: 16, offset: 368)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !573, file: !460, line: 843, baseType: !581, size: 32, offset: 384)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 32, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 2)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !573, file: !460, line: 845, baseType: !53, size: 32, offset: 416)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !573, file: !460, line: 847, baseType: !4, size: 64, offset: 448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !573, file: !460, line: 848, baseType: !587, size: 64, offset: 512)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !455, line: 77, size: 15424, elements: !589)
!589 = !{!590, !591, !592, !595, !598, !601, !604, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !654, !655, !659}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !588, file: !455, line: 78, baseType: !18, size: 960)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !588, file: !455, line: 80, baseType: !37, size: 8192, offset: 960)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !588, file: !455, line: 82, baseType: !593, size: 64, offset: 9152)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !455, line: 43, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !588, file: !455, line: 83, baseType: !596, size: 64, offset: 9216)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !19, line: 46, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !588, file: !455, line: 86, baseType: !599, size: 64, offset: 9280)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !455, line: 41, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !588, file: !455, line: 87, baseType: !602, size: 64, offset: 9344)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !455, line: 44, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !588, file: !455, line: 89, baseType: !605, size: 512, offset: 9408)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 512, elements: !606)
!606 = !{!140}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !588, file: !455, line: 90, baseType: !51, size: 16, offset: 9920)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !588, file: !455, line: 90, baseType: !51, size: 16, offset: 9936)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !588, file: !455, line: 92, baseType: !51, size: 16, offset: 9952)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !588, file: !455, line: 92, baseType: !51, size: 16, offset: 9968)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !588, file: !455, line: 93, baseType: !51, size: 16, offset: 9984)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !588, file: !455, line: 93, baseType: !51, size: 16, offset: 10000)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !588, file: !455, line: 94, baseType: !53, size: 32, offset: 10016)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !588, file: !455, line: 97, baseType: !51, size: 16, offset: 10048)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !588, file: !455, line: 97, baseType: !51, size: 16, offset: 10064)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !588, file: !455, line: 98, baseType: !51, size: 16, offset: 10080)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !588, file: !455, line: 98, baseType: !51, size: 16, offset: 10096)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !588, file: !455, line: 99, baseType: !51, size: 16, offset: 10112)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !588, file: !455, line: 99, baseType: !51, size: 16, offset: 10128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !588, file: !455, line: 100, baseType: !90, size: 32, offset: 10144)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !588, file: !455, line: 101, baseType: !529, size: 64, offset: 10176)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !588, file: !455, line: 103, baseType: !44, size: 64, offset: 10240)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !588, file: !455, line: 104, baseType: !624, size: 64, offset: 10304)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !19, line: 159, size: 448, elements: !626)
!626 = !{!627, !629, !630, !631, !632, !634}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !625, file: !19, line: 161, baseType: !628, size: 64)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 64, elements: !582)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !625, file: !19, line: 162, baseType: !628, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !625, file: !19, line: 163, baseType: !581, size: 32, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !625, file: !19, line: 164, baseType: !581, size: 32, offset: 160)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !625, file: !19, line: 165, baseType: !633, size: 128, offset: 192)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 128, elements: !582)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !625, file: !19, line: 166, baseType: !635, size: 128, offset: 320)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !596, size: 128, elements: !582)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !588, file: !455, line: 107, baseType: !93, size: 32, offset: 10368)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !588, file: !455, line: 108, baseType: !53, size: 32, offset: 10400)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !588, file: !455, line: 109, baseType: !51, size: 16, offset: 10432)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !588, file: !455, line: 110, baseType: !51, size: 16, offset: 10448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !588, file: !455, line: 113, baseType: !53, size: 32, offset: 10464)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !588, file: !455, line: 113, baseType: !53, size: 32, offset: 10496)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !588, file: !455, line: 114, baseType: !38, size: 8, offset: 10528)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !588, file: !455, line: 114, baseType: !38, size: 8, offset: 10536)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !588, file: !455, line: 115, baseType: !51, size: 16, offset: 10544)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !588, file: !455, line: 116, baseType: !345, size: 128, offset: 10560)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !588, file: !455, line: 119, baseType: !93, size: 32, offset: 10688)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !588, file: !455, line: 119, baseType: !93, size: 32, offset: 10720)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !588, file: !455, line: 122, baseType: !649, size: 512, offset: 10752)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !650, line: 182, baseType: !651)
!650 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !650, line: 180, size: 512, elements: !652)
!652 = !{!653}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !651, file: !650, line: 181, baseType: !68, size: 512)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !588, file: !455, line: 123, baseType: !38, size: 8, offset: 11264)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !588, file: !455, line: 125, baseType: !656, size: 56, offset: 11272)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 56, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 7)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !588, file: !455, line: 126, baseType: !660, size: 4096, offset: 11328)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !661, size: 4096, elements: !606)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !455, line: 69, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !455, line: 67, size: 512, elements: !663)
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !662, file: !455, line: 68, baseType: !68, size: 512)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !573, file: !460, line: 849, baseType: !587, size: 64, offset: 576)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !573, file: !460, line: 850, baseType: !587, size: 64, offset: 640)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !573, file: !460, line: 851, baseType: !92, size: 96, offset: 704)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !573, file: !460, line: 852, baseType: !93, size: 32, offset: 800)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !501, file: !460, line: 1104, baseType: !670, size: 1344, offset: 1344)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !460, line: 867, size: 1344, elements: !671)
!671 = !{!672, !673, !674, !675, !676, !687, !688, !689, !690, !691, !692, !693, !694, !695}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !670, file: !460, line: 868, baseType: !51, size: 16)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !670, file: !460, line: 869, baseType: !51, size: 16, offset: 16)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !670, file: !460, line: 870, baseType: !51, size: 16, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !670, file: !460, line: 871, baseType: !51, size: 16, offset: 48)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !670, file: !460, line: 873, baseType: !677, size: 896, offset: 64)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 896, elements: !657)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !460, line: 864, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !460, line: 859, size: 128, elements: !680)
!680 = !{!681, !682, !683, !684, !685, !686}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !679, file: !460, line: 860, baseType: !51, size: 16)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !679, file: !460, line: 861, baseType: !51, size: 16, offset: 16)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !679, file: !460, line: 861, baseType: !51, size: 16, offset: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !679, file: !460, line: 861, baseType: !51, size: 16, offset: 48)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !679, file: !460, line: 862, baseType: !53, size: 32, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !679, file: !460, line: 863, baseType: !93, size: 32, offset: 96)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !670, file: !460, line: 874, baseType: !4, size: 64, offset: 960)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !670, file: !460, line: 876, baseType: !93, size: 32, offset: 1024)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !670, file: !460, line: 876, baseType: !93, size: 32, offset: 1056)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !670, file: !460, line: 878, baseType: !53, size: 32, offset: 1088)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !670, file: !460, line: 879, baseType: !53, size: 32, offset: 1120)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !670, file: !460, line: 881, baseType: !53, size: 32, offset: 1152)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !670, file: !460, line: 881, baseType: !53, size: 32, offset: 1184)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !670, file: !460, line: 883, baseType: !458, size: 64, offset: 1216)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !670, file: !460, line: 884, baseType: !107, size: 64, offset: 1280)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !501, file: !460, line: 1107, baseType: !93, size: 32, offset: 2688)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !501, file: !460, line: 1110, baseType: !93, size: 32, offset: 2720)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !501, file: !460, line: 1113, baseType: !51, size: 16, offset: 2752)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !501, file: !460, line: 1113, baseType: !51, size: 16, offset: 2768)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !501, file: !460, line: 1116, baseType: !38, size: 8, offset: 2784)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !501, file: !460, line: 1117, baseType: !363, size: 8, offset: 2792)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !501, file: !460, line: 1120, baseType: !51, size: 16, offset: 2800)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !501, file: !460, line: 1121, baseType: !93, size: 32, offset: 2816)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !501, file: !460, line: 1122, baseType: !93, size: 32, offset: 2848)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !501, file: !460, line: 1123, baseType: !93, size: 32, offset: 2880)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !501, file: !460, line: 1124, baseType: !93, size: 32, offset: 2912)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !501, file: !460, line: 1125, baseType: !93, size: 32, offset: 2944)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !501, file: !460, line: 1126, baseType: !93, size: 32, offset: 2976)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !501, file: !460, line: 1127, baseType: !93, size: 32, offset: 3008)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !501, file: !460, line: 1128, baseType: !93, size: 32, offset: 3040)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !501, file: !460, line: 1129, baseType: !93, size: 32, offset: 3072)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !501, file: !460, line: 1130, baseType: !93, size: 32, offset: 3104)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !501, file: !460, line: 1131, baseType: !51, size: 16, offset: 3136)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !501, file: !460, line: 1132, baseType: !38, size: 8, offset: 3152)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !501, file: !460, line: 1133, baseType: !38, size: 8, offset: 3160)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !501, file: !460, line: 1134, baseType: !717, size: 24, offset: 3168)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 24, elements: !94)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !501, file: !460, line: 1135, baseType: !38, size: 8, offset: 3192)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !501, file: !460, line: 1138, baseType: !107, size: 64, offset: 3200)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !501, file: !460, line: 1139, baseType: !38, size: 8, offset: 3264)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !501, file: !460, line: 1140, baseType: !38, size: 8, offset: 3272)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !501, file: !460, line: 1141, baseType: !38, size: 8, offset: 3280)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !501, file: !460, line: 1142, baseType: !38, size: 8, offset: 3288)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !501, file: !460, line: 1143, baseType: !38, size: 8, offset: 3296)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !501, file: !460, line: 1144, baseType: !726, size: 64, offset: 3304)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 64, elements: !606)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !501, file: !460, line: 1145, baseType: !726, size: 64, offset: 3368)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !501, file: !460, line: 1148, baseType: !38, size: 8, offset: 3432)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !501, file: !460, line: 1149, baseType: !38, size: 8, offset: 3440)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !501, file: !460, line: 1152, baseType: !38, size: 8, offset: 3448)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !501, file: !460, line: 1152, baseType: !38, size: 8, offset: 3456)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !501, file: !460, line: 1153, baseType: !38, size: 8, offset: 3464)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !501, file: !460, line: 1154, baseType: !51, size: 16, offset: 3472)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !501, file: !460, line: 1154, baseType: !51, size: 16, offset: 3488)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !501, file: !460, line: 1155, baseType: !51, size: 16, offset: 3504)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !501, file: !460, line: 1155, baseType: !51, size: 16, offset: 3520)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !501, file: !460, line: 1156, baseType: !38, size: 8, offset: 3536)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !501, file: !460, line: 1157, baseType: !38, size: 8, offset: 3544)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !501, file: !460, line: 1159, baseType: !38, size: 8, offset: 3552)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !501, file: !460, line: 1160, baseType: !38, size: 8, offset: 3560)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !501, file: !460, line: 1161, baseType: !38, size: 8, offset: 3568)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !501, file: !460, line: 1162, baseType: !38, size: 8, offset: 3576)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !501, file: !460, line: 1165, baseType: !53, size: 32, offset: 3584)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !501, file: !460, line: 1166, baseType: !53, size: 32, offset: 3616)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !501, file: !460, line: 1167, baseType: !53, size: 32, offset: 3648)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !501, file: !460, line: 1168, baseType: !53, size: 32, offset: 3680)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !501, file: !460, line: 1171, baseType: !51, size: 16, offset: 3712)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !501, file: !460, line: 1171, baseType: !51, size: 16, offset: 3728)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !501, file: !460, line: 1172, baseType: !53, size: 32, offset: 3744)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !501, file: !460, line: 1173, baseType: !93, size: 32, offset: 3776)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !501, file: !460, line: 1174, baseType: !93, size: 32, offset: 3808)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !501, file: !460, line: 1177, baseType: !753, size: 1024, offset: 3840)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !460, line: 963, size: 1024, elements: !754)
!754 = !{!755, !756, !757, !758, !759, !760, !761, !762, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !779, !780}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !753, file: !460, line: 965, baseType: !53, size: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !753, file: !460, line: 968, baseType: !93, size: 32, offset: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !753, file: !460, line: 971, baseType: !93, size: 32, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !753, file: !460, line: 974, baseType: !93, size: 32, offset: 96)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !753, file: !460, line: 977, baseType: !92, size: 96, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !753, file: !460, line: 979, baseType: !92, size: 96, offset: 224)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !753, file: !460, line: 982, baseType: !53, size: 32, offset: 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !753, file: !460, line: 987, baseType: !763, size: 64, offset: 352)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !582)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !753, file: !460, line: 989, baseType: !93, size: 32, offset: 416)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !753, file: !460, line: 994, baseType: !53, size: 32, offset: 448)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !753, file: !460, line: 995, baseType: !53, size: 32, offset: 480)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !753, file: !460, line: 997, baseType: !38, size: 8, offset: 512)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !753, file: !460, line: 998, baseType: !656, size: 56, offset: 520)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !753, file: !460, line: 1000, baseType: !93, size: 32, offset: 576)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !753, file: !460, line: 1003, baseType: !763, size: 64, offset: 608)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !753, file: !460, line: 1006, baseType: !53, size: 32, offset: 672)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !753, file: !460, line: 1009, baseType: !93, size: 32, offset: 704)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !753, file: !460, line: 1012, baseType: !763, size: 64, offset: 736)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !753, file: !460, line: 1015, baseType: !763, size: 64, offset: 800)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !753, file: !460, line: 1018, baseType: !53, size: 32, offset: 864)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !753, file: !460, line: 1019, baseType: !777, size: 64, offset: 896)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !460, line: 63, flags: DIFlagFwdDecl)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !753, file: !460, line: 1023, baseType: !93, size: 32, offset: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !753, file: !460, line: 1024, baseType: !53, size: 32, offset: 992)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !501, file: !460, line: 1179, baseType: !782, size: 320, offset: 4864)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !460, line: 1043, size: 320, elements: !783)
!783 = !{!784, !785, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !782, file: !460, line: 1044, baseType: !38, size: 8)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !782, file: !460, line: 1045, baseType: !786, size: 16, offset: 8)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 16, elements: !582)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !782, file: !460, line: 1048, baseType: !38, size: 8, offset: 24)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !782, file: !460, line: 1049, baseType: !93, size: 32, offset: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !782, file: !460, line: 1049, baseType: !93, size: 32, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !782, file: !460, line: 1052, baseType: !93, size: 32, offset: 96)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !782, file: !460, line: 1052, baseType: !93, size: 32, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !782, file: !460, line: 1053, baseType: !38, size: 8, offset: 160)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !782, file: !460, line: 1054, baseType: !717, size: 24, offset: 168)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !782, file: !460, line: 1057, baseType: !93, size: 32, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !782, file: !460, line: 1057, baseType: !93, size: 32, offset: 224)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !782, file: !460, line: 1060, baseType: !93, size: 32, offset: 256)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !782, file: !460, line: 1060, baseType: !93, size: 32, offset: 288)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !459, file: !460, line: 1247, baseType: !799, size: 64, offset: 2176)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !460, line: 60, flags: DIFlagFwdDecl)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !459, file: !460, line: 1251, baseType: !802, size: 31872, offset: 2240)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !460, line: 403, size: 31872, elements: !803)
!803 = !{!804, !887, !907, !916, !936, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1077, !1078, !1079, !1081, !1097, !1098}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !802, file: !460, line: 404, baseType: !805, size: 1984)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !460, line: 259, size: 1984, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !824, !882}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !805, file: !460, line: 260, baseType: !38, size: 8)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !805, file: !460, line: 263, baseType: !38, size: 8, offset: 8)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !805, file: !460, line: 266, baseType: !38, size: 8, offset: 16)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !805, file: !460, line: 267, baseType: !38, size: 8, offset: 24)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !805, file: !460, line: 269, baseType: !38, size: 8, offset: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !805, file: !460, line: 270, baseType: !38, size: 8, offset: 40)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !805, file: !460, line: 276, baseType: !38, size: 8, offset: 48)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !805, file: !460, line: 279, baseType: !38, size: 8, offset: 56)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !805, file: !460, line: 280, baseType: !51, size: 16, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !805, file: !460, line: 280, baseType: !51, size: 16, offset: 80)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !805, file: !460, line: 281, baseType: !93, size: 32, offset: 96)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !805, file: !460, line: 284, baseType: !38, size: 8, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !805, file: !460, line: 285, baseType: !38, size: 8, offset: 136)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !805, file: !460, line: 287, baseType: !821, size: 48, offset: 144)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 48, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 6)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !805, file: !460, line: 290, baseType: !825, size: 1280, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !650, line: 174, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !650, line: 166, size: 1280, elements: !827)
!827 = !{!828, !829, !830, !831, !832, !833, !834, !881}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !826, file: !650, line: 167, baseType: !53, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !826, file: !650, line: 167, baseType: !53, size: 32, offset: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !826, file: !650, line: 168, baseType: !68, size: 512, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !826, file: !650, line: 169, baseType: !68, size: 512, offset: 576)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !826, file: !650, line: 170, baseType: !93, size: 32, offset: 1088)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !826, file: !650, line: 171, baseType: !93, size: 32, offset: 1120)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !826, file: !650, line: 172, baseType: !835, size: 64, offset: 1152)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !650, line: 72, size: 3072, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !851, !852, !877, !878, !879, !880}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !836, file: !650, line: 73, baseType: !53, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !836, file: !650, line: 73, baseType: !53, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !836, file: !650, line: 74, baseType: !53, size: 32, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !836, file: !650, line: 75, baseType: !53, size: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !836, file: !650, line: 77, baseType: !843, size: 128, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !844, line: 95, baseType: !845)
!844 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !844, line: 92, size: 128, elements: !846)
!846 = !{!847, !848, !849, !850}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !845, file: !844, line: 93, baseType: !93, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !845, file: !844, line: 93, baseType: !93, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !845, file: !844, line: 94, baseType: !93, size: 32, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !845, file: !844, line: 94, baseType: !93, size: 32, offset: 96)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !836, file: !650, line: 77, baseType: !843, size: 128, offset: 256)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !836, file: !650, line: 79, baseType: !853, size: 2304, offset: 384)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !854, size: 2304, elements: !346)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !650, line: 67, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !650, line: 55, size: 576, elements: !856)
!856 = !{!857, !858, !859, !860, !861, !862, !863, !864, !873, !874, !875, !876}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !855, file: !650, line: 56, baseType: !51, size: 16)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !855, file: !650, line: 56, baseType: !51, size: 16, offset: 16)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !855, file: !650, line: 58, baseType: !93, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !855, file: !650, line: 59, baseType: !93, size: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !855, file: !650, line: 59, baseType: !93, size: 32, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !855, file: !650, line: 60, baseType: !763, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !855, file: !650, line: 60, baseType: !763, size: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !855, file: !650, line: 61, baseType: !865, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !650, line: 47, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !650, line: 44, size: 96, elements: !868)
!868 = !{!869, !870, !871, !872}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !867, file: !650, line: 45, baseType: !93, size: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !867, file: !650, line: 45, baseType: !93, size: 32, offset: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !867, file: !650, line: 46, baseType: !51, size: 16, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !867, file: !650, line: 46, baseType: !51, size: 16, offset: 80)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !855, file: !650, line: 62, baseType: !865, size: 64, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !855, file: !650, line: 64, baseType: !865, size: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !855, file: !650, line: 65, baseType: !763, size: 64, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !855, file: !650, line: 66, baseType: !763, size: 64, offset: 512)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !836, file: !650, line: 80, baseType: !92, size: 96, offset: 2688)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !836, file: !650, line: 80, baseType: !92, size: 96, offset: 2784)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !836, file: !650, line: 81, baseType: !92, size: 96, offset: 2880)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !836, file: !650, line: 83, baseType: !92, size: 96, offset: 2976)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !826, file: !650, line: 173, baseType: !4, size: 64, offset: 1216)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !805, file: !460, line: 291, baseType: !883, size: 512, offset: 1472)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !650, line: 178, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !650, line: 176, size: 512, elements: !885)
!885 = !{!886}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !884, file: !650, line: 177, baseType: !68, size: 512)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !802, file: !460, line: 406, baseType: !888, size: 64, offset: 1984)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !460, line: 80, size: 1472, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !889, file: !460, line: 81, baseType: !4, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !889, file: !460, line: 82, baseType: !4, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !889, file: !460, line: 83, baseType: !90, size: 32, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !889, file: !460, line: 84, baseType: !90, size: 32, offset: 160)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !889, file: !460, line: 86, baseType: !90, size: 32, offset: 192)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !889, file: !460, line: 87, baseType: !90, size: 32, offset: 224)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !889, file: !460, line: 88, baseType: !90, size: 32, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !889, file: !460, line: 89, baseType: !90, size: 32, offset: 288)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !889, file: !460, line: 90, baseType: !90, size: 32, offset: 320)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !889, file: !460, line: 91, baseType: !90, size: 32, offset: 352)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !889, file: !460, line: 92, baseType: !90, size: 32, offset: 384)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !889, file: !460, line: 93, baseType: !90, size: 32, offset: 416)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !889, file: !460, line: 95, baseType: !904, size: 1024, offset: 448)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 1024, elements: !905)
!905 = !{!906}
!906 = !DISubrange(count: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !802, file: !460, line: 407, baseType: !908, size: 64, offset: 2048)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !460, line: 98, size: 1216, elements: !910)
!910 = !{!911, !912, !913, !914, !915}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !909, file: !460, line: 100, baseType: !4, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !909, file: !460, line: 101, baseType: !4, size: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !909, file: !460, line: 103, baseType: !90, size: 32, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !909, file: !460, line: 104, baseType: !90, size: 32, offset: 160)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !909, file: !460, line: 106, baseType: !904, size: 1024, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !802, file: !460, line: 408, baseType: !917, size: 512, offset: 2112)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !460, line: 109, size: 512, elements: !918)
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !917, file: !460, line: 111, baseType: !53, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !917, file: !460, line: 112, baseType: !53, size: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !917, file: !460, line: 115, baseType: !53, size: 32, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !917, file: !460, line: 116, baseType: !53, size: 32, offset: 96)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !917, file: !460, line: 117, baseType: !53, size: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !917, file: !460, line: 118, baseType: !53, size: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !917, file: !460, line: 119, baseType: !53, size: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !917, file: !460, line: 120, baseType: !53, size: 32, offset: 224)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !917, file: !460, line: 121, baseType: !53, size: 32, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !917, file: !460, line: 122, baseType: !53, size: 32, offset: 288)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !917, file: !460, line: 125, baseType: !53, size: 32, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !917, file: !460, line: 126, baseType: !53, size: 32, offset: 352)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !917, file: !460, line: 127, baseType: !51, size: 16, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !917, file: !460, line: 128, baseType: !51, size: 16, offset: 400)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !917, file: !460, line: 129, baseType: !53, size: 32, offset: 416)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !917, file: !460, line: 130, baseType: !53, size: 32, offset: 448)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !917, file: !460, line: 131, baseType: !53, size: 32, offset: 480)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !802, file: !460, line: 409, baseType: !937, size: 576, offset: 2624)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !460, line: 134, size: 576, elements: !938)
!938 = !{!939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !937, file: !460, line: 135, baseType: !53, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !937, file: !460, line: 136, baseType: !53, size: 32, offset: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !937, file: !460, line: 137, baseType: !53, size: 32, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !937, file: !460, line: 138, baseType: !53, size: 32, offset: 96)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !937, file: !460, line: 139, baseType: !53, size: 32, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !937, file: !460, line: 140, baseType: !53, size: 32, offset: 160)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !937, file: !460, line: 141, baseType: !53, size: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !937, file: !460, line: 142, baseType: !53, size: 32, offset: 224)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !937, file: !460, line: 143, baseType: !93, size: 32, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !937, file: !460, line: 144, baseType: !53, size: 32, offset: 288)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !937, file: !460, line: 145, baseType: !53, size: 32, offset: 320)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !937, file: !460, line: 147, baseType: !53, size: 32, offset: 352)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !937, file: !460, line: 148, baseType: !53, size: 32, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !937, file: !460, line: 149, baseType: !53, size: 32, offset: 416)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !937, file: !460, line: 150, baseType: !53, size: 32, offset: 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !937, file: !460, line: 151, baseType: !53, size: 32, offset: 480)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !937, file: !460, line: 152, baseType: !57, size: 64, offset: 512)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !802, file: !460, line: 411, baseType: !53, size: 32, offset: 3200)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !802, file: !460, line: 411, baseType: !53, size: 32, offset: 3232)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !802, file: !460, line: 411, baseType: !53, size: 32, offset: 3264)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !802, file: !460, line: 412, baseType: !93, size: 32, offset: 3296)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !802, file: !460, line: 413, baseType: !53, size: 32, offset: 3328)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !802, file: !460, line: 413, baseType: !53, size: 32, offset: 3360)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !802, file: !460, line: 415, baseType: !53, size: 32, offset: 3392)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !802, file: !460, line: 415, baseType: !53, size: 32, offset: 3424)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !802, file: !460, line: 416, baseType: !51, size: 16, offset: 3456)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !802, file: !460, line: 416, baseType: !51, size: 16, offset: 3472)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !802, file: !460, line: 418, baseType: !93, size: 32, offset: 3488)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !802, file: !460, line: 418, baseType: !93, size: 32, offset: 3520)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !802, file: !460, line: 421, baseType: !93, size: 32, offset: 3552)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !802, file: !460, line: 421, baseType: !93, size: 32, offset: 3584)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !802, file: !460, line: 421, baseType: !93, size: 32, offset: 3616)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !802, file: !460, line: 425, baseType: !51, size: 16, offset: 3648)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !802, file: !460, line: 425, baseType: !51, size: 16, offset: 3664)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !802, file: !460, line: 425, baseType: !51, size: 16, offset: 3680)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !802, file: !460, line: 426, baseType: !51, size: 16, offset: 3696)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !802, file: !460, line: 428, baseType: !51, size: 16, offset: 3712)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !802, file: !460, line: 428, baseType: !51, size: 16, offset: 3728)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !802, file: !460, line: 431, baseType: !53, size: 32, offset: 3744)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !802, file: !460, line: 433, baseType: !51, size: 16, offset: 3776)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !802, file: !460, line: 435, baseType: !51, size: 16, offset: 3792)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !802, file: !460, line: 437, baseType: !51, size: 16, offset: 3808)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !802, file: !460, line: 439, baseType: !51, size: 16, offset: 3824)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !802, file: !460, line: 441, baseType: !51, size: 16, offset: 3840)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !802, file: !460, line: 443, baseType: !51, size: 16, offset: 3856)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !802, file: !460, line: 449, baseType: !53, size: 32, offset: 3872)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !802, file: !460, line: 453, baseType: !53, size: 32, offset: 3904)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !802, file: !460, line: 458, baseType: !51, size: 16, offset: 3936)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !802, file: !460, line: 462, baseType: !51, size: 16, offset: 3952)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !802, file: !460, line: 467, baseType: !53, size: 32, offset: 3968)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !802, file: !460, line: 467, baseType: !53, size: 32, offset: 4000)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !802, file: !460, line: 469, baseType: !51, size: 16, offset: 4032)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !802, file: !460, line: 469, baseType: !51, size: 16, offset: 4048)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !802, file: !460, line: 469, baseType: !51, size: 16, offset: 4064)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !802, file: !460, line: 469, baseType: !51, size: 16, offset: 4080)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !802, file: !460, line: 474, baseType: !51, size: 16, offset: 4096)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !802, file: !460, line: 475, baseType: !38, size: 8, offset: 4112)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !802, file: !460, line: 476, baseType: !38, size: 8, offset: 4120)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !802, file: !460, line: 481, baseType: !53, size: 32, offset: 4128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !802, file: !460, line: 486, baseType: !53, size: 32, offset: 4160)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !802, file: !460, line: 491, baseType: !53, size: 32, offset: 4192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !802, file: !460, line: 496, baseType: !51, size: 16, offset: 4224)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !802, file: !460, line: 498, baseType: !51, size: 16, offset: 4240)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !802, file: !460, line: 501, baseType: !51, size: 16, offset: 4256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !802, file: !460, line: 502, baseType: !51, size: 16, offset: 4272)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !802, file: !460, line: 508, baseType: !51, size: 16, offset: 4288)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !802, file: !460, line: 513, baseType: !51, size: 16, offset: 4304)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !802, file: !460, line: 515, baseType: !51, size: 16, offset: 4320)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !802, file: !460, line: 515, baseType: !51, size: 16, offset: 4336)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !802, file: !460, line: 519, baseType: !843, size: 128, offset: 4352)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !802, file: !460, line: 519, baseType: !843, size: 128, offset: 4480)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !802, file: !460, line: 520, baseType: !1011, size: 128, offset: 4608)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !844, line: 89, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !844, line: 86, size: 128, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1012, file: !844, line: 87, baseType: !53, size: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1012, file: !844, line: 87, baseType: !53, size: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1012, file: !844, line: 88, baseType: !53, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1012, file: !844, line: 88, baseType: !53, size: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !802, file: !460, line: 523, baseType: !78, size: 128, offset: 4736)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !802, file: !460, line: 524, baseType: !51, size: 16, offset: 4864)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !802, file: !460, line: 527, baseType: !51, size: 16, offset: 4880)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !802, file: !460, line: 532, baseType: !93, size: 32, offset: 4896)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !802, file: !460, line: 532, baseType: !93, size: 32, offset: 4928)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !802, file: !460, line: 534, baseType: !93, size: 32, offset: 4960)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !802, file: !460, line: 538, baseType: !93, size: 32, offset: 4992)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !802, file: !460, line: 542, baseType: !53, size: 32, offset: 5024)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !802, file: !460, line: 545, baseType: !93, size: 32, offset: 5056)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !802, file: !460, line: 545, baseType: !93, size: 32, offset: 5088)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !802, file: !460, line: 545, baseType: !93, size: 32, offset: 5120)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !802, file: !460, line: 548, baseType: !93, size: 32, offset: 5152)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !802, file: !460, line: 551, baseType: !51, size: 16, offset: 5184)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !802, file: !460, line: 551, baseType: !51, size: 16, offset: 5200)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !802, file: !460, line: 551, baseType: !51, size: 16, offset: 5216)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !802, file: !460, line: 551, baseType: !51, size: 16, offset: 5232)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !802, file: !460, line: 552, baseType: !51, size: 16, offset: 5248)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !802, file: !460, line: 552, baseType: !51, size: 16, offset: 5264)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !802, file: !460, line: 553, baseType: !93, size: 32, offset: 5280)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !802, file: !460, line: 553, baseType: !93, size: 32, offset: 5312)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !802, file: !460, line: 554, baseType: !51, size: 16, offset: 5344)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !802, file: !460, line: 554, baseType: !51, size: 16, offset: 5360)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !802, file: !460, line: 555, baseType: !93, size: 32, offset: 5376)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !802, file: !460, line: 555, baseType: !93, size: 32, offset: 5408)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !802, file: !460, line: 558, baseType: !37, size: 8192, offset: 5440)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !802, file: !460, line: 561, baseType: !53, size: 32, offset: 13632)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !802, file: !460, line: 562, baseType: !51, size: 16, offset: 13664)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !802, file: !460, line: 562, baseType: !51, size: 16, offset: 13680)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !802, file: !460, line: 565, baseType: !1047, size: 6144, offset: 13696)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 6144, elements: !1048)
!1048 = !{!1049}
!1049 = !DISubrange(count: 768)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !802, file: !460, line: 568, baseType: !345, size: 128, offset: 19840)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !802, file: !460, line: 569, baseType: !345, size: 128, offset: 19968)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !802, file: !460, line: 572, baseType: !38, size: 8, offset: 20096)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !802, file: !460, line: 573, baseType: !38, size: 8, offset: 20104)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !802, file: !460, line: 574, baseType: !38, size: 8, offset: 20112)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !802, file: !460, line: 575, baseType: !569, size: 40, offset: 20120)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !802, file: !460, line: 578, baseType: !53, size: 32, offset: 20160)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !802, file: !460, line: 579, baseType: !51, size: 16, offset: 20192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !802, file: !460, line: 580, baseType: !51, size: 16, offset: 20208)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !802, file: !460, line: 581, baseType: !93, size: 32, offset: 20224)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !802, file: !460, line: 582, baseType: !93, size: 32, offset: 20256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !802, file: !460, line: 585, baseType: !51, size: 16, offset: 20288)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !802, file: !460, line: 585, baseType: !51, size: 16, offset: 20304)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !802, file: !460, line: 586, baseType: !93, size: 32, offset: 20320)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !802, file: !460, line: 589, baseType: !51, size: 16, offset: 20352)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !802, file: !460, line: 589, baseType: !51, size: 16, offset: 20368)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !802, file: !460, line: 590, baseType: !53, size: 32, offset: 20384)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !802, file: !460, line: 593, baseType: !51, size: 16, offset: 20416)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !802, file: !460, line: 593, baseType: !51, size: 16, offset: 20432)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !802, file: !460, line: 594, baseType: !51, size: 16, offset: 20448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !802, file: !460, line: 594, baseType: !51, size: 16, offset: 20464)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !802, file: !460, line: 595, baseType: !93, size: 32, offset: 20480)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !802, file: !460, line: 596, baseType: !93, size: 32, offset: 20512)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !802, file: !460, line: 597, baseType: !1074, size: 64, offset: 20544)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1076, line: 44, flags: DIFlagFwdDecl)
!1076 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !802, file: !460, line: 600, baseType: !53, size: 32, offset: 20608)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !802, file: !460, line: 601, baseType: !93, size: 32, offset: 20640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !802, file: !460, line: 604, baseType: !1080, size: 256, offset: 20672)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 256, elements: !377)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !802, file: !460, line: 607, baseType: !1082, size: 10880, offset: 20928)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !460, line: 364, size: 10880, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1082, file: !460, line: 365, baseType: !805, size: 1984)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1082, file: !460, line: 367, baseType: !37, size: 8192, offset: 1984)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1082, file: !460, line: 369, baseType: !51, size: 16, offset: 10176)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1082, file: !460, line: 369, baseType: !51, size: 16, offset: 10192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1082, file: !460, line: 370, baseType: !51, size: 16, offset: 10208)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1082, file: !460, line: 370, baseType: !51, size: 16, offset: 10224)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1082, file: !460, line: 372, baseType: !93, size: 32, offset: 10240)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1082, file: !460, line: 373, baseType: !93, size: 32, offset: 10272)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1082, file: !460, line: 375, baseType: !717, size: 24, offset: 10304)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1082, file: !460, line: 376, baseType: !38, size: 8, offset: 10328)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1082, file: !460, line: 378, baseType: !38, size: 8, offset: 10336)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1082, file: !460, line: 379, baseType: !717, size: 24, offset: 10344)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1082, file: !460, line: 381, baseType: !68, size: 512, offset: 10368)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !802, file: !460, line: 609, baseType: !53, size: 32, offset: 31808)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !802, file: !460, line: 610, baseType: !53, size: 32, offset: 31840)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !459, file: !460, line: 1252, baseType: !1100, size: 256, offset: 34112)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !460, line: 158, size: 256, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1100, file: !460, line: 159, baseType: !53, size: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1100, file: !460, line: 160, baseType: !93, size: 32, offset: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1100, file: !460, line: 161, baseType: !93, size: 32, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1100, file: !460, line: 162, baseType: !93, size: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1100, file: !460, line: 163, baseType: !53, size: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !460, line: 164, baseType: !51, size: 16, offset: 160)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1100, file: !460, line: 165, baseType: !51, size: 16, offset: 176)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1100, file: !460, line: 166, baseType: !93, size: 32, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1100, file: !460, line: 167, baseType: !93, size: 32, offset: 224)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !459, file: !460, line: 1254, baseType: !78, size: 128, offset: 34368)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !459, file: !460, line: 1255, baseType: !78, size: 128, offset: 34496)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !459, file: !460, line: 1257, baseType: !4, size: 64, offset: 34624)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !459, file: !460, line: 1258, baseType: !4, size: 64, offset: 34688)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !459, file: !460, line: 1259, baseType: !4, size: 64, offset: 34752)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !459, file: !460, line: 1260, baseType: !4, size: 64, offset: 34816)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !459, file: !460, line: 1262, baseType: !4, size: 64, offset: 34880)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !459, file: !460, line: 1265, baseType: !1119, size: 64, offset: 34944)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !460, line: 1265, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !459, file: !460, line: 1266, baseType: !51, size: 16, offset: 35008)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !459, file: !460, line: 1267, baseType: !51, size: 16, offset: 35024)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !459, file: !460, line: 1270, baseType: !53, size: 32, offset: 35040)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !459, file: !460, line: 1271, baseType: !78, size: 128, offset: 35072)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !459, file: !460, line: 1274, baseType: !1126, size: 128, offset: 35200)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !460, line: 650, size: 128, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1126, file: !460, line: 651, baseType: !92, size: 96)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1126, file: !460, line: 652, baseType: !38, size: 8, offset: 96)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1126, file: !460, line: 652, baseType: !38, size: 8, offset: 104)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1126, file: !460, line: 652, baseType: !38, size: 8, offset: 112)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1126, file: !460, line: 652, baseType: !38, size: 8, offset: 120)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !459, file: !460, line: 1275, baseType: !1134, size: 1472, offset: 35328)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !460, line: 676, size: 1472, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1148, !1158, !1159, !1160, !1161, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1134, file: !460, line: 679, baseType: !1126, size: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1134, file: !460, line: 680, baseType: !51, size: 16, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1134, file: !460, line: 680, baseType: !51, size: 16, offset: 144)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1134, file: !460, line: 680, baseType: !51, size: 16, offset: 160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1134, file: !460, line: 680, baseType: !51, size: 16, offset: 176)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1134, file: !460, line: 681, baseType: !51, size: 16, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1134, file: !460, line: 681, baseType: !51, size: 16, offset: 208)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1134, file: !460, line: 681, baseType: !51, size: 16, offset: 224)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1134, file: !460, line: 681, baseType: !51, size: 16, offset: 240)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1134, file: !460, line: 682, baseType: !51, size: 16, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1134, file: !460, line: 682, baseType: !1147, size: 48, offset: 272)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 48, elements: !94)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1134, file: !460, line: 685, baseType: !1149, size: 192, offset: 320)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !460, line: 633, size: 192, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1149, file: !460, line: 634, baseType: !51, size: 16)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1149, file: !460, line: 634, baseType: !51, size: 16, offset: 16)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1149, file: !460, line: 635, baseType: !51, size: 16, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1149, file: !460, line: 635, baseType: !51, size: 16, offset: 48)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1149, file: !460, line: 636, baseType: !93, size: 32, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1149, file: !460, line: 636, baseType: !93, size: 32, offset: 96)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1149, file: !460, line: 637, baseType: !1074, size: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1134, file: !460, line: 686, baseType: !51, size: 16, offset: 512)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1134, file: !460, line: 686, baseType: !51, size: 16, offset: 528)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1134, file: !460, line: 687, baseType: !93, size: 32, offset: 544)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1134, file: !460, line: 688, baseType: !1162, size: 448, offset: 576)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !460, line: 674, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !460, line: 659, size: 448, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1163, file: !460, line: 660, baseType: !93, size: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1163, file: !460, line: 661, baseType: !93, size: 32, offset: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1163, file: !460, line: 662, baseType: !93, size: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1163, file: !460, line: 663, baseType: !93, size: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1163, file: !460, line: 664, baseType: !93, size: 32, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1163, file: !460, line: 665, baseType: !93, size: 32, offset: 160)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1163, file: !460, line: 666, baseType: !93, size: 32, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1163, file: !460, line: 667, baseType: !93, size: 32, offset: 224)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1163, file: !460, line: 668, baseType: !93, size: 32, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1163, file: !460, line: 669, baseType: !93, size: 32, offset: 288)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1163, file: !460, line: 670, baseType: !53, size: 32, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1163, file: !460, line: 671, baseType: !93, size: 32, offset: 352)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1163, file: !460, line: 672, baseType: !93, size: 32, offset: 384)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1163, file: !460, line: 673, baseType: !51, size: 16, offset: 416)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1163, file: !460, line: 673, baseType: !51, size: 16, offset: 432)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1134, file: !460, line: 692, baseType: !93, size: 32, offset: 1024)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1134, file: !460, line: 697, baseType: !93, size: 32, offset: 1056)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1134, file: !460, line: 703, baseType: !53, size: 32, offset: 1088)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1134, file: !460, line: 704, baseType: !51, size: 16, offset: 1120)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1134, file: !460, line: 704, baseType: !51, size: 16, offset: 1136)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1134, file: !460, line: 705, baseType: !51, size: 16, offset: 1152)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1134, file: !460, line: 706, baseType: !51, size: 16, offset: 1168)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1134, file: !460, line: 707, baseType: !51, size: 16, offset: 1184)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1134, file: !460, line: 708, baseType: !51, size: 16, offset: 1200)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1134, file: !460, line: 709, baseType: !51, size: 16, offset: 1216)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1134, file: !460, line: 709, baseType: !51, size: 16, offset: 1232)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1134, file: !460, line: 709, baseType: !51, size: 16, offset: 1248)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1134, file: !460, line: 709, baseType: !51, size: 16, offset: 1264)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1134, file: !460, line: 710, baseType: !51, size: 16, offset: 1280)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1134, file: !460, line: 711, baseType: !51, size: 16, offset: 1296)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1134, file: !460, line: 712, baseType: !93, size: 32, offset: 1312)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1134, file: !460, line: 713, baseType: !93, size: 32, offset: 1344)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1134, file: !460, line: 713, baseType: !93, size: 32, offset: 1376)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1134, file: !460, line: 713, baseType: !93, size: 32, offset: 1408)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1134, file: !460, line: 713, baseType: !93, size: 32, offset: 1440)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !459, file: !460, line: 1278, baseType: !1201, size: 64, offset: 36800)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !460, line: 1197, size: 64, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1201, file: !460, line: 1199, baseType: !93, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1201, file: !460, line: 1200, baseType: !38, size: 8, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1201, file: !460, line: 1201, baseType: !38, size: 8, offset: 40)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1201, file: !460, line: 1202, baseType: !51, size: 16, offset: 48)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !459, file: !460, line: 1281, baseType: !201, size: 64, offset: 36864)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !459, file: !460, line: 1284, baseType: !1209, size: 192, offset: 36928)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !460, line: 1208, size: 192, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1209, file: !460, line: 1209, baseType: !92, size: 96)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1209, file: !460, line: 1210, baseType: !53, size: 32, offset: 96)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1209, file: !460, line: 1210, baseType: !53, size: 32, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1209, file: !460, line: 1210, baseType: !53, size: 32, offset: 160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !459, file: !460, line: 1287, baseType: !1216, size: 64, offset: 37120)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !460, line: 62, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !459, file: !460, line: 1289, baseType: !1219, size: 64, offset: 37184)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1220, line: 27, baseType: !1221)
!1220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1222, line: 45, baseType: !1223)
!1222 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1223 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !459, file: !460, line: 1290, baseType: !1219, size: 64, offset: 37248)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !459, file: !460, line: 1293, baseType: !825, size: 1280, offset: 37312)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !459, file: !460, line: 1294, baseType: !883, size: 512, offset: 38592)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !459, file: !460, line: 1295, baseType: !649, size: 512, offset: 39104)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !459, file: !460, line: 1298, baseType: !1229, size: 64, offset: 39616)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !460, line: 1298, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !454, file: !455, line: 53, baseType: !53, size: 32, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !454, file: !455, line: 54, baseType: !53, size: 32, offset: 96)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !454, file: !455, line: 55, baseType: !53, size: 32, offset: 128)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !454, file: !455, line: 55, baseType: !53, size: 32, offset: 160)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !454, file: !455, line: 56, baseType: !38, size: 8, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !454, file: !455, line: 56, baseType: !38, size: 8, offset: 200)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !454, file: !455, line: 57, baseType: !38, size: 8, offset: 208)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !454, file: !455, line: 57, baseType: !38, size: 8, offset: 216)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !454, file: !455, line: 59, baseType: !51, size: 16, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !454, file: !455, line: 59, baseType: !51, size: 16, offset: 240)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !454, file: !455, line: 59, baseType: !51, size: 16, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !454, file: !455, line: 61, baseType: !51, size: 16, offset: 272)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !454, file: !455, line: 63, baseType: !53, size: 32, offset: 288)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !400, file: !355, line: 248, baseType: !494, size: 64, offset: 2688)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !400, file: !355, line: 249, baseType: !131, size: 64, offset: 2752)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !400, file: !355, line: 250, baseType: !587, size: 64, offset: 2816)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !400, file: !355, line: 251, baseType: !353, size: 64, offset: 2880)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !400, file: !355, line: 252, baseType: !1249, size: 64, offset: 2944)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !355, line: 122, size: 1600, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1258, !1261, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1250, file: !355, line: 123, baseType: !107, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1250, file: !355, line: 124, baseType: !587, size: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1250, file: !355, line: 125, baseType: !1255, size: 384, offset: 128)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1256, size: 384, elements: !822)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !650, line: 136, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1250, file: !355, line: 126, baseType: !1259, size: 512, offset: 512)
!1259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 512, elements: !1260)
!1260 = !{!347, !347}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1250, file: !355, line: 127, baseType: !1262, size: 288, offset: 1024)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 288, elements: !1263)
!1263 = !{!95, !95}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1250, file: !355, line: 128, baseType: !51, size: 16, offset: 1312)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1250, file: !355, line: 128, baseType: !51, size: 16, offset: 1328)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1250, file: !355, line: 129, baseType: !93, size: 32, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1250, file: !355, line: 129, baseType: !93, size: 32, offset: 1376)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1250, file: !355, line: 130, baseType: !93, size: 32, offset: 1408)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1250, file: !355, line: 131, baseType: !90, size: 32, offset: 1440)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1250, file: !355, line: 132, baseType: !51, size: 16, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1250, file: !355, line: 132, baseType: !51, size: 16, offset: 1488)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1250, file: !355, line: 133, baseType: !53, size: 32, offset: 1504)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1250, file: !355, line: 133, baseType: !53, size: 32, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1250, file: !355, line: 134, baseType: !51, size: 16, offset: 1568)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1250, file: !355, line: 134, baseType: !51, size: 16, offset: 1584)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !400, file: !355, line: 253, baseType: !624, size: 64, offset: 3008)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !400, file: !355, line: 254, baseType: !1278, size: 64, offset: 3072)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !355, line: 137, size: 832, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1279, file: !355, line: 138, baseType: !51, size: 16)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1279, file: !355, line: 140, baseType: !51, size: 16, offset: 16)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1279, file: !355, line: 141, baseType: !93, size: 32, offset: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1279, file: !355, line: 142, baseType: !93, size: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1279, file: !355, line: 143, baseType: !51, size: 16, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1279, file: !355, line: 144, baseType: !51, size: 16, offset: 112)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1279, file: !355, line: 145, baseType: !53, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1279, file: !355, line: 147, baseType: !53, size: 32, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1279, file: !355, line: 149, baseType: !107, size: 64, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1279, file: !355, line: 150, baseType: !53, size: 32, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1279, file: !355, line: 151, baseType: !51, size: 16, offset: 288)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1279, file: !355, line: 152, baseType: !51, size: 16, offset: 304)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1279, file: !355, line: 154, baseType: !4, size: 64, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1279, file: !355, line: 155, baseType: !1295, size: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1279, file: !355, line: 157, baseType: !93, size: 32, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1279, file: !355, line: 158, baseType: !51, size: 16, offset: 480)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1279, file: !355, line: 159, baseType: !51, size: 16, offset: 496)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1279, file: !355, line: 160, baseType: !51, size: 16, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1279, file: !355, line: 161, baseType: !1147, size: 48, offset: 528)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1279, file: !355, line: 162, baseType: !93, size: 32, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1279, file: !355, line: 164, baseType: !93, size: 32, offset: 608)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1279, file: !355, line: 164, baseType: !93, size: 32, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1279, file: !355, line: 164, baseType: !93, size: 32, offset: 672)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1279, file: !355, line: 165, baseType: !353, size: 64, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1279, file: !355, line: 167, baseType: !835, size: 64, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !400, file: !355, line: 255, baseType: !1308, size: 64, offset: 3136)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !355, line: 170, size: 8704, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1309, file: !355, line: 171, baseType: !543, size: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1309, file: !355, line: 172, baseType: !53, size: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1309, file: !355, line: 173, baseType: !51, size: 16, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1309, file: !355, line: 174, baseType: !51, size: 16, offset: 144)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1309, file: !355, line: 175, baseType: !51, size: 16, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1309, file: !355, line: 176, baseType: !51, size: 16, offset: 176)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1309, file: !355, line: 177, baseType: !51, size: 16, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1309, file: !355, line: 178, baseType: !51, size: 16, offset: 208)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1309, file: !355, line: 179, baseType: !53, size: 32, offset: 224)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1309, file: !355, line: 181, baseType: !107, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1309, file: !355, line: 182, baseType: !93, size: 32, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1309, file: !355, line: 183, baseType: !53, size: 32, offset: 352)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1309, file: !355, line: 184, baseType: !37, size: 8192, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1309, file: !355, line: 187, baseType: !1295, size: 64, offset: 8576)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1309, file: !355, line: 188, baseType: !53, size: 32, offset: 8640)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1309, file: !355, line: 189, baseType: !53, size: 32, offset: 8672)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !400, file: !355, line: 256, baseType: !1328, size: 64, offset: 3200)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !355, line: 193, size: 640, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1329, file: !355, line: 194, baseType: !107, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1329, file: !355, line: 195, baseType: !68, size: 512, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1329, file: !355, line: 197, baseType: !53, size: 32, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1329, file: !355, line: 198, baseType: !53, size: 32, offset: 608)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !400, file: !355, line: 258, baseType: !38, size: 8, offset: 3264)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !400, file: !355, line: 259, baseType: !656, size: 56, offset: 3272)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !391, file: !355, line: 62, baseType: !68, size: 512, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !391, file: !355, line: 64, baseType: !38, size: 8, offset: 704)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !391, file: !355, line: 64, baseType: !38, size: 8, offset: 712)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !391, file: !355, line: 64, baseType: !38, size: 8, offset: 720)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !391, file: !355, line: 64, baseType: !38, size: 8, offset: 728)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !391, file: !355, line: 65, baseType: !92, size: 96, offset: 736)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !391, file: !355, line: 65, baseType: !92, size: 96, offset: 832)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !391, file: !355, line: 65, baseType: !93, size: 32, offset: 928)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !391, file: !355, line: 67, baseType: !51, size: 16, offset: 960)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !391, file: !355, line: 67, baseType: !51, size: 16, offset: 976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !391, file: !355, line: 67, baseType: !51, size: 16, offset: 992)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !391, file: !355, line: 67, baseType: !51, size: 16, offset: 1008)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !391, file: !355, line: 68, baseType: !51, size: 16, offset: 1024)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !391, file: !355, line: 68, baseType: !51, size: 16, offset: 1040)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !391, file: !355, line: 69, baseType: !38, size: 8, offset: 1056)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !391, file: !355, line: 69, baseType: !656, size: 56, offset: 1064)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !391, file: !355, line: 70, baseType: !93, size: 32, offset: 1120)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !391, file: !355, line: 70, baseType: !93, size: 32, offset: 1152)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !391, file: !355, line: 70, baseType: !93, size: 32, offset: 1184)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !391, file: !355, line: 70, baseType: !93, size: 32, offset: 1216)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !391, file: !355, line: 71, baseType: !93, size: 32, offset: 1248)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !391, file: !355, line: 71, baseType: !93, size: 32, offset: 1280)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !391, file: !355, line: 74, baseType: !93, size: 32, offset: 1312)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !391, file: !355, line: 74, baseType: !93, size: 32, offset: 1344)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !391, file: !355, line: 77, baseType: !93, size: 32, offset: 1376)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !391, file: !355, line: 77, baseType: !93, size: 32, offset: 1408)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !391, file: !355, line: 77, baseType: !93, size: 32, offset: 1440)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !391, file: !355, line: 78, baseType: !93, size: 32, offset: 1472)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !391, file: !355, line: 78, baseType: !93, size: 32, offset: 1504)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !391, file: !355, line: 78, baseType: !93, size: 32, offset: 1536)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !391, file: !355, line: 79, baseType: !93, size: 32, offset: 1568)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !391, file: !355, line: 79, baseType: !93, size: 32, offset: 1600)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !391, file: !355, line: 79, baseType: !93, size: 32, offset: 1632)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !391, file: !355, line: 79, baseType: !93, size: 32, offset: 1664)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !391, file: !355, line: 80, baseType: !93, size: 32, offset: 1696)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !391, file: !355, line: 80, baseType: !93, size: 32, offset: 1728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !391, file: !355, line: 80, baseType: !93, size: 32, offset: 1760)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !391, file: !355, line: 81, baseType: !93, size: 32, offset: 1792)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !391, file: !355, line: 81, baseType: !93, size: 32, offset: 1824)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !391, file: !355, line: 81, baseType: !93, size: 32, offset: 1856)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !391, file: !355, line: 82, baseType: !93, size: 32, offset: 1888)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !391, file: !355, line: 82, baseType: !93, size: 32, offset: 1920)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !391, file: !355, line: 82, baseType: !93, size: 32, offset: 1952)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !391, file: !355, line: 85, baseType: !93, size: 32, offset: 1984)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !391, file: !355, line: 85, baseType: !93, size: 32, offset: 2016)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !391, file: !355, line: 85, baseType: !93, size: 32, offset: 2048)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !391, file: !355, line: 85, baseType: !93, size: 32, offset: 2080)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !391, file: !355, line: 86, baseType: !93, size: 32, offset: 2112)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !391, file: !355, line: 86, baseType: !93, size: 32, offset: 2144)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !391, file: !355, line: 86, baseType: !93, size: 32, offset: 2176)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !391, file: !355, line: 86, baseType: !93, size: 32, offset: 2208)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !391, file: !355, line: 87, baseType: !93, size: 32, offset: 2240)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !391, file: !355, line: 87, baseType: !93, size: 32, offset: 2272)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !391, file: !355, line: 87, baseType: !93, size: 32, offset: 2304)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !391, file: !355, line: 87, baseType: !93, size: 32, offset: 2336)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !391, file: !355, line: 90, baseType: !93, size: 32, offset: 2368)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !391, file: !355, line: 93, baseType: !93, size: 32, offset: 2400)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !391, file: !355, line: 93, baseType: !93, size: 32, offset: 2432)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !391, file: !355, line: 93, baseType: !93, size: 32, offset: 2464)
!1396 = !{!1397}
!1397 = !DISubrange(count: 18)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !229, file: !115, line: 168, baseType: !494, size: 64, offset: 6144)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !229, file: !115, line: 169, baseType: !131, size: 64, offset: 6208)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !229, file: !115, line: 170, baseType: !1401, size: 64, offset: 6272)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !229, file: !115, line: 171, baseType: !624, size: 64, offset: 6336)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !229, file: !115, line: 174, baseType: !93, size: 32, offset: 6400)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !229, file: !115, line: 174, baseType: !93, size: 32, offset: 6432)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !229, file: !115, line: 174, baseType: !93, size: 32, offset: 6464)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !229, file: !115, line: 175, baseType: !93, size: 32, offset: 6496)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !229, file: !115, line: 175, baseType: !93, size: 32, offset: 6528)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !229, file: !115, line: 176, baseType: !51, size: 16, offset: 6560)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !229, file: !115, line: 176, baseType: !51, size: 16, offset: 6576)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !229, file: !115, line: 179, baseType: !92, size: 96, offset: 6592)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !229, file: !115, line: 179, baseType: !92, size: 96, offset: 6688)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !229, file: !115, line: 180, baseType: !93, size: 32, offset: 6784)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !229, file: !115, line: 180, baseType: !93, size: 32, offset: 6816)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !229, file: !115, line: 180, baseType: !93, size: 32, offset: 6848)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !229, file: !115, line: 181, baseType: !93, size: 32, offset: 6880)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !229, file: !115, line: 181, baseType: !93, size: 32, offset: 6912)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !229, file: !115, line: 182, baseType: !93, size: 32, offset: 6944)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !229, file: !115, line: 182, baseType: !93, size: 32, offset: 6976)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !229, file: !115, line: 183, baseType: !51, size: 16, offset: 7008)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !229, file: !115, line: 183, baseType: !51, size: 16, offset: 7024)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !229, file: !115, line: 185, baseType: !53, size: 32, offset: 7040)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !229, file: !115, line: 186, baseType: !51, size: 16, offset: 7072)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !229, file: !115, line: 187, baseType: !51, size: 16, offset: 7088)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !229, file: !115, line: 190, baseType: !345, size: 128, offset: 7104)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !229, file: !115, line: 191, baseType: !51, size: 16, offset: 7232)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !229, file: !115, line: 192, baseType: !51, size: 16, offset: 7248)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !229, file: !115, line: 195, baseType: !51, size: 16, offset: 7264)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !229, file: !115, line: 196, baseType: !51, size: 16, offset: 7280)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !229, file: !115, line: 197, baseType: !51, size: 16, offset: 7296)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !229, file: !115, line: 198, baseType: !1147, size: 48, offset: 7312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !229, file: !115, line: 200, baseType: !1432, size: 64, offset: 7360)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !115, line: 86, size: 192, elements: !1434)
!1434 = !{!1435, !1436, !1438, !1439}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1433, file: !115, line: 87, baseType: !587, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1433, file: !115, line: 88, baseType: !1437, size: 64, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1433, file: !115, line: 89, baseType: !53, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1433, file: !115, line: 90, baseType: !53, size: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !229, file: !115, line: 202, baseType: !78, size: 128, offset: 7424)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !108, file: !109, line: 151, baseType: !1437, size: 64, offset: 3584)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !108, file: !109, line: 152, baseType: !53, size: 32, offset: 3648)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !108, file: !109, line: 153, baseType: !53, size: 32, offset: 3680)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !108, file: !109, line: 156, baseType: !92, size: 96, offset: 3712)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !108, file: !109, line: 156, baseType: !92, size: 96, offset: 3808)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !108, file: !109, line: 156, baseType: !92, size: 96, offset: 3904)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !108, file: !109, line: 157, baseType: !92, size: 96, offset: 4000)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !108, file: !109, line: 158, baseType: !92, size: 96, offset: 4096)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !108, file: !109, line: 159, baseType: !92, size: 96, offset: 4192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !108, file: !109, line: 160, baseType: !92, size: 96, offset: 4288)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !108, file: !109, line: 160, baseType: !92, size: 96, offset: 4384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !108, file: !109, line: 161, baseType: !345, size: 128, offset: 4480)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !108, file: !109, line: 161, baseType: !345, size: 128, offset: 4608)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !108, file: !109, line: 162, baseType: !92, size: 96, offset: 4736)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !108, file: !109, line: 162, baseType: !92, size: 96, offset: 4832)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !108, file: !109, line: 163, baseType: !93, size: 32, offset: 4928)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !108, file: !109, line: 163, baseType: !93, size: 32, offset: 4960)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !108, file: !109, line: 164, baseType: !1259, size: 512, offset: 4992)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !108, file: !109, line: 165, baseType: !1259, size: 512, offset: 5504)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !108, file: !109, line: 166, baseType: !1259, size: 512, offset: 6016)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !108, file: !109, line: 167, baseType: !1259, size: 512, offset: 6528)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !108, file: !109, line: 176, baseType: !1259, size: 512, offset: 7040)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !108, file: !109, line: 178, baseType: !90, size: 32, offset: 7552)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !108, file: !109, line: 180, baseType: !51, size: 16, offset: 7584)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !108, file: !109, line: 181, baseType: !51, size: 16, offset: 7600)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !108, file: !109, line: 183, baseType: !51, size: 16, offset: 7616)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !108, file: !109, line: 183, baseType: !51, size: 16, offset: 7632)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !108, file: !109, line: 184, baseType: !51, size: 16, offset: 7648)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !108, file: !109, line: 184, baseType: !51, size: 16, offset: 7664)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !108, file: !109, line: 185, baseType: !51, size: 16, offset: 7680)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !108, file: !109, line: 186, baseType: !51, size: 16, offset: 7696)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !108, file: !109, line: 187, baseType: !51, size: 16, offset: 7712)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !108, file: !109, line: 188, baseType: !38, size: 8, offset: 7728)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !108, file: !109, line: 189, baseType: !38, size: 8, offset: 7736)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !108, file: !109, line: 192, baseType: !53, size: 32, offset: 7744)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !108, file: !109, line: 192, baseType: !53, size: 32, offset: 7776)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !108, file: !109, line: 192, baseType: !53, size: 32, offset: 7808)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !108, file: !109, line: 192, baseType: !53, size: 32, offset: 7840)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 194, baseType: !53, size: 32, offset: 7872)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !108, file: !109, line: 202, baseType: !93, size: 32, offset: 7904)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !108, file: !109, line: 202, baseType: !93, size: 32, offset: 7936)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !108, file: !109, line: 202, baseType: !93, size: 32, offset: 7968)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !108, file: !109, line: 211, baseType: !93, size: 32, offset: 8000)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !108, file: !109, line: 212, baseType: !93, size: 32, offset: 8032)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !108, file: !109, line: 213, baseType: !93, size: 32, offset: 8064)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !108, file: !109, line: 214, baseType: !93, size: 32, offset: 8096)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !108, file: !109, line: 215, baseType: !93, size: 32, offset: 8128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !108, file: !109, line: 216, baseType: !93, size: 32, offset: 8160)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !108, file: !109, line: 219, baseType: !93, size: 32, offset: 8192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !108, file: !109, line: 220, baseType: !93, size: 32, offset: 8224)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !108, file: !109, line: 221, baseType: !93, size: 32, offset: 8256)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !108, file: !109, line: 224, baseType: !1493, size: 16, offset: 8288)
!1493 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !108, file: !109, line: 224, baseType: !1493, size: 16, offset: 8304)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !108, file: !109, line: 226, baseType: !51, size: 16, offset: 8320)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !108, file: !109, line: 228, baseType: !38, size: 8, offset: 8336)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !108, file: !109, line: 229, baseType: !38, size: 8, offset: 8344)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !108, file: !109, line: 231, baseType: !51, size: 16, offset: 8352)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !108, file: !109, line: 232, baseType: !38, size: 8, offset: 8368)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !108, file: !109, line: 233, baseType: !38, size: 8, offset: 8376)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !108, file: !109, line: 234, baseType: !93, size: 32, offset: 8384)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !108, file: !109, line: 235, baseType: !93, size: 32, offset: 8416)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !108, file: !109, line: 237, baseType: !78, size: 128, offset: 8448)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !108, file: !109, line: 238, baseType: !78, size: 128, offset: 8576)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !108, file: !109, line: 239, baseType: !78, size: 128, offset: 8704)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !108, file: !109, line: 240, baseType: !78, size: 128, offset: 8832)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !108, file: !109, line: 242, baseType: !93, size: 32, offset: 8960)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !108, file: !109, line: 244, baseType: !51, size: 16, offset: 8992)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !108, file: !109, line: 245, baseType: !1493, size: 16, offset: 9008)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !108, file: !109, line: 246, baseType: !345, size: 128, offset: 9024)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !108, file: !109, line: 248, baseType: !53, size: 32, offset: 9152)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !108, file: !109, line: 249, baseType: !53, size: 32, offset: 9184)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !108, file: !109, line: 251, baseType: !1514, size: 64, offset: 9216)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !109, line: 251, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !108, file: !109, line: 253, baseType: !38, size: 8, offset: 9280)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !108, file: !109, line: 254, baseType: !38, size: 8, offset: 9288)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !108, file: !109, line: 255, baseType: !51, size: 16, offset: 9296)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !108, file: !109, line: 256, baseType: !92, size: 96, offset: 9312)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !108, file: !109, line: 258, baseType: !78, size: 128, offset: 9408)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !108, file: !109, line: 259, baseType: !78, size: 128, offset: 9536)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !108, file: !109, line: 260, baseType: !78, size: 128, offset: 9664)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !108, file: !109, line: 261, baseType: !78, size: 128, offset: 9792)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !108, file: !109, line: 263, baseType: !1525, size: 64, offset: 9920)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !109, line: 52, flags: DIFlagFwdDecl)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !108, file: !109, line: 264, baseType: !1528, size: 64, offset: 9984)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !109, line: 53, flags: DIFlagFwdDecl)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !108, file: !109, line: 265, baseType: !1401, size: 64, offset: 10048)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !108, file: !109, line: 267, baseType: !38, size: 8, offset: 10112)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !108, file: !109, line: 268, baseType: !38, size: 8, offset: 10120)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !108, file: !109, line: 269, baseType: !51, size: 16, offset: 10128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !108, file: !109, line: 270, baseType: !93, size: 32, offset: 10144)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !108, file: !109, line: 272, baseType: !1536, size: 64, offset: 10176)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !109, line: 54, flags: DIFlagFwdDecl)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !108, file: !109, line: 275, baseType: !1539, size: 64, offset: 10240)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !109, line: 275, flags: DIFlagFwdDecl)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !108, file: !109, line: 277, baseType: !1542, size: 64, offset: 10304)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !109, line: 56, flags: DIFlagFwdDecl)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !108, file: !109, line: 277, baseType: !1542, size: 64, offset: 10368)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !108, file: !109, line: 278, baseType: !1219, size: 64, offset: 10432)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !108, file: !109, line: 279, baseType: !1219, size: 64, offset: 10496)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 280, baseType: !90, size: 32, offset: 10560)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !108, file: !109, line: 281, baseType: !90, size: 32, offset: 10592)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !108, file: !109, line: 283, baseType: !78, size: 128, offset: 10624)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !108, file: !109, line: 284, baseType: !78, size: 128, offset: 10752)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !108, file: !109, line: 285, baseType: !1552, size: 64, offset: 10880)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !108, file: !109, line: 287, baseType: !1554, size: 64, offset: 10944)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !109, line: 59, flags: DIFlagFwdDecl)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !108, file: !109, line: 288, baseType: !1557, size: 64, offset: 11008)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !109, line: 288, flags: DIFlagFwdDecl)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !108, file: !109, line: 290, baseType: !763, size: 64, offset: 11072)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !108, file: !109, line: 291, baseType: !1561, size: 64, offset: 11136)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !455, line: 65, baseType: !454)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !108, file: !109, line: 293, baseType: !78, size: 128, offset: 11200)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !108, file: !109, line: 294, baseType: !1565, size: 64, offset: 11328)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !109, line: 113, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !109, line: 108, size: 256, elements: !1568)
!1568 = !{!1569, !1571, !1572, !1573, !1574}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1567, file: !109, line: 109, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1567, file: !109, line: 109, baseType: !1570, size: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1567, file: !109, line: 110, baseType: !107, size: 64, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1567, file: !109, line: 111, baseType: !53, size: 32, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1567, file: !109, line: 112, baseType: !93, size: 32, offset: 224)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !101, file: !14, line: 45, baseType: !4, size: 64, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !101, file: !14, line: 46, baseType: !51, size: 16, offset: 256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !101, file: !14, line: 47, baseType: !821, size: 48, offset: 272)
!1578 = !DILocation(line: 66, column: 15, scope: !9)
!1579 = !DILocation(line: 68, column: 2, scope: !9)
!1580 = !DILocation(line: 68, column: 28, scope: !9)
!1581 = !DILocation(line: 68, column: 35, scope: !9)
!1582 = !DILocation(line: 68, column: 15, scope: !9)
!1583 = !DILocation(line: 68, column: 13, scope: !9)
!1584 = !DILocation(line: 69, column: 21, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !9, file: !1, line: 68, column: 46)
!1586 = !DILocation(line: 69, column: 3, scope: !1585)
!1587 = distinct !{!1587, !1579, !1588}
!1588 = !DILocation(line: 70, column: 2, scope: !9)
!1589 = !DILocation(line: 71, column: 1, scope: !9)
!1590 = distinct !DISubprogram(name: "free_group_object", scope: !1, file: !1, line: 57, type: !1591, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !99}
!1593 = !DILocalVariable(name: "go", arg: 1, scope: !1590, file: !1, line: 57, type: !99)
!1594 = !DILocation(line: 57, column: 44, scope: !1590)
!1595 = !DILocation(line: 59, column: 2, scope: !1590)
!1596 = !DILocation(line: 59, column: 12, scope: !1590)
!1597 = !DILocation(line: 60, column: 1, scope: !1590)
!1598 = distinct !DISubprogram(name: "BKE_group_unlink", scope: !1, file: !1, line: 73, type: !10, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1599 = !DILocalVariable(name: "group", arg: 1, scope: !1598, file: !1, line: 73, type: !12)
!1600 = !DILocation(line: 73, column: 30, scope: !1598)
!1601 = !DILocalVariable(name: "bmain", scope: !1598, file: !1, line: 75, type: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !1604, line: 104, baseType: !1605)
!1604 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1604, line: 53, size: 15232, elements: !1606)
!1606 = !{!1607, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1660, !1666}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1605, file: !1604, line: 54, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1605, file: !1604, line: 54, baseType: !1608, size: 64, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1605, file: !1604, line: 55, baseType: !37, size: 8192, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1605, file: !1604, line: 56, baseType: !51, size: 16, offset: 8320)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1605, file: !1604, line: 56, baseType: !51, size: 16, offset: 8336)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1605, file: !1604, line: 57, baseType: !51, size: 16, offset: 8352)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1605, file: !1604, line: 57, baseType: !51, size: 16, offset: 8368)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1605, file: !1604, line: 58, baseType: !1219, size: 64, offset: 8384)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1605, file: !1604, line: 59, baseType: !1617, size: 128, offset: 8448)
!1617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 128, elements: !1618)
!1618 = !{!1619}
!1619 = !DISubrange(count: 16)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1605, file: !1604, line: 60, baseType: !51, size: 16, offset: 8576)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1605, file: !1604, line: 62, baseType: !27, size: 64, offset: 8640)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1605, file: !1604, line: 63, baseType: !78, size: 128, offset: 8704)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1605, file: !1604, line: 64, baseType: !78, size: 128, offset: 8832)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1605, file: !1604, line: 65, baseType: !78, size: 128, offset: 8960)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1605, file: !1604, line: 66, baseType: !78, size: 128, offset: 9088)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1605, file: !1604, line: 67, baseType: !78, size: 128, offset: 9216)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1605, file: !1604, line: 68, baseType: !78, size: 128, offset: 9344)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1605, file: !1604, line: 69, baseType: !78, size: 128, offset: 9472)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1605, file: !1604, line: 70, baseType: !78, size: 128, offset: 9600)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1605, file: !1604, line: 71, baseType: !78, size: 128, offset: 9728)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1605, file: !1604, line: 72, baseType: !78, size: 128, offset: 9856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1605, file: !1604, line: 73, baseType: !78, size: 128, offset: 9984)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1605, file: !1604, line: 74, baseType: !78, size: 128, offset: 10112)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1605, file: !1604, line: 75, baseType: !78, size: 128, offset: 10240)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1605, file: !1604, line: 76, baseType: !78, size: 128, offset: 10368)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1605, file: !1604, line: 77, baseType: !78, size: 128, offset: 10496)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1605, file: !1604, line: 78, baseType: !78, size: 128, offset: 10624)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1605, file: !1604, line: 79, baseType: !78, size: 128, offset: 10752)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1605, file: !1604, line: 80, baseType: !78, size: 128, offset: 10880)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1605, file: !1604, line: 81, baseType: !78, size: 128, offset: 11008)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1605, file: !1604, line: 82, baseType: !78, size: 128, offset: 11136)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1605, file: !1604, line: 83, baseType: !78, size: 128, offset: 11264)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1605, file: !1604, line: 84, baseType: !78, size: 128, offset: 11392)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1605, file: !1604, line: 85, baseType: !78, size: 128, offset: 11520)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1605, file: !1604, line: 86, baseType: !78, size: 128, offset: 11648)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1605, file: !1604, line: 87, baseType: !78, size: 128, offset: 11776)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1605, file: !1604, line: 88, baseType: !78, size: 128, offset: 11904)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1605, file: !1604, line: 89, baseType: !78, size: 128, offset: 12032)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1605, file: !1604, line: 90, baseType: !78, size: 128, offset: 12160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1605, file: !1604, line: 91, baseType: !78, size: 128, offset: 12288)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1605, file: !1604, line: 92, baseType: !78, size: 128, offset: 12416)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1605, file: !1604, line: 93, baseType: !78, size: 128, offset: 12544)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1605, file: !1604, line: 94, baseType: !78, size: 128, offset: 12672)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1605, file: !1604, line: 95, baseType: !78, size: 128, offset: 12800)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1605, file: !1604, line: 96, baseType: !78, size: 128, offset: 12928)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1605, file: !1604, line: 98, baseType: !1657, size: 2048, offset: 13056)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 2048, elements: !1658)
!1658 = !{!1659}
!1659 = !DISubrange(count: 256)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1605, file: !1604, line: 101, baseType: !1661, size: 64, offset: 15104)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1663, line: 58, size: 32, elements: !1664)
!1663 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1664 = !{!1665}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1662, file: !1663, line: 59, baseType: !53, size: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1605, file: !1604, line: 103, baseType: !1667, size: 64, offset: 15168)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1604, line: 51, flags: DIFlagFwdDecl)
!1669 = !DILocation(line: 75, column: 8, scope: !1598)
!1670 = !DILocation(line: 75, column: 18, scope: !1598)
!1671 = !DILocalVariable(name: "ma", scope: !1598, file: !1, line: 76, type: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !115, line: 203, baseType: !229)
!1674 = !DILocation(line: 76, column: 12, scope: !1598)
!1675 = !DILocalVariable(name: "ob", scope: !1598, file: !1, line: 77, type: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !109, line: 295, baseType: !108)
!1678 = !DILocation(line: 77, column: 10, scope: !1598)
!1679 = !DILocalVariable(name: "sce", scope: !1598, file: !1, line: 78, type: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !460, line: 1299, baseType: !459)
!1682 = !DILocation(line: 78, column: 9, scope: !1598)
!1683 = !DILocalVariable(name: "srl", scope: !1598, file: !1, line: 79, type: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "SceneRenderLayer", file: !460, line: 194, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SceneRenderLayer", file: !460, line: 174, size: 1472, elements: !1687)
!1687 = !{!1688, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1686, file: !460, line: 175, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1686, file: !460, line: 175, baseType: !1689, size: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1686, file: !460, line: 177, baseType: !68, size: 512, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1686, file: !460, line: 179, baseType: !228, size: 64, offset: 640)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1686, file: !460, line: 180, baseType: !1401, size: 64, offset: 704)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1686, file: !460, line: 182, baseType: !90, size: 32, offset: 768)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1686, file: !460, line: 183, baseType: !90, size: 32, offset: 800)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1686, file: !460, line: 184, baseType: !90, size: 32, offset: 832)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1686, file: !460, line: 185, baseType: !53, size: 32, offset: 864)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1686, file: !460, line: 187, baseType: !53, size: 32, offset: 896)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1686, file: !460, line: 188, baseType: !53, size: 32, offset: 928)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1686, file: !460, line: 190, baseType: !53, size: 32, offset: 960)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pass_alpha_threshold", scope: !1686, file: !460, line: 191, baseType: !93, size: 32, offset: 992)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "freestyleConfig", scope: !1686, file: !460, line: 193, baseType: !1703, size: 448, offset: 1024)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleConfig", file: !1076, line: 127, size: 448, elements: !1704)
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !1703, file: !1076, line: 128, baseType: !78, size: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1703, file: !1076, line: 130, baseType: !53, size: 32, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "raycasting_algorithm", scope: !1703, file: !1076, line: 131, baseType: !53, size: 32, offset: 160)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1703, file: !1076, line: 132, baseType: !53, size: 32, offset: 192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !1703, file: !1076, line: 133, baseType: !93, size: 32, offset: 224)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "dkr_epsilon", scope: !1703, file: !1076, line: 134, baseType: !93, size: 32, offset: 256)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "crease_angle", scope: !1703, file: !1076, line: 135, baseType: !93, size: 32, offset: 288)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "linesets", scope: !1703, file: !1076, line: 137, baseType: !78, size: 128, offset: 320)
!1713 = !DILocation(line: 79, column: 20, scope: !1598)
!1714 = !DILocalVariable(name: "psys", scope: !1598, file: !1, line: 80, type: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !1717, line: 314, baseType: !1718)
!1717 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !1717, line: 253, size: 5248, elements: !1719)
!1719 = !{!1720, !1722, !1723, !1910, !1967, !1980, !1983, !1987, !1991, !1992, !1993, !1994, !1997, !1998, !1999, !2000, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2025, !2029, !2030, !2031, !2032, !2035, !2036, !2038, !2046, !2047, !2048, !2051, !2054, !2057, !2058}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1718, file: !1717, line: 257, baseType: !1721, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1718, file: !1717, line: 257, baseType: !1721, size: 64, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1718, file: !1717, line: 259, baseType: !1724, size: 64, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !1717, line: 251, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !1717, line: 153, size: 6400, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1758, !1779, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1726, file: !1717, line: 154, baseType: !18, size: 960)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1726, file: !1717, line: 155, baseType: !113, size: 64, offset: 960)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1726, file: !1717, line: 157, baseType: !1731, size: 64, offset: 1024)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !1733, line: 189, size: 832, elements: !1734)
!1733 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1734 = !{!1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1732, file: !1733, line: 190, baseType: !53, size: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !1732, file: !1733, line: 190, baseType: !53, size: 32, offset: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !1732, file: !1733, line: 192, baseType: !93, size: 32, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1732, file: !1733, line: 192, baseType: !93, size: 32, offset: 96)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !1732, file: !1733, line: 193, baseType: !93, size: 32, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1732, file: !1733, line: 193, baseType: !93, size: 32, offset: 160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1732, file: !1733, line: 195, baseType: !93, size: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !1732, file: !1733, line: 195, baseType: !93, size: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1732, file: !1733, line: 196, baseType: !93, size: 32, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !1732, file: !1733, line: 196, baseType: !93, size: 32, offset: 288)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1732, file: !1733, line: 196, baseType: !93, size: 32, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !1732, file: !1733, line: 199, baseType: !93, size: 32, offset: 352)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !1732, file: !1733, line: 199, baseType: !93, size: 32, offset: 384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !1732, file: !1733, line: 200, baseType: !93, size: 32, offset: 416)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !1732, file: !1733, line: 200, baseType: !93, size: 32, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !1732, file: !1733, line: 201, baseType: !93, size: 32, offset: 480)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !1732, file: !1733, line: 204, baseType: !93, size: 32, offset: 512)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !1732, file: !1733, line: 204, baseType: !93, size: 32, offset: 544)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !1732, file: !1733, line: 205, baseType: !93, size: 32, offset: 576)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !1732, file: !1733, line: 205, baseType: !93, size: 32, offset: 608)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !1732, file: !1733, line: 206, baseType: !93, size: 32, offset: 640)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !1732, file: !1733, line: 207, baseType: !93, size: 32, offset: 672)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !1732, file: !1733, line: 209, baseType: !80, size: 128, offset: 704)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !1726, file: !1717, line: 158, baseType: !1759, size: 64, offset: 1088)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !1717, line: 127, size: 544, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1760, file: !1717, line: 129, baseType: !93, size: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !1760, file: !1717, line: 129, baseType: !93, size: 32, offset: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !1760, file: !1717, line: 129, baseType: !93, size: 32, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !1760, file: !1717, line: 130, baseType: !93, size: 32, offset: 96)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !1760, file: !1717, line: 130, baseType: !93, size: 32, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !1760, file: !1717, line: 131, baseType: !93, size: 32, offset: 160)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !1760, file: !1717, line: 131, baseType: !93, size: 32, offset: 192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !1760, file: !1717, line: 132, baseType: !93, size: 32, offset: 224)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !1760, file: !1717, line: 132, baseType: !93, size: 32, offset: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !1760, file: !1717, line: 133, baseType: !93, size: 32, offset: 288)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !1760, file: !1717, line: 133, baseType: !93, size: 32, offset: 320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !1760, file: !1717, line: 133, baseType: !93, size: 32, offset: 352)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !1760, file: !1717, line: 134, baseType: !93, size: 32, offset: 384)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1760, file: !1717, line: 135, baseType: !53, size: 32, offset: 416)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !1760, file: !1717, line: 135, baseType: !53, size: 32, offset: 448)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !1760, file: !1717, line: 136, baseType: !51, size: 16, offset: 480)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1760, file: !1717, line: 137, baseType: !1147, size: 48, offset: 496)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1726, file: !1717, line: 160, baseType: !1780, size: 64, offset: 1152)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !1717, line: 160, flags: DIFlagFwdDecl)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1726, file: !1717, line: 162, baseType: !53, size: 32, offset: 1216)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1726, file: !1717, line: 162, baseType: !53, size: 32, offset: 1248)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1726, file: !1717, line: 163, baseType: !51, size: 16, offset: 1280)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1726, file: !1717, line: 163, baseType: !51, size: 16, offset: 1296)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !1726, file: !1717, line: 163, baseType: !51, size: 16, offset: 1312)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1726, file: !1717, line: 163, baseType: !51, size: 16, offset: 1328)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !1726, file: !1717, line: 165, baseType: !51, size: 16, offset: 1344)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1726, file: !1717, line: 165, baseType: !51, size: 16, offset: 1360)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !1726, file: !1717, line: 165, baseType: !51, size: 16, offset: 1376)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !1726, file: !1717, line: 165, baseType: !51, size: 16, offset: 1392)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1726, file: !1717, line: 166, baseType: !53, size: 32, offset: 1408)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1726, file: !1717, line: 166, baseType: !53, size: 32, offset: 1440)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !1726, file: !1717, line: 167, baseType: !51, size: 16, offset: 1472)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !1726, file: !1717, line: 167, baseType: !51, size: 16, offset: 1488)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !1726, file: !1717, line: 167, baseType: !51, size: 16, offset: 1504)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1726, file: !1717, line: 167, baseType: !51, size: 16, offset: 1520)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !1726, file: !1717, line: 168, baseType: !51, size: 16, offset: 1536)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !1726, file: !1717, line: 168, baseType: !51, size: 16, offset: 1552)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !1726, file: !1717, line: 168, baseType: !51, size: 16, offset: 1568)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1726, file: !1717, line: 170, baseType: !51, size: 16, offset: 1584)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !1726, file: !1717, line: 170, baseType: !51, size: 16, offset: 1600)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !1726, file: !1717, line: 171, baseType: !51, size: 16, offset: 1616)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !1726, file: !1717, line: 171, baseType: !51, size: 16, offset: 1632)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !1726, file: !1717, line: 174, baseType: !51, size: 16, offset: 1648)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !1726, file: !1717, line: 174, baseType: !51, size: 16, offset: 1664)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1726, file: !1717, line: 176, baseType: !51, size: 16, offset: 1680)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !1726, file: !1717, line: 176, baseType: !51, size: 16, offset: 1696)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !1726, file: !1717, line: 176, baseType: !51, size: 16, offset: 1712)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !1726, file: !1717, line: 176, baseType: !51, size: 16, offset: 1728)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !1726, file: !1717, line: 177, baseType: !51, size: 16, offset: 1744)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !1726, file: !1717, line: 178, baseType: !51, size: 16, offset: 1760)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !1726, file: !1717, line: 178, baseType: !51, size: 16, offset: 1776)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !1726, file: !1717, line: 181, baseType: !51, size: 16, offset: 1792)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !1726, file: !1717, line: 181, baseType: !51, size: 16, offset: 1808)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !1726, file: !1717, line: 181, baseType: !51, size: 16, offset: 1824)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !1726, file: !1717, line: 181, baseType: !51, size: 16, offset: 1840)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !1726, file: !1717, line: 182, baseType: !93, size: 32, offset: 1856)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !1726, file: !1717, line: 182, baseType: !93, size: 32, offset: 1888)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !1726, file: !1717, line: 182, baseType: !763, size: 64, offset: 1920)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !1726, file: !1717, line: 182, baseType: !763, size: 64, offset: 1984)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !1726, file: !1717, line: 182, baseType: !93, size: 32, offset: 2048)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !1726, file: !1717, line: 182, baseType: !93, size: 32, offset: 2080)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !1726, file: !1717, line: 185, baseType: !93, size: 32, offset: 2112)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1726, file: !1717, line: 188, baseType: !51, size: 16, offset: 2144)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !1726, file: !1717, line: 188, baseType: !51, size: 16, offset: 2160)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !1726, file: !1717, line: 189, baseType: !93, size: 32, offset: 2176)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !1726, file: !1717, line: 189, baseType: !93, size: 32, offset: 2208)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !1726, file: !1717, line: 190, baseType: !93, size: 32, offset: 2240)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !1726, file: !1717, line: 193, baseType: !93, size: 32, offset: 2272)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1726, file: !1717, line: 193, baseType: !93, size: 32, offset: 2304)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !1726, file: !1717, line: 193, baseType: !93, size: 32, offset: 2336)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !1726, file: !1717, line: 193, baseType: !93, size: 32, offset: 2368)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !1726, file: !1717, line: 194, baseType: !93, size: 32, offset: 2400)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !1726, file: !1717, line: 194, baseType: !93, size: 32, offset: 2432)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !1726, file: !1717, line: 195, baseType: !93, size: 32, offset: 2464)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !1726, file: !1717, line: 195, baseType: !93, size: 32, offset: 2496)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !1726, file: !1717, line: 195, baseType: !93, size: 32, offset: 2528)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !1726, file: !1717, line: 195, baseType: !1840, size: 32, offset: 2560)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !364)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1726, file: !1717, line: 196, baseType: !53, size: 32, offset: 2592)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !1726, file: !1717, line: 196, baseType: !53, size: 32, offset: 2624)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !1726, file: !1717, line: 196, baseType: !53, size: 32, offset: 2656)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !1726, file: !1717, line: 196, baseType: !53, size: 32, offset: 2688)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !1726, file: !1717, line: 197, baseType: !51, size: 16, offset: 2720)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !1726, file: !1717, line: 197, baseType: !1147, size: 48, offset: 2736)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !1726, file: !1717, line: 200, baseType: !93, size: 32, offset: 2784)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !1726, file: !1717, line: 200, baseType: !93, size: 32, offset: 2816)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !1726, file: !1717, line: 200, baseType: !93, size: 32, offset: 2848)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !1726, file: !1717, line: 200, baseType: !93, size: 32, offset: 2880)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !1726, file: !1717, line: 200, baseType: !93, size: 32, offset: 2912)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !1726, file: !1717, line: 200, baseType: !93, size: 32, offset: 2944)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !1726, file: !1717, line: 200, baseType: !93, size: 32, offset: 2976)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !1726, file: !1717, line: 201, baseType: !92, size: 96, offset: 3008)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !1726, file: !1717, line: 202, baseType: !93, size: 32, offset: 3104)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !1726, file: !1717, line: 202, baseType: !93, size: 32, offset: 3136)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !1726, file: !1717, line: 202, baseType: !93, size: 32, offset: 3168)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !1726, file: !1717, line: 202, baseType: !93, size: 32, offset: 3200)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1726, file: !1717, line: 204, baseType: !93, size: 32, offset: 3232)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1726, file: !1717, line: 204, baseType: !93, size: 32, offset: 3264)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !1726, file: !1717, line: 204, baseType: !93, size: 32, offset: 3296)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1726, file: !1717, line: 206, baseType: !92, size: 96, offset: 3328)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !1726, file: !1717, line: 206, baseType: !93, size: 32, offset: 3424)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !1726, file: !1717, line: 206, baseType: !93, size: 32, offset: 3456)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1726, file: !1717, line: 206, baseType: !93, size: 32, offset: 3488)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !1726, file: !1717, line: 208, baseType: !93, size: 32, offset: 3520)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !1726, file: !1717, line: 210, baseType: !53, size: 32, offset: 3552)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !1726, file: !1717, line: 210, baseType: !53, size: 32, offset: 3584)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !1726, file: !1717, line: 211, baseType: !93, size: 32, offset: 3616)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !1726, file: !1717, line: 211, baseType: !93, size: 32, offset: 3648)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !1726, file: !1717, line: 211, baseType: !93, size: 32, offset: 3680)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !1726, file: !1717, line: 212, baseType: !93, size: 32, offset: 3712)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !1726, file: !1717, line: 212, baseType: !93, size: 32, offset: 3744)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1726, file: !1717, line: 214, baseType: !93, size: 32, offset: 3776)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !1726, file: !1717, line: 214, baseType: !93, size: 32, offset: 3808)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !1726, file: !1717, line: 216, baseType: !93, size: 32, offset: 3840)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !1726, file: !1717, line: 216, baseType: !93, size: 32, offset: 3872)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !1726, file: !1717, line: 216, baseType: !93, size: 32, offset: 3904)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !1726, file: !1717, line: 216, baseType: !93, size: 32, offset: 3936)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !1726, file: !1717, line: 217, baseType: !93, size: 32, offset: 3968)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !1726, file: !1717, line: 219, baseType: !93, size: 32, offset: 4000)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !1726, file: !1717, line: 219, baseType: !93, size: 32, offset: 4032)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !1726, file: !1717, line: 220, baseType: !93, size: 32, offset: 4064)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !1726, file: !1717, line: 220, baseType: !93, size: 32, offset: 4096)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !1726, file: !1717, line: 220, baseType: !93, size: 32, offset: 4128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !1726, file: !1717, line: 221, baseType: !93, size: 32, offset: 4160)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !1726, file: !1717, line: 221, baseType: !93, size: 32, offset: 4192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !1726, file: !1717, line: 223, baseType: !93, size: 32, offset: 4224)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !1726, file: !1717, line: 223, baseType: !93, size: 32, offset: 4256)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !1726, file: !1717, line: 225, baseType: !93, size: 32, offset: 4288)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !1726, file: !1717, line: 226, baseType: !93, size: 32, offset: 4320)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !1726, file: !1717, line: 226, baseType: !93, size: 32, offset: 4352)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !1726, file: !1717, line: 228, baseType: !93, size: 32, offset: 4384)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !1726, file: !1717, line: 230, baseType: !763, size: 64, offset: 4416)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !1726, file: !1717, line: 231, baseType: !93, size: 32, offset: 4480)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !1726, file: !1717, line: 231, baseType: !93, size: 32, offset: 4512)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !1726, file: !1717, line: 232, baseType: !53, size: 32, offset: 4544)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !1726, file: !1717, line: 234, baseType: !53, size: 32, offset: 4576)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1726, file: !1717, line: 236, baseType: !389, size: 1152, offset: 4608)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1726, file: !1717, line: 238, baseType: !1401, size: 64, offset: 5760)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !1726, file: !1717, line: 239, baseType: !80, size: 128, offset: 5824)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !1726, file: !1717, line: 240, baseType: !1401, size: 64, offset: 5952)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !1726, file: !1717, line: 241, baseType: !107, size: 64, offset: 6016)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !1726, file: !1717, line: 242, baseType: !107, size: 64, offset: 6080)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1726, file: !1717, line: 243, baseType: !131, size: 64, offset: 6144)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1726, file: !1717, line: 244, baseType: !1525, size: 64, offset: 6208)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !1726, file: !1717, line: 245, baseType: !1525, size: 64, offset: 6272)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !1726, file: !1717, line: 248, baseType: !51, size: 16, offset: 6336)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1726, file: !1717, line: 249, baseType: !1147, size: 48, offset: 6352)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1718, file: !1717, line: 261, baseType: !1911, size: 64, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !1717, line: 125, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !1717, line: 95, size: 1600, elements: !1914)
!1914 = !{!1915, !1924, !1925, !1935, !1937, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1913, file: !1717, line: 96, baseType: !1916, size: 448)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !1717, line: 55, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !1717, line: 49, size: 448, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1917, file: !1717, line: 50, baseType: !92, size: 96)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1917, file: !1717, line: 51, baseType: !92, size: 96, offset: 96)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1917, file: !1717, line: 52, baseType: !345, size: 128, offset: 192)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !1917, file: !1717, line: 53, baseType: !92, size: 96, offset: 320)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1917, file: !1717, line: 54, baseType: !93, size: 32, offset: 416)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !1913, file: !1717, line: 98, baseType: !1916, size: 448, offset: 448)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !1913, file: !1717, line: 100, baseType: !1926, size: 64, offset: 896)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !1717, line: 47, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !1717, line: 41, size: 192, elements: !1929)
!1929 = !{!1930, !1931, !1932, !1933, !1934}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1928, file: !1717, line: 42, baseType: !92, size: 96)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1928, file: !1717, line: 43, baseType: !93, size: 32, offset: 96)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1928, file: !1717, line: 44, baseType: !93, size: 32, offset: 128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1928, file: !1717, line: 45, baseType: !51, size: 16, offset: 160)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1928, file: !1717, line: 46, baseType: !51, size: 16, offset: 176)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1913, file: !1717, line: 102, baseType: !1936, size: 64, offset: 960)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !1913, file: !1717, line: 104, baseType: !1938, size: 64, offset: 1024)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !1717, line: 63, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !1717, line: 57, size: 448, elements: !1941)
!1941 = !{!1942, !1943, !1950, !1951, !1952}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !1940, file: !1717, line: 58, baseType: !107, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1940, file: !1717, line: 59, baseType: !1944, size: 160, offset: 64)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !1733, line: 109, size: 160, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1944, file: !1733, line: 110, baseType: !93, size: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1944, file: !1733, line: 110, baseType: !92, size: 96, offset: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !1944, file: !1733, line: 111, baseType: !51, size: 16, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1944, file: !1733, line: 111, baseType: !51, size: 16, offset: 144)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1940, file: !1717, line: 60, baseType: !92, size: 96, offset: 224)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !1940, file: !1717, line: 61, baseType: !92, size: 96, offset: 320)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1940, file: !1717, line: 62, baseType: !93, size: 32, offset: 416)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1913, file: !1717, line: 106, baseType: !53, size: 32, offset: 1088)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1913, file: !1717, line: 108, baseType: !93, size: 32, offset: 1120)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !1913, file: !1717, line: 108, baseType: !93, size: 32, offset: 1152)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !1913, file: !1717, line: 109, baseType: !93, size: 32, offset: 1184)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1913, file: !1717, line: 111, baseType: !53, size: 32, offset: 1216)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !1913, file: !1717, line: 112, baseType: !53, size: 32, offset: 1248)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !1913, file: !1717, line: 114, baseType: !345, size: 128, offset: 1280)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !1913, file: !1717, line: 114, baseType: !93, size: 32, offset: 1408)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1913, file: !1717, line: 117, baseType: !93, size: 32, offset: 1440)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !1913, file: !1717, line: 119, baseType: !93, size: 32, offset: 1472)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1913, file: !1717, line: 120, baseType: !53, size: 32, offset: 1504)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !1913, file: !1717, line: 122, baseType: !53, size: 32, offset: 1536)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1913, file: !1717, line: 123, baseType: !51, size: 16, offset: 1568)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !1913, file: !1717, line: 124, baseType: !51, size: 16, offset: 1584)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1718, file: !1717, line: 262, baseType: !1968, size: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !1717, line: 77, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !1717, line: 71, size: 512, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1976, !1977, !1978, !1979}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1970, file: !1717, line: 72, baseType: !53, size: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1970, file: !1717, line: 72, baseType: !53, size: 32, offset: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1970, file: !1717, line: 73, baseType: !1975, size: 128, offset: 64)
!1975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 128, elements: !346)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1970, file: !1717, line: 74, baseType: !345, size: 128, offset: 192)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !1970, file: !1717, line: 75, baseType: !345, size: 128, offset: 320)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !1970, file: !1717, line: 75, baseType: !93, size: 32, offset: 448)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1970, file: !1717, line: 76, baseType: !93, size: 32, offset: 480)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !1718, file: !1717, line: 264, baseType: !1981, size: 64, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !1717, line: 264, flags: DIFlagFwdDecl)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !1718, file: !1717, line: 265, baseType: !1984, size: 64, offset: 384)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1981}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !1718, file: !1717, line: 267, baseType: !1988, size: 64, offset: 448)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !1717, line: 267, flags: DIFlagFwdDecl)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !1718, file: !1717, line: 268, baseType: !1988, size: 64, offset: 512)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !1718, file: !1717, line: 269, baseType: !78, size: 128, offset: 576)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !1718, file: !1717, line: 269, baseType: !78, size: 128, offset: 704)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !1718, file: !1717, line: 271, baseType: !1995, size: 64, offset: 832)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !1717, line: 271, flags: DIFlagFwdDecl)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !1718, file: !1717, line: 272, baseType: !1542, size: 64, offset: 896)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !1718, file: !1717, line: 272, baseType: !1542, size: 64, offset: 960)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !1718, file: !1717, line: 274, baseType: !107, size: 64, offset: 1024)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !1718, file: !1717, line: 276, baseType: !2001, size: 64, offset: 1088)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !1717, line: 276, flags: DIFlagFwdDecl)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1718, file: !1717, line: 278, baseType: !107, size: 64, offset: 1152)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !1718, file: !1717, line: 280, baseType: !80, size: 128, offset: 1216)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1718, file: !1717, line: 282, baseType: !68, size: 512, offset: 1344)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1718, file: !1717, line: 284, baseType: !1259, size: 512, offset: 1856)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1718, file: !1717, line: 285, baseType: !93, size: 32, offset: 2368)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !1718, file: !1717, line: 285, baseType: !93, size: 32, offset: 2400)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !1718, file: !1717, line: 285, baseType: !93, size: 32, offset: 2432)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1718, file: !1717, line: 286, baseType: !53, size: 32, offset: 2464)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !1718, file: !1717, line: 286, baseType: !53, size: 32, offset: 2496)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1718, file: !1717, line: 287, baseType: !53, size: 32, offset: 2528)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1718, file: !1717, line: 287, baseType: !53, size: 32, offset: 2560)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !1718, file: !1717, line: 287, baseType: !53, size: 32, offset: 2592)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !1718, file: !1717, line: 287, baseType: !53, size: 32, offset: 2624)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !1718, file: !1717, line: 287, baseType: !53, size: 32, offset: 2656)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !1718, file: !1717, line: 287, baseType: !53, size: 32, offset: 2688)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1718, file: !1717, line: 288, baseType: !51, size: 16, offset: 2720)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !1718, file: !1717, line: 288, baseType: !51, size: 16, offset: 2736)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !1718, file: !1717, line: 288, baseType: !51, size: 16, offset: 2752)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !1718, file: !1717, line: 288, baseType: !51, size: 16, offset: 2768)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !1718, file: !1717, line: 290, baseType: !2023, size: 1536, offset: 2784)
!2023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 1536, elements: !2024)
!2024 = !{!95, !70}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1718, file: !1717, line: 293, baseType: !2026, size: 192, offset: 4320)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 192, elements: !2027)
!2027 = !{!2028}
!2028 = !DISubrange(count: 12)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !1718, file: !1717, line: 293, baseType: !51, size: 16, offset: 4512)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !1718, file: !1717, line: 293, baseType: !51, size: 16, offset: 4528)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !1718, file: !1717, line: 296, baseType: !4, size: 64, offset: 4544)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1718, file: !1717, line: 299, baseType: !2033, size: 64, offset: 4608)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !1717, line: 299, flags: DIFlagFwdDecl)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1718, file: !1717, line: 300, baseType: !80, size: 128, offset: 4672)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !1718, file: !1717, line: 302, baseType: !2037, size: 64, offset: 4800)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !1718, file: !1717, line: 304, baseType: !2039, size: 64, offset: 4864)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !1717, line: 68, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !1717, line: 65, size: 128, elements: !2042)
!2042 = !{!2043, !2044, !2045}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !2041, file: !1717, line: 66, baseType: !93, size: 32)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !2041, file: !1717, line: 67, baseType: !628, size: 64, offset: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !2041, file: !1717, line: 67, baseType: !90, size: 32, offset: 96)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !1718, file: !1717, line: 305, baseType: !53, size: 32, offset: 4928)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !1718, file: !1717, line: 305, baseType: !53, size: 32, offset: 4960)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1718, file: !1717, line: 307, baseType: !2049, size: 64, offset: 4992)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !1717, line: 307, flags: DIFlagFwdDecl)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !1718, file: !1717, line: 308, baseType: !2052, size: 64, offset: 5056)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !1717, line: 308, flags: DIFlagFwdDecl)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !1718, file: !1717, line: 310, baseType: !2055, size: 64, offset: 5120)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !1717, line: 310, flags: DIFlagFwdDecl)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !1718, file: !1717, line: 312, baseType: !93, size: 32, offset: 5184)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1718, file: !1717, line: 313, baseType: !93, size: 32, offset: 5216)
!2059 = !DILocation(line: 80, column: 18, scope: !1598)
!2060 = !DILocation(line: 82, column: 12, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 82, column: 2)
!2062 = !DILocation(line: 82, column: 19, scope: !2061)
!2063 = !DILocation(line: 82, column: 23, scope: !2061)
!2064 = !DILocation(line: 82, column: 10, scope: !2061)
!2065 = !DILocation(line: 82, column: 7, scope: !2061)
!2066 = !DILocation(line: 82, column: 30, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 82, column: 2)
!2068 = !DILocation(line: 82, column: 2, scope: !2061)
!2069 = !DILocation(line: 83, column: 7, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !1, line: 83, column: 7)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 82, column: 52)
!2072 = !DILocation(line: 83, column: 11, scope: !2070)
!2073 = !DILocation(line: 83, column: 20, scope: !2070)
!2074 = !DILocation(line: 83, column: 17, scope: !2070)
!2075 = !DILocation(line: 83, column: 7, scope: !2071)
!2076 = !DILocation(line: 84, column: 4, scope: !2070)
!2077 = !DILocation(line: 84, column: 8, scope: !2070)
!2078 = !DILocation(line: 84, column: 14, scope: !2070)
!2079 = !DILocation(line: 85, column: 2, scope: !2071)
!2080 = !DILocation(line: 82, column: 39, scope: !2067)
!2081 = !DILocation(line: 82, column: 43, scope: !2067)
!2082 = !DILocation(line: 82, column: 46, scope: !2067)
!2083 = !DILocation(line: 82, column: 37, scope: !2067)
!2084 = !DILocation(line: 82, column: 2, scope: !2067)
!2085 = distinct !{!2085, !2068, !2086}
!2086 = !DILocation(line: 85, column: 2, scope: !2061)
!2087 = !DILocation(line: 86, column: 12, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 86, column: 2)
!2089 = !DILocation(line: 86, column: 19, scope: !2088)
!2090 = !DILocation(line: 86, column: 23, scope: !2088)
!2091 = !DILocation(line: 86, column: 10, scope: !2088)
!2092 = !DILocation(line: 86, column: 7, scope: !2088)
!2093 = !DILocation(line: 86, column: 30, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 86, column: 2)
!2095 = !DILocation(line: 86, column: 2, scope: !2088)
!2096 = !DILocation(line: 87, column: 7, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !1, line: 87, column: 7)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 86, column: 52)
!2099 = !DILocation(line: 87, column: 11, scope: !2097)
!2100 = !DILocation(line: 87, column: 20, scope: !2097)
!2101 = !DILocation(line: 87, column: 17, scope: !2097)
!2102 = !DILocation(line: 87, column: 7, scope: !2098)
!2103 = !DILocation(line: 88, column: 4, scope: !2097)
!2104 = !DILocation(line: 88, column: 8, scope: !2097)
!2105 = !DILocation(line: 88, column: 14, scope: !2097)
!2106 = !DILocation(line: 89, column: 2, scope: !2098)
!2107 = !DILocation(line: 86, column: 39, scope: !2094)
!2108 = !DILocation(line: 86, column: 43, scope: !2094)
!2109 = !DILocation(line: 86, column: 46, scope: !2094)
!2110 = !DILocation(line: 86, column: 37, scope: !2094)
!2111 = !DILocation(line: 86, column: 2, scope: !2094)
!2112 = distinct !{!2112, !2095, !2113}
!2113 = !DILocation(line: 89, column: 2, scope: !2088)
!2114 = !DILocation(line: 90, column: 13, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 90, column: 2)
!2116 = !DILocation(line: 90, column: 20, scope: !2115)
!2117 = !DILocation(line: 90, column: 26, scope: !2115)
!2118 = !DILocation(line: 90, column: 11, scope: !2115)
!2119 = !DILocation(line: 90, column: 7, scope: !2115)
!2120 = !DILocation(line: 90, column: 33, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !1, line: 90, column: 2)
!2122 = !DILocation(line: 90, column: 2, scope: !2115)
!2123 = !DILocalVariable(name: "base", scope: !2124, file: !1, line: 91, type: !2125)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !1, line: 90, column: 58)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !460, line: 75, baseType: !472)
!2127 = !DILocation(line: 91, column: 9, scope: !2124)
!2128 = !DILocation(line: 91, column: 16, scope: !2124)
!2129 = !DILocation(line: 91, column: 21, scope: !2124)
!2130 = !DILocation(line: 91, column: 26, scope: !2124)
!2131 = !DILocation(line: 94, column: 3, scope: !2124)
!2132 = !DILocation(line: 94, column: 10, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 94, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 94, column: 3)
!2135 = !DILocation(line: 94, column: 3, scope: !2134)
!2136 = !DILocation(line: 95, column: 32, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 95, column: 8)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 94, column: 35)
!2139 = !DILocation(line: 95, column: 39, scope: !2137)
!2140 = !DILocation(line: 95, column: 45, scope: !2137)
!2141 = !DILocation(line: 95, column: 53, scope: !2137)
!2142 = !DILocation(line: 95, column: 58, scope: !2137)
!2143 = !DILocation(line: 95, column: 8, scope: !2137)
!2144 = !DILocation(line: 95, column: 64, scope: !2137)
!2145 = !DILocation(line: 96, column: 36, scope: !2137)
!2146 = !DILocation(line: 96, column: 42, scope: !2137)
!2147 = !DILocation(line: 96, column: 8, scope: !2137)
!2148 = !DILocation(line: 96, column: 50, scope: !2137)
!2149 = !DILocation(line: 95, column: 8, scope: !2138)
!2150 = !DILocation(line: 98, column: 5, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 97, column: 4)
!2152 = !DILocation(line: 98, column: 11, scope: !2151)
!2153 = !DILocation(line: 98, column: 19, scope: !2151)
!2154 = !DILocation(line: 98, column: 24, scope: !2151)
!2155 = !DILocation(line: 99, column: 5, scope: !2151)
!2156 = !DILocation(line: 99, column: 11, scope: !2151)
!2157 = !DILocation(line: 99, column: 16, scope: !2151)
!2158 = !DILocation(line: 100, column: 4, scope: !2151)
!2159 = !DILocation(line: 101, column: 3, scope: !2138)
!2160 = !DILocation(line: 94, column: 23, scope: !2133)
!2161 = !DILocation(line: 94, column: 29, scope: !2133)
!2162 = !DILocation(line: 94, column: 21, scope: !2133)
!2163 = !DILocation(line: 94, column: 3, scope: !2133)
!2164 = distinct !{!2164, !2135, !2165}
!2165 = !DILocation(line: 101, column: 3, scope: !2134)
!2166 = !DILocation(line: 103, column: 14, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 103, column: 3)
!2168 = !DILocation(line: 103, column: 19, scope: !2167)
!2169 = !DILocation(line: 103, column: 21, scope: !2167)
!2170 = !DILocation(line: 103, column: 28, scope: !2167)
!2171 = !DILocation(line: 103, column: 12, scope: !2167)
!2172 = !DILocation(line: 103, column: 8, scope: !2167)
!2173 = !DILocation(line: 103, column: 35, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 103, column: 3)
!2175 = !DILocation(line: 103, column: 3, scope: !2167)
!2176 = !DILocalVariable(name: "lineset", scope: !2177, file: !1, line: 104, type: !2178)
!2177 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 103, column: 57)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineSet", file: !1076, line: 117, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineSet", file: !1076, line: 102, size: 1024, elements: !2181)
!2181 = !{!2182, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2180, file: !1076, line: 103, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2180, file: !1076, line: 103, baseType: !2183, size: 64, offset: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2180, file: !1076, line: 105, baseType: !68, size: 512, offset: 128)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2180, file: !1076, line: 106, baseType: !53, size: 32, offset: 640)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !2180, file: !1076, line: 108, baseType: !53, size: 32, offset: 672)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "qi", scope: !2180, file: !1076, line: 109, baseType: !51, size: 16, offset: 704)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2180, file: !1076, line: 110, baseType: !51, size: 16, offset: 720)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "qi_start", scope: !2180, file: !1076, line: 111, baseType: !53, size: 32, offset: 736)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "qi_end", scope: !2180, file: !1076, line: 111, baseType: !53, size: 32, offset: 768)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "edge_types", scope: !2180, file: !1076, line: 112, baseType: !53, size: 32, offset: 800)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "exclude_edge_types", scope: !2180, file: !1076, line: 112, baseType: !53, size: 32, offset: 832)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2180, file: !1076, line: 113, baseType: !53, size: 32, offset: 864)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2180, file: !1076, line: 114, baseType: !1401, size: 64, offset: 896)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2180, file: !1076, line: 116, baseType: !2197, size: 64, offset: 960)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineStyle", file: !1076, line: 42, flags: DIFlagFwdDecl)
!2199 = !DILocation(line: 104, column: 22, scope: !2177)
!2200 = !DILocation(line: 106, column: 8, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 106, column: 8)
!2202 = !DILocation(line: 106, column: 13, scope: !2201)
!2203 = !DILocation(line: 106, column: 31, scope: !2201)
!2204 = !DILocation(line: 106, column: 28, scope: !2201)
!2205 = !DILocation(line: 106, column: 8, scope: !2177)
!2206 = !DILocation(line: 107, column: 5, scope: !2201)
!2207 = !DILocation(line: 107, column: 10, scope: !2201)
!2208 = !DILocation(line: 107, column: 25, scope: !2201)
!2209 = !DILocation(line: 108, column: 19, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 108, column: 4)
!2211 = !DILocation(line: 108, column: 24, scope: !2210)
!2212 = !DILocation(line: 108, column: 40, scope: !2210)
!2213 = !DILocation(line: 108, column: 49, scope: !2210)
!2214 = !DILocation(line: 108, column: 17, scope: !2210)
!2215 = !DILocation(line: 108, column: 9, scope: !2210)
!2216 = !DILocation(line: 108, column: 56, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 108, column: 4)
!2218 = !DILocation(line: 108, column: 4, scope: !2210)
!2219 = !DILocation(line: 109, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 109, column: 9)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 108, column: 90)
!2222 = !DILocation(line: 109, column: 18, scope: !2220)
!2223 = !DILocation(line: 109, column: 27, scope: !2220)
!2224 = !DILocation(line: 109, column: 24, scope: !2220)
!2225 = !DILocation(line: 109, column: 9, scope: !2221)
!2226 = !DILocation(line: 110, column: 6, scope: !2220)
!2227 = !DILocation(line: 110, column: 15, scope: !2220)
!2228 = !DILocation(line: 110, column: 21, scope: !2220)
!2229 = !DILocation(line: 111, column: 4, scope: !2221)
!2230 = !DILocation(line: 108, column: 75, scope: !2217)
!2231 = !DILocation(line: 108, column: 84, scope: !2217)
!2232 = !DILocation(line: 108, column: 73, scope: !2217)
!2233 = !DILocation(line: 108, column: 4, scope: !2217)
!2234 = distinct !{!2234, !2218, !2235}
!2235 = !DILocation(line: 111, column: 4, scope: !2210)
!2236 = !DILocation(line: 112, column: 3, scope: !2177)
!2237 = !DILocation(line: 103, column: 46, scope: !2174)
!2238 = !DILocation(line: 103, column: 51, scope: !2174)
!2239 = !DILocation(line: 103, column: 44, scope: !2174)
!2240 = !DILocation(line: 103, column: 3, scope: !2174)
!2241 = distinct !{!2241, !2175, !2242}
!2242 = !DILocation(line: 112, column: 3, scope: !2167)
!2243 = !DILocation(line: 113, column: 2, scope: !2124)
!2244 = !DILocation(line: 90, column: 44, scope: !2121)
!2245 = !DILocation(line: 90, column: 49, scope: !2121)
!2246 = !DILocation(line: 90, column: 52, scope: !2121)
!2247 = !DILocation(line: 90, column: 42, scope: !2121)
!2248 = !DILocation(line: 90, column: 2, scope: !2121)
!2249 = distinct !{!2249, !2122, !2250}
!2250 = !DILocation(line: 113, column: 2, scope: !2115)
!2251 = !DILocation(line: 115, column: 12, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 115, column: 2)
!2253 = !DILocation(line: 115, column: 19, scope: !2252)
!2254 = !DILocation(line: 115, column: 26, scope: !2252)
!2255 = !DILocation(line: 115, column: 10, scope: !2252)
!2256 = !DILocation(line: 115, column: 7, scope: !2252)
!2257 = !DILocation(line: 115, column: 33, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 115, column: 2)
!2259 = !DILocation(line: 115, column: 2, scope: !2252)
!2260 = !DILocation(line: 117, column: 7, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 117, column: 7)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 115, column: 55)
!2263 = !DILocation(line: 117, column: 11, scope: !2261)
!2264 = !DILocation(line: 117, column: 24, scope: !2261)
!2265 = !DILocation(line: 117, column: 21, scope: !2261)
!2266 = !DILocation(line: 117, column: 7, scope: !2262)
!2267 = !DILocation(line: 118, column: 4, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2261, file: !1, line: 117, column: 31)
!2269 = !DILocation(line: 118, column: 8, scope: !2268)
!2270 = !DILocation(line: 118, column: 18, scope: !2268)
!2271 = !DILocation(line: 119, column: 3, scope: !2268)
!2272 = !DILocation(line: 121, column: 15, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 121, column: 3)
!2274 = !DILocation(line: 121, column: 19, scope: !2273)
!2275 = !DILocation(line: 121, column: 34, scope: !2273)
!2276 = !DILocation(line: 121, column: 13, scope: !2273)
!2277 = !DILocation(line: 121, column: 8, scope: !2273)
!2278 = !DILocation(line: 121, column: 41, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2273, file: !1, line: 121, column: 3)
!2280 = !DILocation(line: 121, column: 3, scope: !2273)
!2281 = !DILocation(line: 122, column: 8, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 122, column: 8)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 121, column: 66)
!2284 = !DILocation(line: 122, column: 14, scope: !2282)
!2285 = !DILocation(line: 122, column: 20, scope: !2282)
!2286 = !DILocation(line: 122, column: 33, scope: !2282)
!2287 = !DILocation(line: 122, column: 30, scope: !2282)
!2288 = !DILocation(line: 122, column: 8, scope: !2283)
!2289 = !DILocation(line: 123, column: 5, scope: !2282)
!2290 = !DILocation(line: 123, column: 11, scope: !2282)
!2291 = !DILocation(line: 123, column: 17, scope: !2282)
!2292 = !DILocation(line: 123, column: 27, scope: !2282)
!2293 = !DILocation(line: 128, column: 3, scope: !2283)
!2294 = !DILocation(line: 121, column: 54, scope: !2279)
!2295 = !DILocation(line: 121, column: 60, scope: !2279)
!2296 = !DILocation(line: 121, column: 52, scope: !2279)
!2297 = !DILocation(line: 121, column: 3, scope: !2279)
!2298 = distinct !{!2298, !2280, !2299}
!2299 = !DILocation(line: 128, column: 3, scope: !2273)
!2300 = !DILocation(line: 129, column: 2, scope: !2262)
!2301 = !DILocation(line: 115, column: 42, scope: !2258)
!2302 = !DILocation(line: 115, column: 46, scope: !2258)
!2303 = !DILocation(line: 115, column: 49, scope: !2258)
!2304 = !DILocation(line: 115, column: 40, scope: !2258)
!2305 = !DILocation(line: 115, column: 2, scope: !2258)
!2306 = distinct !{!2306, !2259, !2307}
!2307 = !DILocation(line: 129, column: 2, scope: !2252)
!2308 = !DILocation(line: 132, column: 17, scope: !1598)
!2309 = !DILocation(line: 132, column: 2, scope: !1598)
!2310 = !DILocation(line: 133, column: 2, scope: !1598)
!2311 = !DILocation(line: 133, column: 9, scope: !1598)
!2312 = !DILocation(line: 133, column: 12, scope: !1598)
!2313 = !DILocation(line: 133, column: 15, scope: !1598)
!2314 = !DILocation(line: 134, column: 1, scope: !1598)
!2315 = distinct !DISubprogram(name: "BKE_group_object_unlink", scope: !1, file: !1, line: 218, type: !2316, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!521, !12, !1676, !1680, !2125}
!2318 = !DILocalVariable(name: "group", arg: 1, scope: !2315, file: !1, line: 218, type: !12)
!2319 = !DILocation(line: 218, column: 37, scope: !2315)
!2320 = !DILocalVariable(name: "object", arg: 2, scope: !2315, file: !1, line: 218, type: !1676)
!2321 = !DILocation(line: 218, column: 52, scope: !2315)
!2322 = !DILocalVariable(name: "scene", arg: 3, scope: !2315, file: !1, line: 218, type: !1680)
!2323 = !DILocation(line: 218, column: 67, scope: !2315)
!2324 = !DILocalVariable(name: "base", arg: 4, scope: !2315, file: !1, line: 218, type: !2125)
!2325 = !DILocation(line: 218, column: 80, scope: !2315)
!2326 = !DILocation(line: 220, column: 35, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 220, column: 6)
!2328 = !DILocation(line: 220, column: 42, scope: !2327)
!2329 = !DILocation(line: 220, column: 6, scope: !2327)
!2330 = !DILocation(line: 220, column: 6, scope: !2315)
!2331 = !DILocation(line: 222, column: 7, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 222, column: 7)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 220, column: 51)
!2334 = !DILocation(line: 222, column: 14, scope: !2332)
!2335 = !DILocation(line: 222, column: 45, scope: !2332)
!2336 = !DILocation(line: 222, column: 17, scope: !2332)
!2337 = !DILocation(line: 222, column: 53, scope: !2332)
!2338 = !DILocation(line: 222, column: 7, scope: !2333)
!2339 = !DILocation(line: 223, column: 8, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !1, line: 223, column: 8)
!2341 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 222, column: 62)
!2342 = !DILocation(line: 223, column: 14, scope: !2340)
!2343 = !DILocation(line: 223, column: 17, scope: !2340)
!2344 = !DILocation(line: 223, column: 22, scope: !2340)
!2345 = !DILocation(line: 223, column: 8, scope: !2341)
!2346 = !DILocation(line: 224, column: 32, scope: !2340)
!2347 = !DILocation(line: 224, column: 39, scope: !2340)
!2348 = !DILocation(line: 224, column: 12, scope: !2340)
!2349 = !DILocation(line: 224, column: 10, scope: !2340)
!2350 = !DILocation(line: 224, column: 5, scope: !2340)
!2351 = !DILocation(line: 226, column: 4, scope: !2341)
!2352 = !DILocation(line: 226, column: 12, scope: !2341)
!2353 = !DILocation(line: 226, column: 17, scope: !2341)
!2354 = !DILocation(line: 228, column: 8, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2341, file: !1, line: 228, column: 8)
!2356 = !DILocation(line: 228, column: 8, scope: !2341)
!2357 = !DILocation(line: 229, column: 5, scope: !2355)
!2358 = !DILocation(line: 229, column: 11, scope: !2355)
!2359 = !DILocation(line: 229, column: 16, scope: !2355)
!2360 = !DILocation(line: 230, column: 3, scope: !2341)
!2361 = !DILocation(line: 231, column: 3, scope: !2333)
!2362 = !DILocation(line: 234, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 233, column: 7)
!2364 = !DILocation(line: 236, column: 1, scope: !2315)
!2365 = distinct !DISubprogram(name: "BKE_group_object_find", scope: !1, file: !1, line: 248, type: !2366, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!1401, !12, !1676}
!2368 = !DILocalVariable(name: "group", arg: 1, scope: !2365, file: !1, line: 248, type: !12)
!2369 = !DILocation(line: 248, column: 37, scope: !2365)
!2370 = !DILocalVariable(name: "ob", arg: 2, scope: !2365, file: !1, line: 248, type: !1676)
!2371 = !DILocation(line: 248, column: 52, scope: !2365)
!2372 = !DILocation(line: 250, column: 6, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 250, column: 6)
!2374 = !DILocation(line: 250, column: 6, scope: !2365)
!2375 = !DILocation(line: 251, column: 11, scope: !2373)
!2376 = !DILocation(line: 251, column: 18, scope: !2373)
!2377 = !DILocation(line: 251, column: 21, scope: !2373)
!2378 = !DILocation(line: 251, column: 9, scope: !2373)
!2379 = !DILocation(line: 251, column: 3, scope: !2373)
!2380 = !DILocation(line: 253, column: 13, scope: !2373)
!2381 = !DILocation(line: 253, column: 19, scope: !2373)
!2382 = !DILocation(line: 253, column: 25, scope: !2373)
!2383 = !DILocation(line: 253, column: 11, scope: !2373)
!2384 = !DILocation(line: 253, column: 9, scope: !2373)
!2385 = !DILocation(line: 255, column: 2, scope: !2365)
!2386 = !DILocation(line: 255, column: 9, scope: !2365)
!2387 = !DILocation(line: 256, column: 31, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 256, column: 7)
!2389 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 255, column: 16)
!2390 = !DILocation(line: 256, column: 38, scope: !2388)
!2391 = !DILocation(line: 256, column: 7, scope: !2388)
!2392 = !DILocation(line: 256, column: 7, scope: !2389)
!2393 = !DILocation(line: 257, column: 11, scope: !2388)
!2394 = !DILocation(line: 257, column: 4, scope: !2388)
!2395 = !DILocation(line: 258, column: 11, scope: !2389)
!2396 = !DILocation(line: 258, column: 18, scope: !2389)
!2397 = !DILocation(line: 258, column: 21, scope: !2389)
!2398 = !DILocation(line: 258, column: 9, scope: !2389)
!2399 = distinct !{!2399, !2385, !2400}
!2400 = !DILocation(line: 259, column: 2, scope: !2365)
!2401 = !DILocation(line: 260, column: 2, scope: !2365)
!2402 = !DILocation(line: 261, column: 1, scope: !2365)
!2403 = distinct !DISubprogram(name: "BKE_group_add", scope: !1, file: !1, line: 136, type: !2404, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!1401, !1602, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2408 = !DILocalVariable(name: "bmain", arg: 1, scope: !2403, file: !1, line: 136, type: !1602)
!2409 = !DILocation(line: 136, column: 28, scope: !2403)
!2410 = !DILocalVariable(name: "name", arg: 2, scope: !2403, file: !1, line: 136, type: !2406)
!2411 = !DILocation(line: 136, column: 47, scope: !2403)
!2412 = !DILocalVariable(name: "group", scope: !2403, file: !1, line: 138, type: !12)
!2413 = !DILocation(line: 138, column: 9, scope: !2403)
!2414 = !DILocation(line: 140, column: 29, scope: !2403)
!2415 = !DILocation(line: 140, column: 43, scope: !2403)
!2416 = !DILocation(line: 140, column: 10, scope: !2403)
!2417 = !DILocation(line: 140, column: 8, scope: !2403)
!2418 = !DILocation(line: 141, column: 2, scope: !2403)
!2419 = !DILocation(line: 141, column: 9, scope: !2403)
!2420 = !DILocation(line: 141, column: 15, scope: !2403)
!2421 = !DILocation(line: 142, column: 9, scope: !2403)
!2422 = !DILocation(line: 142, column: 2, scope: !2403)
!2423 = distinct !DISubprogram(name: "BKE_group_copy", scope: !1, file: !1, line: 145, type: !2424, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!1401, !12}
!2426 = !DILocalVariable(name: "group", arg: 1, scope: !2423, file: !1, line: 145, type: !12)
!2427 = !DILocation(line: 145, column: 30, scope: !2423)
!2428 = !DILocalVariable(name: "groupn", scope: !2423, file: !1, line: 147, type: !12)
!2429 = !DILocation(line: 147, column: 9, scope: !2423)
!2430 = !DILocation(line: 149, column: 30, scope: !2423)
!2431 = !DILocation(line: 149, column: 37, scope: !2423)
!2432 = !DILocation(line: 149, column: 11, scope: !2423)
!2433 = !DILocation(line: 149, column: 9, scope: !2423)
!2434 = !DILocation(line: 150, column: 21, scope: !2423)
!2435 = !DILocation(line: 150, column: 29, scope: !2423)
!2436 = !DILocation(line: 150, column: 39, scope: !2423)
!2437 = !DILocation(line: 150, column: 46, scope: !2423)
!2438 = !DILocation(line: 150, column: 2, scope: !2423)
!2439 = !DILocation(line: 152, column: 9, scope: !2423)
!2440 = !DILocation(line: 152, column: 2, scope: !2423)
!2441 = distinct !DISubprogram(name: "BKE_group_object_add", scope: !1, file: !1, line: 177, type: !2316, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2442 = !DILocalVariable(name: "group", arg: 1, scope: !2441, file: !1, line: 177, type: !12)
!2443 = !DILocation(line: 177, column: 34, scope: !2441)
!2444 = !DILocalVariable(name: "object", arg: 2, scope: !2441, file: !1, line: 177, type: !1676)
!2445 = !DILocation(line: 177, column: 49, scope: !2441)
!2446 = !DILocalVariable(name: "scene", arg: 3, scope: !2441, file: !1, line: 177, type: !1680)
!2447 = !DILocation(line: 177, column: 64, scope: !2441)
!2448 = !DILocalVariable(name: "base", arg: 4, scope: !2441, file: !1, line: 177, type: !2125)
!2449 = !DILocation(line: 177, column: 77, scope: !2441)
!2450 = !DILocation(line: 179, column: 32, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 179, column: 6)
!2452 = !DILocation(line: 179, column: 39, scope: !2451)
!2453 = !DILocation(line: 179, column: 6, scope: !2451)
!2454 = !DILocation(line: 179, column: 6, scope: !2441)
!2455 = !DILocation(line: 180, column: 8, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 180, column: 7)
!2457 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 179, column: 48)
!2458 = !DILocation(line: 180, column: 16, scope: !2456)
!2459 = !DILocation(line: 180, column: 21, scope: !2456)
!2460 = !DILocation(line: 180, column: 37, scope: !2456)
!2461 = !DILocation(line: 180, column: 7, scope: !2457)
!2462 = !DILocation(line: 182, column: 8, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 182, column: 8)
!2464 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 180, column: 43)
!2465 = !DILocation(line: 182, column: 14, scope: !2463)
!2466 = !DILocation(line: 182, column: 17, scope: !2463)
!2467 = !DILocation(line: 182, column: 22, scope: !2463)
!2468 = !DILocation(line: 182, column: 8, scope: !2464)
!2469 = !DILocation(line: 183, column: 32, scope: !2463)
!2470 = !DILocation(line: 183, column: 39, scope: !2463)
!2471 = !DILocation(line: 183, column: 12, scope: !2463)
!2472 = !DILocation(line: 183, column: 10, scope: !2463)
!2473 = !DILocation(line: 183, column: 5, scope: !2463)
!2474 = !DILocation(line: 185, column: 4, scope: !2464)
!2475 = !DILocation(line: 185, column: 12, scope: !2464)
!2476 = !DILocation(line: 185, column: 17, scope: !2464)
!2477 = !DILocation(line: 187, column: 8, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 187, column: 8)
!2479 = !DILocation(line: 187, column: 8, scope: !2464)
!2480 = !DILocation(line: 188, column: 5, scope: !2478)
!2481 = !DILocation(line: 188, column: 11, scope: !2478)
!2482 = !DILocation(line: 188, column: 16, scope: !2478)
!2483 = !DILocation(line: 189, column: 3, scope: !2464)
!2484 = !DILocation(line: 190, column: 3, scope: !2457)
!2485 = !DILocation(line: 193, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 192, column: 7)
!2487 = !DILocation(line: 195, column: 1, scope: !2441)
!2488 = distinct !DISubprogram(name: "group_object_add_internal", scope: !1, file: !1, line: 156, type: !2489, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!521, !12, !1676}
!2491 = !DILocalVariable(name: "group", arg: 1, scope: !2488, file: !1, line: 156, type: !12)
!2492 = !DILocation(line: 156, column: 46, scope: !2488)
!2493 = !DILocalVariable(name: "ob", arg: 2, scope: !2488, file: !1, line: 156, type: !1676)
!2494 = !DILocation(line: 156, column: 61, scope: !2488)
!2495 = !DILocalVariable(name: "go", scope: !2488, file: !1, line: 158, type: !99)
!2496 = !DILocation(line: 158, column: 15, scope: !2488)
!2497 = !DILocation(line: 160, column: 6, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 160, column: 6)
!2499 = !DILocation(line: 160, column: 12, scope: !2498)
!2500 = !DILocation(line: 160, column: 20, scope: !2498)
!2501 = !DILocation(line: 160, column: 23, scope: !2498)
!2502 = !DILocation(line: 160, column: 26, scope: !2498)
!2503 = !DILocation(line: 160, column: 6, scope: !2488)
!2504 = !DILocation(line: 161, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 160, column: 35)
!2506 = !DILocation(line: 165, column: 19, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 165, column: 6)
!2508 = !DILocation(line: 165, column: 26, scope: !2507)
!2509 = !DILocation(line: 165, column: 35, scope: !2507)
!2510 = !DILocation(line: 165, column: 6, scope: !2507)
!2511 = !DILocation(line: 165, column: 6, scope: !2488)
!2512 = !DILocation(line: 166, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 165, column: 67)
!2514 = !DILocation(line: 169, column: 7, scope: !2488)
!2515 = !DILocation(line: 169, column: 5, scope: !2488)
!2516 = !DILocation(line: 170, column: 15, scope: !2488)
!2517 = !DILocation(line: 170, column: 22, scope: !2488)
!2518 = !DILocation(line: 170, column: 31, scope: !2488)
!2519 = !DILocation(line: 170, column: 2, scope: !2488)
!2520 = !DILocation(line: 172, column: 11, scope: !2488)
!2521 = !DILocation(line: 172, column: 2, scope: !2488)
!2522 = !DILocation(line: 172, column: 6, scope: !2488)
!2523 = !DILocation(line: 172, column: 9, scope: !2488)
!2524 = !DILocation(line: 174, column: 2, scope: !2488)
!2525 = !DILocation(line: 175, column: 1, scope: !2488)
!2526 = distinct !DISubprogram(name: "group_object_unlink_internal", scope: !1, file: !1, line: 198, type: !2527, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!53, !12, !1676}
!2529 = !DILocalVariable(name: "group", arg: 1, scope: !2526, file: !1, line: 198, type: !12)
!2530 = !DILocation(line: 198, column: 48, scope: !2526)
!2531 = !DILocalVariable(name: "ob", arg: 2, scope: !2526, file: !1, line: 198, type: !1676)
!2532 = !DILocation(line: 198, column: 63, scope: !2526)
!2533 = !DILocalVariable(name: "go", scope: !2526, file: !1, line: 200, type: !99)
!2534 = !DILocation(line: 200, column: 15, scope: !2526)
!2535 = !DILocalVariable(name: "gon", scope: !2526, file: !1, line: 200, type: !99)
!2536 = !DILocation(line: 200, column: 20, scope: !2526)
!2537 = !DILocalVariable(name: "removed", scope: !2526, file: !1, line: 201, type: !53)
!2538 = !DILocation(line: 201, column: 6, scope: !2526)
!2539 = !DILocation(line: 202, column: 6, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 202, column: 6)
!2541 = !DILocation(line: 202, column: 12, scope: !2540)
!2542 = !DILocation(line: 202, column: 6, scope: !2526)
!2543 = !DILocation(line: 202, column: 21, scope: !2540)
!2544 = !DILocation(line: 204, column: 7, scope: !2526)
!2545 = !DILocation(line: 204, column: 14, scope: !2526)
!2546 = !DILocation(line: 204, column: 22, scope: !2526)
!2547 = !DILocation(line: 204, column: 5, scope: !2526)
!2548 = !DILocation(line: 205, column: 2, scope: !2526)
!2549 = !DILocation(line: 205, column: 9, scope: !2526)
!2550 = !DILocation(line: 206, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 205, column: 13)
!2552 = !DILocation(line: 206, column: 13, scope: !2551)
!2553 = !DILocation(line: 206, column: 7, scope: !2551)
!2554 = !DILocation(line: 207, column: 7, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 207, column: 7)
!2556 = !DILocation(line: 207, column: 11, scope: !2555)
!2557 = !DILocation(line: 207, column: 17, scope: !2555)
!2558 = !DILocation(line: 207, column: 14, scope: !2555)
!2559 = !DILocation(line: 207, column: 7, scope: !2551)
!2560 = !DILocation(line: 208, column: 17, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2555, file: !1, line: 207, column: 21)
!2562 = !DILocation(line: 208, column: 24, scope: !2561)
!2563 = !DILocation(line: 208, column: 33, scope: !2561)
!2564 = !DILocation(line: 208, column: 4, scope: !2561)
!2565 = !DILocation(line: 209, column: 22, scope: !2561)
!2566 = !DILocation(line: 209, column: 4, scope: !2561)
!2567 = !DILocation(line: 210, column: 12, scope: !2561)
!2568 = !DILocation(line: 212, column: 3, scope: !2561)
!2569 = !DILocation(line: 213, column: 8, scope: !2551)
!2570 = !DILocation(line: 213, column: 6, scope: !2551)
!2571 = distinct !{!2571, !2548, !2572}
!2572 = !DILocation(line: 214, column: 2, scope: !2526)
!2573 = !DILocation(line: 215, column: 9, scope: !2526)
!2574 = !DILocation(line: 215, column: 2, scope: !2526)
!2575 = !DILocation(line: 216, column: 1, scope: !2526)
!2576 = distinct !DISubprogram(name: "BKE_group_object_exists", scope: !1, file: !1, line: 238, type: !2489, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2577 = !DILocalVariable(name: "group", arg: 1, scope: !2576, file: !1, line: 238, type: !12)
!2578 = !DILocation(line: 238, column: 37, scope: !2576)
!2579 = !DILocalVariable(name: "ob", arg: 2, scope: !2576, file: !1, line: 238, type: !1676)
!2580 = !DILocation(line: 238, column: 52, scope: !2576)
!2581 = !DILocation(line: 240, column: 6, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 240, column: 6)
!2583 = !DILocation(line: 240, column: 12, scope: !2582)
!2584 = !DILocation(line: 240, column: 20, scope: !2582)
!2585 = !DILocation(line: 240, column: 23, scope: !2582)
!2586 = !DILocation(line: 240, column: 26, scope: !2582)
!2587 = !DILocation(line: 240, column: 6, scope: !2576)
!2588 = !DILocation(line: 241, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 240, column: 35)
!2590 = !DILocation(line: 244, column: 24, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 243, column: 7)
!2592 = !DILocation(line: 244, column: 31, scope: !2591)
!2593 = !DILocation(line: 244, column: 40, scope: !2591)
!2594 = !DILocation(line: 244, column: 11, scope: !2591)
!2595 = !DILocation(line: 244, column: 71, scope: !2591)
!2596 = !DILocation(line: 244, column: 10, scope: !2591)
!2597 = !DILocation(line: 244, column: 3, scope: !2591)
!2598 = !DILocation(line: 246, column: 1, scope: !2576)
!2599 = distinct !DISubprogram(name: "BKE_group_tag_recalc", scope: !1, file: !1, line: 263, type: !10, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2600 = !DILocalVariable(name: "group", arg: 1, scope: !2599, file: !1, line: 263, type: !12)
!2601 = !DILocation(line: 263, column: 34, scope: !2599)
!2602 = !DILocalVariable(name: "go", scope: !2599, file: !1, line: 265, type: !99)
!2603 = !DILocation(line: 265, column: 15, scope: !2599)
!2604 = !DILocation(line: 267, column: 6, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 267, column: 6)
!2606 = !DILocation(line: 267, column: 12, scope: !2605)
!2607 = !DILocation(line: 267, column: 6, scope: !2599)
!2608 = !DILocation(line: 267, column: 21, scope: !2605)
!2609 = !DILocation(line: 269, column: 12, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 269, column: 2)
!2611 = !DILocation(line: 269, column: 19, scope: !2610)
!2612 = !DILocation(line: 269, column: 27, scope: !2610)
!2613 = !DILocation(line: 269, column: 10, scope: !2610)
!2614 = !DILocation(line: 269, column: 7, scope: !2610)
!2615 = !DILocation(line: 269, column: 34, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 269, column: 2)
!2617 = !DILocation(line: 269, column: 2, scope: !2610)
!2618 = !DILocation(line: 270, column: 7, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 270, column: 7)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !1, line: 269, column: 53)
!2621 = !DILocation(line: 270, column: 11, scope: !2619)
!2622 = !DILocation(line: 270, column: 7, scope: !2620)
!2623 = !DILocation(line: 271, column: 21, scope: !2619)
!2624 = !DILocation(line: 271, column: 25, scope: !2619)
!2625 = !DILocation(line: 271, column: 4, scope: !2619)
!2626 = !DILocation(line: 271, column: 8, scope: !2619)
!2627 = !DILocation(line: 271, column: 12, scope: !2619)
!2628 = !DILocation(line: 271, column: 19, scope: !2619)
!2629 = !DILocation(line: 272, column: 2, scope: !2620)
!2630 = !DILocation(line: 269, column: 43, scope: !2616)
!2631 = !DILocation(line: 269, column: 47, scope: !2616)
!2632 = !DILocation(line: 269, column: 41, scope: !2616)
!2633 = !DILocation(line: 269, column: 2, scope: !2616)
!2634 = distinct !{!2634, !2617, !2635}
!2635 = !DILocation(line: 272, column: 2, scope: !2610)
!2636 = !DILocation(line: 273, column: 1, scope: !2599)
!2637 = distinct !DISubprogram(name: "BKE_group_is_animated", scope: !1, file: !1, line: 275, type: !2489, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2638 = !DILocalVariable(name: "group", arg: 1, scope: !2637, file: !1, line: 275, type: !12)
!2639 = !DILocation(line: 275, column: 35, scope: !2637)
!2640 = !DILocalVariable(name: "UNUSED_parent", arg: 2, scope: !2637, file: !1, line: 275, type: !1676)
!2641 = !DILocation(line: 275, column: 50, scope: !2637)
!2642 = !DILocalVariable(name: "go", scope: !2637, file: !1, line: 277, type: !99)
!2643 = !DILocation(line: 277, column: 15, scope: !2637)
!2644 = !DILocation(line: 284, column: 12, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 284, column: 2)
!2646 = !DILocation(line: 284, column: 19, scope: !2645)
!2647 = !DILocation(line: 284, column: 27, scope: !2645)
!2648 = !DILocation(line: 284, column: 10, scope: !2645)
!2649 = !DILocation(line: 284, column: 7, scope: !2645)
!2650 = !DILocation(line: 284, column: 34, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 284, column: 2)
!2652 = !DILocation(line: 284, column: 2, scope: !2645)
!2653 = !DILocation(line: 285, column: 7, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2651, file: !1, line: 285, column: 7)
!2655 = !DILocation(line: 285, column: 11, scope: !2654)
!2656 = !DILocation(line: 285, column: 14, scope: !2654)
!2657 = !DILocation(line: 285, column: 17, scope: !2654)
!2658 = !DILocation(line: 285, column: 21, scope: !2654)
!2659 = !DILocation(line: 285, column: 25, scope: !2654)
!2660 = !DILocation(line: 285, column: 7, scope: !2651)
!2661 = !DILocation(line: 286, column: 4, scope: !2654)
!2662 = !DILocation(line: 284, column: 43, scope: !2651)
!2663 = !DILocation(line: 284, column: 47, scope: !2651)
!2664 = !DILocation(line: 284, column: 41, scope: !2651)
!2665 = !DILocation(line: 284, column: 2, scope: !2651)
!2666 = distinct !{!2666, !2652, !2667}
!2667 = !DILocation(line: 286, column: 11, scope: !2645)
!2668 = !DILocation(line: 288, column: 2, scope: !2637)
!2669 = !DILocation(line: 289, column: 1, scope: !2637)
!2670 = distinct !DISubprogram(name: "BKE_group_handle_recalc_and_update", scope: !1, file: !1, line: 337, type: !2671, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !2673, !1680, !1676, !12}
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = !DIDerivedType(tag: DW_TAG_typedef, name: "EvaluationContext", file: !1663, line: 60, baseType: !1662)
!2675 = !DILocalVariable(name: "eval_ctx", arg: 1, scope: !2670, file: !1, line: 337, type: !2673)
!2676 = !DILocation(line: 337, column: 60, scope: !2670)
!2677 = !DILocalVariable(name: "scene", arg: 2, scope: !2670, file: !1, line: 337, type: !1680)
!2678 = !DILocation(line: 337, column: 77, scope: !2670)
!2679 = !DILocalVariable(name: "UNUSED_parent", arg: 3, scope: !2670, file: !1, line: 337, type: !1676)
!2680 = !DILocation(line: 337, column: 92, scope: !2670)
!2681 = !DILocalVariable(name: "group", arg: 4, scope: !2670, file: !1, line: 337, type: !12)
!2682 = !DILocation(line: 337, column: 115, scope: !2670)
!2683 = !DILocalVariable(name: "go", scope: !2670, file: !1, line: 339, type: !99)
!2684 = !DILocation(line: 339, column: 15, scope: !2670)
!2685 = !DILocation(line: 374, column: 13, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 374, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 372, column: 2)
!2688 = !DILocation(line: 374, column: 20, scope: !2686)
!2689 = !DILocation(line: 374, column: 28, scope: !2686)
!2690 = !DILocation(line: 374, column: 11, scope: !2686)
!2691 = !DILocation(line: 374, column: 8, scope: !2686)
!2692 = !DILocation(line: 374, column: 35, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 374, column: 3)
!2694 = !DILocation(line: 374, column: 3, scope: !2686)
!2695 = !DILocation(line: 375, column: 8, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !1, line: 375, column: 8)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 374, column: 54)
!2698 = !DILocation(line: 375, column: 12, scope: !2696)
!2699 = !DILocation(line: 375, column: 8, scope: !2697)
!2700 = !DILocation(line: 376, column: 9, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 376, column: 9)
!2702 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 375, column: 16)
!2703 = !DILocation(line: 376, column: 13, scope: !2701)
!2704 = !DILocation(line: 376, column: 17, scope: !2701)
!2705 = !DILocation(line: 376, column: 9, scope: !2702)
!2706 = !DILocation(line: 377, column: 31, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 376, column: 25)
!2708 = !DILocation(line: 377, column: 41, scope: !2707)
!2709 = !DILocation(line: 377, column: 48, scope: !2707)
!2710 = !DILocation(line: 377, column: 52, scope: !2707)
!2711 = !DILocation(line: 377, column: 6, scope: !2707)
!2712 = !DILocation(line: 378, column: 5, scope: !2707)
!2713 = !DILocation(line: 379, column: 4, scope: !2702)
!2714 = !DILocation(line: 380, column: 3, scope: !2697)
!2715 = !DILocation(line: 374, column: 44, scope: !2693)
!2716 = !DILocation(line: 374, column: 48, scope: !2693)
!2717 = !DILocation(line: 374, column: 42, scope: !2693)
!2718 = !DILocation(line: 374, column: 3, scope: !2693)
!2719 = distinct !{!2719, !2694, !2720}
!2720 = !DILocation(line: 380, column: 3, scope: !2686)
!2721 = !DILocation(line: 382, column: 1, scope: !2670)
