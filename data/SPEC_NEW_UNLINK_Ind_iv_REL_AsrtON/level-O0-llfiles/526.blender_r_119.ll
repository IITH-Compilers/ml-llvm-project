; ModuleID = 'blender/source/blender/blenkernel/intern/collision.c'
source_filename = "blender/source/blender/blenkernel/intern/collision.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CollisionModifierData = type { %struct.ModifierData, %struct.MVert*, %struct.MVert*, %struct.MVert*, %struct.MVert*, %struct.MVert*, %struct.MVert*, %struct.MFace*, i32, i32, float, float, %struct.BVHTree* }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.BulletSoftBody = type { i32, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, float, float }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.Tex*, %struct.RNG*, float, i32, %struct.Object* }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.RNG = type opaque
%struct.SoftBody = type { i32, i32, %struct.BodyPoint*, %struct.BodySpring*, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, %struct.SBVertex**, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.SBScratch*, float, float, %struct.PointCache*, %struct.ListBase, %struct.EffectorWeights*, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.BodyPoint = type opaque
%struct.BodySpring = type opaque
%struct.SBVertex = type { [4 x float] }
%struct.SBScratch = type opaque
%struct.PointCache = type { %struct.PointCache*, %struct.PointCache*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], i8*, %struct.ListBase, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)* }
%struct.PTCacheEdit = type opaque
%struct.EffectorWeights = type { %struct.Group*, [14 x float], float, i16, [3 x i16], i32 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
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
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bGPdata = type opaque
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.BVHTree = type opaque
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }
%struct.ColliderCache = type { %struct.ColliderCache*, %struct.ColliderCache*, %struct.Object*, %struct.CollisionModifierData* }
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.Cloth = type { %struct.ClothVertex*, %struct.LinkNode*, i32, i32, i32, i8, i8, i16, %struct.BVHTree*, %struct.BVHTree*, %struct.MFace*, %struct.Implicit_Data*, %struct.Implicit_Data*, %struct.EdgeSet*, i32, i32 }
%struct.ClothVertex = type { i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], float*, i32, float, float, float, float, i32, float }
%struct.LinkNode = type opaque
%struct.Implicit_Data = type opaque
%struct.EdgeSet = type opaque
%struct.ClothSimSettings = type { %struct.LinkNode*, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], %struct.EffectorWeights* }
%struct.ClothCollSettings = type { %struct.LinkNode*, float, float, float, float, float, float, i32, i16, i16, %struct.Group*, i16, i16, i32 }
%struct.CollPair = type { i32, i32, double, [3 x float], [3 x float], [3 x float], [3 x float], i32, float, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.BVHTreeOverlap = type { i32, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [22 x i8] c"CollisionObjectsArray\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"CollPair\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.add_collision_object = private unnamed_addr constant [21 x i8] c"add_collision_object\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ColliderCache array\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ColliderCache\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"collision array\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @collision_move_object(%struct.CollisionModifierData* %collmd, float %step, float %prevstep) #0 !dbg !1778 {
entry:
  %collmd.addr = alloca %struct.CollisionModifierData*, align 8
  %step.addr = alloca float, align 4
  %prevstep.addr = alloca float, align 4
  %tv = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store %struct.CollisionModifierData* %collmd, %struct.CollisionModifierData** %collmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollisionModifierData** %collmd.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store float %step, float* %step.addr, align 4
  call void @llvm.dbg.declare(metadata float* %step.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store float %prevstep, float* %prevstep.addr, align 4
  call void @llvm.dbg.declare(metadata float* %prevstep.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.declare(metadata [3 x float]* %tv, metadata !1788, metadata !DIExpression()), !dbg !1789
  %0 = bitcast [3 x float]* %tv to i8*, !dbg !1789
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !1789
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1790, metadata !DIExpression()), !dbg !1791
  store i32 0, i32* %i, align 4, !dbg !1791
  store i32 0, i32* %i, align 4, !dbg !1792
  br label %for.cond, !dbg !1794

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1795
  %2 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1797
  %numverts = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %2, i32 0, i32 8, !dbg !1798
  %3 = load i32, i32* %numverts, align 8, !dbg !1798
  %cmp = icmp ult i32 %1, %3, !dbg !1799
  br i1 %cmp, label %for.body, label %for.end, !dbg !1800

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tv, i64 0, i64 0, !dbg !1801
  %4 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1803
  %xnew = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %4, i32 0, i32 2, !dbg !1804
  %5 = load %struct.MVert*, %struct.MVert** %xnew, align 8, !dbg !1804
  %6 = load i32, i32* %i, align 4, !dbg !1805
  %idxprom = zext i32 %6 to i64, !dbg !1803
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %5, i64 %idxprom, !dbg !1803
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 0, !dbg !1806
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1803
  %7 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1807
  %x = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %7, i32 0, i32 1, !dbg !1808
  %8 = load %struct.MVert*, %struct.MVert** %x, align 8, !dbg !1808
  %9 = load i32, i32* %i, align 4, !dbg !1809
  %idxprom2 = zext i32 %9 to i64, !dbg !1807
  %arrayidx3 = getelementptr inbounds %struct.MVert, %struct.MVert* %8, i64 %idxprom2, !dbg !1807
  %co4 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx3, i32 0, i32 0, !dbg !1810
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %co4, i64 0, i64 0, !dbg !1807
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay5), !dbg !1811
  %10 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1812
  %x6 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %10, i32 0, i32 1, !dbg !1812
  %11 = load %struct.MVert*, %struct.MVert** %x6, align 8, !dbg !1812
  %12 = load i32, i32* %i, align 4, !dbg !1812
  %idxprom7 = zext i32 %12 to i64, !dbg !1812
  %arrayidx8 = getelementptr inbounds %struct.MVert, %struct.MVert* %11, i64 %idxprom7, !dbg !1812
  %co9 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx8, i32 0, i32 0, !dbg !1812
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !1812
  %13 = load float, float* %arraydecay10, align 4, !dbg !1812
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %tv, i64 0, i64 0, !dbg !1812
  %14 = load float, float* %arraydecay11, align 4, !dbg !1812
  %15 = load float, float* %prevstep.addr, align 4, !dbg !1812
  %mul = fmul float %14, %15, !dbg !1812
  %add = fadd float %13, %mul, !dbg !1812
  %16 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1812
  %current_x = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %16, i32 0, i32 5, !dbg !1812
  %17 = load %struct.MVert*, %struct.MVert** %current_x, align 8, !dbg !1812
  %18 = load i32, i32* %i, align 4, !dbg !1812
  %idxprom12 = zext i32 %18 to i64, !dbg !1812
  %arrayidx13 = getelementptr inbounds %struct.MVert, %struct.MVert* %17, i64 %idxprom12, !dbg !1812
  %co14 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx13, i32 0, i32 0, !dbg !1812
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 0, !dbg !1812
  store float %add, float* %arraydecay15, align 4, !dbg !1812
  %19 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1812
  %x16 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %19, i32 0, i32 1, !dbg !1812
  %20 = load %struct.MVert*, %struct.MVert** %x16, align 8, !dbg !1812
  %21 = load i32, i32* %i, align 4, !dbg !1812
  %idxprom17 = zext i32 %21 to i64, !dbg !1812
  %arrayidx18 = getelementptr inbounds %struct.MVert, %struct.MVert* %20, i64 %idxprom17, !dbg !1812
  %co19 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx18, i32 0, i32 0, !dbg !1812
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %co19, i64 0, i64 0, !dbg !1812
  %add.ptr = getelementptr inbounds float, float* %arraydecay20, i64 1, !dbg !1812
  %22 = load float, float* %add.ptr, align 4, !dbg !1812
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %tv, i64 0, i64 0, !dbg !1812
  %add.ptr22 = getelementptr inbounds float, float* %arraydecay21, i64 1, !dbg !1812
  %23 = load float, float* %add.ptr22, align 4, !dbg !1812
  %24 = load float, float* %prevstep.addr, align 4, !dbg !1812
  %mul23 = fmul float %23, %24, !dbg !1812
  %add24 = fadd float %22, %mul23, !dbg !1812
  %25 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1812
  %current_x25 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %25, i32 0, i32 5, !dbg !1812
  %26 = load %struct.MVert*, %struct.MVert** %current_x25, align 8, !dbg !1812
  %27 = load i32, i32* %i, align 4, !dbg !1812
  %idxprom26 = zext i32 %27 to i64, !dbg !1812
  %arrayidx27 = getelementptr inbounds %struct.MVert, %struct.MVert* %26, i64 %idxprom26, !dbg !1812
  %co28 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx27, i32 0, i32 0, !dbg !1812
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !1812
  %add.ptr30 = getelementptr inbounds float, float* %arraydecay29, i64 1, !dbg !1812
  store float %add24, float* %add.ptr30, align 4, !dbg !1812
  %28 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1812
  %x31 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %28, i32 0, i32 1, !dbg !1812
  %29 = load %struct.MVert*, %struct.MVert** %x31, align 8, !dbg !1812
  %30 = load i32, i32* %i, align 4, !dbg !1812
  %idxprom32 = zext i32 %30 to i64, !dbg !1812
  %arrayidx33 = getelementptr inbounds %struct.MVert, %struct.MVert* %29, i64 %idxprom32, !dbg !1812
  %co34 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx33, i32 0, i32 0, !dbg !1812
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %co34, i64 0, i64 0, !dbg !1812
  %add.ptr36 = getelementptr inbounds float, float* %arraydecay35, i64 2, !dbg !1812
  %31 = load float, float* %add.ptr36, align 4, !dbg !1812
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %tv, i64 0, i64 0, !dbg !1812
  %add.ptr38 = getelementptr inbounds float, float* %arraydecay37, i64 2, !dbg !1812
  %32 = load float, float* %add.ptr38, align 4, !dbg !1812
  %33 = load float, float* %prevstep.addr, align 4, !dbg !1812
  %mul39 = fmul float %32, %33, !dbg !1812
  %add40 = fadd float %31, %mul39, !dbg !1812
  %34 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1812
  %current_x41 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %34, i32 0, i32 5, !dbg !1812
  %35 = load %struct.MVert*, %struct.MVert** %current_x41, align 8, !dbg !1812
  %36 = load i32, i32* %i, align 4, !dbg !1812
  %idxprom42 = zext i32 %36 to i64, !dbg !1812
  %arrayidx43 = getelementptr inbounds %struct.MVert, %struct.MVert* %35, i64 %idxprom42, !dbg !1812
  %co44 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx43, i32 0, i32 0, !dbg !1812
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %co44, i64 0, i64 0, !dbg !1812
  %add.ptr46 = getelementptr inbounds float, float* %arraydecay45, i64 2, !dbg !1812
  store float %add40, float* %add.ptr46, align 4, !dbg !1812
  %37 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1814
  %x47 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %37, i32 0, i32 1, !dbg !1814
  %38 = load %struct.MVert*, %struct.MVert** %x47, align 8, !dbg !1814
  %39 = load i32, i32* %i, align 4, !dbg !1814
  %idxprom48 = zext i32 %39 to i64, !dbg !1814
  %arrayidx49 = getelementptr inbounds %struct.MVert, %struct.MVert* %38, i64 %idxprom48, !dbg !1814
  %co50 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx49, i32 0, i32 0, !dbg !1814
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %co50, i64 0, i64 0, !dbg !1814
  %40 = load float, float* %arraydecay51, align 4, !dbg !1814
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %tv, i64 0, i64 0, !dbg !1814
  %41 = load float, float* %arraydecay52, align 4, !dbg !1814
  %42 = load float, float* %step.addr, align 4, !dbg !1814
  %mul53 = fmul float %41, %42, !dbg !1814
  %add54 = fadd float %40, %mul53, !dbg !1814
  %43 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1814
  %current_xnew = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %43, i32 0, i32 4, !dbg !1814
  %44 = load %struct.MVert*, %struct.MVert** %current_xnew, align 8, !dbg !1814
  %45 = load i32, i32* %i, align 4, !dbg !1814
  %idxprom55 = zext i32 %45 to i64, !dbg !1814
  %arrayidx56 = getelementptr inbounds %struct.MVert, %struct.MVert* %44, i64 %idxprom55, !dbg !1814
  %co57 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx56, i32 0, i32 0, !dbg !1814
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %co57, i64 0, i64 0, !dbg !1814
  store float %add54, float* %arraydecay58, align 4, !dbg !1814
  %46 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1814
  %x59 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %46, i32 0, i32 1, !dbg !1814
  %47 = load %struct.MVert*, %struct.MVert** %x59, align 8, !dbg !1814
  %48 = load i32, i32* %i, align 4, !dbg !1814
  %idxprom60 = zext i32 %48 to i64, !dbg !1814
  %arrayidx61 = getelementptr inbounds %struct.MVert, %struct.MVert* %47, i64 %idxprom60, !dbg !1814
  %co62 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx61, i32 0, i32 0, !dbg !1814
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %co62, i64 0, i64 0, !dbg !1814
  %add.ptr64 = getelementptr inbounds float, float* %arraydecay63, i64 1, !dbg !1814
  %49 = load float, float* %add.ptr64, align 4, !dbg !1814
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %tv, i64 0, i64 0, !dbg !1814
  %add.ptr66 = getelementptr inbounds float, float* %arraydecay65, i64 1, !dbg !1814
  %50 = load float, float* %add.ptr66, align 4, !dbg !1814
  %51 = load float, float* %step.addr, align 4, !dbg !1814
  %mul67 = fmul float %50, %51, !dbg !1814
  %add68 = fadd float %49, %mul67, !dbg !1814
  %52 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1814
  %current_xnew69 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %52, i32 0, i32 4, !dbg !1814
  %53 = load %struct.MVert*, %struct.MVert** %current_xnew69, align 8, !dbg !1814
  %54 = load i32, i32* %i, align 4, !dbg !1814
  %idxprom70 = zext i32 %54 to i64, !dbg !1814
  %arrayidx71 = getelementptr inbounds %struct.MVert, %struct.MVert* %53, i64 %idxprom70, !dbg !1814
  %co72 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx71, i32 0, i32 0, !dbg !1814
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %co72, i64 0, i64 0, !dbg !1814
  %add.ptr74 = getelementptr inbounds float, float* %arraydecay73, i64 1, !dbg !1814
  store float %add68, float* %add.ptr74, align 4, !dbg !1814
  %55 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1814
  %x75 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %55, i32 0, i32 1, !dbg !1814
  %56 = load %struct.MVert*, %struct.MVert** %x75, align 8, !dbg !1814
  %57 = load i32, i32* %i, align 4, !dbg !1814
  %idxprom76 = zext i32 %57 to i64, !dbg !1814
  %arrayidx77 = getelementptr inbounds %struct.MVert, %struct.MVert* %56, i64 %idxprom76, !dbg !1814
  %co78 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx77, i32 0, i32 0, !dbg !1814
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %co78, i64 0, i64 0, !dbg !1814
  %add.ptr80 = getelementptr inbounds float, float* %arraydecay79, i64 2, !dbg !1814
  %58 = load float, float* %add.ptr80, align 4, !dbg !1814
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %tv, i64 0, i64 0, !dbg !1814
  %add.ptr82 = getelementptr inbounds float, float* %arraydecay81, i64 2, !dbg !1814
  %59 = load float, float* %add.ptr82, align 4, !dbg !1814
  %60 = load float, float* %step.addr, align 4, !dbg !1814
  %mul83 = fmul float %59, %60, !dbg !1814
  %add84 = fadd float %58, %mul83, !dbg !1814
  %61 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1814
  %current_xnew85 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %61, i32 0, i32 4, !dbg !1814
  %62 = load %struct.MVert*, %struct.MVert** %current_xnew85, align 8, !dbg !1814
  %63 = load i32, i32* %i, align 4, !dbg !1814
  %idxprom86 = zext i32 %63 to i64, !dbg !1814
  %arrayidx87 = getelementptr inbounds %struct.MVert, %struct.MVert* %62, i64 %idxprom86, !dbg !1814
  %co88 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx87, i32 0, i32 0, !dbg !1814
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %co88, i64 0, i64 0, !dbg !1814
  %add.ptr90 = getelementptr inbounds float, float* %arraydecay89, i64 2, !dbg !1814
  store float %add84, float* %add.ptr90, align 4, !dbg !1814
  %64 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1816
  %current_v = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %64, i32 0, i32 6, !dbg !1817
  %65 = load %struct.MVert*, %struct.MVert** %current_v, align 8, !dbg !1817
  %66 = load i32, i32* %i, align 4, !dbg !1818
  %idxprom91 = zext i32 %66 to i64, !dbg !1816
  %arrayidx92 = getelementptr inbounds %struct.MVert, %struct.MVert* %65, i64 %idxprom91, !dbg !1816
  %co93 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx92, i32 0, i32 0, !dbg !1819
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %co93, i64 0, i64 0, !dbg !1816
  %67 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1820
  %current_xnew95 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %67, i32 0, i32 4, !dbg !1821
  %68 = load %struct.MVert*, %struct.MVert** %current_xnew95, align 8, !dbg !1821
  %69 = load i32, i32* %i, align 4, !dbg !1822
  %idxprom96 = zext i32 %69 to i64, !dbg !1820
  %arrayidx97 = getelementptr inbounds %struct.MVert, %struct.MVert* %68, i64 %idxprom96, !dbg !1820
  %co98 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx97, i32 0, i32 0, !dbg !1823
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %co98, i64 0, i64 0, !dbg !1820
  %70 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1824
  %current_x100 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %70, i32 0, i32 5, !dbg !1825
  %71 = load %struct.MVert*, %struct.MVert** %current_x100, align 8, !dbg !1825
  %72 = load i32, i32* %i, align 4, !dbg !1826
  %idxprom101 = zext i32 %72 to i64, !dbg !1824
  %arrayidx102 = getelementptr inbounds %struct.MVert, %struct.MVert* %71, i64 %idxprom101, !dbg !1824
  %co103 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx102, i32 0, i32 0, !dbg !1827
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %co103, i64 0, i64 0, !dbg !1824
  call void @sub_v3_v3v3(float* %arraydecay94, float* %arraydecay99, float* %arraydecay104), !dbg !1828
  br label %for.inc, !dbg !1829

for.inc:                                          ; preds = %for.body
  %73 = load i32, i32* %i, align 4, !dbg !1830
  %inc = add i32 %73, 1, !dbg !1830
  store i32 %inc, i32* %i, align 4, !dbg !1830
  br label %for.cond, !dbg !1831, !llvm.loop !1832

for.end:                                          ; preds = %for.cond
  %74 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1834
  %bvhtree = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %74, i32 0, i32 12, !dbg !1835
  %75 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !1835
  %76 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1836
  %mfaces = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %76, i32 0, i32 7, !dbg !1837
  %77 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1837
  %78 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1838
  %numfaces = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %78, i32 0, i32 9, !dbg !1839
  %79 = load i32, i32* %numfaces, align 4, !dbg !1839
  %80 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1840
  %current_x105 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %80, i32 0, i32 5, !dbg !1841
  %81 = load %struct.MVert*, %struct.MVert** %current_x105, align 8, !dbg !1841
  %82 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1842
  %current_xnew106 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %82, i32 0, i32 4, !dbg !1843
  %83 = load %struct.MVert*, %struct.MVert** %current_xnew106, align 8, !dbg !1843
  %84 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !1844
  %numverts107 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %84, i32 0, i32 8, !dbg !1845
  %85 = load i32, i32* %numverts107, align 8, !dbg !1845
  call void @bvhtree_update_from_mvert(%struct.BVHTree* %75, %struct.MFace* %77, i32 %79, %struct.MVert* %81, %struct.MVert* %83, i32 %85, i32 1), !dbg !1846
  ret void, !dbg !1847
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1848 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  %0 = load float*, float** %a.addr, align 8, !dbg !1860
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1860
  %1 = load float, float* %arrayidx, align 4, !dbg !1860
  %2 = load float*, float** %b.addr, align 8, !dbg !1861
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1861
  %3 = load float, float* %arrayidx1, align 4, !dbg !1861
  %sub = fsub float %1, %3, !dbg !1862
  %4 = load float*, float** %r.addr, align 8, !dbg !1863
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1863
  store float %sub, float* %arrayidx2, align 4, !dbg !1864
  %5 = load float*, float** %a.addr, align 8, !dbg !1865
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1865
  %6 = load float, float* %arrayidx3, align 4, !dbg !1865
  %7 = load float*, float** %b.addr, align 8, !dbg !1866
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1866
  %8 = load float, float* %arrayidx4, align 4, !dbg !1866
  %sub5 = fsub float %6, %8, !dbg !1867
  %9 = load float*, float** %r.addr, align 8, !dbg !1868
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1868
  store float %sub5, float* %arrayidx6, align 4, !dbg !1869
  %10 = load float*, float** %a.addr, align 8, !dbg !1870
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1870
  %11 = load float, float* %arrayidx7, align 4, !dbg !1870
  %12 = load float*, float** %b.addr, align 8, !dbg !1871
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1871
  %13 = load float, float* %arrayidx8, align 4, !dbg !1871
  %sub9 = fsub float %11, %13, !dbg !1872
  %14 = load float*, float** %r.addr, align 8, !dbg !1873
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1873
  store float %sub9, float* %arrayidx10, align 4, !dbg !1874
  ret void, !dbg !1875
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bvhtree_update_from_mvert(%struct.BVHTree* %bvhtree, %struct.MFace* %faces, i32 %numfaces, %struct.MVert* %x, %struct.MVert* %xnew, i32 %UNUSED_numverts, i32 %moving) #0 !dbg !1876 {
entry:
  %bvhtree.addr = alloca %struct.BVHTree*, align 8
  %faces.addr = alloca %struct.MFace*, align 8
  %numfaces.addr = alloca i32, align 4
  %x.addr = alloca %struct.MVert*, align 8
  %xnew.addr = alloca %struct.MVert*, align 8
  %UNUSED_numverts.addr = alloca i32, align 4
  %moving.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mfaces = alloca %struct.MFace*, align 8
  %co = alloca [12 x float], align 16
  %co_moving = alloca [12 x float], align 16
  %ret = alloca i8, align 1
  store %struct.BVHTree* %bvhtree, %struct.BVHTree** %bvhtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %bvhtree.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store %struct.MFace* %faces, %struct.MFace** %faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %faces.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store i32 %numfaces, i32* %numfaces.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numfaces.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store %struct.MVert* %x, %struct.MVert** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVert** %x.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store %struct.MVert* %xnew, %struct.MVert** %xnew.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVert** %xnew.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i32 %UNUSED_numverts, i32* %UNUSED_numverts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_numverts.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store i32 %moving, i32* %moving.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moving.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1900, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.declare(metadata %struct.MFace** %mfaces, metadata !1902, metadata !DIExpression()), !dbg !1903
  %0 = load %struct.MFace*, %struct.MFace** %faces.addr, align 8, !dbg !1904
  store %struct.MFace* %0, %struct.MFace** %mfaces, align 8, !dbg !1903
  call void @llvm.dbg.declare(metadata [12 x float]* %co, metadata !1905, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.declare(metadata [12 x float]* %co_moving, metadata !1910, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !1912, metadata !DIExpression()), !dbg !1913
  store i8 0, i8* %ret, align 1, !dbg !1913
  %1 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree.addr, align 8, !dbg !1914
  %tobool = icmp ne %struct.BVHTree* %1, null, !dbg !1914
  br i1 %tobool, label %if.end, label %if.then, !dbg !1916

if.then:                                          ; preds = %entry
  br label %if.end68, !dbg !1917

if.end:                                           ; preds = %entry
  %2 = load %struct.MVert*, %struct.MVert** %x.addr, align 8, !dbg !1918
  %tobool1 = icmp ne %struct.MVert* %2, null, !dbg !1918
  br i1 %tobool1, label %if.then2, label %if.end68, !dbg !1920

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1921
  br label %for.cond, !dbg !1924

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, i32* %i, align 4, !dbg !1925
  %4 = load i32, i32* %numfaces.addr, align 4, !dbg !1927
  %cmp = icmp slt i32 %3, %4, !dbg !1928
  br i1 %cmp, label %for.body, label %for.end, !dbg !1929

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !1930
  %5 = load %struct.MVert*, %struct.MVert** %x.addr, align 8, !dbg !1932
  %6 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1933
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %6, i32 0, i32 0, !dbg !1934
  %7 = load i32, i32* %v1, align 4, !dbg !1934
  %idxprom = zext i32 %7 to i64, !dbg !1932
  %arrayidx3 = getelementptr inbounds %struct.MVert, %struct.MVert* %5, i64 %idxprom, !dbg !1932
  %co4 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx3, i32 0, i32 0, !dbg !1935
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co4, i64 0, i64 0, !dbg !1932
  call void @copy_v3_v3(float* %arrayidx, float* %arraydecay), !dbg !1936
  %arrayidx5 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 3, !dbg !1937
  %8 = load %struct.MVert*, %struct.MVert** %x.addr, align 8, !dbg !1938
  %9 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1939
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %9, i32 0, i32 1, !dbg !1940
  %10 = load i32, i32* %v2, align 4, !dbg !1940
  %idxprom6 = zext i32 %10 to i64, !dbg !1938
  %arrayidx7 = getelementptr inbounds %struct.MVert, %struct.MVert* %8, i64 %idxprom6, !dbg !1938
  %co8 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx7, i32 0, i32 0, !dbg !1941
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !1938
  call void @copy_v3_v3(float* %arrayidx5, float* %arraydecay9), !dbg !1942
  %arrayidx10 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 6, !dbg !1943
  %11 = load %struct.MVert*, %struct.MVert** %x.addr, align 8, !dbg !1944
  %12 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1945
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %12, i32 0, i32 2, !dbg !1946
  %13 = load i32, i32* %v3, align 4, !dbg !1946
  %idxprom11 = zext i32 %13 to i64, !dbg !1944
  %arrayidx12 = getelementptr inbounds %struct.MVert, %struct.MVert* %11, i64 %idxprom11, !dbg !1944
  %co13 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx12, i32 0, i32 0, !dbg !1947
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co13, i64 0, i64 0, !dbg !1944
  call void @copy_v3_v3(float* %arrayidx10, float* %arraydecay14), !dbg !1948
  %14 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1949
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %14, i32 0, i32 3, !dbg !1951
  %15 = load i32, i32* %v4, align 4, !dbg !1951
  %tobool15 = icmp ne i32 %15, 0, !dbg !1949
  br i1 %tobool15, label %if.then16, label %if.end23, !dbg !1952

if.then16:                                        ; preds = %for.body
  %arrayidx17 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 9, !dbg !1953
  %16 = load %struct.MVert*, %struct.MVert** %x.addr, align 8, !dbg !1954
  %17 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1955
  %v418 = getelementptr inbounds %struct.MFace, %struct.MFace* %17, i32 0, i32 3, !dbg !1956
  %18 = load i32, i32* %v418, align 4, !dbg !1956
  %idxprom19 = zext i32 %18 to i64, !dbg !1954
  %arrayidx20 = getelementptr inbounds %struct.MVert, %struct.MVert* %16, i64 %idxprom19, !dbg !1954
  %co21 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx20, i32 0, i32 0, !dbg !1957
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !1954
  call void @copy_v3_v3(float* %arrayidx17, float* %arraydecay22), !dbg !1958
  br label %if.end23, !dbg !1958

if.end23:                                         ; preds = %if.then16, %for.body
  %19 = load i32, i32* %moving.addr, align 4, !dbg !1959
  %tobool24 = icmp ne i32 %19, 0, !dbg !1959
  br i1 %tobool24, label %land.lhs.true, label %if.else, !dbg !1961

land.lhs.true:                                    ; preds = %if.end23
  %20 = load %struct.MVert*, %struct.MVert** %xnew.addr, align 8, !dbg !1962
  %tobool25 = icmp ne %struct.MVert* %20, null, !dbg !1962
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !1963

if.then26:                                        ; preds = %land.lhs.true
  %arrayidx27 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 0, !dbg !1964
  %21 = load %struct.MVert*, %struct.MVert** %xnew.addr, align 8, !dbg !1966
  %22 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1967
  %v128 = getelementptr inbounds %struct.MFace, %struct.MFace* %22, i32 0, i32 0, !dbg !1968
  %23 = load i32, i32* %v128, align 4, !dbg !1968
  %idxprom29 = zext i32 %23 to i64, !dbg !1966
  %arrayidx30 = getelementptr inbounds %struct.MVert, %struct.MVert* %21, i64 %idxprom29, !dbg !1966
  %co31 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx30, i32 0, i32 0, !dbg !1969
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %co31, i64 0, i64 0, !dbg !1966
  call void @copy_v3_v3(float* %arrayidx27, float* %arraydecay32), !dbg !1970
  %arrayidx33 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 3, !dbg !1971
  %24 = load %struct.MVert*, %struct.MVert** %xnew.addr, align 8, !dbg !1972
  %25 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1973
  %v234 = getelementptr inbounds %struct.MFace, %struct.MFace* %25, i32 0, i32 1, !dbg !1974
  %26 = load i32, i32* %v234, align 4, !dbg !1974
  %idxprom35 = zext i32 %26 to i64, !dbg !1972
  %arrayidx36 = getelementptr inbounds %struct.MVert, %struct.MVert* %24, i64 %idxprom35, !dbg !1972
  %co37 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx36, i32 0, i32 0, !dbg !1975
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %co37, i64 0, i64 0, !dbg !1972
  call void @copy_v3_v3(float* %arrayidx33, float* %arraydecay38), !dbg !1976
  %arrayidx39 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 6, !dbg !1977
  %27 = load %struct.MVert*, %struct.MVert** %xnew.addr, align 8, !dbg !1978
  %28 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1979
  %v340 = getelementptr inbounds %struct.MFace, %struct.MFace* %28, i32 0, i32 2, !dbg !1980
  %29 = load i32, i32* %v340, align 4, !dbg !1980
  %idxprom41 = zext i32 %29 to i64, !dbg !1978
  %arrayidx42 = getelementptr inbounds %struct.MVert, %struct.MVert* %27, i64 %idxprom41, !dbg !1978
  %co43 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx42, i32 0, i32 0, !dbg !1981
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %co43, i64 0, i64 0, !dbg !1978
  call void @copy_v3_v3(float* %arrayidx39, float* %arraydecay44), !dbg !1982
  %30 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1983
  %v445 = getelementptr inbounds %struct.MFace, %struct.MFace* %30, i32 0, i32 3, !dbg !1985
  %31 = load i32, i32* %v445, align 4, !dbg !1985
  %tobool46 = icmp ne i32 %31, 0, !dbg !1983
  br i1 %tobool46, label %if.then47, label %if.end54, !dbg !1986

if.then47:                                        ; preds = %if.then26
  %arrayidx48 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 9, !dbg !1987
  %32 = load %struct.MVert*, %struct.MVert** %xnew.addr, align 8, !dbg !1988
  %33 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1989
  %v449 = getelementptr inbounds %struct.MFace, %struct.MFace* %33, i32 0, i32 3, !dbg !1990
  %34 = load i32, i32* %v449, align 4, !dbg !1990
  %idxprom50 = zext i32 %34 to i64, !dbg !1988
  %arrayidx51 = getelementptr inbounds %struct.MVert, %struct.MVert* %32, i64 %idxprom50, !dbg !1988
  %co52 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx51, i32 0, i32 0, !dbg !1991
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %co52, i64 0, i64 0, !dbg !1988
  call void @copy_v3_v3(float* %arrayidx48, float* %arraydecay53), !dbg !1992
  br label %if.end54, !dbg !1992

if.end54:                                         ; preds = %if.then47, %if.then26
  %35 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree.addr, align 8, !dbg !1993
  %36 = load i32, i32* %i, align 4, !dbg !1994
  %arraydecay55 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !1995
  %arraydecay56 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 0, !dbg !1996
  %37 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !1997
  %v457 = getelementptr inbounds %struct.MFace, %struct.MFace* %37, i32 0, i32 3, !dbg !1998
  %38 = load i32, i32* %v457, align 4, !dbg !1998
  %tobool58 = icmp ne i32 %38, 0, !dbg !1997
  %39 = zext i1 %tobool58 to i64, !dbg !1997
  %cond = select i1 %tobool58, i32 4, i32 3, !dbg !1997
  %call = call zeroext i8 @BLI_bvhtree_update_node(%struct.BVHTree* %35, i32 %36, float* %arraydecay55, float* %arraydecay56, i32 %cond), !dbg !1999
  store i8 %call, i8* %ret, align 1, !dbg !2000
  br label %if.end64, !dbg !2001

if.else:                                          ; preds = %land.lhs.true, %if.end23
  %40 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree.addr, align 8, !dbg !2002
  %41 = load i32, i32* %i, align 4, !dbg !2004
  %arraydecay59 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !2005
  %42 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2006
  %v460 = getelementptr inbounds %struct.MFace, %struct.MFace* %42, i32 0, i32 3, !dbg !2007
  %43 = load i32, i32* %v460, align 4, !dbg !2007
  %tobool61 = icmp ne i32 %43, 0, !dbg !2006
  %44 = zext i1 %tobool61 to i64, !dbg !2006
  %cond62 = select i1 %tobool61, i32 4, i32 3, !dbg !2006
  %call63 = call zeroext i8 @BLI_bvhtree_update_node(%struct.BVHTree* %40, i32 %41, float* %arraydecay59, float* null, i32 %cond62), !dbg !2008
  store i8 %call63, i8* %ret, align 1, !dbg !2009
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.end54
  %45 = load i8, i8* %ret, align 1, !dbg !2010
  %tobool65 = icmp ne i8 %45, 0, !dbg !2010
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !2012

if.then66:                                        ; preds = %if.end64
  br label %for.end, !dbg !2013

if.end67:                                         ; preds = %if.end64
  br label %for.inc, !dbg !2014

for.inc:                                          ; preds = %if.end67
  %46 = load i32, i32* %i, align 4, !dbg !2015
  %inc = add nsw i32 %46, 1, !dbg !2015
  store i32 %inc, i32* %i, align 4, !dbg !2015
  %47 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2016
  %incdec.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %47, i32 1, !dbg !2016
  store %struct.MFace* %incdec.ptr, %struct.MFace** %mfaces, align 8, !dbg !2016
  br label %for.cond, !dbg !2017, !llvm.loop !2018

for.end:                                          ; preds = %if.then66, %for.cond
  %48 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree.addr, align 8, !dbg !2020
  call void @BLI_bvhtree_update_tree(%struct.BVHTree* %48), !dbg !2021
  br label %if.end68, !dbg !2022

if.end68:                                         ; preds = %if.then, %for.end, %if.end
  ret void, !dbg !2023
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BVHTree* @bvhtree_build_from_mvert(%struct.MFace* %mfaces, i32 %numfaces, %struct.MVert* %x, i32 %UNUSED_numverts, float %epsilon) #0 !dbg !2024 {
entry:
  %mfaces.addr = alloca %struct.MFace*, align 8
  %numfaces.addr = alloca i32, align 4
  %x.addr = alloca %struct.MVert*, align 8
  %UNUSED_numverts.addr = alloca i32, align 4
  %epsilon.addr = alloca float, align 4
  %tree = alloca %struct.BVHTree*, align 8
  %co = alloca [12 x float], align 16
  %i = alloca i32, align 4
  %tface = alloca %struct.MFace*, align 8
  store %struct.MFace* %mfaces, %struct.MFace** %mfaces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mfaces.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store i32 %numfaces, i32* %numfaces.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numfaces.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store %struct.MVert* %x, %struct.MVert** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVert** %x.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  store i32 %UNUSED_numverts, i32* %UNUSED_numverts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_numverts.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store float %epsilon, float* %epsilon.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsilon.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree, metadata !2037, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.declare(metadata [12 x float]* %co, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata %struct.MFace** %tface, metadata !2043, metadata !DIExpression()), !dbg !2044
  %0 = load %struct.MFace*, %struct.MFace** %mfaces.addr, align 8, !dbg !2045
  store %struct.MFace* %0, %struct.MFace** %tface, align 8, !dbg !2044
  %1 = load i32, i32* %numfaces.addr, align 4, !dbg !2046
  %mul = mul i32 %1, 2, !dbg !2047
  %2 = load float, float* %epsilon.addr, align 4, !dbg !2048
  %call = call %struct.BVHTree* @BLI_bvhtree_new(i32 %mul, float %2, i8 zeroext 4, i8 zeroext 26), !dbg !2049
  store %struct.BVHTree* %call, %struct.BVHTree** %tree, align 8, !dbg !2050
  store i32 0, i32* %i, align 4, !dbg !2051
  br label %for.cond, !dbg !2053

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2054
  %4 = load i32, i32* %numfaces.addr, align 4, !dbg !2056
  %cmp = icmp ult i32 %3, %4, !dbg !2057
  br i1 %cmp, label %for.body, label %for.end, !dbg !2058

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !2059
  %5 = load %struct.MVert*, %struct.MVert** %x.addr, align 8, !dbg !2061
  %6 = load %struct.MFace*, %struct.MFace** %tface, align 8, !dbg !2062
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %6, i32 0, i32 0, !dbg !2063
  %7 = load i32, i32* %v1, align 4, !dbg !2063
  %idxprom = zext i32 %7 to i64, !dbg !2061
  %arrayidx1 = getelementptr inbounds %struct.MVert, %struct.MVert* %5, i64 %idxprom, !dbg !2061
  %co2 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx1, i32 0, i32 0, !dbg !2064
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2061
  call void @copy_v3_v3(float* %arrayidx, float* %arraydecay), !dbg !2065
  %arrayidx3 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 3, !dbg !2066
  %8 = load %struct.MVert*, %struct.MVert** %x.addr, align 8, !dbg !2067
  %9 = load %struct.MFace*, %struct.MFace** %tface, align 8, !dbg !2068
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %9, i32 0, i32 1, !dbg !2069
  %10 = load i32, i32* %v2, align 4, !dbg !2069
  %idxprom4 = zext i32 %10 to i64, !dbg !2067
  %arrayidx5 = getelementptr inbounds %struct.MVert, %struct.MVert* %8, i64 %idxprom4, !dbg !2067
  %co6 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx5, i32 0, i32 0, !dbg !2070
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !2067
  call void @copy_v3_v3(float* %arrayidx3, float* %arraydecay7), !dbg !2071
  %arrayidx8 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 6, !dbg !2072
  %11 = load %struct.MVert*, %struct.MVert** %x.addr, align 8, !dbg !2073
  %12 = load %struct.MFace*, %struct.MFace** %tface, align 8, !dbg !2074
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %12, i32 0, i32 2, !dbg !2075
  %13 = load i32, i32* %v3, align 4, !dbg !2075
  %idxprom9 = zext i32 %13 to i64, !dbg !2073
  %arrayidx10 = getelementptr inbounds %struct.MVert, %struct.MVert* %11, i64 %idxprom9, !dbg !2073
  %co11 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx10, i32 0, i32 0, !dbg !2076
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %co11, i64 0, i64 0, !dbg !2073
  call void @copy_v3_v3(float* %arrayidx8, float* %arraydecay12), !dbg !2077
  %14 = load %struct.MFace*, %struct.MFace** %tface, align 8, !dbg !2078
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %14, i32 0, i32 3, !dbg !2080
  %15 = load i32, i32* %v4, align 4, !dbg !2080
  %tobool = icmp ne i32 %15, 0, !dbg !2078
  br i1 %tobool, label %if.then, label %if.end, !dbg !2081

if.then:                                          ; preds = %for.body
  %arrayidx13 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 9, !dbg !2082
  %16 = load %struct.MVert*, %struct.MVert** %x.addr, align 8, !dbg !2083
  %17 = load %struct.MFace*, %struct.MFace** %tface, align 8, !dbg !2084
  %v414 = getelementptr inbounds %struct.MFace, %struct.MFace* %17, i32 0, i32 3, !dbg !2085
  %18 = load i32, i32* %v414, align 4, !dbg !2085
  %idxprom15 = zext i32 %18 to i64, !dbg !2083
  %arrayidx16 = getelementptr inbounds %struct.MVert, %struct.MVert* %16, i64 %idxprom15, !dbg !2083
  %co17 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx16, i32 0, i32 0, !dbg !2086
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co17, i64 0, i64 0, !dbg !2083
  call void @copy_v3_v3(float* %arrayidx13, float* %arraydecay18), !dbg !2087
  br label %if.end, !dbg !2087

if.end:                                           ; preds = %if.then, %for.body
  %19 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !2088
  %20 = load i32, i32* %i, align 4, !dbg !2089
  %arraydecay19 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !2090
  %21 = load %struct.MFace*, %struct.MFace** %mfaces.addr, align 8, !dbg !2091
  %v420 = getelementptr inbounds %struct.MFace, %struct.MFace* %21, i32 0, i32 3, !dbg !2092
  %22 = load i32, i32* %v420, align 4, !dbg !2092
  %tobool21 = icmp ne i32 %22, 0, !dbg !2091
  %23 = zext i1 %tobool21 to i64, !dbg !2091
  %cond = select i1 %tobool21, i32 4, i32 3, !dbg !2091
  call void @BLI_bvhtree_insert(%struct.BVHTree* %19, i32 %20, float* %arraydecay19, i32 %cond), !dbg !2093
  br label %for.inc, !dbg !2094

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %i, align 4, !dbg !2095
  %inc = add i32 %24, 1, !dbg !2095
  store i32 %inc, i32* %i, align 4, !dbg !2095
  %25 = load %struct.MFace*, %struct.MFace** %tface, align 8, !dbg !2096
  %incdec.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %25, i32 1, !dbg !2096
  store %struct.MFace* %incdec.ptr, %struct.MFace** %tface, align 8, !dbg !2096
  br label %for.cond, !dbg !2097, !llvm.loop !2098

for.end:                                          ; preds = %for.cond
  %26 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !2100
  call void @BLI_bvhtree_balance(%struct.BVHTree* %26), !dbg !2101
  %27 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !2102
  ret %struct.BVHTree* %27, !dbg !2103
}

declare dso_local %struct.BVHTree* @BLI_bvhtree_new(i32, float, i8 zeroext, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2104 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  %0 = load float*, float** %a.addr, align 8, !dbg !2111
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2111
  %1 = load float, float* %arrayidx, align 4, !dbg !2111
  %2 = load float*, float** %r.addr, align 8, !dbg !2112
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2112
  store float %1, float* %arrayidx1, align 4, !dbg !2113
  %3 = load float*, float** %a.addr, align 8, !dbg !2114
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2114
  %4 = load float, float* %arrayidx2, align 4, !dbg !2114
  %5 = load float*, float** %r.addr, align 8, !dbg !2115
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2115
  store float %4, float* %arrayidx3, align 4, !dbg !2116
  %6 = load float*, float** %a.addr, align 8, !dbg !2117
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2117
  %7 = load float, float* %arrayidx4, align 4, !dbg !2117
  %8 = load float*, float** %r.addr, align 8, !dbg !2118
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2118
  store float %7, float* %arrayidx5, align 4, !dbg !2119
  ret void, !dbg !2120
}

declare dso_local void @BLI_bvhtree_insert(%struct.BVHTree*, i32, float*, i32) #3

declare dso_local void @BLI_bvhtree_balance(%struct.BVHTree*) #3

declare dso_local zeroext i8 @BLI_bvhtree_update_node(%struct.BVHTree*, i32, float*, float*, i32) #3

declare dso_local void @BLI_bvhtree_update_tree(%struct.BVHTree*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Object** @get_collisionobjects(%struct.Scene* %scene, %struct.Object* %self, %struct.Group* %group, i32* %numcollobj, i32 %modifier_type) #0 !dbg !2121 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %self.addr = alloca %struct.Object*, align 8
  %group.addr = alloca %struct.Group*, align 8
  %numcollobj.addr = alloca i32*, align 8
  %modifier_type.addr = alloca i32, align 4
  %base = alloca %struct.Base*, align 8
  %objs = alloca %struct.Object**, align 8
  %go = alloca %struct.GroupObject*, align 8
  %numobj = alloca i32, align 4
  %maxobj = alloca i32, align 4
  %sce_iter = alloca %struct.Scene*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store %struct.Object* %self, %struct.Object** %self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %self.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i32* %numcollobj, i32** %numcollobj.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %numcollobj.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i32 %modifier_type, i32* %modifier_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modifier_type.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2141, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata %struct.Object*** %objs, metadata !2145, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2148, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %numobj, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i32 0, i32* %numobj, align 4, !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %maxobj, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i32 100, i32* %maxobj, align 4, !dbg !2164
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2165
  %1 = load i32, i32* %maxobj, align 4, !dbg !2166
  %conv = zext i32 %1 to i64, !dbg !2166
  %mul = mul i64 8, %conv, !dbg !2167
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)), !dbg !2165
  %2 = bitcast i8* %call to %struct.Object**, !dbg !2165
  store %struct.Object** %2, %struct.Object*** %objs, align 8, !dbg !2168
  %3 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2169
  %tobool = icmp ne %struct.Group* %3, null, !dbg !2169
  br i1 %tobool, label %if.then, label %if.else, !dbg !2171

if.then:                                          ; preds = %entry
  %4 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2172
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %4, i32 0, i32 1, !dbg !2175
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !2176
  %5 = load i8*, i8** %first, align 8, !dbg !2176
  %6 = bitcast i8* %5 to %struct.GroupObject*, !dbg !2172
  store %struct.GroupObject* %6, %struct.GroupObject** %go, align 8, !dbg !2177
  br label %for.cond, !dbg !2178

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2179
  %tobool1 = icmp ne %struct.GroupObject* %7, null, !dbg !2181
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2181

for.body:                                         ; preds = %for.cond
  %8 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2182
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %8, i32 0, i32 2, !dbg !2183
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2183
  %10 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2184
  %11 = load i32, i32* %modifier_type.addr, align 4, !dbg !2185
  call void @add_collision_object(%struct.Object*** %objs, i32* %numobj, i32* %maxobj, %struct.Object* %9, %struct.Object* %10, i32 0, i32 %11), !dbg !2186
  br label %for.inc, !dbg !2186

for.inc:                                          ; preds = %for.body
  %12 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2187
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %12, i32 0, i32 0, !dbg !2188
  %13 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !2188
  store %struct.GroupObject* %13, %struct.GroupObject** %go, align 8, !dbg !2189
  br label %for.cond, !dbg !2190, !llvm.loop !2191

for.end:                                          ; preds = %for.cond
  br label %if.end16, !dbg !2193

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce_iter, metadata !2194, metadata !DIExpression()), !dbg !2196
  %14 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2197
  store %struct.Scene* %14, %struct.Scene** %sce_iter, align 8, !dbg !2197
  %call2 = call %struct.Base* @_setlooper_base_step(%struct.Scene** %sce_iter, %struct.Base* null), !dbg !2197
  store %struct.Base* %call2, %struct.Base** %base, align 8, !dbg !2197
  br label %for.cond3, !dbg !2197

for.cond3:                                        ; preds = %for.inc13, %if.else
  %15 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2199
  %tobool4 = icmp ne %struct.Base* %15, null, !dbg !2201
  br i1 %tobool4, label %for.body5, label %for.end15, !dbg !2201

for.body5:                                        ; preds = %for.cond3
  %16 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2202
  %lay = getelementptr inbounds %struct.Base, %struct.Base* %16, i32 0, i32 2, !dbg !2205
  %17 = load i32, i32* %lay, align 8, !dbg !2205
  %18 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2206
  %lay6 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 52, !dbg !2207
  %19 = load i32, i32* %lay6, align 8, !dbg !2207
  %and = and i32 %17, %19, !dbg !2208
  %tobool7 = icmp ne i32 %and, 0, !dbg !2208
  br i1 %tobool7, label %if.then12, label %lor.lhs.false, !dbg !2209

lor.lhs.false:                                    ; preds = %for.body5
  %20 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2210
  %lay8 = getelementptr inbounds %struct.Base, %struct.Base* %20, i32 0, i32 2, !dbg !2211
  %21 = load i32, i32* %lay8, align 8, !dbg !2211
  %22 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2212
  %lay9 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 12, !dbg !2213
  %23 = load i32, i32* %lay9, align 8, !dbg !2213
  %and10 = and i32 %21, %23, !dbg !2214
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2214
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !2215

if.then12:                                        ; preds = %lor.lhs.false, %for.body5
  %24 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2216
  %object = getelementptr inbounds %struct.Base, %struct.Base* %24, i32 0, i32 7, !dbg !2217
  %25 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2217
  %26 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2218
  %27 = load i32, i32* %modifier_type.addr, align 4, !dbg !2219
  call void @add_collision_object(%struct.Object*** %objs, i32* %numobj, i32* %maxobj, %struct.Object* %25, %struct.Object* %26, i32 0, i32 %27), !dbg !2220
  br label %if.end, !dbg !2220

if.end:                                           ; preds = %if.then12, %lor.lhs.false
  br label %for.inc13, !dbg !2221

for.inc13:                                        ; preds = %if.end
  %28 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2199
  %call14 = call %struct.Base* @_setlooper_base_step(%struct.Scene** %sce_iter, %struct.Base* %28), !dbg !2199
  store %struct.Base* %call14, %struct.Base** %base, align 8, !dbg !2199
  br label %for.cond3, !dbg !2222, !llvm.loop !2223

for.end15:                                        ; preds = %for.cond3
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %29 = load i32, i32* %numobj, align 4, !dbg !2225
  %30 = load i32*, i32** %numcollobj.addr, align 8, !dbg !2226
  store i32 %29, i32* %30, align 4, !dbg !2227
  %31 = load %struct.Object**, %struct.Object*** %objs, align 8, !dbg !2228
  ret %struct.Object** %31, !dbg !2229
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_collision_object(%struct.Object*** %objs, i32* %numobj, i32* %maxobj, %struct.Object* %ob, %struct.Object* %self, i32 %level, i32 %modifier_type) #0 !dbg !2230 {
entry:
  %objs.addr = alloca %struct.Object***, align 8
  %numobj.addr = alloca i32*, align 8
  %maxobj.addr = alloca i32*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %self.addr = alloca %struct.Object*, align 8
  %level.addr = alloca i32, align 4
  %modifier_type.addr = alloca i32, align 4
  %cmd = alloca %struct.CollisionModifierData*, align 8
  %go = alloca %struct.GroupObject*, align 8
  %group = alloca %struct.Group*, align 8
  store %struct.Object*** %objs, %struct.Object**** %objs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object**** %objs.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store i32* %numobj, i32** %numobj.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %numobj.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store i32* %maxobj, i32** %maxobj.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxobj.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store %struct.Object* %self, %struct.Object** %self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %self.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store i32 %modifier_type, i32* %modifier_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modifier_type.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.declare(metadata %struct.CollisionModifierData** %cmd, metadata !2248, metadata !DIExpression()), !dbg !2249
  store %struct.CollisionModifierData* null, %struct.CollisionModifierData** %cmd, align 8, !dbg !2249
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2250
  %1 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2252
  %cmp = icmp eq %struct.Object* %0, %1, !dbg !2253
  br i1 %cmp, label %if.then, label %if.end, !dbg !2254

if.then:                                          ; preds = %entry
  br label %if.end27, !dbg !2255

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %modifier_type.addr, align 4, !dbg !2256
  %cmp1 = icmp eq i32 %2, 23, !dbg !2258
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false, !dbg !2259

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2260
  %pd = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 110, !dbg !2261
  %4 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2261
  %tobool = icmp ne %struct.PartDeflect* %4, null, !dbg !2260
  br i1 %tobool, label %land.lhs.true2, label %lor.lhs.false, !dbg !2262

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2263
  %pd3 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 110, !dbg !2264
  %6 = load %struct.PartDeflect*, %struct.PartDeflect** %pd3, align 8, !dbg !2264
  %deflect = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %6, i32 0, i32 1, !dbg !2265
  %7 = load i16, i16* %deflect, align 4, !dbg !2265
  %conv = sext i16 %7 to i32, !dbg !2263
  %tobool4 = icmp ne i32 %conv, 0, !dbg !2263
  br i1 %tobool4, label %if.then7, label %lor.lhs.false, !dbg !2266

lor.lhs.false:                                    ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  %8 = load i32, i32* %modifier_type.addr, align 4, !dbg !2267
  %cmp5 = icmp ne i32 %8, 23, !dbg !2268
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2269

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true2
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2270
  %10 = load i32, i32* %modifier_type.addr, align 4, !dbg !2271
  %call = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %9, i32 %10), !dbg !2272
  %11 = bitcast %struct.ModifierData* %call to %struct.CollisionModifierData*, !dbg !2273
  store %struct.CollisionModifierData* %11, %struct.CollisionModifierData** %cmd, align 8, !dbg !2274
  br label %if.end8, !dbg !2275

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %12 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %cmd, align 8, !dbg !2276
  %tobool9 = icmp ne %struct.CollisionModifierData* %12, null, !dbg !2276
  br i1 %tobool9, label %if.then10, label %if.end18, !dbg !2278

if.then10:                                        ; preds = %if.end8
  %13 = load i32*, i32** %numobj.addr, align 8, !dbg !2279
  %14 = load i32, i32* %13, align 4, !dbg !2282
  %15 = load i32*, i32** %maxobj.addr, align 8, !dbg !2283
  %16 = load i32, i32* %15, align 4, !dbg !2284
  %cmp11 = icmp uge i32 %14, %16, !dbg !2285
  br i1 %cmp11, label %if.then13, label %if.end17, !dbg !2286

if.then13:                                        ; preds = %if.then10
  %17 = load i32*, i32** %maxobj.addr, align 8, !dbg !2287
  %18 = load i32, i32* %17, align 4, !dbg !2289
  %mul = mul i32 %18, 2, !dbg !2289
  store i32 %mul, i32* %17, align 4, !dbg !2289
  %19 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !2290
  %20 = load %struct.Object***, %struct.Object**** %objs.addr, align 8, !dbg !2290
  %21 = load %struct.Object**, %struct.Object*** %20, align 8, !dbg !2290
  %22 = bitcast %struct.Object** %21 to i8*, !dbg !2290
  %23 = load i32*, i32** %maxobj.addr, align 8, !dbg !2290
  %24 = load i32, i32* %23, align 4, !dbg !2290
  %conv14 = zext i32 %24 to i64, !dbg !2290
  %mul15 = mul i64 8, %conv14, !dbg !2290
  %call16 = call i8* %19(i8* %22, i64 %mul15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.add_collision_object, i64 0, i64 0)), !dbg !2290
  %25 = bitcast i8* %call16 to %struct.Object**, !dbg !2290
  %26 = load %struct.Object***, %struct.Object**** %objs.addr, align 8, !dbg !2291
  store %struct.Object** %25, %struct.Object*** %26, align 8, !dbg !2292
  br label %if.end17, !dbg !2293

if.end17:                                         ; preds = %if.then13, %if.then10
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2294
  %28 = load %struct.Object***, %struct.Object**** %objs.addr, align 8, !dbg !2295
  %29 = load %struct.Object**, %struct.Object*** %28, align 8, !dbg !2296
  %30 = load i32*, i32** %numobj.addr, align 8, !dbg !2297
  %31 = load i32, i32* %30, align 4, !dbg !2298
  %idxprom = zext i32 %31 to i64, !dbg !2299
  %arrayidx = getelementptr inbounds %struct.Object*, %struct.Object** %29, i64 %idxprom, !dbg !2299
  store %struct.Object* %27, %struct.Object** %arrayidx, align 8, !dbg !2300
  %32 = load i32*, i32** %numobj.addr, align 8, !dbg !2301
  %33 = load i32, i32* %32, align 4, !dbg !2302
  %inc = add i32 %33, 1, !dbg !2302
  store i32 %inc, i32* %32, align 4, !dbg !2302
  br label %if.end18, !dbg !2303

if.end18:                                         ; preds = %if.end17, %if.end8
  %34 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2304
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 112, !dbg !2306
  %35 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !2306
  %tobool19 = icmp ne %struct.Group* %35, null, !dbg !2304
  br i1 %tobool19, label %land.lhs.true20, label %if.end27, !dbg !2307

land.lhs.true20:                                  ; preds = %if.end18
  %36 = load i32, i32* %level.addr, align 4, !dbg !2308
  %cmp21 = icmp eq i32 %36, 0, !dbg !2309
  br i1 %cmp21, label %if.then23, label %if.end27, !dbg !2310

if.then23:                                        ; preds = %land.lhs.true20
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2311, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2314, metadata !DIExpression()), !dbg !2315
  %37 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2316
  %dup_group24 = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 112, !dbg !2317
  %38 = load %struct.Group*, %struct.Group** %dup_group24, align 8, !dbg !2317
  store %struct.Group* %38, %struct.Group** %group, align 8, !dbg !2315
  %39 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2318
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %39, i32 0, i32 1, !dbg !2320
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !2321
  %40 = load i8*, i8** %first, align 8, !dbg !2321
  %41 = bitcast i8* %40 to %struct.GroupObject*, !dbg !2318
  store %struct.GroupObject* %41, %struct.GroupObject** %go, align 8, !dbg !2322
  br label %for.cond, !dbg !2323

for.cond:                                         ; preds = %for.inc, %if.then23
  %42 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2324
  %tobool25 = icmp ne %struct.GroupObject* %42, null, !dbg !2326
  br i1 %tobool25, label %for.body, label %for.end, !dbg !2326

for.body:                                         ; preds = %for.cond
  %43 = load %struct.Object***, %struct.Object**** %objs.addr, align 8, !dbg !2327
  %44 = load i32*, i32** %numobj.addr, align 8, !dbg !2328
  %45 = load i32*, i32** %maxobj.addr, align 8, !dbg !2329
  %46 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2330
  %ob26 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %46, i32 0, i32 2, !dbg !2331
  %47 = load %struct.Object*, %struct.Object** %ob26, align 8, !dbg !2331
  %48 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2332
  %49 = load i32, i32* %level.addr, align 4, !dbg !2333
  %add = add nsw i32 %49, 1, !dbg !2334
  %50 = load i32, i32* %modifier_type.addr, align 4, !dbg !2335
  call void @add_collision_object(%struct.Object*** %43, i32* %44, i32* %45, %struct.Object* %47, %struct.Object* %48, i32 %add, i32 %50), !dbg !2336
  br label %for.inc, !dbg !2336

for.inc:                                          ; preds = %for.body
  %51 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2337
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %51, i32 0, i32 0, !dbg !2338
  %52 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !2338
  store %struct.GroupObject* %52, %struct.GroupObject** %go, align 8, !dbg !2339
  br label %for.cond, !dbg !2340, !llvm.loop !2341

for.end:                                          ; preds = %for.cond
  br label %if.end27, !dbg !2343

if.end27:                                         ; preds = %if.then, %for.end, %land.lhs.true20, %if.end18
  ret void, !dbg !2344
}

declare dso_local %struct.Base* @_setlooper_base_step(%struct.Scene**, %struct.Base*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @get_collider_cache(%struct.Scene* %scene, %struct.Object* %self, %struct.Group* %group) #0 !dbg !2345 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %self.addr = alloca %struct.Object*, align 8
  %group.addr = alloca %struct.Group*, align 8
  %go = alloca %struct.GroupObject*, align 8
  %objs = alloca %struct.ListBase*, align 8
  %sce_iter = alloca %struct.Scene*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %struct.Object* %self, %struct.Object** %self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %self.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.ListBase** %objs, metadata !2357, metadata !DIExpression()), !dbg !2358
  store %struct.ListBase* null, %struct.ListBase** %objs, align 8, !dbg !2358
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2359
  %tobool = icmp ne %struct.Group* %0, null, !dbg !2359
  br i1 %tobool, label %if.then, label %if.else, !dbg !2361

if.then:                                          ; preds = %entry
  %1 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2362
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %1, i32 0, i32 1, !dbg !2365
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !2366
  %2 = load i8*, i8** %first, align 8, !dbg !2366
  %3 = bitcast i8* %2 to %struct.GroupObject*, !dbg !2362
  store %struct.GroupObject* %3, %struct.GroupObject** %go, align 8, !dbg !2367
  br label %for.cond, !dbg !2368

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2369
  %tobool1 = icmp ne %struct.GroupObject* %4, null, !dbg !2371
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2371

for.body:                                         ; preds = %for.cond
  %5 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2372
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %5, i32 0, i32 2, !dbg !2373
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2373
  %7 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2374
  call void @add_collider_cache_object(%struct.ListBase** %objs, %struct.Object* %6, %struct.Object* %7, i32 0), !dbg !2375
  br label %for.inc, !dbg !2375

for.inc:                                          ; preds = %for.body
  %8 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2376
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %8, i32 0, i32 0, !dbg !2377
  %9 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !2377
  store %struct.GroupObject* %9, %struct.GroupObject** %go, align 8, !dbg !2378
  br label %for.cond, !dbg !2379, !llvm.loop !2380

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !2382

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce_iter, metadata !2383, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2386, metadata !DIExpression()), !dbg !2387
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2388
  store %struct.Scene* %10, %struct.Scene** %sce_iter, align 8, !dbg !2388
  %call = call %struct.Base* @_setlooper_base_step(%struct.Scene** %sce_iter, %struct.Base* null), !dbg !2388
  store %struct.Base* %call, %struct.Base** %base, align 8, !dbg !2388
  br label %for.cond2, !dbg !2388

for.cond2:                                        ; preds = %for.inc9, %if.else
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2390
  %tobool3 = icmp ne %struct.Base* %11, null, !dbg !2392
  br i1 %tobool3, label %for.body4, label %for.end11, !dbg !2392

for.body4:                                        ; preds = %for.cond2
  %12 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2393
  %tobool5 = icmp ne %struct.Object* %12, null, !dbg !2393
  br i1 %tobool5, label %lor.lhs.false, label %if.then8, !dbg !2396

lor.lhs.false:                                    ; preds = %for.body4
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2397
  %lay = getelementptr inbounds %struct.Base, %struct.Base* %13, i32 0, i32 2, !dbg !2398
  %14 = load i32, i32* %lay, align 8, !dbg !2398
  %15 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2399
  %lay6 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 52, !dbg !2400
  %16 = load i32, i32* %lay6, align 8, !dbg !2400
  %and = and i32 %14, %16, !dbg !2401
  %tobool7 = icmp ne i32 %and, 0, !dbg !2401
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !2402

if.then8:                                         ; preds = %lor.lhs.false, %for.body4
  %17 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2403
  %object = getelementptr inbounds %struct.Base, %struct.Base* %17, i32 0, i32 7, !dbg !2404
  %18 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2404
  %19 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2405
  call void @add_collider_cache_object(%struct.ListBase** %objs, %struct.Object* %18, %struct.Object* %19, i32 0), !dbg !2406
  br label %if.end, !dbg !2406

if.end:                                           ; preds = %if.then8, %lor.lhs.false
  br label %for.inc9, !dbg !2407

for.inc9:                                         ; preds = %if.end
  %20 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2390
  %call10 = call %struct.Base* @_setlooper_base_step(%struct.Scene** %sce_iter, %struct.Base* %20), !dbg !2390
  store %struct.Base* %call10, %struct.Base** %base, align 8, !dbg !2390
  br label %for.cond2, !dbg !2408, !llvm.loop !2409

for.end11:                                        ; preds = %for.cond2
  br label %if.end12

if.end12:                                         ; preds = %for.end11, %for.end
  %21 = load %struct.ListBase*, %struct.ListBase** %objs, align 8, !dbg !2411
  ret %struct.ListBase* %21, !dbg !2412
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_collider_cache_object(%struct.ListBase** %objs, %struct.Object* %ob, %struct.Object* %self, i32 %level) #0 !dbg !2413 {
entry:
  %objs.addr = alloca %struct.ListBase**, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %self.addr = alloca %struct.Object*, align 8
  %level.addr = alloca i32, align 4
  %cmd = alloca %struct.CollisionModifierData*, align 8
  %col = alloca %struct.ColliderCache*, align 8
  %go = alloca %struct.GroupObject*, align 8
  %group = alloca %struct.Group*, align 8
  store %struct.ListBase** %objs, %struct.ListBase*** %objs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase*** %objs.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store %struct.Object* %self, %struct.Object** %self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %self.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.declare(metadata %struct.CollisionModifierData** %cmd, metadata !2425, metadata !DIExpression()), !dbg !2426
  store %struct.CollisionModifierData* null, %struct.CollisionModifierData** %cmd, align 8, !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.ColliderCache** %col, metadata !2427, metadata !DIExpression()), !dbg !2438
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2439
  %1 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2441
  %cmp = icmp eq %struct.Object* %0, %1, !dbg !2442
  br i1 %cmp, label %if.then, label %if.end, !dbg !2443

if.then:                                          ; preds = %entry
  br label %if.end25, !dbg !2444

if.end:                                           ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2445
  %pd = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 110, !dbg !2447
  %3 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2447
  %tobool = icmp ne %struct.PartDeflect* %3, null, !dbg !2445
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !2448

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2449
  %pd1 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 110, !dbg !2450
  %5 = load %struct.PartDeflect*, %struct.PartDeflect** %pd1, align 8, !dbg !2450
  %deflect = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %5, i32 0, i32 1, !dbg !2451
  %6 = load i16, i16* %deflect, align 4, !dbg !2451
  %conv = sext i16 %6 to i32, !dbg !2449
  %tobool2 = icmp ne i32 %conv, 0, !dbg !2449
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2452

if.then3:                                         ; preds = %land.lhs.true
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2453
  %call = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %7, i32 23), !dbg !2454
  %8 = bitcast %struct.ModifierData* %call to %struct.CollisionModifierData*, !dbg !2455
  store %struct.CollisionModifierData* %8, %struct.CollisionModifierData** %cmd, align 8, !dbg !2456
  br label %if.end4, !dbg !2457

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %9 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %cmd, align 8, !dbg !2458
  %tobool5 = icmp ne %struct.CollisionModifierData* %9, null, !dbg !2458
  br i1 %tobool5, label %land.lhs.true6, label %if.end16, !dbg !2460

land.lhs.true6:                                   ; preds = %if.end4
  %10 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %cmd, align 8, !dbg !2461
  %bvhtree = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %10, i32 0, i32 12, !dbg !2462
  %11 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !2462
  %tobool7 = icmp ne %struct.BVHTree* %11, null, !dbg !2461
  br i1 %tobool7, label %if.then8, label %if.end16, !dbg !2463

if.then8:                                         ; preds = %land.lhs.true6
  %12 = load %struct.ListBase**, %struct.ListBase*** %objs.addr, align 8, !dbg !2464
  %13 = load %struct.ListBase*, %struct.ListBase** %12, align 8, !dbg !2467
  %cmp9 = icmp eq %struct.ListBase* %13, null, !dbg !2468
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !2469

if.then11:                                        ; preds = %if.then8
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2470
  %call12 = call i8* %14(i64 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)), !dbg !2470
  %15 = bitcast i8* %call12 to %struct.ListBase*, !dbg !2470
  %16 = load %struct.ListBase**, %struct.ListBase*** %objs.addr, align 8, !dbg !2471
  store %struct.ListBase* %15, %struct.ListBase** %16, align 8, !dbg !2472
  br label %if.end13, !dbg !2473

if.end13:                                         ; preds = %if.then11, %if.then8
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2474
  %call14 = call i8* %17(i64 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)), !dbg !2474
  %18 = bitcast i8* %call14 to %struct.ColliderCache*, !dbg !2474
  store %struct.ColliderCache* %18, %struct.ColliderCache** %col, align 8, !dbg !2475
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2476
  %20 = load %struct.ColliderCache*, %struct.ColliderCache** %col, align 8, !dbg !2477
  %ob15 = getelementptr inbounds %struct.ColliderCache, %struct.ColliderCache* %20, i32 0, i32 2, !dbg !2478
  store %struct.Object* %19, %struct.Object** %ob15, align 8, !dbg !2479
  %21 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %cmd, align 8, !dbg !2480
  %22 = load %struct.ColliderCache*, %struct.ColliderCache** %col, align 8, !dbg !2481
  %collmd = getelementptr inbounds %struct.ColliderCache, %struct.ColliderCache* %22, i32 0, i32 3, !dbg !2482
  store %struct.CollisionModifierData* %21, %struct.CollisionModifierData** %collmd, align 8, !dbg !2483
  %23 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %cmd, align 8, !dbg !2484
  call void @collision_move_object(%struct.CollisionModifierData* %23, float 1.000000e+00, float 0.000000e+00), !dbg !2485
  %24 = load %struct.ListBase**, %struct.ListBase*** %objs.addr, align 8, !dbg !2486
  %25 = load %struct.ListBase*, %struct.ListBase** %24, align 8, !dbg !2487
  %26 = load %struct.ColliderCache*, %struct.ColliderCache** %col, align 8, !dbg !2488
  %27 = bitcast %struct.ColliderCache* %26 to i8*, !dbg !2488
  call void @BLI_addtail(%struct.ListBase* %25, i8* %27), !dbg !2489
  br label %if.end16, !dbg !2490

if.end16:                                         ; preds = %if.end13, %land.lhs.true6, %if.end4
  %28 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2491
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 112, !dbg !2493
  %29 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !2493
  %tobool17 = icmp ne %struct.Group* %29, null, !dbg !2491
  br i1 %tobool17, label %land.lhs.true18, label %if.end25, !dbg !2494

land.lhs.true18:                                  ; preds = %if.end16
  %30 = load i32, i32* %level.addr, align 4, !dbg !2495
  %cmp19 = icmp eq i32 %30, 0, !dbg !2496
  br i1 %cmp19, label %if.then21, label %if.end25, !dbg !2497

if.then21:                                        ; preds = %land.lhs.true18
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2498, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2501, metadata !DIExpression()), !dbg !2502
  %31 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2503
  %dup_group22 = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 112, !dbg !2504
  %32 = load %struct.Group*, %struct.Group** %dup_group22, align 8, !dbg !2504
  store %struct.Group* %32, %struct.Group** %group, align 8, !dbg !2502
  %33 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2505
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %33, i32 0, i32 1, !dbg !2507
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !2508
  %34 = load i8*, i8** %first, align 8, !dbg !2508
  %35 = bitcast i8* %34 to %struct.GroupObject*, !dbg !2505
  store %struct.GroupObject* %35, %struct.GroupObject** %go, align 8, !dbg !2509
  br label %for.cond, !dbg !2510

for.cond:                                         ; preds = %for.inc, %if.then21
  %36 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2511
  %tobool23 = icmp ne %struct.GroupObject* %36, null, !dbg !2513
  br i1 %tobool23, label %for.body, label %for.end, !dbg !2513

for.body:                                         ; preds = %for.cond
  %37 = load %struct.ListBase**, %struct.ListBase*** %objs.addr, align 8, !dbg !2514
  %38 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2515
  %ob24 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %38, i32 0, i32 2, !dbg !2516
  %39 = load %struct.Object*, %struct.Object** %ob24, align 8, !dbg !2516
  %40 = load %struct.Object*, %struct.Object** %self.addr, align 8, !dbg !2517
  %41 = load i32, i32* %level.addr, align 4, !dbg !2518
  %add = add nsw i32 %41, 1, !dbg !2519
  call void @add_collider_cache_object(%struct.ListBase** %37, %struct.Object* %39, %struct.Object* %40, i32 %add), !dbg !2520
  br label %for.inc, !dbg !2520

for.inc:                                          ; preds = %for.body
  %42 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2521
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %42, i32 0, i32 0, !dbg !2522
  %43 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !2522
  store %struct.GroupObject* %43, %struct.GroupObject** %go, align 8, !dbg !2523
  br label %for.cond, !dbg !2524, !llvm.loop !2525

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !2527

if.end25:                                         ; preds = %if.then, %for.end, %land.lhs.true18, %if.end16
  ret void, !dbg !2528
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_collider_cache(%struct.ListBase** %colliders) #0 !dbg !2529 {
entry:
  %colliders.addr = alloca %struct.ListBase**, align 8
  store %struct.ListBase** %colliders, %struct.ListBase*** %colliders.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase*** %colliders.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  %0 = load %struct.ListBase**, %struct.ListBase*** %colliders.addr, align 8, !dbg !2534
  %1 = load %struct.ListBase*, %struct.ListBase** %0, align 8, !dbg !2536
  %tobool = icmp ne %struct.ListBase* %1, null, !dbg !2536
  br i1 %tobool, label %if.then, label %if.end, !dbg !2537

if.then:                                          ; preds = %entry
  %2 = load %struct.ListBase**, %struct.ListBase*** %colliders.addr, align 8, !dbg !2538
  %3 = load %struct.ListBase*, %struct.ListBase** %2, align 8, !dbg !2540
  call void @BLI_freelistN(%struct.ListBase* %3), !dbg !2541
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2542
  %5 = load %struct.ListBase**, %struct.ListBase*** %colliders.addr, align 8, !dbg !2543
  %6 = load %struct.ListBase*, %struct.ListBase** %5, align 8, !dbg !2544
  %7 = bitcast %struct.ListBase* %6 to i8*, !dbg !2544
  call void %4(i8* %7), !dbg !2542
  %8 = load %struct.ListBase**, %struct.ListBase*** %colliders.addr, align 8, !dbg !2545
  store %struct.ListBase* null, %struct.ListBase** %8, align 8, !dbg !2546
  br label %if.end, !dbg !2547

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2548
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cloth_bvh_objcollision(%struct.Object* %ob, %struct.ClothModifierData* %clmd, float %step, float %dt) #0 !dbg !2549 {
entry:
  %retval = alloca i32, align 4
  %ob.addr = alloca %struct.Object*, align 8
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %step.addr = alloca float, align 4
  %dt.addr = alloca float, align 4
  %cloth = alloca %struct.Cloth*, align 8
  %cloth_bvh = alloca %struct.BVHTree*, align 8
  %i = alloca i32, align 4
  %numverts = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %rounds = alloca i32, align 4
  %verts = alloca %struct.ClothVertex*, align 8
  %ret = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %collobjs = alloca %struct.Object**, align 8
  %numcollobj = alloca i32, align 4
  %collob = alloca %struct.Object*, align 8
  %collmd = alloca %struct.CollisionModifierData*, align 8
  %collisions = alloca %struct.CollPair**, align 8
  %collisions_index = alloca %struct.CollPair**, align 8
  %collob20 = alloca %struct.Object*, align 8
  %collmd23 = alloca %struct.CollisionModifierData*, align 8
  %overlap = alloca %struct.BVHTreeOverlap*, align 8
  %result = alloca i32, align 4
  %overlap141 = alloca %struct.BVHTreeOverlap*, align 8
  %result142 = alloca i32, align 4
  %temp = alloca [3 x float], align 4
  %length = alloca float, align 4
  %mindistance = alloca float, align 4
  %correction = alloca float, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  store float %step, float* %step.addr, align 4
  call void @llvm.dbg.declare(metadata float* %step.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  store float %dt, float* %dt.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dt.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !2560, metadata !DIExpression()), !dbg !2563
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2564
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 2, !dbg !2565
  %1 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !2565
  store %struct.Cloth* %1, %struct.Cloth** %cloth, align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %cloth_bvh, metadata !2566, metadata !DIExpression()), !dbg !2567
  %2 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2568
  %bvhtree = getelementptr inbounds %struct.Cloth, %struct.Cloth* %2, i32 0, i32 8, !dbg !2569
  %3 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !2569
  store %struct.BVHTree* %3, %struct.BVHTree** %cloth_bvh, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2570, metadata !DIExpression()), !dbg !2571
  store i32 0, i32* %i, align 4, !dbg !2571
  call void @llvm.dbg.declare(metadata i32* %numverts, metadata !2572, metadata !DIExpression()), !dbg !2573
  store i32 0, i32* %numverts, align 4, !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2578, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %rounds, metadata !2580, metadata !DIExpression()), !dbg !2581
  store i32 0, i32* %rounds, align 4, !dbg !2581
  call void @llvm.dbg.declare(metadata %struct.ClothVertex** %verts, metadata !2582, metadata !DIExpression()), !dbg !2585
  store %struct.ClothVertex* null, %struct.ClothVertex** %verts, align 8, !dbg !2585
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i32 0, i32* %ret, align 4, !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i32 0, i32* %ret2, align 4, !dbg !2589
  call void @llvm.dbg.declare(metadata %struct.Object*** %collobjs, metadata !2590, metadata !DIExpression()), !dbg !2591
  store %struct.Object** null, %struct.Object*** %collobjs, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata i32* %numcollobj, metadata !2592, metadata !DIExpression()), !dbg !2593
  store i32 0, i32* %numcollobj, align 4, !dbg !2593
  %4 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2594
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %4, i32 0, i32 3, !dbg !2596
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !2596
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 29, !dbg !2597
  %6 = load i32, i32* %flags, align 8, !dbg !2597
  %and = and i32 %6, 4, !dbg !2598
  %tobool = icmp ne i32 %and, 0, !dbg !2598
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2599

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.BVHTree*, %struct.BVHTree** %cloth_bvh, align 8, !dbg !2600
  %cmp = icmp eq %struct.BVHTree* %7, null, !dbg !2601
  br i1 %cmp, label %if.then, label %if.end, !dbg !2602

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2603
  br label %return, !dbg !2603

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2604
  %verts1 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %8, i32 0, i32 0, !dbg !2605
  %9 = load %struct.ClothVertex*, %struct.ClothVertex** %verts1, align 8, !dbg !2605
  store %struct.ClothVertex* %9, %struct.ClothVertex** %verts, align 8, !dbg !2606
  %10 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2607
  %numverts2 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %10, i32 0, i32 2, !dbg !2608
  %11 = load i32, i32* %numverts2, align 8, !dbg !2608
  store i32 %11, i32* %numverts, align 4, !dbg !2609
  %12 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2610
  call void @bvhtree_update_from_cloth(%struct.ClothModifierData* %12, i32 1), !dbg !2611
  %13 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2612
  call void @bvhselftree_update_from_cloth(%struct.ClothModifierData* %13, i32 0), !dbg !2613
  %14 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2614
  %scene = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %14, i32 0, i32 1, !dbg !2615
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2615
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2616
  %17 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2617
  %coll_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %17, i32 0, i32 4, !dbg !2618
  %18 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms, align 8, !dbg !2618
  %group = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %18, i32 0, i32 10, !dbg !2619
  %19 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2619
  %call = call %struct.Object** @get_collisionobjects(%struct.Scene* %15, %struct.Object* %16, %struct.Group* %19, i32* %numcollobj, i32 23), !dbg !2620
  store %struct.Object** %call, %struct.Object*** %collobjs, align 8, !dbg !2621
  %20 = load %struct.Object**, %struct.Object*** %collobjs, align 8, !dbg !2622
  %tobool3 = icmp ne %struct.Object** %20, null, !dbg !2622
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2624

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2625
  br label %return, !dbg !2625

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2626
  br label %for.cond, !dbg !2628

for.cond:                                         ; preds = %for.inc, %if.end5
  %21 = load i32, i32* %i, align 4, !dbg !2629
  %22 = load i32, i32* %numcollobj, align 4, !dbg !2631
  %cmp6 = icmp ult i32 %21, %22, !dbg !2632
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2633

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %collob, metadata !2634, metadata !DIExpression()), !dbg !2636
  %23 = load %struct.Object**, %struct.Object*** %collobjs, align 8, !dbg !2637
  %24 = load i32, i32* %i, align 4, !dbg !2638
  %idxprom = zext i32 %24 to i64, !dbg !2637
  %arrayidx = getelementptr inbounds %struct.Object*, %struct.Object** %23, i64 %idxprom, !dbg !2637
  %25 = load %struct.Object*, %struct.Object** %arrayidx, align 8, !dbg !2637
  store %struct.Object* %25, %struct.Object** %collob, align 8, !dbg !2636
  call void @llvm.dbg.declare(metadata %struct.CollisionModifierData** %collmd, metadata !2639, metadata !DIExpression()), !dbg !2640
  %26 = load %struct.Object*, %struct.Object** %collob, align 8, !dbg !2641
  %call7 = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %26, i32 23), !dbg !2642
  %27 = bitcast %struct.ModifierData* %call7 to %struct.CollisionModifierData*, !dbg !2643
  store %struct.CollisionModifierData* %27, %struct.CollisionModifierData** %collmd, align 8, !dbg !2640
  %28 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd, align 8, !dbg !2644
  %bvhtree8 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %28, i32 0, i32 12, !dbg !2646
  %29 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree8, align 8, !dbg !2646
  %tobool9 = icmp ne %struct.BVHTree* %29, null, !dbg !2644
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2647

if.then10:                                        ; preds = %for.body
  br label %for.inc, !dbg !2648

if.end11:                                         ; preds = %for.body
  %30 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd, align 8, !dbg !2649
  %31 = load float, float* %step.addr, align 4, !dbg !2650
  %32 = load float, float* %dt.addr, align 4, !dbg !2651
  %add = fadd float %31, %32, !dbg !2652
  %33 = load float, float* %step.addr, align 4, !dbg !2653
  call void @collision_move_object(%struct.CollisionModifierData* %30, float %add, float %33), !dbg !2654
  br label %for.inc, !dbg !2655

for.inc:                                          ; preds = %if.end11, %if.then10
  %34 = load i32, i32* %i, align 4, !dbg !2656
  %inc = add i32 %34, 1, !dbg !2656
  store i32 %inc, i32* %i, align 4, !dbg !2656
  br label %for.cond, !dbg !2657, !llvm.loop !2658

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !2660

do.body:                                          ; preds = %land.end, %for.end
  call void @llvm.dbg.declare(metadata %struct.CollPair*** %collisions, metadata !2661, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.declare(metadata %struct.CollPair*** %collisions_index, metadata !2665, metadata !DIExpression()), !dbg !2666
  store i32 0, i32* %ret2, align 4, !dbg !2667
  %35 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2668
  %36 = load i32, i32* %numcollobj, align 4, !dbg !2669
  %conv = zext i32 %36 to i64, !dbg !2669
  %mul = mul i64 8, %conv, !dbg !2670
  %call12 = call i8* %35(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !2668
  %37 = bitcast i8* %call12 to %struct.CollPair**, !dbg !2668
  store %struct.CollPair** %37, %struct.CollPair*** %collisions, align 8, !dbg !2671
  %38 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2672
  %39 = load i32, i32* %numcollobj, align 4, !dbg !2673
  %conv13 = zext i32 %39 to i64, !dbg !2673
  %mul14 = mul i64 8, %conv13, !dbg !2674
  %call15 = call i8* %38(i64 %mul14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !2672
  %40 = bitcast i8* %call15 to %struct.CollPair**, !dbg !2672
  store %struct.CollPair** %40, %struct.CollPair*** %collisions_index, align 8, !dbg !2675
  store i32 0, i32* %i, align 4, !dbg !2676
  br label %for.cond16, !dbg !2678

for.cond16:                                       ; preds = %for.inc52, %do.body
  %41 = load i32, i32* %i, align 4, !dbg !2679
  %42 = load i32, i32* %numcollobj, align 4, !dbg !2681
  %cmp17 = icmp ult i32 %41, %42, !dbg !2682
  br i1 %cmp17, label %for.body19, label %for.end54, !dbg !2683

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata %struct.Object** %collob20, metadata !2684, metadata !DIExpression()), !dbg !2686
  %43 = load %struct.Object**, %struct.Object*** %collobjs, align 8, !dbg !2687
  %44 = load i32, i32* %i, align 4, !dbg !2688
  %idxprom21 = zext i32 %44 to i64, !dbg !2687
  %arrayidx22 = getelementptr inbounds %struct.Object*, %struct.Object** %43, i64 %idxprom21, !dbg !2687
  %45 = load %struct.Object*, %struct.Object** %arrayidx22, align 8, !dbg !2687
  store %struct.Object* %45, %struct.Object** %collob20, align 8, !dbg !2686
  call void @llvm.dbg.declare(metadata %struct.CollisionModifierData** %collmd23, metadata !2689, metadata !DIExpression()), !dbg !2690
  %46 = load %struct.Object*, %struct.Object** %collob20, align 8, !dbg !2691
  %call24 = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %46, i32 23), !dbg !2692
  %47 = bitcast %struct.ModifierData* %call24 to %struct.CollisionModifierData*, !dbg !2693
  store %struct.CollisionModifierData* %47, %struct.CollisionModifierData** %collmd23, align 8, !dbg !2690
  call void @llvm.dbg.declare(metadata %struct.BVHTreeOverlap** %overlap, metadata !2694, metadata !DIExpression()), !dbg !2701
  store %struct.BVHTreeOverlap* null, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2702, metadata !DIExpression()), !dbg !2703
  store i32 0, i32* %result, align 4, !dbg !2703
  %48 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd23, align 8, !dbg !2704
  %bvhtree25 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %48, i32 0, i32 12, !dbg !2706
  %49 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree25, align 8, !dbg !2706
  %tobool26 = icmp ne %struct.BVHTree* %49, null, !dbg !2704
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2707

if.then27:                                        ; preds = %for.body19
  br label %for.inc52, !dbg !2708

if.end28:                                         ; preds = %for.body19
  %50 = load %struct.BVHTree*, %struct.BVHTree** %cloth_bvh, align 8, !dbg !2709
  %51 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd23, align 8, !dbg !2710
  %bvhtree29 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %51, i32 0, i32 12, !dbg !2711
  %52 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree29, align 8, !dbg !2711
  %call30 = call %struct.BVHTreeOverlap* @BLI_bvhtree_overlap(%struct.BVHTree* %50, %struct.BVHTree* %52, i32* %result), !dbg !2712
  store %struct.BVHTreeOverlap* %call30, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !2713
  %53 = load i32, i32* %result, align 4, !dbg !2714
  %tobool31 = icmp ne i32 %53, 0, !dbg !2714
  br i1 %tobool31, label %land.lhs.true, label %if.end48, !dbg !2716

land.lhs.true:                                    ; preds = %if.end28
  %54 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !2717
  %tobool32 = icmp ne %struct.BVHTreeOverlap* %54, null, !dbg !2717
  br i1 %tobool32, label %if.then33, label %if.end48, !dbg !2718

if.then33:                                        ; preds = %land.lhs.true
  %55 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2719
  %56 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd23, align 8, !dbg !2721
  %57 = load %struct.CollPair**, %struct.CollPair*** %collisions, align 8, !dbg !2722
  %58 = load i32, i32* %i, align 4, !dbg !2723
  %idxprom34 = zext i32 %58 to i64, !dbg !2722
  %arrayidx35 = getelementptr inbounds %struct.CollPair*, %struct.CollPair** %57, i64 %idxprom34, !dbg !2722
  %59 = load %struct.CollPair**, %struct.CollPair*** %collisions_index, align 8, !dbg !2724
  %60 = load i32, i32* %i, align 4, !dbg !2725
  %idxprom36 = zext i32 %60 to i64, !dbg !2724
  %arrayidx37 = getelementptr inbounds %struct.CollPair*, %struct.CollPair** %59, i64 %idxprom36, !dbg !2724
  %61 = load i32, i32* %result, align 4, !dbg !2726
  %62 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !2727
  %63 = load float, float* %dt.addr, align 4, !dbg !2728
  %64 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2729
  %coll_parms38 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %64, i32 0, i32 4, !dbg !2730
  %65 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms38, align 8, !dbg !2730
  %loop_count = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %65, i32 0, i32 9, !dbg !2731
  %66 = load i16, i16* %loop_count, align 2, !dbg !2731
  %conv39 = sitofp i16 %66 to float, !dbg !2732
  %div = fdiv float %63, %conv39, !dbg !2733
  %conv40 = fpext float %div to double, !dbg !2728
  call void @cloth_bvh_objcollisions_nearcheck(%struct.ClothModifierData* %55, %struct.CollisionModifierData* %56, %struct.CollPair** %arrayidx35, %struct.CollPair** %arrayidx37, i32 %61, %struct.BVHTreeOverlap* %62, double %conv40), !dbg !2734
  %67 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2735
  %68 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd23, align 8, !dbg !2736
  %69 = load %struct.CollPair**, %struct.CollPair*** %collisions, align 8, !dbg !2737
  %70 = load i32, i32* %i, align 4, !dbg !2738
  %idxprom41 = zext i32 %70 to i64, !dbg !2737
  %arrayidx42 = getelementptr inbounds %struct.CollPair*, %struct.CollPair** %69, i64 %idxprom41, !dbg !2737
  %71 = load %struct.CollPair*, %struct.CollPair** %arrayidx42, align 8, !dbg !2737
  %72 = load %struct.CollPair**, %struct.CollPair*** %collisions_index, align 8, !dbg !2739
  %73 = load i32, i32* %i, align 4, !dbg !2740
  %idxprom43 = zext i32 %73 to i64, !dbg !2739
  %arrayidx44 = getelementptr inbounds %struct.CollPair*, %struct.CollPair** %72, i64 %idxprom43, !dbg !2739
  %74 = load %struct.CollPair*, %struct.CollPair** %arrayidx44, align 8, !dbg !2739
  %call45 = call i32 @cloth_bvh_objcollisions_resolve(%struct.ClothModifierData* %67, %struct.CollisionModifierData* %68, %struct.CollPair* %71, %struct.CollPair* %74), !dbg !2741
  %75 = load i32, i32* %ret, align 4, !dbg !2742
  %add46 = add nsw i32 %75, %call45, !dbg !2742
  store i32 %add46, i32* %ret, align 4, !dbg !2742
  %76 = load i32, i32* %ret, align 4, !dbg !2743
  %77 = load i32, i32* %ret2, align 4, !dbg !2744
  %add47 = add nsw i32 %77, %76, !dbg !2744
  store i32 %add47, i32* %ret2, align 4, !dbg !2744
  br label %if.end48, !dbg !2745

if.end48:                                         ; preds = %if.then33, %land.lhs.true, %if.end28
  %78 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !2746
  %tobool49 = icmp ne %struct.BVHTreeOverlap* %78, null, !dbg !2746
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !2748

if.then50:                                        ; preds = %if.end48
  %79 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2749
  %80 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !2750
  %81 = bitcast %struct.BVHTreeOverlap* %80 to i8*, !dbg !2750
  call void %79(i8* %81), !dbg !2749
  br label %if.end51, !dbg !2749

if.end51:                                         ; preds = %if.then50, %if.end48
  br label %for.inc52, !dbg !2751

for.inc52:                                        ; preds = %if.end51, %if.then27
  %82 = load i32, i32* %i, align 4, !dbg !2752
  %inc53 = add i32 %82, 1, !dbg !2752
  store i32 %inc53, i32* %i, align 4, !dbg !2752
  br label %for.cond16, !dbg !2753, !llvm.loop !2754

for.end54:                                        ; preds = %for.cond16
  %83 = load i32, i32* %rounds, align 4, !dbg !2756
  %inc55 = add nsw i32 %83, 1, !dbg !2756
  store i32 %inc55, i32* %rounds, align 4, !dbg !2756
  store i32 0, i32* %i, align 4, !dbg !2757
  br label %for.cond56, !dbg !2759

for.cond56:                                       ; preds = %for.inc67, %for.end54
  %84 = load i32, i32* %i, align 4, !dbg !2760
  %85 = load i32, i32* %numcollobj, align 4, !dbg !2762
  %cmp57 = icmp ult i32 %84, %85, !dbg !2763
  br i1 %cmp57, label %for.body59, label %for.end69, !dbg !2764

for.body59:                                       ; preds = %for.cond56
  %86 = load %struct.CollPair**, %struct.CollPair*** %collisions, align 8, !dbg !2765
  %87 = load i32, i32* %i, align 4, !dbg !2768
  %idxprom60 = zext i32 %87 to i64, !dbg !2765
  %arrayidx61 = getelementptr inbounds %struct.CollPair*, %struct.CollPair** %86, i64 %idxprom60, !dbg !2765
  %88 = load %struct.CollPair*, %struct.CollPair** %arrayidx61, align 8, !dbg !2765
  %tobool62 = icmp ne %struct.CollPair* %88, null, !dbg !2765
  br i1 %tobool62, label %if.then63, label %if.end66, !dbg !2769

if.then63:                                        ; preds = %for.body59
  %89 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2770
  %90 = load %struct.CollPair**, %struct.CollPair*** %collisions, align 8, !dbg !2771
  %91 = load i32, i32* %i, align 4, !dbg !2772
  %idxprom64 = zext i32 %91 to i64, !dbg !2771
  %arrayidx65 = getelementptr inbounds %struct.CollPair*, %struct.CollPair** %90, i64 %idxprom64, !dbg !2771
  %92 = load %struct.CollPair*, %struct.CollPair** %arrayidx65, align 8, !dbg !2771
  %93 = bitcast %struct.CollPair* %92 to i8*, !dbg !2771
  call void %89(i8* %93), !dbg !2770
  br label %if.end66, !dbg !2770

if.end66:                                         ; preds = %if.then63, %for.body59
  br label %for.inc67, !dbg !2773

for.inc67:                                        ; preds = %if.end66
  %94 = load i32, i32* %i, align 4, !dbg !2774
  %inc68 = add i32 %94, 1, !dbg !2774
  store i32 %inc68, i32* %i, align 4, !dbg !2774
  br label %for.cond56, !dbg !2775, !llvm.loop !2776

for.end69:                                        ; preds = %for.cond56
  %95 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2778
  %96 = load %struct.CollPair**, %struct.CollPair*** %collisions, align 8, !dbg !2779
  %97 = bitcast %struct.CollPair** %96 to i8*, !dbg !2779
  call void %95(i8* %97), !dbg !2778
  %98 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2780
  %99 = load %struct.CollPair**, %struct.CollPair*** %collisions_index, align 8, !dbg !2781
  %100 = bitcast %struct.CollPair** %99 to i8*, !dbg !2781
  call void %98(i8* %100), !dbg !2780
  store i32 0, i32* %i, align 4, !dbg !2782
  br label %for.cond70, !dbg !2784

for.cond70:                                       ; preds = %for.inc127, %for.end69
  %101 = load i32, i32* %i, align 4, !dbg !2785
  %102 = load i32, i32* %numverts, align 4, !dbg !2787
  %cmp71 = icmp ult i32 %101, %102, !dbg !2788
  br i1 %cmp71, label %for.body73, label %for.end129, !dbg !2789

for.body73:                                       ; preds = %for.cond70
  %103 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2790
  %sim_parms74 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %103, i32 0, i32 3, !dbg !2793
  %104 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms74, align 8, !dbg !2793
  %flags75 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %104, i32 0, i32 29, !dbg !2794
  %105 = load i32, i32* %flags75, align 8, !dbg !2794
  %and76 = and i32 %105, 8, !dbg !2795
  %tobool77 = icmp ne i32 %and76, 0, !dbg !2795
  br i1 %tobool77, label %if.then78, label %if.end86, !dbg !2796

if.then78:                                        ; preds = %for.body73
  %106 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2797
  %107 = load i32, i32* %i, align 4, !dbg !2800
  %idxprom79 = zext i32 %107 to i64, !dbg !2797
  %arrayidx80 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %106, i64 %idxprom79, !dbg !2797
  %flags81 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx80, i32 0, i32 0, !dbg !2801
  %108 = load i32, i32* %flags81, align 8, !dbg !2801
  %and82 = and i32 %108, 1, !dbg !2802
  %tobool83 = icmp ne i32 %and82, 0, !dbg !2802
  br i1 %tobool83, label %if.then84, label %if.end85, !dbg !2803

if.then84:                                        ; preds = %if.then78
  br label %for.inc127, !dbg !2804

if.end85:                                         ; preds = %if.then78
  br label %if.end86, !dbg !2806

if.end86:                                         ; preds = %if.end85, %for.body73
  %109 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2807
  %110 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom87 = zext i32 %110 to i64, !dbg !2807
  %arrayidx88 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %109, i64 %idxprom87, !dbg !2807
  %txold = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx88, i32 0, i32 6, !dbg !2807
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %txold, i64 0, i64 0, !dbg !2807
  %111 = load float, float* %arraydecay, align 8, !dbg !2807
  %112 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2807
  %113 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom89 = zext i32 %113 to i64, !dbg !2807
  %arrayidx90 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %112, i64 %idxprom89, !dbg !2807
  %tv = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx90, i32 0, i32 7, !dbg !2807
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %tv, i64 0, i64 0, !dbg !2807
  %114 = load float, float* %arraydecay91, align 4, !dbg !2807
  %add92 = fadd float %111, %114, !dbg !2807
  %115 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2807
  %116 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom93 = zext i32 %116 to i64, !dbg !2807
  %arrayidx94 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %115, i64 %idxprom93, !dbg !2807
  %tx = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx94, i32 0, i32 5, !dbg !2807
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %tx, i64 0, i64 0, !dbg !2807
  store float %add92, float* %arraydecay95, align 4, !dbg !2807
  %117 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2807
  %118 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom96 = zext i32 %118 to i64, !dbg !2807
  %arrayidx97 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %117, i64 %idxprom96, !dbg !2807
  %txold98 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx97, i32 0, i32 6, !dbg !2807
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %txold98, i64 0, i64 0, !dbg !2807
  %add.ptr = getelementptr inbounds float, float* %arraydecay99, i64 1, !dbg !2807
  %119 = load float, float* %add.ptr, align 4, !dbg !2807
  %120 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2807
  %121 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom100 = zext i32 %121 to i64, !dbg !2807
  %arrayidx101 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %120, i64 %idxprom100, !dbg !2807
  %tv102 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx101, i32 0, i32 7, !dbg !2807
  %arraydecay103 = getelementptr inbounds [3 x float], [3 x float]* %tv102, i64 0, i64 0, !dbg !2807
  %add.ptr104 = getelementptr inbounds float, float* %arraydecay103, i64 1, !dbg !2807
  %122 = load float, float* %add.ptr104, align 4, !dbg !2807
  %add105 = fadd float %119, %122, !dbg !2807
  %123 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2807
  %124 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom106 = zext i32 %124 to i64, !dbg !2807
  %arrayidx107 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %123, i64 %idxprom106, !dbg !2807
  %tx108 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx107, i32 0, i32 5, !dbg !2807
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %tx108, i64 0, i64 0, !dbg !2807
  %add.ptr110 = getelementptr inbounds float, float* %arraydecay109, i64 1, !dbg !2807
  store float %add105, float* %add.ptr110, align 4, !dbg !2807
  %125 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2807
  %126 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom111 = zext i32 %126 to i64, !dbg !2807
  %arrayidx112 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %125, i64 %idxprom111, !dbg !2807
  %txold113 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx112, i32 0, i32 6, !dbg !2807
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %txold113, i64 0, i64 0, !dbg !2807
  %add.ptr115 = getelementptr inbounds float, float* %arraydecay114, i64 2, !dbg !2807
  %127 = load float, float* %add.ptr115, align 4, !dbg !2807
  %128 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2807
  %129 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom116 = zext i32 %129 to i64, !dbg !2807
  %arrayidx117 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %128, i64 %idxprom116, !dbg !2807
  %tv118 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx117, i32 0, i32 7, !dbg !2807
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %tv118, i64 0, i64 0, !dbg !2807
  %add.ptr120 = getelementptr inbounds float, float* %arraydecay119, i64 2, !dbg !2807
  %130 = load float, float* %add.ptr120, align 4, !dbg !2807
  %add121 = fadd float %127, %130, !dbg !2807
  %131 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2807
  %132 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom122 = zext i32 %132 to i64, !dbg !2807
  %arrayidx123 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %131, i64 %idxprom122, !dbg !2807
  %tx124 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx123, i32 0, i32 5, !dbg !2807
  %arraydecay125 = getelementptr inbounds [3 x float], [3 x float]* %tx124, i64 0, i64 0, !dbg !2807
  %add.ptr126 = getelementptr inbounds float, float* %arraydecay125, i64 2, !dbg !2807
  store float %add121, float* %add.ptr126, align 4, !dbg !2807
  br label %for.inc127, !dbg !2809

for.inc127:                                       ; preds = %if.end86, %if.then84
  %133 = load i32, i32* %i, align 4, !dbg !2810
  %inc128 = add i32 %133, 1, !dbg !2810
  store i32 %inc128, i32* %i, align 4, !dbg !2810
  br label %for.cond70, !dbg !2811, !llvm.loop !2812

for.end129:                                       ; preds = %for.cond70
  %134 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2814
  %coll_parms130 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %134, i32 0, i32 4, !dbg !2816
  %135 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms130, align 8, !dbg !2816
  %flags131 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %135, i32 0, i32 7, !dbg !2817
  %136 = load i32, i32* %flags131, align 8, !dbg !2817
  %and132 = and i32 %136, 4, !dbg !2818
  %tobool133 = icmp ne i32 %and132, 0, !dbg !2818
  br i1 %tobool133, label %if.then134, label %if.end440, !dbg !2819

if.then134:                                       ; preds = %for.end129
  store i32 0, i32* %l, align 4, !dbg !2820
  br label %for.cond135, !dbg !2823

for.cond135:                                      ; preds = %for.inc407, %if.then134
  %137 = load i32, i32* %l, align 4, !dbg !2824
  %138 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2826
  %coll_parms136 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %138, i32 0, i32 4, !dbg !2827
  %139 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms136, align 8, !dbg !2827
  %self_loop_count = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %139, i32 0, i32 8, !dbg !2828
  %140 = load i16, i16* %self_loop_count, align 4, !dbg !2828
  %conv137 = sext i16 %140 to i32, !dbg !2829
  %cmp138 = icmp ult i32 %137, %conv137, !dbg !2830
  br i1 %cmp138, label %for.body140, label %for.end409, !dbg !2831

for.body140:                                      ; preds = %for.cond135
  call void @llvm.dbg.declare(metadata %struct.BVHTreeOverlap** %overlap141, metadata !2832, metadata !DIExpression()), !dbg !2834
  store %struct.BVHTreeOverlap* null, %struct.BVHTreeOverlap** %overlap141, align 8, !dbg !2834
  call void @llvm.dbg.declare(metadata i32* %result142, metadata !2835, metadata !DIExpression()), !dbg !2836
  store i32 0, i32* %result142, align 4, !dbg !2836
  %141 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2837
  %verts143 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %141, i32 0, i32 0, !dbg !2838
  %142 = load %struct.ClothVertex*, %struct.ClothVertex** %verts143, align 8, !dbg !2838
  store %struct.ClothVertex* %142, %struct.ClothVertex** %verts, align 8, !dbg !2839
  %143 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2840
  %numverts144 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %143, i32 0, i32 2, !dbg !2841
  %144 = load i32, i32* %numverts144, align 8, !dbg !2841
  store i32 %144, i32* %numverts, align 4, !dbg !2842
  %145 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2843
  %verts145 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %145, i32 0, i32 0, !dbg !2844
  %146 = load %struct.ClothVertex*, %struct.ClothVertex** %verts145, align 8, !dbg !2844
  store %struct.ClothVertex* %146, %struct.ClothVertex** %verts, align 8, !dbg !2845
  %147 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2846
  %bvhselftree = getelementptr inbounds %struct.Cloth, %struct.Cloth* %147, i32 0, i32 9, !dbg !2848
  %148 = load %struct.BVHTree*, %struct.BVHTree** %bvhselftree, align 8, !dbg !2848
  %tobool146 = icmp ne %struct.BVHTree* %148, null, !dbg !2846
  br i1 %tobool146, label %if.then147, label %if.end406, !dbg !2849

if.then147:                                       ; preds = %for.body140
  %149 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2850
  %bvhselftree148 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %149, i32 0, i32 9, !dbg !2852
  %150 = load %struct.BVHTree*, %struct.BVHTree** %bvhselftree148, align 8, !dbg !2852
  %151 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2853
  %bvhselftree149 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %151, i32 0, i32 9, !dbg !2854
  %152 = load %struct.BVHTree*, %struct.BVHTree** %bvhselftree149, align 8, !dbg !2854
  %call150 = call %struct.BVHTreeOverlap* @BLI_bvhtree_overlap(%struct.BVHTree* %150, %struct.BVHTree* %152, i32* %result142), !dbg !2855
  store %struct.BVHTreeOverlap* %call150, %struct.BVHTreeOverlap** %overlap141, align 8, !dbg !2856
  store i32 0, i32* %k, align 4, !dbg !2857
  br label %for.cond151, !dbg !2859

for.cond151:                                      ; preds = %for.inc400, %if.then147
  %153 = load i32, i32* %k, align 4, !dbg !2860
  %154 = load i32, i32* %result142, align 4, !dbg !2862
  %cmp152 = icmp ult i32 %153, %154, !dbg !2863
  br i1 %cmp152, label %for.body154, label %for.end402, !dbg !2864

for.body154:                                      ; preds = %for.cond151
  call void @llvm.dbg.declare(metadata [3 x float]* %temp, metadata !2865, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata float* %length, metadata !2868, metadata !DIExpression()), !dbg !2869
  store float 0.000000e+00, float* %length, align 4, !dbg !2869
  call void @llvm.dbg.declare(metadata float* %mindistance, metadata !2870, metadata !DIExpression()), !dbg !2871
  %155 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap141, align 8, !dbg !2872
  %156 = load i32, i32* %k, align 4, !dbg !2873
  %idxprom155 = zext i32 %156 to i64, !dbg !2872
  %arrayidx156 = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %155, i64 %idxprom155, !dbg !2872
  %indexA = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %arrayidx156, i32 0, i32 0, !dbg !2874
  %157 = load i32, i32* %indexA, align 4, !dbg !2874
  store i32 %157, i32* %i, align 4, !dbg !2875
  %158 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap141, align 8, !dbg !2876
  %159 = load i32, i32* %k, align 4, !dbg !2877
  %idxprom157 = zext i32 %159 to i64, !dbg !2876
  %arrayidx158 = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %158, i64 %idxprom157, !dbg !2876
  %indexB = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %arrayidx158, i32 0, i32 1, !dbg !2878
  %160 = load i32, i32* %indexB, align 4, !dbg !2878
  store i32 %160, i32* %j, align 4, !dbg !2879
  %161 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2880
  %coll_parms159 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %161, i32 0, i32 4, !dbg !2881
  %162 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms159, align 8, !dbg !2881
  %selfepsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %162, i32 0, i32 4, !dbg !2882
  %163 = load float, float* %selfepsilon, align 4, !dbg !2882
  %164 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2883
  %verts160 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %164, i32 0, i32 0, !dbg !2884
  %165 = load %struct.ClothVertex*, %struct.ClothVertex** %verts160, align 8, !dbg !2884
  %166 = load i32, i32* %i, align 4, !dbg !2885
  %idxprom161 = zext i32 %166 to i64, !dbg !2883
  %arrayidx162 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %165, i64 %idxprom161, !dbg !2883
  %avg_spring_len = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx162, i32 0, i32 13, !dbg !2886
  %167 = load float, float* %avg_spring_len, align 4, !dbg !2886
  %168 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2887
  %verts163 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %168, i32 0, i32 0, !dbg !2888
  %169 = load %struct.ClothVertex*, %struct.ClothVertex** %verts163, align 8, !dbg !2888
  %170 = load i32, i32* %j, align 4, !dbg !2889
  %idxprom164 = zext i32 %170 to i64, !dbg !2887
  %arrayidx165 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %169, i64 %idxprom164, !dbg !2887
  %avg_spring_len166 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx165, i32 0, i32 13, !dbg !2890
  %171 = load float, float* %avg_spring_len166, align 4, !dbg !2890
  %add167 = fadd float %167, %171, !dbg !2891
  %mul168 = fmul float %163, %add167, !dbg !2892
  store float %mul168, float* %mindistance, align 4, !dbg !2893
  %172 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2894
  %sim_parms169 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %172, i32 0, i32 3, !dbg !2896
  %173 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms169, align 8, !dbg !2896
  %flags170 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %173, i32 0, i32 29, !dbg !2897
  %174 = load i32, i32* %flags170, align 8, !dbg !2897
  %and171 = and i32 %174, 8, !dbg !2898
  %tobool172 = icmp ne i32 %and171, 0, !dbg !2898
  br i1 %tobool172, label %if.then173, label %if.end189, !dbg !2899

if.then173:                                       ; preds = %for.body154
  %175 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2900
  %verts174 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %175, i32 0, i32 0, !dbg !2903
  %176 = load %struct.ClothVertex*, %struct.ClothVertex** %verts174, align 8, !dbg !2903
  %177 = load i32, i32* %i, align 4, !dbg !2904
  %idxprom175 = zext i32 %177 to i64, !dbg !2900
  %arrayidx176 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %176, i64 %idxprom175, !dbg !2900
  %flags177 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx176, i32 0, i32 0, !dbg !2905
  %178 = load i32, i32* %flags177, align 8, !dbg !2905
  %and178 = and i32 %178, 1, !dbg !2906
  %tobool179 = icmp ne i32 %and178, 0, !dbg !2906
  br i1 %tobool179, label %land.lhs.true180, label %if.end188, !dbg !2907

land.lhs.true180:                                 ; preds = %if.then173
  %179 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2908
  %verts181 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %179, i32 0, i32 0, !dbg !2909
  %180 = load %struct.ClothVertex*, %struct.ClothVertex** %verts181, align 8, !dbg !2909
  %181 = load i32, i32* %j, align 4, !dbg !2910
  %idxprom182 = zext i32 %181 to i64, !dbg !2908
  %arrayidx183 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %180, i64 %idxprom182, !dbg !2908
  %flags184 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx183, i32 0, i32 0, !dbg !2911
  %182 = load i32, i32* %flags184, align 8, !dbg !2911
  %and185 = and i32 %182, 1, !dbg !2912
  %tobool186 = icmp ne i32 %and185, 0, !dbg !2912
  br i1 %tobool186, label %if.then187, label %if.end188, !dbg !2913

if.then187:                                       ; preds = %land.lhs.true180
  br label %for.inc400, !dbg !2914

if.end188:                                        ; preds = %land.lhs.true180, %if.then173
  br label %if.end189, !dbg !2916

if.end189:                                        ; preds = %if.end188, %for.body154
  %183 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2917
  %verts190 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %183, i32 0, i32 0, !dbg !2919
  %184 = load %struct.ClothVertex*, %struct.ClothVertex** %verts190, align 8, !dbg !2919
  %185 = load i32, i32* %i, align 4, !dbg !2920
  %idxprom191 = zext i32 %185 to i64, !dbg !2917
  %arrayidx192 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %184, i64 %idxprom191, !dbg !2917
  %flags193 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx192, i32 0, i32 0, !dbg !2921
  %186 = load i32, i32* %flags193, align 8, !dbg !2921
  %and194 = and i32 %186, 2, !dbg !2922
  %tobool195 = icmp ne i32 %and194, 0, !dbg !2922
  br i1 %tobool195, label %if.then203, label %lor.lhs.false196, !dbg !2923

lor.lhs.false196:                                 ; preds = %if.end189
  %187 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2924
  %verts197 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %187, i32 0, i32 0, !dbg !2925
  %188 = load %struct.ClothVertex*, %struct.ClothVertex** %verts197, align 8, !dbg !2925
  %189 = load i32, i32* %j, align 4, !dbg !2926
  %idxprom198 = zext i32 %189 to i64, !dbg !2924
  %arrayidx199 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %188, i64 %idxprom198, !dbg !2924
  %flags200 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx199, i32 0, i32 0, !dbg !2927
  %190 = load i32, i32* %flags200, align 8, !dbg !2927
  %and201 = and i32 %190, 2, !dbg !2928
  %tobool202 = icmp ne i32 %and201, 0, !dbg !2928
  br i1 %tobool202, label %if.then203, label %if.end204, !dbg !2929

if.then203:                                       ; preds = %lor.lhs.false196, %if.end189
  br label %for.inc400, !dbg !2930

if.end204:                                        ; preds = %lor.lhs.false196
  %arraydecay205 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2932
  %191 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2933
  %192 = load i32, i32* %i, align 4, !dbg !2934
  %idxprom206 = zext i32 %192 to i64, !dbg !2933
  %arrayidx207 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %191, i64 %idxprom206, !dbg !2933
  %tx208 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx207, i32 0, i32 5, !dbg !2935
  %arraydecay209 = getelementptr inbounds [3 x float], [3 x float]* %tx208, i64 0, i64 0, !dbg !2933
  %193 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2936
  %194 = load i32, i32* %j, align 4, !dbg !2937
  %idxprom210 = zext i32 %194 to i64, !dbg !2936
  %arrayidx211 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %193, i64 %idxprom210, !dbg !2936
  %tx212 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx211, i32 0, i32 5, !dbg !2938
  %arraydecay213 = getelementptr inbounds [3 x float], [3 x float]* %tx212, i64 0, i64 0, !dbg !2936
  call void @sub_v3_v3v3(float* %arraydecay205, float* %arraydecay209, float* %arraydecay213), !dbg !2939
  %arrayidx214 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2940
  %195 = load float, float* %arrayidx214, align 4, !dbg !2940
  %cmp215 = fcmp olt float %195, 0.000000e+00, !dbg !2940
  br i1 %cmp215, label %cond.true, label %cond.false, !dbg !2940

cond.true:                                        ; preds = %if.end204
  %arrayidx217 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2940
  %196 = load float, float* %arrayidx217, align 4, !dbg !2940
  %fneg = fneg float %196, !dbg !2940
  br label %cond.end, !dbg !2940

cond.false:                                       ; preds = %if.end204
  %arrayidx218 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2940
  %197 = load float, float* %arrayidx218, align 4, !dbg !2940
  br label %cond.end, !dbg !2940

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %197, %cond.false ], !dbg !2940
  %198 = load float, float* %mindistance, align 4, !dbg !2942
  %cmp219 = fcmp ogt float %cond, %198, !dbg !2943
  br i1 %cmp219, label %if.then247, label %lor.lhs.false221, !dbg !2944

lor.lhs.false221:                                 ; preds = %cond.end
  %arrayidx222 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 1, !dbg !2945
  %199 = load float, float* %arrayidx222, align 4, !dbg !2945
  %cmp223 = fcmp olt float %199, 0.000000e+00, !dbg !2945
  br i1 %cmp223, label %cond.true225, label %cond.false228, !dbg !2945

cond.true225:                                     ; preds = %lor.lhs.false221
  %arrayidx226 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 1, !dbg !2945
  %200 = load float, float* %arrayidx226, align 4, !dbg !2945
  %fneg227 = fneg float %200, !dbg !2945
  br label %cond.end230, !dbg !2945

cond.false228:                                    ; preds = %lor.lhs.false221
  %arrayidx229 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 1, !dbg !2945
  %201 = load float, float* %arrayidx229, align 4, !dbg !2945
  br label %cond.end230, !dbg !2945

cond.end230:                                      ; preds = %cond.false228, %cond.true225
  %cond231 = phi float [ %fneg227, %cond.true225 ], [ %201, %cond.false228 ], !dbg !2945
  %202 = load float, float* %mindistance, align 4, !dbg !2946
  %cmp232 = fcmp ogt float %cond231, %202, !dbg !2947
  br i1 %cmp232, label %if.then247, label %lor.lhs.false234, !dbg !2948

lor.lhs.false234:                                 ; preds = %cond.end230
  %arrayidx235 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 2, !dbg !2949
  %203 = load float, float* %arrayidx235, align 4, !dbg !2949
  %cmp236 = fcmp olt float %203, 0.000000e+00, !dbg !2949
  br i1 %cmp236, label %cond.true238, label %cond.false241, !dbg !2949

cond.true238:                                     ; preds = %lor.lhs.false234
  %arrayidx239 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 2, !dbg !2949
  %204 = load float, float* %arrayidx239, align 4, !dbg !2949
  %fneg240 = fneg float %204, !dbg !2949
  br label %cond.end243, !dbg !2949

cond.false241:                                    ; preds = %lor.lhs.false234
  %arrayidx242 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 2, !dbg !2949
  %205 = load float, float* %arrayidx242, align 4, !dbg !2949
  br label %cond.end243, !dbg !2949

cond.end243:                                      ; preds = %cond.false241, %cond.true238
  %cond244 = phi float [ %fneg240, %cond.true238 ], [ %205, %cond.false241 ], !dbg !2949
  %206 = load float, float* %mindistance, align 4, !dbg !2950
  %cmp245 = fcmp ogt float %cond244, %206, !dbg !2951
  br i1 %cmp245, label %if.then247, label %if.end248, !dbg !2952

if.then247:                                       ; preds = %cond.end243, %cond.end230, %cond.end
  br label %for.inc400, !dbg !2953

if.end248:                                        ; preds = %cond.end243
  %207 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2954
  %edgeset = getelementptr inbounds %struct.Cloth, %struct.Cloth* %207, i32 0, i32 13, !dbg !2956
  %208 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset, align 8, !dbg !2956
  %209 = load i32, i32* %i, align 4, !dbg !2957
  %210 = load i32, i32* %j, align 4, !dbg !2958
  %call249 = call zeroext i8 @BLI_edgeset_haskey(%struct.EdgeSet* %208, i32 %209, i32 %210), !dbg !2959
  %tobool250 = icmp ne i8 %call249, 0, !dbg !2959
  br i1 %tobool250, label %if.then251, label %if.end252, !dbg !2960

if.then251:                                       ; preds = %if.end248
  br label %for.inc400, !dbg !2961

if.end252:                                        ; preds = %if.end248
  %arraydecay253 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2963
  %call254 = call float @normalize_v3(float* %arraydecay253), !dbg !2964
  store float %call254, float* %length, align 4, !dbg !2965
  %211 = load float, float* %length, align 4, !dbg !2966
  %212 = load float, float* %mindistance, align 4, !dbg !2968
  %cmp255 = fcmp olt float %211, %212, !dbg !2969
  br i1 %cmp255, label %if.then257, label %if.else398, !dbg !2970

if.then257:                                       ; preds = %if.end252
  call void @llvm.dbg.declare(metadata float* %correction, metadata !2971, metadata !DIExpression()), !dbg !2973
  %213 = load float, float* %mindistance, align 4, !dbg !2974
  %214 = load float, float* %length, align 4, !dbg !2975
  %sub = fsub float %213, %214, !dbg !2976
  store float %sub, float* %correction, align 4, !dbg !2973
  %215 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2977
  %verts258 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %215, i32 0, i32 0, !dbg !2979
  %216 = load %struct.ClothVertex*, %struct.ClothVertex** %verts258, align 8, !dbg !2979
  %217 = load i32, i32* %i, align 4, !dbg !2980
  %idxprom259 = zext i32 %217 to i64, !dbg !2977
  %arrayidx260 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %216, i64 %idxprom259, !dbg !2977
  %flags261 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx260, i32 0, i32 0, !dbg !2981
  %218 = load i32, i32* %flags261, align 8, !dbg !2981
  %and262 = and i32 %218, 1, !dbg !2982
  %tobool263 = icmp ne i32 %and262, 0, !dbg !2982
  br i1 %tobool263, label %if.then264, label %if.else, !dbg !2983

if.then264:                                       ; preds = %if.then257
  %arraydecay265 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2984
  %219 = load float, float* %correction, align 4, !dbg !2986
  %fneg266 = fneg float %219, !dbg !2987
  call void @mul_v3_fl(float* %arraydecay265, float %fneg266), !dbg !2988
  %220 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2989
  %221 = load i32, i32* %j, align 4, !dbg !2989
  %idxprom267 = zext i32 %221 to i64, !dbg !2989
  %arrayidx268 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %220, i64 %idxprom267, !dbg !2989
  %tx269 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx268, i32 0, i32 5, !dbg !2989
  %arraydecay270 = getelementptr inbounds [3 x float], [3 x float]* %tx269, i64 0, i64 0, !dbg !2989
  %222 = load float, float* %arraydecay270, align 4, !dbg !2989
  %arraydecay271 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2989
  %223 = load float, float* %arraydecay271, align 4, !dbg !2989
  %add272 = fadd float %222, %223, !dbg !2989
  %224 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2989
  %225 = load i32, i32* %j, align 4, !dbg !2989
  %idxprom273 = zext i32 %225 to i64, !dbg !2989
  %arrayidx274 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %224, i64 %idxprom273, !dbg !2989
  %tx275 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx274, i32 0, i32 5, !dbg !2989
  %arraydecay276 = getelementptr inbounds [3 x float], [3 x float]* %tx275, i64 0, i64 0, !dbg !2989
  store float %add272, float* %arraydecay276, align 4, !dbg !2989
  %226 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2989
  %227 = load i32, i32* %j, align 4, !dbg !2989
  %idxprom277 = zext i32 %227 to i64, !dbg !2989
  %arrayidx278 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %226, i64 %idxprom277, !dbg !2989
  %tx279 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx278, i32 0, i32 5, !dbg !2989
  %arraydecay280 = getelementptr inbounds [3 x float], [3 x float]* %tx279, i64 0, i64 0, !dbg !2989
  %add.ptr281 = getelementptr inbounds float, float* %arraydecay280, i64 1, !dbg !2989
  %228 = load float, float* %add.ptr281, align 4, !dbg !2989
  %arraydecay282 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2989
  %add.ptr283 = getelementptr inbounds float, float* %arraydecay282, i64 1, !dbg !2989
  %229 = load float, float* %add.ptr283, align 4, !dbg !2989
  %add284 = fadd float %228, %229, !dbg !2989
  %230 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2989
  %231 = load i32, i32* %j, align 4, !dbg !2989
  %idxprom285 = zext i32 %231 to i64, !dbg !2989
  %arrayidx286 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %230, i64 %idxprom285, !dbg !2989
  %tx287 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx286, i32 0, i32 5, !dbg !2989
  %arraydecay288 = getelementptr inbounds [3 x float], [3 x float]* %tx287, i64 0, i64 0, !dbg !2989
  %add.ptr289 = getelementptr inbounds float, float* %arraydecay288, i64 1, !dbg !2989
  store float %add284, float* %add.ptr289, align 4, !dbg !2989
  %232 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2989
  %233 = load i32, i32* %j, align 4, !dbg !2989
  %idxprom290 = zext i32 %233 to i64, !dbg !2989
  %arrayidx291 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %232, i64 %idxprom290, !dbg !2989
  %tx292 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx291, i32 0, i32 5, !dbg !2989
  %arraydecay293 = getelementptr inbounds [3 x float], [3 x float]* %tx292, i64 0, i64 0, !dbg !2989
  %add.ptr294 = getelementptr inbounds float, float* %arraydecay293, i64 2, !dbg !2989
  %234 = load float, float* %add.ptr294, align 4, !dbg !2989
  %arraydecay295 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2989
  %add.ptr296 = getelementptr inbounds float, float* %arraydecay295, i64 2, !dbg !2989
  %235 = load float, float* %add.ptr296, align 4, !dbg !2989
  %add297 = fadd float %234, %235, !dbg !2989
  %236 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2989
  %237 = load i32, i32* %j, align 4, !dbg !2989
  %idxprom298 = zext i32 %237 to i64, !dbg !2989
  %arrayidx299 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %236, i64 %idxprom298, !dbg !2989
  %tx300 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx299, i32 0, i32 5, !dbg !2989
  %arraydecay301 = getelementptr inbounds [3 x float], [3 x float]* %tx300, i64 0, i64 0, !dbg !2989
  %add.ptr302 = getelementptr inbounds float, float* %arraydecay301, i64 2, !dbg !2989
  store float %add297, float* %add.ptr302, align 4, !dbg !2989
  br label %if.end396, !dbg !2991

if.else:                                          ; preds = %if.then257
  %238 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2992
  %verts303 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %238, i32 0, i32 0, !dbg !2994
  %239 = load %struct.ClothVertex*, %struct.ClothVertex** %verts303, align 8, !dbg !2994
  %240 = load i32, i32* %j, align 4, !dbg !2995
  %idxprom304 = zext i32 %240 to i64, !dbg !2992
  %arrayidx305 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %239, i64 %idxprom304, !dbg !2992
  %flags306 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx305, i32 0, i32 0, !dbg !2996
  %241 = load i32, i32* %flags306, align 8, !dbg !2996
  %and307 = and i32 %241, 1, !dbg !2997
  %tobool308 = icmp ne i32 %and307, 0, !dbg !2997
  br i1 %tobool308, label %if.then309, label %if.else347, !dbg !2998

if.then309:                                       ; preds = %if.else
  %arraydecay310 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2999
  %242 = load float, float* %correction, align 4, !dbg !3001
  call void @mul_v3_fl(float* %arraydecay310, float %242), !dbg !3002
  %243 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3003
  %244 = load i32, i32* %i, align 4, !dbg !3003
  %idxprom311 = zext i32 %244 to i64, !dbg !3003
  %arrayidx312 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %243, i64 %idxprom311, !dbg !3003
  %tx313 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx312, i32 0, i32 5, !dbg !3003
  %arraydecay314 = getelementptr inbounds [3 x float], [3 x float]* %tx313, i64 0, i64 0, !dbg !3003
  %245 = load float, float* %arraydecay314, align 4, !dbg !3003
  %arraydecay315 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3003
  %246 = load float, float* %arraydecay315, align 4, !dbg !3003
  %add316 = fadd float %245, %246, !dbg !3003
  %247 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3003
  %248 = load i32, i32* %i, align 4, !dbg !3003
  %idxprom317 = zext i32 %248 to i64, !dbg !3003
  %arrayidx318 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %247, i64 %idxprom317, !dbg !3003
  %tx319 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx318, i32 0, i32 5, !dbg !3003
  %arraydecay320 = getelementptr inbounds [3 x float], [3 x float]* %tx319, i64 0, i64 0, !dbg !3003
  store float %add316, float* %arraydecay320, align 4, !dbg !3003
  %249 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3003
  %250 = load i32, i32* %i, align 4, !dbg !3003
  %idxprom321 = zext i32 %250 to i64, !dbg !3003
  %arrayidx322 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %249, i64 %idxprom321, !dbg !3003
  %tx323 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx322, i32 0, i32 5, !dbg !3003
  %arraydecay324 = getelementptr inbounds [3 x float], [3 x float]* %tx323, i64 0, i64 0, !dbg !3003
  %add.ptr325 = getelementptr inbounds float, float* %arraydecay324, i64 1, !dbg !3003
  %251 = load float, float* %add.ptr325, align 4, !dbg !3003
  %arraydecay326 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3003
  %add.ptr327 = getelementptr inbounds float, float* %arraydecay326, i64 1, !dbg !3003
  %252 = load float, float* %add.ptr327, align 4, !dbg !3003
  %add328 = fadd float %251, %252, !dbg !3003
  %253 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3003
  %254 = load i32, i32* %i, align 4, !dbg !3003
  %idxprom329 = zext i32 %254 to i64, !dbg !3003
  %arrayidx330 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %253, i64 %idxprom329, !dbg !3003
  %tx331 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx330, i32 0, i32 5, !dbg !3003
  %arraydecay332 = getelementptr inbounds [3 x float], [3 x float]* %tx331, i64 0, i64 0, !dbg !3003
  %add.ptr333 = getelementptr inbounds float, float* %arraydecay332, i64 1, !dbg !3003
  store float %add328, float* %add.ptr333, align 4, !dbg !3003
  %255 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3003
  %256 = load i32, i32* %i, align 4, !dbg !3003
  %idxprom334 = zext i32 %256 to i64, !dbg !3003
  %arrayidx335 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %255, i64 %idxprom334, !dbg !3003
  %tx336 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx335, i32 0, i32 5, !dbg !3003
  %arraydecay337 = getelementptr inbounds [3 x float], [3 x float]* %tx336, i64 0, i64 0, !dbg !3003
  %add.ptr338 = getelementptr inbounds float, float* %arraydecay337, i64 2, !dbg !3003
  %257 = load float, float* %add.ptr338, align 4, !dbg !3003
  %arraydecay339 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3003
  %add.ptr340 = getelementptr inbounds float, float* %arraydecay339, i64 2, !dbg !3003
  %258 = load float, float* %add.ptr340, align 4, !dbg !3003
  %add341 = fadd float %257, %258, !dbg !3003
  %259 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3003
  %260 = load i32, i32* %i, align 4, !dbg !3003
  %idxprom342 = zext i32 %260 to i64, !dbg !3003
  %arrayidx343 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %259, i64 %idxprom342, !dbg !3003
  %tx344 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx343, i32 0, i32 5, !dbg !3003
  %arraydecay345 = getelementptr inbounds [3 x float], [3 x float]* %tx344, i64 0, i64 0, !dbg !3003
  %add.ptr346 = getelementptr inbounds float, float* %arraydecay345, i64 2, !dbg !3003
  store float %add341, float* %add.ptr346, align 4, !dbg !3003
  br label %if.end395, !dbg !3005

if.else347:                                       ; preds = %if.else
  %arraydecay348 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3006
  %261 = load float, float* %correction, align 4, !dbg !3008
  %mul349 = fmul float %261, -5.000000e-01, !dbg !3009
  call void @mul_v3_fl(float* %arraydecay348, float %mul349), !dbg !3010
  %262 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3011
  %263 = load i32, i32* %j, align 4, !dbg !3011
  %idxprom350 = zext i32 %263 to i64, !dbg !3011
  %arrayidx351 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %262, i64 %idxprom350, !dbg !3011
  %tx352 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx351, i32 0, i32 5, !dbg !3011
  %arraydecay353 = getelementptr inbounds [3 x float], [3 x float]* %tx352, i64 0, i64 0, !dbg !3011
  %264 = load float, float* %arraydecay353, align 4, !dbg !3011
  %arraydecay354 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3011
  %265 = load float, float* %arraydecay354, align 4, !dbg !3011
  %add355 = fadd float %264, %265, !dbg !3011
  %266 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3011
  %267 = load i32, i32* %j, align 4, !dbg !3011
  %idxprom356 = zext i32 %267 to i64, !dbg !3011
  %arrayidx357 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %266, i64 %idxprom356, !dbg !3011
  %tx358 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx357, i32 0, i32 5, !dbg !3011
  %arraydecay359 = getelementptr inbounds [3 x float], [3 x float]* %tx358, i64 0, i64 0, !dbg !3011
  store float %add355, float* %arraydecay359, align 4, !dbg !3011
  %268 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3011
  %269 = load i32, i32* %j, align 4, !dbg !3011
  %idxprom360 = zext i32 %269 to i64, !dbg !3011
  %arrayidx361 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %268, i64 %idxprom360, !dbg !3011
  %tx362 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx361, i32 0, i32 5, !dbg !3011
  %arraydecay363 = getelementptr inbounds [3 x float], [3 x float]* %tx362, i64 0, i64 0, !dbg !3011
  %add.ptr364 = getelementptr inbounds float, float* %arraydecay363, i64 1, !dbg !3011
  %270 = load float, float* %add.ptr364, align 4, !dbg !3011
  %arraydecay365 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3011
  %add.ptr366 = getelementptr inbounds float, float* %arraydecay365, i64 1, !dbg !3011
  %271 = load float, float* %add.ptr366, align 4, !dbg !3011
  %add367 = fadd float %270, %271, !dbg !3011
  %272 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3011
  %273 = load i32, i32* %j, align 4, !dbg !3011
  %idxprom368 = zext i32 %273 to i64, !dbg !3011
  %arrayidx369 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %272, i64 %idxprom368, !dbg !3011
  %tx370 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx369, i32 0, i32 5, !dbg !3011
  %arraydecay371 = getelementptr inbounds [3 x float], [3 x float]* %tx370, i64 0, i64 0, !dbg !3011
  %add.ptr372 = getelementptr inbounds float, float* %arraydecay371, i64 1, !dbg !3011
  store float %add367, float* %add.ptr372, align 4, !dbg !3011
  %274 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3011
  %275 = load i32, i32* %j, align 4, !dbg !3011
  %idxprom373 = zext i32 %275 to i64, !dbg !3011
  %arrayidx374 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %274, i64 %idxprom373, !dbg !3011
  %tx375 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx374, i32 0, i32 5, !dbg !3011
  %arraydecay376 = getelementptr inbounds [3 x float], [3 x float]* %tx375, i64 0, i64 0, !dbg !3011
  %add.ptr377 = getelementptr inbounds float, float* %arraydecay376, i64 2, !dbg !3011
  %276 = load float, float* %add.ptr377, align 4, !dbg !3011
  %arraydecay378 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3011
  %add.ptr379 = getelementptr inbounds float, float* %arraydecay378, i64 2, !dbg !3011
  %277 = load float, float* %add.ptr379, align 4, !dbg !3011
  %add380 = fadd float %276, %277, !dbg !3011
  %278 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3011
  %279 = load i32, i32* %j, align 4, !dbg !3011
  %idxprom381 = zext i32 %279 to i64, !dbg !3011
  %arrayidx382 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %278, i64 %idxprom381, !dbg !3011
  %tx383 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx382, i32 0, i32 5, !dbg !3011
  %arraydecay384 = getelementptr inbounds [3 x float], [3 x float]* %tx383, i64 0, i64 0, !dbg !3011
  %add.ptr385 = getelementptr inbounds float, float* %arraydecay384, i64 2, !dbg !3011
  store float %add380, float* %add.ptr385, align 4, !dbg !3011
  %280 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3013
  %281 = load i32, i32* %i, align 4, !dbg !3014
  %idxprom386 = zext i32 %281 to i64, !dbg !3013
  %arrayidx387 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %280, i64 %idxprom386, !dbg !3013
  %tx388 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx387, i32 0, i32 5, !dbg !3015
  %arraydecay389 = getelementptr inbounds [3 x float], [3 x float]* %tx388, i64 0, i64 0, !dbg !3013
  %282 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3016
  %283 = load i32, i32* %i, align 4, !dbg !3017
  %idxprom390 = zext i32 %283 to i64, !dbg !3016
  %arrayidx391 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %282, i64 %idxprom390, !dbg !3016
  %tx392 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx391, i32 0, i32 5, !dbg !3018
  %arraydecay393 = getelementptr inbounds [3 x float], [3 x float]* %tx392, i64 0, i64 0, !dbg !3016
  %arraydecay394 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3019
  call void @sub_v3_v3v3(float* %arraydecay389, float* %arraydecay393, float* %arraydecay394), !dbg !3020
  br label %if.end395

if.end395:                                        ; preds = %if.else347, %if.then309
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.then264
  store i32 1, i32* %ret, align 4, !dbg !3021
  %284 = load i32, i32* %ret, align 4, !dbg !3022
  %285 = load i32, i32* %ret2, align 4, !dbg !3023
  %add397 = add nsw i32 %285, %284, !dbg !3023
  store i32 %add397, i32* %ret2, align 4, !dbg !3023
  br label %if.end399, !dbg !3024

if.else398:                                       ; preds = %if.end252
  br label %if.end399

if.end399:                                        ; preds = %if.else398, %if.end396
  br label %for.inc400, !dbg !3025

for.inc400:                                       ; preds = %if.end399, %if.then251, %if.then247, %if.then203, %if.then187
  %286 = load i32, i32* %k, align 4, !dbg !3026
  %inc401 = add i32 %286, 1, !dbg !3026
  store i32 %inc401, i32* %k, align 4, !dbg !3026
  br label %for.cond151, !dbg !3027, !llvm.loop !3028

for.end402:                                       ; preds = %for.cond151
  %287 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap141, align 8, !dbg !3030
  %tobool403 = icmp ne %struct.BVHTreeOverlap* %287, null, !dbg !3030
  br i1 %tobool403, label %if.then404, label %if.end405, !dbg !3032

if.then404:                                       ; preds = %for.end402
  %288 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3033
  %289 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap141, align 8, !dbg !3034
  %290 = bitcast %struct.BVHTreeOverlap* %289 to i8*, !dbg !3034
  call void %288(i8* %290), !dbg !3033
  br label %if.end405, !dbg !3033

if.end405:                                        ; preds = %if.then404, %for.end402
  br label %if.end406, !dbg !3035

if.end406:                                        ; preds = %if.end405, %for.body140
  br label %for.inc407, !dbg !3036

for.inc407:                                       ; preds = %if.end406
  %291 = load i32, i32* %l, align 4, !dbg !3037
  %inc408 = add i32 %291, 1, !dbg !3037
  store i32 %inc408, i32* %l, align 4, !dbg !3037
  br label %for.cond135, !dbg !3038, !llvm.loop !3039

for.end409:                                       ; preds = %for.cond135
  %292 = load i32, i32* %ret2, align 4, !dbg !3041
  %tobool410 = icmp ne i32 %292, 0, !dbg !3041
  br i1 %tobool410, label %if.then411, label %if.end439, !dbg !3043

if.then411:                                       ; preds = %for.end409
  store i32 0, i32* %i, align 4, !dbg !3044
  br label %for.cond412, !dbg !3047

for.cond412:                                      ; preds = %for.inc436, %if.then411
  %293 = load i32, i32* %i, align 4, !dbg !3048
  %294 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3050
  %numverts413 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %294, i32 0, i32 2, !dbg !3051
  %295 = load i32, i32* %numverts413, align 8, !dbg !3051
  %cmp414 = icmp ult i32 %293, %295, !dbg !3052
  br i1 %cmp414, label %for.body416, label %for.end438, !dbg !3053

for.body416:                                      ; preds = %for.cond412
  %296 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3054
  %297 = load i32, i32* %i, align 4, !dbg !3057
  %idxprom417 = zext i32 %297 to i64, !dbg !3054
  %arrayidx418 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %296, i64 %idxprom417, !dbg !3054
  %flags419 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx418, i32 0, i32 0, !dbg !3058
  %298 = load i32, i32* %flags419, align 8, !dbg !3058
  %and420 = and i32 %298, 1, !dbg !3059
  %tobool421 = icmp ne i32 %and420, 0, !dbg !3059
  br i1 %tobool421, label %if.end435, label %if.then422, !dbg !3060

if.then422:                                       ; preds = %for.body416
  %299 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3061
  %300 = load i32, i32* %i, align 4, !dbg !3063
  %idxprom423 = zext i32 %300 to i64, !dbg !3061
  %arrayidx424 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %299, i64 %idxprom423, !dbg !3061
  %tv425 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx424, i32 0, i32 7, !dbg !3064
  %arraydecay426 = getelementptr inbounds [3 x float], [3 x float]* %tv425, i64 0, i64 0, !dbg !3061
  %301 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3065
  %302 = load i32, i32* %i, align 4, !dbg !3066
  %idxprom427 = zext i32 %302 to i64, !dbg !3065
  %arrayidx428 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %301, i64 %idxprom427, !dbg !3065
  %tx429 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx428, i32 0, i32 5, !dbg !3067
  %arraydecay430 = getelementptr inbounds [3 x float], [3 x float]* %tx429, i64 0, i64 0, !dbg !3065
  %303 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3068
  %304 = load i32, i32* %i, align 4, !dbg !3069
  %idxprom431 = zext i32 %304 to i64, !dbg !3068
  %arrayidx432 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %303, i64 %idxprom431, !dbg !3068
  %txold433 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx432, i32 0, i32 6, !dbg !3070
  %arraydecay434 = getelementptr inbounds [3 x float], [3 x float]* %txold433, i64 0, i64 0, !dbg !3068
  call void @sub_v3_v3v3(float* %arraydecay426, float* %arraydecay430, float* %arraydecay434), !dbg !3071
  br label %if.end435, !dbg !3072

if.end435:                                        ; preds = %if.then422, %for.body416
  br label %for.inc436, !dbg !3073

for.inc436:                                       ; preds = %if.end435
  %305 = load i32, i32* %i, align 4, !dbg !3074
  %inc437 = add i32 %305, 1, !dbg !3074
  store i32 %inc437, i32* %i, align 4, !dbg !3074
  br label %for.cond412, !dbg !3075, !llvm.loop !3076

for.end438:                                       ; preds = %for.cond412
  br label %if.end439, !dbg !3078

if.end439:                                        ; preds = %for.end438, %for.end409
  br label %if.end440, !dbg !3079

if.end440:                                        ; preds = %if.end439, %for.end129
  br label %do.cond, !dbg !3080

do.cond:                                          ; preds = %if.end440
  %306 = load i32, i32* %ret2, align 4, !dbg !3081
  %tobool441 = icmp ne i32 %306, 0, !dbg !3081
  br i1 %tobool441, label %land.rhs, label %land.end, !dbg !3082

land.rhs:                                         ; preds = %do.cond
  %307 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3083
  %coll_parms442 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %307, i32 0, i32 4, !dbg !3084
  %308 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms442, align 8, !dbg !3084
  %loop_count443 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %308, i32 0, i32 9, !dbg !3085
  %309 = load i16, i16* %loop_count443, align 2, !dbg !3085
  %conv444 = sext i16 %309 to i32, !dbg !3083
  %310 = load i32, i32* %rounds, align 4, !dbg !3086
  %cmp445 = icmp sgt i32 %conv444, %310, !dbg !3087
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %311 = phi i1 [ false, %do.cond ], [ %cmp445, %land.rhs ], !dbg !3088
  br i1 %311, label %do.body, label %do.end, !dbg !3080, !llvm.loop !3089

do.end:                                           ; preds = %land.end
  %312 = load %struct.Object**, %struct.Object*** %collobjs, align 8, !dbg !3091
  %tobool447 = icmp ne %struct.Object** %312, null, !dbg !3091
  br i1 %tobool447, label %if.then448, label %if.end449, !dbg !3093

if.then448:                                       ; preds = %do.end
  %313 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3094
  %314 = load %struct.Object**, %struct.Object*** %collobjs, align 8, !dbg !3095
  %315 = bitcast %struct.Object** %314 to i8*, !dbg !3095
  call void %313(i8* %315), !dbg !3094
  br label %if.end449, !dbg !3094

if.end449:                                        ; preds = %if.then448, %do.end
  %316 = load i32, i32* %ret, align 4, !dbg !3096
  %cmp450 = icmp slt i32 %316, 1, !dbg !3096
  br i1 %cmp450, label %cond.true452, label %cond.false453, !dbg !3096

cond.true452:                                     ; preds = %if.end449
  %317 = load i32, i32* %ret, align 4, !dbg !3096
  br label %cond.end454, !dbg !3096

cond.false453:                                    ; preds = %if.end449
  br label %cond.end454, !dbg !3096

cond.end454:                                      ; preds = %cond.false453, %cond.true452
  %cond455 = phi i32 [ %317, %cond.true452 ], [ 1, %cond.false453 ], !dbg !3096
  %or = or i32 1, %cond455, !dbg !3097
  store i32 %or, i32* %retval, align 4, !dbg !3098
  br label %return, !dbg !3098

return:                                           ; preds = %cond.end454, %if.then4, %if.then
  %318 = load i32, i32* %retval, align 4, !dbg !3099
  ret i32 %318, !dbg !3099
}

declare dso_local void @bvhtree_update_from_cloth(%struct.ClothModifierData*, i32) #3

declare dso_local void @bvhselftree_update_from_cloth(%struct.ClothModifierData*, i32) #3

declare dso_local %struct.ModifierData* @modifiers_findByType(%struct.Object*, i32) #3

declare dso_local %struct.BVHTreeOverlap* @BLI_bvhtree_overlap(%struct.BVHTree*, %struct.BVHTree*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @cloth_bvh_objcollisions_nearcheck(%struct.ClothModifierData* %clmd, %struct.CollisionModifierData* %collmd, %struct.CollPair** %collisions, %struct.CollPair** %collisions_index, i32 %numresult, %struct.BVHTreeOverlap* %overlap, double %dt) #0 !dbg !3100 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %collmd.addr = alloca %struct.CollisionModifierData*, align 8
  %collisions.addr = alloca %struct.CollPair**, align 8
  %collisions_index.addr = alloca %struct.CollPair**, align 8
  %numresult.addr = alloca i32, align 4
  %overlap.addr = alloca %struct.BVHTreeOverlap*, align 8
  %dt.addr = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store %struct.CollisionModifierData* %collmd, %struct.CollisionModifierData** %collmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollisionModifierData** %collmd.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store %struct.CollPair** %collisions, %struct.CollPair*** %collisions.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollPair*** %collisions.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  store %struct.CollPair** %collisions_index, %struct.CollPair*** %collisions_index.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollPair*** %collisions_index.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  store i32 %numresult, i32* %numresult.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numresult.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  store %struct.BVHTreeOverlap* %overlap, %struct.BVHTreeOverlap** %overlap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeOverlap** %overlap.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store double %dt, double* %dt.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dt.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3117, metadata !DIExpression()), !dbg !3118
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3119
  %1 = load i32, i32* %numresult.addr, align 4, !dbg !3120
  %conv = sext i32 %1 to i64, !dbg !3120
  %mul = mul i64 112, %conv, !dbg !3121
  %mul1 = mul i64 %mul, 64, !dbg !3122
  %call = call i8* %0(i64 %mul1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !3119
  %2 = bitcast i8* %call to %struct.CollPair*, !dbg !3123
  %3 = load %struct.CollPair**, %struct.CollPair*** %collisions.addr, align 8, !dbg !3124
  store %struct.CollPair* %2, %struct.CollPair** %3, align 8, !dbg !3125
  %4 = load %struct.CollPair**, %struct.CollPair*** %collisions.addr, align 8, !dbg !3126
  %5 = load %struct.CollPair*, %struct.CollPair** %4, align 8, !dbg !3127
  %6 = load %struct.CollPair**, %struct.CollPair*** %collisions_index.addr, align 8, !dbg !3128
  store %struct.CollPair* %5, %struct.CollPair** %6, align 8, !dbg !3129
  store i32 0, i32* %i, align 4, !dbg !3130
  br label %for.cond, !dbg !3132

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3133
  %8 = load i32, i32* %numresult.addr, align 4, !dbg !3135
  %cmp = icmp slt i32 %7, %8, !dbg !3136
  br i1 %cmp, label %for.body, label %for.end, !dbg !3137

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3138
  %10 = bitcast %struct.ClothModifierData* %9 to %struct.ModifierData*, !dbg !3140
  %11 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !3141
  %12 = bitcast %struct.CollisionModifierData* %11 to %struct.ModifierData*, !dbg !3142
  %13 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap.addr, align 8, !dbg !3143
  %14 = load i32, i32* %i, align 4, !dbg !3144
  %idx.ext = sext i32 %14 to i64, !dbg !3145
  %add.ptr = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %13, i64 %idx.ext, !dbg !3145
  %15 = load %struct.CollPair**, %struct.CollPair*** %collisions_index.addr, align 8, !dbg !3146
  %16 = load %struct.CollPair*, %struct.CollPair** %15, align 8, !dbg !3147
  %17 = load double, double* %dt.addr, align 8, !dbg !3148
  %conv3 = fptrunc double %17 to float, !dbg !3148
  %call4 = call %struct.CollPair* @cloth_collision(%struct.ModifierData* %10, %struct.ModifierData* %12, %struct.BVHTreeOverlap* %add.ptr, %struct.CollPair* %16, float %conv3), !dbg !3149
  %18 = load %struct.CollPair**, %struct.CollPair*** %collisions_index.addr, align 8, !dbg !3150
  store %struct.CollPair* %call4, %struct.CollPair** %18, align 8, !dbg !3151
  br label %for.inc, !dbg !3152

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !3153
  %inc = add nsw i32 %19, 1, !dbg !3153
  store i32 %inc, i32* %i, align 4, !dbg !3153
  br label %for.cond, !dbg !3154, !llvm.loop !3155

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3157
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cloth_bvh_objcollisions_resolve(%struct.ClothModifierData* %clmd, %struct.CollisionModifierData* %collmd, %struct.CollPair* %collisions, %struct.CollPair* %collisions_index) #0 !dbg !3158 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %collmd.addr = alloca %struct.CollisionModifierData*, align 8
  %collisions.addr = alloca %struct.CollPair*, align 8
  %collisions_index.addr = alloca %struct.CollPair*, align 8
  %cloth = alloca %struct.Cloth*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numverts = alloca i32, align 4
  %verts = alloca %struct.ClothVertex*, align 8
  %ret = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  store %struct.CollisionModifierData* %collmd, %struct.CollisionModifierData** %collmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollisionModifierData** %collmd.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store %struct.CollPair* %collisions, %struct.CollPair** %collisions.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollPair** %collisions.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  store %struct.CollPair* %collisions_index, %struct.CollPair** %collisions_index.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollPair** %collisions_index.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !3169, metadata !DIExpression()), !dbg !3170
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3171
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 2, !dbg !3172
  %1 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !3172
  store %struct.Cloth* %1, %struct.Cloth** %cloth, align 8, !dbg !3170
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3173, metadata !DIExpression()), !dbg !3174
  store i32 0, i32* %i, align 4, !dbg !3174
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3175, metadata !DIExpression()), !dbg !3176
  store i32 0, i32* %j, align 4, !dbg !3176
  call void @llvm.dbg.declare(metadata i32* %numverts, metadata !3177, metadata !DIExpression()), !dbg !3178
  store i32 0, i32* %numverts, align 4, !dbg !3178
  call void @llvm.dbg.declare(metadata %struct.ClothVertex** %verts, metadata !3179, metadata !DIExpression()), !dbg !3180
  store %struct.ClothVertex* null, %struct.ClothVertex** %verts, align 8, !dbg !3180
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i32 0, i32* %ret, align 4, !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3183, metadata !DIExpression()), !dbg !3184
  store i32 0, i32* %result, align 4, !dbg !3184
  %2 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3185
  %clothObject1 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %2, i32 0, i32 2, !dbg !3186
  %3 = load %struct.Cloth*, %struct.Cloth** %clothObject1, align 8, !dbg !3186
  %numverts2 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %3, i32 0, i32 2, !dbg !3187
  %4 = load i32, i32* %numverts2, align 8, !dbg !3187
  store i32 %4, i32* %numverts, align 4, !dbg !3188
  %5 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3189
  %verts3 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %5, i32 0, i32 0, !dbg !3190
  %6 = load %struct.ClothVertex*, %struct.ClothVertex** %verts3, align 8, !dbg !3190
  store %struct.ClothVertex* %6, %struct.ClothVertex** %verts, align 8, !dbg !3191
  store i32 1, i32* %result, align 4, !dbg !3192
  store i32 0, i32* %j, align 4, !dbg !3193
  br label %for.cond, !dbg !3195

for.cond:                                         ; preds = %for.inc65, %entry
  %7 = load i32, i32* %j, align 4, !dbg !3196
  %cmp = icmp slt i32 %7, 2, !dbg !3198
  br i1 %cmp, label %for.body, label %for.end67, !dbg !3199

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %result, align 4, !dbg !3200
  %8 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !3202
  %bvhtree = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %8, i32 0, i32 12, !dbg !3204
  %9 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !3204
  %tobool = icmp ne %struct.BVHTree* %9, null, !dbg !3202
  br i1 %tobool, label %if.then, label %if.end61, !dbg !3205

if.then:                                          ; preds = %for.body
  %10 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3206
  %11 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !3208
  %12 = load %struct.CollPair*, %struct.CollPair** %collisions.addr, align 8, !dbg !3209
  %13 = load %struct.CollPair*, %struct.CollPair** %collisions_index.addr, align 8, !dbg !3210
  %call = call i32 @cloth_collision_response_static(%struct.ClothModifierData* %10, %struct.CollisionModifierData* %11, %struct.CollPair* %12, %struct.CollPair* %13), !dbg !3211
  %14 = load i32, i32* %result, align 4, !dbg !3212
  %add = add nsw i32 %14, %call, !dbg !3212
  store i32 %add, i32* %result, align 4, !dbg !3212
  %15 = load i32, i32* %result, align 4, !dbg !3213
  %tobool4 = icmp ne i32 %15, 0, !dbg !3213
  br i1 %tobool4, label %if.then5, label %if.end60, !dbg !3215

if.then5:                                         ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !3216
  br label %for.cond6, !dbg !3219

for.cond6:                                        ; preds = %for.inc, %if.then5
  %16 = load i32, i32* %i, align 4, !dbg !3220
  %17 = load i32, i32* %numverts, align 4, !dbg !3222
  %cmp7 = icmp slt i32 %16, %17, !dbg !3223
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !3224

for.body8:                                        ; preds = %for.cond6
  %18 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3225
  %19 = load i32, i32* %i, align 4, !dbg !3228
  %idxprom = sext i32 %19 to i64, !dbg !3225
  %arrayidx = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %18, i64 %idxprom, !dbg !3225
  %impulse_count = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx, i32 0, i32 12, !dbg !3229
  %20 = load i32, i32* %impulse_count, align 8, !dbg !3229
  %tobool9 = icmp ne i32 %20, 0, !dbg !3225
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !3230

if.then10:                                        ; preds = %for.body8
  %21 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3231
  %22 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom11 = sext i32 %22 to i64, !dbg !3231
  %arrayidx12 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %21, i64 %idxprom11, !dbg !3231
  %tv = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx12, i32 0, i32 7, !dbg !3231
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tv, i64 0, i64 0, !dbg !3231
  %23 = load float, float* %arraydecay, align 4, !dbg !3231
  %24 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3231
  %25 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom13 = sext i32 %25 to i64, !dbg !3231
  %arrayidx14 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %24, i64 %idxprom13, !dbg !3231
  %impulse = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx14, i32 0, i32 10, !dbg !3231
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %impulse, i64 0, i64 0, !dbg !3231
  %26 = load float, float* %arraydecay15, align 8, !dbg !3231
  %add16 = fadd float %23, %26, !dbg !3231
  %27 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3231
  %28 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom17 = sext i32 %28 to i64, !dbg !3231
  %arrayidx18 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %27, i64 %idxprom17, !dbg !3231
  %tv19 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx18, i32 0, i32 7, !dbg !3231
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %tv19, i64 0, i64 0, !dbg !3231
  store float %add16, float* %arraydecay20, align 4, !dbg !3231
  %29 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3231
  %30 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom21 = sext i32 %30 to i64, !dbg !3231
  %arrayidx22 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %29, i64 %idxprom21, !dbg !3231
  %tv23 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx22, i32 0, i32 7, !dbg !3231
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %tv23, i64 0, i64 0, !dbg !3231
  %add.ptr = getelementptr inbounds float, float* %arraydecay24, i64 1, !dbg !3231
  %31 = load float, float* %add.ptr, align 4, !dbg !3231
  %32 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3231
  %33 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom25 = sext i32 %33 to i64, !dbg !3231
  %arrayidx26 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %32, i64 %idxprom25, !dbg !3231
  %impulse27 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx26, i32 0, i32 10, !dbg !3231
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %impulse27, i64 0, i64 0, !dbg !3231
  %add.ptr29 = getelementptr inbounds float, float* %arraydecay28, i64 1, !dbg !3231
  %34 = load float, float* %add.ptr29, align 4, !dbg !3231
  %add30 = fadd float %31, %34, !dbg !3231
  %35 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3231
  %36 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom31 = sext i32 %36 to i64, !dbg !3231
  %arrayidx32 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %35, i64 %idxprom31, !dbg !3231
  %tv33 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx32, i32 0, i32 7, !dbg !3231
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %tv33, i64 0, i64 0, !dbg !3231
  %add.ptr35 = getelementptr inbounds float, float* %arraydecay34, i64 1, !dbg !3231
  store float %add30, float* %add.ptr35, align 4, !dbg !3231
  %37 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3231
  %38 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom36 = sext i32 %38 to i64, !dbg !3231
  %arrayidx37 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %37, i64 %idxprom36, !dbg !3231
  %tv38 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx37, i32 0, i32 7, !dbg !3231
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %tv38, i64 0, i64 0, !dbg !3231
  %add.ptr40 = getelementptr inbounds float, float* %arraydecay39, i64 2, !dbg !3231
  %39 = load float, float* %add.ptr40, align 4, !dbg !3231
  %40 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3231
  %41 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom41 = sext i32 %41 to i64, !dbg !3231
  %arrayidx42 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %40, i64 %idxprom41, !dbg !3231
  %impulse43 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx42, i32 0, i32 10, !dbg !3231
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %impulse43, i64 0, i64 0, !dbg !3231
  %add.ptr45 = getelementptr inbounds float, float* %arraydecay44, i64 2, !dbg !3231
  %42 = load float, float* %add.ptr45, align 4, !dbg !3231
  %add46 = fadd float %39, %42, !dbg !3231
  %43 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3231
  %44 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom47 = sext i32 %44 to i64, !dbg !3231
  %arrayidx48 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %43, i64 %idxprom47, !dbg !3231
  %tv49 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx48, i32 0, i32 7, !dbg !3231
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %tv49, i64 0, i64 0, !dbg !3231
  %add.ptr51 = getelementptr inbounds float, float* %arraydecay50, i64 2, !dbg !3231
  store float %add46, float* %add.ptr51, align 4, !dbg !3231
  %45 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3234
  %46 = load i32, i32* %i, align 4, !dbg !3235
  %idxprom52 = sext i32 %46 to i64, !dbg !3234
  %arrayidx53 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %45, i64 %idxprom52, !dbg !3234
  %impulse54 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx53, i32 0, i32 10, !dbg !3236
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %impulse54, i64 0, i64 0, !dbg !3234
  call void @zero_v3(float* %arraydecay55), !dbg !3237
  %47 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3238
  %48 = load i32, i32* %i, align 4, !dbg !3239
  %idxprom56 = sext i32 %48 to i64, !dbg !3238
  %arrayidx57 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %47, i64 %idxprom56, !dbg !3238
  %impulse_count58 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx57, i32 0, i32 12, !dbg !3240
  store i32 0, i32* %impulse_count58, align 8, !dbg !3241
  %49 = load i32, i32* %ret, align 4, !dbg !3242
  %inc = add nsw i32 %49, 1, !dbg !3242
  store i32 %inc, i32* %ret, align 4, !dbg !3242
  br label %if.end, !dbg !3243

if.end:                                           ; preds = %if.then10, %for.body8
  br label %for.inc, !dbg !3244

for.inc:                                          ; preds = %if.end
  %50 = load i32, i32* %i, align 4, !dbg !3245
  %inc59 = add nsw i32 %50, 1, !dbg !3245
  store i32 %inc59, i32* %i, align 4, !dbg !3245
  br label %for.cond6, !dbg !3246, !llvm.loop !3247

for.end:                                          ; preds = %for.cond6
  br label %if.end60, !dbg !3249

if.end60:                                         ; preds = %for.end, %if.then
  br label %if.end61, !dbg !3250

if.end61:                                         ; preds = %if.end60, %for.body
  %51 = load i32, i32* %result, align 4, !dbg !3251
  %tobool62 = icmp ne i32 %51, 0, !dbg !3251
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !3253

if.then63:                                        ; preds = %if.end61
  br label %for.end67, !dbg !3254

if.end64:                                         ; preds = %if.end61
  br label %for.inc65, !dbg !3256

for.inc65:                                        ; preds = %if.end64
  %52 = load i32, i32* %j, align 4, !dbg !3257
  %inc66 = add nsw i32 %52, 1, !dbg !3257
  store i32 %inc66, i32* %j, align 4, !dbg !3257
  br label %for.cond, !dbg !3258, !llvm.loop !3259

for.end67:                                        ; preds = %if.then63, %for.cond
  %53 = load i32, i32* %ret, align 4, !dbg !3261
  ret i32 %53, !dbg !3262
}

declare dso_local zeroext i8 @BLI_edgeset_haskey(%struct.EdgeSet*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3263 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  %0 = load float*, float** %n.addr, align 8, !dbg !3268
  %1 = load float*, float** %n.addr, align 8, !dbg !3269
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3270
  ret float %call, !dbg !3271
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !3272 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %0 = load float, float* %f.addr, align 4, !dbg !3279
  %1 = load float*, float** %r.addr, align 8, !dbg !3280
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3280
  %2 = load float, float* %arrayidx, align 4, !dbg !3281
  %mul = fmul float %2, %0, !dbg !3281
  store float %mul, float* %arrayidx, align 4, !dbg !3281
  %3 = load float, float* %f.addr, align 4, !dbg !3282
  %4 = load float*, float** %r.addr, align 8, !dbg !3283
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3283
  %5 = load float, float* %arrayidx1, align 4, !dbg !3284
  %mul2 = fmul float %5, %3, !dbg !3284
  store float %mul2, float* %arrayidx1, align 4, !dbg !3284
  %6 = load float, float* %f.addr, align 4, !dbg !3285
  %7 = load float*, float** %r.addr, align 8, !dbg !3286
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !3286
  %8 = load float, float* %arrayidx3, align 4, !dbg !3287
  %mul4 = fmul float %8, %6, !dbg !3287
  store float %mul4, float* %arrayidx3, align 4, !dbg !3287
  ret void, !dbg !3288
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.CollPair* @cloth_collision(%struct.ModifierData* %md1, %struct.ModifierData* %md2, %struct.BVHTreeOverlap* %overlap, %struct.CollPair* %collpair, float %UNUSED_dt) #0 !dbg !3289 {
entry:
  %md1.addr = alloca %struct.ModifierData*, align 8
  %md2.addr = alloca %struct.ModifierData*, align 8
  %overlap.addr = alloca %struct.BVHTreeOverlap*, align 8
  %collpair.addr = alloca %struct.CollPair*, align 8
  %UNUSED_dt.addr = alloca float, align 4
  %clmd = alloca %struct.ClothModifierData*, align 8
  %collmd = alloca %struct.CollisionModifierData*, align 8
  %face1 = alloca %struct.MFace*, align 8
  %face2 = alloca %struct.MFace*, align 8
  %distance = alloca double, align 8
  %epsilon1 = alloca float, align 4
  %epsilon2 = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.ModifierData* %md1, %struct.ModifierData** %md1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md1.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  store %struct.ModifierData* %md2, %struct.ModifierData** %md2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md2.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  store %struct.BVHTreeOverlap* %overlap, %struct.BVHTreeOverlap** %overlap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeOverlap** %overlap.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  store %struct.CollPair* %collpair, %struct.CollPair** %collpair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollPair** %collpair.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  store float %UNUSED_dt, float* %UNUSED_dt.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_dt.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd, metadata !3302, metadata !DIExpression()), !dbg !3303
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md1.addr, align 8, !dbg !3304
  %1 = bitcast %struct.ModifierData* %0 to %struct.ClothModifierData*, !dbg !3305
  store %struct.ClothModifierData* %1, %struct.ClothModifierData** %clmd, align 8, !dbg !3303
  call void @llvm.dbg.declare(metadata %struct.CollisionModifierData** %collmd, metadata !3306, metadata !DIExpression()), !dbg !3307
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md2.addr, align 8, !dbg !3308
  %3 = bitcast %struct.ModifierData* %2 to %struct.CollisionModifierData*, !dbg !3309
  store %struct.CollisionModifierData* %3, %struct.CollisionModifierData** %collmd, align 8, !dbg !3307
  call void @llvm.dbg.declare(metadata %struct.MFace** %face1, metadata !3310, metadata !DIExpression()), !dbg !3311
  store %struct.MFace* null, %struct.MFace** %face1, align 8, !dbg !3311
  call void @llvm.dbg.declare(metadata %struct.MFace** %face2, metadata !3312, metadata !DIExpression()), !dbg !3313
  store %struct.MFace* null, %struct.MFace** %face2, align 8, !dbg !3313
  call void @llvm.dbg.declare(metadata double* %distance, metadata !3314, metadata !DIExpression()), !dbg !3315
  store double 0.000000e+00, double* %distance, align 8, !dbg !3315
  call void @llvm.dbg.declare(metadata float* %epsilon1, metadata !3316, metadata !DIExpression()), !dbg !3317
  %4 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd, align 8, !dbg !3318
  %coll_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %4, i32 0, i32 4, !dbg !3319
  %5 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms, align 8, !dbg !3319
  %epsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %5, i32 0, i32 1, !dbg !3320
  %6 = load float, float* %epsilon, align 8, !dbg !3320
  store float %6, float* %epsilon1, align 4, !dbg !3317
  call void @llvm.dbg.declare(metadata float* %epsilon2, metadata !3321, metadata !DIExpression()), !dbg !3322
  %7 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd, align 8, !dbg !3323
  %bvhtree = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %7, i32 0, i32 12, !dbg !3324
  %8 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !3324
  %call = call float @BLI_bvhtree_getepsilon(%struct.BVHTree* %8), !dbg !3325
  store float %call, float* %epsilon2, align 4, !dbg !3322
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3326, metadata !DIExpression()), !dbg !3327
  %9 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd, align 8, !dbg !3328
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %9, i32 0, i32 2, !dbg !3329
  %10 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !3329
  %mfaces = getelementptr inbounds %struct.Cloth, %struct.Cloth* %10, i32 0, i32 10, !dbg !3330
  %11 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !3330
  %12 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap.addr, align 8, !dbg !3331
  %indexA = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %12, i32 0, i32 0, !dbg !3332
  %13 = load i32, i32* %indexA, align 4, !dbg !3332
  %idxprom = sext i32 %13 to i64, !dbg !3328
  %arrayidx = getelementptr inbounds %struct.MFace, %struct.MFace* %11, i64 %idxprom, !dbg !3328
  store %struct.MFace* %arrayidx, %struct.MFace** %face1, align 8, !dbg !3333
  %14 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd, align 8, !dbg !3334
  %mfaces1 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %14, i32 0, i32 7, !dbg !3335
  %15 = load %struct.MFace*, %struct.MFace** %mfaces1, align 8, !dbg !3335
  %16 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap.addr, align 8, !dbg !3336
  %indexB = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %16, i32 0, i32 1, !dbg !3337
  %17 = load i32, i32* %indexB, align 4, !dbg !3337
  %idxprom2 = sext i32 %17 to i64, !dbg !3334
  %arrayidx3 = getelementptr inbounds %struct.MFace, %struct.MFace* %15, i64 %idxprom2, !dbg !3334
  store %struct.MFace* %arrayidx3, %struct.MFace** %face2, align 8, !dbg !3338
  store i32 0, i32* %i, align 4, !dbg !3339
  br label %for.cond, !dbg !3341

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %i, align 4, !dbg !3342
  %cmp = icmp slt i32 %18, 4, !dbg !3344
  br i1 %cmp, label %for.body, label %for.end, !dbg !3345

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !3346
  %cmp4 = icmp eq i32 %19, 0, !dbg !3349
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3350

if.then:                                          ; preds = %for.body
  %20 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3351
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %20, i32 0, i32 0, !dbg !3353
  %21 = load i32, i32* %v1, align 4, !dbg !3353
  %22 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3354
  %ap1 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %22, i32 0, i32 9, !dbg !3355
  store i32 %21, i32* %ap1, align 8, !dbg !3356
  %23 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3357
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %23, i32 0, i32 1, !dbg !3358
  %24 = load i32, i32* %v2, align 4, !dbg !3358
  %25 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3359
  %ap2 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %25, i32 0, i32 10, !dbg !3360
  store i32 %24, i32* %ap2, align 4, !dbg !3361
  %26 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3362
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %26, i32 0, i32 2, !dbg !3363
  %27 = load i32, i32* %v3, align 4, !dbg !3363
  %28 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3364
  %ap3 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %28, i32 0, i32 11, !dbg !3365
  store i32 %27, i32* %ap3, align 8, !dbg !3366
  %29 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3367
  %v15 = getelementptr inbounds %struct.MFace, %struct.MFace* %29, i32 0, i32 0, !dbg !3368
  %30 = load i32, i32* %v15, align 4, !dbg !3368
  %31 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3369
  %bp1 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %31, i32 0, i32 12, !dbg !3370
  store i32 %30, i32* %bp1, align 4, !dbg !3371
  %32 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3372
  %v26 = getelementptr inbounds %struct.MFace, %struct.MFace* %32, i32 0, i32 1, !dbg !3373
  %33 = load i32, i32* %v26, align 4, !dbg !3373
  %34 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3374
  %bp2 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %34, i32 0, i32 13, !dbg !3375
  store i32 %33, i32* %bp2, align 8, !dbg !3376
  %35 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3377
  %v37 = getelementptr inbounds %struct.MFace, %struct.MFace* %35, i32 0, i32 2, !dbg !3378
  %36 = load i32, i32* %v37, align 4, !dbg !3378
  %37 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3379
  %bp3 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %37, i32 0, i32 14, !dbg !3380
  store i32 %36, i32* %bp3, align 4, !dbg !3381
  br label %if.end25, !dbg !3382

if.else:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !3383
  %cmp8 = icmp eq i32 %38, 1, !dbg !3385
  br i1 %cmp8, label %if.then9, label %if.end24, !dbg !3386

if.then9:                                         ; preds = %if.else
  %39 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3387
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %39, i32 0, i32 3, !dbg !3390
  %40 = load i32, i32* %v4, align 4, !dbg !3390
  %tobool = icmp ne i32 %40, 0, !dbg !3387
  br i1 %tobool, label %if.then10, label %if.else23, !dbg !3391

if.then10:                                        ; preds = %if.then9
  %41 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3392
  %v111 = getelementptr inbounds %struct.MFace, %struct.MFace* %41, i32 0, i32 0, !dbg !3394
  %42 = load i32, i32* %v111, align 4, !dbg !3394
  %43 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3395
  %ap112 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %43, i32 0, i32 9, !dbg !3396
  store i32 %42, i32* %ap112, align 8, !dbg !3397
  %44 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3398
  %v313 = getelementptr inbounds %struct.MFace, %struct.MFace* %44, i32 0, i32 2, !dbg !3399
  %45 = load i32, i32* %v313, align 4, !dbg !3399
  %46 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3400
  %ap214 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %46, i32 0, i32 10, !dbg !3401
  store i32 %45, i32* %ap214, align 4, !dbg !3402
  %47 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3403
  %v415 = getelementptr inbounds %struct.MFace, %struct.MFace* %47, i32 0, i32 3, !dbg !3404
  %48 = load i32, i32* %v415, align 4, !dbg !3404
  %49 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3405
  %ap316 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %49, i32 0, i32 11, !dbg !3406
  store i32 %48, i32* %ap316, align 8, !dbg !3407
  %50 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3408
  %v117 = getelementptr inbounds %struct.MFace, %struct.MFace* %50, i32 0, i32 0, !dbg !3409
  %51 = load i32, i32* %v117, align 4, !dbg !3409
  %52 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3410
  %bp118 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %52, i32 0, i32 12, !dbg !3411
  store i32 %51, i32* %bp118, align 4, !dbg !3412
  %53 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3413
  %v219 = getelementptr inbounds %struct.MFace, %struct.MFace* %53, i32 0, i32 1, !dbg !3414
  %54 = load i32, i32* %v219, align 4, !dbg !3414
  %55 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3415
  %bp220 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %55, i32 0, i32 13, !dbg !3416
  store i32 %54, i32* %bp220, align 8, !dbg !3417
  %56 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3418
  %v321 = getelementptr inbounds %struct.MFace, %struct.MFace* %56, i32 0, i32 2, !dbg !3419
  %57 = load i32, i32* %v321, align 4, !dbg !3419
  %58 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3420
  %bp322 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %58, i32 0, i32 14, !dbg !3421
  store i32 %57, i32* %bp322, align 4, !dbg !3422
  br label %if.end, !dbg !3423

if.else23:                                        ; preds = %if.then9
  %59 = load i32, i32* %i, align 4, !dbg !3424
  %inc = add nsw i32 %59, 1, !dbg !3424
  store i32 %inc, i32* %i, align 4, !dbg !3424
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then10
  br label %if.end24, !dbg !3426

if.end24:                                         ; preds = %if.end, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %60 = load i32, i32* %i, align 4, !dbg !3427
  %cmp26 = icmp eq i32 %60, 2, !dbg !3429
  br i1 %cmp26, label %if.then27, label %if.else45, !dbg !3430

if.then27:                                        ; preds = %if.end25
  %61 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3431
  %v428 = getelementptr inbounds %struct.MFace, %struct.MFace* %61, i32 0, i32 3, !dbg !3434
  %62 = load i32, i32* %v428, align 4, !dbg !3434
  %tobool29 = icmp ne i32 %62, 0, !dbg !3431
  br i1 %tobool29, label %if.then30, label %if.else43, !dbg !3435

if.then30:                                        ; preds = %if.then27
  %63 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3436
  %v131 = getelementptr inbounds %struct.MFace, %struct.MFace* %63, i32 0, i32 0, !dbg !3438
  %64 = load i32, i32* %v131, align 4, !dbg !3438
  %65 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3439
  %ap132 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %65, i32 0, i32 9, !dbg !3440
  store i32 %64, i32* %ap132, align 8, !dbg !3441
  %66 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3442
  %v233 = getelementptr inbounds %struct.MFace, %struct.MFace* %66, i32 0, i32 1, !dbg !3443
  %67 = load i32, i32* %v233, align 4, !dbg !3443
  %68 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3444
  %ap234 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %68, i32 0, i32 10, !dbg !3445
  store i32 %67, i32* %ap234, align 4, !dbg !3446
  %69 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3447
  %v335 = getelementptr inbounds %struct.MFace, %struct.MFace* %69, i32 0, i32 2, !dbg !3448
  %70 = load i32, i32* %v335, align 4, !dbg !3448
  %71 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3449
  %ap336 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %71, i32 0, i32 11, !dbg !3450
  store i32 %70, i32* %ap336, align 8, !dbg !3451
  %72 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3452
  %v137 = getelementptr inbounds %struct.MFace, %struct.MFace* %72, i32 0, i32 0, !dbg !3453
  %73 = load i32, i32* %v137, align 4, !dbg !3453
  %74 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3454
  %bp138 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %74, i32 0, i32 12, !dbg !3455
  store i32 %73, i32* %bp138, align 4, !dbg !3456
  %75 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3457
  %v439 = getelementptr inbounds %struct.MFace, %struct.MFace* %75, i32 0, i32 3, !dbg !3458
  %76 = load i32, i32* %v439, align 4, !dbg !3458
  %77 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3459
  %bp240 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %77, i32 0, i32 13, !dbg !3460
  store i32 %76, i32* %bp240, align 8, !dbg !3461
  %78 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3462
  %v341 = getelementptr inbounds %struct.MFace, %struct.MFace* %78, i32 0, i32 2, !dbg !3463
  %79 = load i32, i32* %v341, align 4, !dbg !3463
  %80 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3464
  %bp342 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %80, i32 0, i32 14, !dbg !3465
  store i32 %79, i32* %bp342, align 4, !dbg !3466
  br label %if.end44, !dbg !3467

if.else43:                                        ; preds = %if.then27
  br label %for.end, !dbg !3468

if.end44:                                         ; preds = %if.then30
  br label %if.end68, !dbg !3470

if.else45:                                        ; preds = %if.end25
  %81 = load i32, i32* %i, align 4, !dbg !3471
  %cmp46 = icmp eq i32 %81, 3, !dbg !3473
  br i1 %cmp46, label %if.then47, label %if.end67, !dbg !3474

if.then47:                                        ; preds = %if.else45
  %82 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3475
  %v448 = getelementptr inbounds %struct.MFace, %struct.MFace* %82, i32 0, i32 3, !dbg !3478
  %83 = load i32, i32* %v448, align 4, !dbg !3478
  %tobool49 = icmp ne i32 %83, 0, !dbg !3475
  br i1 %tobool49, label %land.lhs.true, label %if.else65, !dbg !3479

land.lhs.true:                                    ; preds = %if.then47
  %84 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3480
  %v450 = getelementptr inbounds %struct.MFace, %struct.MFace* %84, i32 0, i32 3, !dbg !3481
  %85 = load i32, i32* %v450, align 4, !dbg !3481
  %tobool51 = icmp ne i32 %85, 0, !dbg !3480
  br i1 %tobool51, label %if.then52, label %if.else65, !dbg !3482

if.then52:                                        ; preds = %land.lhs.true
  %86 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3483
  %v153 = getelementptr inbounds %struct.MFace, %struct.MFace* %86, i32 0, i32 0, !dbg !3485
  %87 = load i32, i32* %v153, align 4, !dbg !3485
  %88 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3486
  %ap154 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %88, i32 0, i32 9, !dbg !3487
  store i32 %87, i32* %ap154, align 8, !dbg !3488
  %89 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3489
  %v355 = getelementptr inbounds %struct.MFace, %struct.MFace* %89, i32 0, i32 2, !dbg !3490
  %90 = load i32, i32* %v355, align 4, !dbg !3490
  %91 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3491
  %ap256 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %91, i32 0, i32 10, !dbg !3492
  store i32 %90, i32* %ap256, align 4, !dbg !3493
  %92 = load %struct.MFace*, %struct.MFace** %face1, align 8, !dbg !3494
  %v457 = getelementptr inbounds %struct.MFace, %struct.MFace* %92, i32 0, i32 3, !dbg !3495
  %93 = load i32, i32* %v457, align 4, !dbg !3495
  %94 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3496
  %ap358 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %94, i32 0, i32 11, !dbg !3497
  store i32 %93, i32* %ap358, align 8, !dbg !3498
  %95 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3499
  %v159 = getelementptr inbounds %struct.MFace, %struct.MFace* %95, i32 0, i32 0, !dbg !3500
  %96 = load i32, i32* %v159, align 4, !dbg !3500
  %97 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3501
  %bp160 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %97, i32 0, i32 12, !dbg !3502
  store i32 %96, i32* %bp160, align 4, !dbg !3503
  %98 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3504
  %v361 = getelementptr inbounds %struct.MFace, %struct.MFace* %98, i32 0, i32 2, !dbg !3505
  %99 = load i32, i32* %v361, align 4, !dbg !3505
  %100 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3506
  %bp262 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %100, i32 0, i32 13, !dbg !3507
  store i32 %99, i32* %bp262, align 8, !dbg !3508
  %101 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !3509
  %v463 = getelementptr inbounds %struct.MFace, %struct.MFace* %101, i32 0, i32 3, !dbg !3510
  %102 = load i32, i32* %v463, align 4, !dbg !3510
  %103 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3511
  %bp364 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %103, i32 0, i32 14, !dbg !3512
  store i32 %102, i32* %bp364, align 4, !dbg !3513
  br label %if.end66, !dbg !3514

if.else65:                                        ; preds = %land.lhs.true, %if.then47
  br label %for.end, !dbg !3515

if.end66:                                         ; preds = %if.then52
  br label %if.end67, !dbg !3517

if.end67:                                         ; preds = %if.end66, %if.else45
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end44
  %104 = load float, float* %epsilon1, align 4, !dbg !3518
  %105 = load float, float* %epsilon2, align 4, !dbg !3519
  %add = fadd float %104, %105, !dbg !3520
  %add69 = fadd float %add, 0x3E80000000000000, !dbg !3521
  %conv = fpext float %add69 to double, !dbg !3522
  %mul = fmul double 2.000000e+00, %conv, !dbg !3523
  store double %mul, double* %distance, align 8, !dbg !3524
  %106 = load double, double* %distance, align 8, !dbg !3525
  %cmp70 = fcmp une double %106, -1.000000e+00, !dbg !3527
  br i1 %cmp70, label %land.lhs.true72, label %if.end82, !dbg !3528

land.lhs.true72:                                  ; preds = %if.end68
  %107 = load double, double* %distance, align 8, !dbg !3529
  %108 = load float, float* %epsilon1, align 4, !dbg !3530
  %109 = load float, float* %epsilon2, align 4, !dbg !3531
  %add73 = fadd float %108, %109, !dbg !3532
  %add74 = fadd float %add73, 0x3E80000000000000, !dbg !3533
  %conv75 = fpext float %add74 to double, !dbg !3534
  %cmp76 = fcmp ole double %107, %conv75, !dbg !3535
  br i1 %cmp76, label %if.then78, label %if.end82, !dbg !3536

if.then78:                                        ; preds = %land.lhs.true72
  %110 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3537
  %normal = getelementptr inbounds %struct.CollPair, %struct.CollPair* %110, i32 0, i32 3, !dbg !3539
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3537
  %111 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3540
  %vector = getelementptr inbounds %struct.CollPair, %struct.CollPair* %111, i32 0, i32 4, !dbg !3541
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %vector, i64 0, i64 0, !dbg !3540
  %call80 = call float @normalize_v3_v3(float* %arraydecay, float* %arraydecay79), !dbg !3542
  %112 = load double, double* %distance, align 8, !dbg !3543
  %113 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3544
  %distance81 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %113, i32 0, i32 2, !dbg !3545
  store double %112, double* %distance81, align 8, !dbg !3546
  %114 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3547
  %flag = getelementptr inbounds %struct.CollPair, %struct.CollPair* %114, i32 0, i32 7, !dbg !3548
  store i32 0, i32* %flag, align 8, !dbg !3549
  %115 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3550
  %incdec.ptr = getelementptr inbounds %struct.CollPair, %struct.CollPair* %115, i32 1, !dbg !3550
  store %struct.CollPair* %incdec.ptr, %struct.CollPair** %collpair.addr, align 8, !dbg !3550
  br label %if.end82, !dbg !3551

if.end82:                                         ; preds = %if.then78, %land.lhs.true72, %if.end68
  br label %for.inc, !dbg !3552

for.inc:                                          ; preds = %if.end82
  %116 = load i32, i32* %i, align 4, !dbg !3553
  %inc83 = add nsw i32 %116, 1, !dbg !3553
  store i32 %inc83, i32* %i, align 4, !dbg !3553
  br label %for.cond, !dbg !3554, !llvm.loop !3555

for.end:                                          ; preds = %if.else65, %if.else43, %for.cond
  %117 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3557
  ret %struct.CollPair* %117, !dbg !3558
}

declare dso_local float @BLI_bvhtree_getepsilon(%struct.BVHTree*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3559 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.declare(metadata float* %d, metadata !3566, metadata !DIExpression()), !dbg !3567
  %0 = load float*, float** %a.addr, align 8, !dbg !3568
  %1 = load float*, float** %a.addr, align 8, !dbg !3569
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3570
  store float %call, float* %d, align 4, !dbg !3567
  %2 = load float, float* %d, align 4, !dbg !3571
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3573
  br i1 %cmp, label %if.then, label %if.else, !dbg !3574

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3575
  %call1 = call float @sqrtf(float %3) #5, !dbg !3577
  store float %call1, float* %d, align 4, !dbg !3578
  %4 = load float*, float** %r.addr, align 8, !dbg !3579
  %5 = load float*, float** %a.addr, align 8, !dbg !3580
  %6 = load float, float* %d, align 4, !dbg !3581
  %div = fdiv float 1.000000e+00, %6, !dbg !3582
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3583
  br label %if.end, !dbg !3584

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3585
  call void @zero_v3(float* %7), !dbg !3587
  store float 0.000000e+00, float* %d, align 4, !dbg !3588
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3589
  ret float %8, !dbg !3590
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3591 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  %0 = load float*, float** %a.addr, align 8, !dbg !3598
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3598
  %1 = load float, float* %arrayidx, align 4, !dbg !3598
  %2 = load float*, float** %b.addr, align 8, !dbg !3599
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3599
  %3 = load float, float* %arrayidx1, align 4, !dbg !3599
  %mul = fmul float %1, %3, !dbg !3600
  %4 = load float*, float** %a.addr, align 8, !dbg !3601
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3601
  %5 = load float, float* %arrayidx2, align 4, !dbg !3601
  %6 = load float*, float** %b.addr, align 8, !dbg !3602
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3602
  %7 = load float, float* %arrayidx3, align 4, !dbg !3602
  %mul4 = fmul float %5, %7, !dbg !3603
  %add = fadd float %mul, %mul4, !dbg !3604
  %8 = load float*, float** %a.addr, align 8, !dbg !3605
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3605
  %9 = load float, float* %arrayidx5, align 4, !dbg !3605
  %10 = load float*, float** %b.addr, align 8, !dbg !3606
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3606
  %11 = load float, float* %arrayidx6, align 4, !dbg !3606
  %mul7 = fmul float %9, %11, !dbg !3607
  %add8 = fadd float %add, %mul7, !dbg !3608
  ret float %add8, !dbg !3609
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3610 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  %0 = load float*, float** %a.addr, align 8, !dbg !3619
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3619
  %1 = load float, float* %arrayidx, align 4, !dbg !3619
  %2 = load float, float* %f.addr, align 4, !dbg !3620
  %mul = fmul float %1, %2, !dbg !3621
  %3 = load float*, float** %r.addr, align 8, !dbg !3622
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3622
  store float %mul, float* %arrayidx1, align 4, !dbg !3623
  %4 = load float*, float** %a.addr, align 8, !dbg !3624
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3624
  %5 = load float, float* %arrayidx2, align 4, !dbg !3624
  %6 = load float, float* %f.addr, align 4, !dbg !3625
  %mul3 = fmul float %5, %6, !dbg !3626
  %7 = load float*, float** %r.addr, align 8, !dbg !3627
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3627
  store float %mul3, float* %arrayidx4, align 4, !dbg !3628
  %8 = load float*, float** %a.addr, align 8, !dbg !3629
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3629
  %9 = load float, float* %arrayidx5, align 4, !dbg !3629
  %10 = load float, float* %f.addr, align 4, !dbg !3630
  %mul6 = fmul float %9, %10, !dbg !3631
  %11 = load float*, float** %r.addr, align 8, !dbg !3632
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3632
  store float %mul6, float* %arrayidx7, align 4, !dbg !3633
  ret void, !dbg !3634
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3635 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  %0 = load float*, float** %r.addr, align 8, !dbg !3640
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3640
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3641
  %1 = load float*, float** %r.addr, align 8, !dbg !3642
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3642
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3643
  %2 = load float*, float** %r.addr, align 8, !dbg !3644
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3644
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3645
  ret void, !dbg !3646
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cloth_collision_response_static(%struct.ClothModifierData* %clmd, %struct.CollisionModifierData* %collmd, %struct.CollPair* %collpair, %struct.CollPair* %collision_end) #0 !dbg !3647 {
entry:
  %to.addr.i742 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %to.addr.i742, metadata !3648, metadata !DIExpression()), !dbg !3652
  %v1.addr.i743 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr.i743, metadata !3657, metadata !DIExpression()), !dbg !3658
  %v2.addr.i744 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr.i744, metadata !3659, metadata !DIExpression()), !dbg !3660
  %v3.addr.i745 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr.i745, metadata !3661, metadata !DIExpression()), !dbg !3662
  %w1.addr.i746 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %w1.addr.i746, metadata !3663, metadata !DIExpression()), !dbg !3664
  %w2.addr.i747 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %w2.addr.i747, metadata !3665, metadata !DIExpression()), !dbg !3666
  %w3.addr.i748 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %w3.addr.i748, metadata !3667, metadata !DIExpression()), !dbg !3668
  %to.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %to.addr.i, metadata !3648, metadata !DIExpression()), !dbg !3669
  %v1.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr.i, metadata !3657, metadata !DIExpression()), !dbg !3671
  %v2.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr.i, metadata !3659, metadata !DIExpression()), !dbg !3672
  %v3.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr.i, metadata !3661, metadata !DIExpression()), !dbg !3673
  %w1.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %w1.addr.i, metadata !3663, metadata !DIExpression()), !dbg !3674
  %w2.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %w2.addr.i, metadata !3665, metadata !DIExpression()), !dbg !3675
  %w3.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %w3.addr.i, metadata !3667, metadata !DIExpression()), !dbg !3676
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %collmd.addr = alloca %struct.CollisionModifierData*, align 8
  %collpair.addr = alloca %struct.CollPair*, align 8
  %collision_end.addr = alloca %struct.CollPair*, align 8
  %result = alloca i32, align 4
  %cloth1 = alloca %struct.Cloth*, align 8
  %w1 = alloca float, align 4
  %w2 = alloca float, align 4
  %w3 = alloca float, align 4
  %u1 = alloca float, align 4
  %u2 = alloca float, align 4
  %u3 = alloca float, align 4
  %v1 = alloca [3 x float], align 4
  %v2 = alloca [3 x float], align 4
  %relativeVelocity = alloca [3 x float], align 4
  %magrelVel = alloca float, align 4
  %epsilon2 = alloca float, align 4
  %i1 = alloca [3 x float], align 4
  %i2 = alloca [3 x float], align 4
  %i3 = alloca [3 x float], align 4
  %magtangent = alloca float, align 4
  %repulse = alloca float, align 4
  %d = alloca float, align 4
  %impulse = alloca double, align 8
  %vrel_t_pre = alloca [3 x float], align 4
  %temp = alloca [3 x float], align 4
  %spf = alloca float, align 4
  %spf437 = alloca float, align 4
  %d444 = alloca float, align 4
  %repulse458 = alloca float, align 4
  %impulse461 = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  store %struct.CollisionModifierData* %collmd, %struct.CollisionModifierData** %collmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollisionModifierData** %collmd.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store %struct.CollPair* %collpair, %struct.CollPair** %collpair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollPair** %collpair.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store %struct.CollPair* %collision_end, %struct.CollPair** %collision_end.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollPair** %collision_end.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3685, metadata !DIExpression()), !dbg !3686
  store i32 0, i32* %result, align 4, !dbg !3686
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth1, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata float* %w1, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata float* %w2, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata float* %w3, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata float* %u1, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata float* %u2, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata float* %u3, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata [3 x float]* %v1, metadata !3701, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.declare(metadata [3 x float]* %v2, metadata !3703, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata [3 x float]* %relativeVelocity, metadata !3705, metadata !DIExpression()), !dbg !3706
  call void @llvm.dbg.declare(metadata float* %magrelVel, metadata !3707, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.declare(metadata float* %epsilon2, metadata !3709, metadata !DIExpression()), !dbg !3710
  %0 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !3711
  %bvhtree = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %0, i32 0, i32 12, !dbg !3712
  %1 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !3712
  %call = call float @BLI_bvhtree_getepsilon(%struct.BVHTree* %1), !dbg !3713
  store float %call, float* %epsilon2, align 4, !dbg !3710
  %2 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3714
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %2, i32 0, i32 2, !dbg !3715
  %3 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !3715
  store %struct.Cloth* %3, %struct.Cloth** %cloth1, align 8, !dbg !3716
  br label %for.cond, !dbg !3717

for.cond:                                         ; preds = %for.inc740, %entry
  %4 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3718
  %5 = load %struct.CollPair*, %struct.CollPair** %collision_end.addr, align 8, !dbg !3719
  %cmp = icmp ne %struct.CollPair* %4, %5, !dbg !3720
  br i1 %cmp, label %for.body, label %for.end741, !dbg !3721

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %i1, metadata !3722, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.declare(metadata [3 x float]* %i2, metadata !3724, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.declare(metadata [3 x float]* %i3, metadata !3726, metadata !DIExpression()), !dbg !3727
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !3728
  call void @zero_v3(float* %arraydecay), !dbg !3729
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !3730
  call void @zero_v3(float* %arraydecay1), !dbg !3731
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !3732
  call void @zero_v3(float* %arraydecay2), !dbg !3733
  %6 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3734
  %flag = getelementptr inbounds %struct.CollPair, %struct.CollPair* %6, i32 0, i32 7, !dbg !3736
  %7 = load i32, i32* %flag, align 8, !dbg !3736
  %and = and i32 %7, 2, !dbg !3737
  %tobool = icmp ne i32 %and, 0, !dbg !3737
  br i1 %tobool, label %if.then, label %if.end, !dbg !3738

if.then:                                          ; preds = %for.body
  br label %for.inc740, !dbg !3739

if.end:                                           ; preds = %for.body
  %8 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3740
  %pa = getelementptr inbounds %struct.CollPair, %struct.CollPair* %8, i32 0, i32 5, !dbg !3741
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %pa, i64 0, i64 0, !dbg !3740
  %9 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !3742
  %verts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %9, i32 0, i32 0, !dbg !3743
  %10 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3743
  %11 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3744
  %ap1 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %11, i32 0, i32 9, !dbg !3745
  %12 = load i32, i32* %ap1, align 8, !dbg !3745
  %idxprom = sext i32 %12 to i64, !dbg !3742
  %arrayidx = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %10, i64 %idxprom, !dbg !3742
  %txold = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx, i32 0, i32 6, !dbg !3746
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %txold, i64 0, i64 0, !dbg !3742
  %13 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !3747
  %verts5 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %13, i32 0, i32 0, !dbg !3748
  %14 = load %struct.ClothVertex*, %struct.ClothVertex** %verts5, align 8, !dbg !3748
  %15 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3749
  %ap2 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %15, i32 0, i32 10, !dbg !3750
  %16 = load i32, i32* %ap2, align 4, !dbg !3750
  %idxprom6 = sext i32 %16 to i64, !dbg !3747
  %arrayidx7 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %14, i64 %idxprom6, !dbg !3747
  %txold8 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx7, i32 0, i32 6, !dbg !3751
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %txold8, i64 0, i64 0, !dbg !3747
  %17 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !3752
  %verts10 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %17, i32 0, i32 0, !dbg !3753
  %18 = load %struct.ClothVertex*, %struct.ClothVertex** %verts10, align 8, !dbg !3753
  %19 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3754
  %ap3 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %19, i32 0, i32 11, !dbg !3755
  %20 = load i32, i32* %ap3, align 8, !dbg !3755
  %idxprom11 = sext i32 %20 to i64, !dbg !3752
  %arrayidx12 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %18, i64 %idxprom11, !dbg !3752
  %txold13 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx12, i32 0, i32 6, !dbg !3756
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %txold13, i64 0, i64 0, !dbg !3752
  call void @collision_compute_barycentric(float* %arraydecay3, float* %arraydecay4, float* %arraydecay9, float* %arraydecay14, float* %w1, float* %w2, float* %w3), !dbg !3757
  %21 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3758
  %pb = getelementptr inbounds %struct.CollPair, %struct.CollPair* %21, i32 0, i32 6, !dbg !3759
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %pb, i64 0, i64 0, !dbg !3758
  %22 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !3760
  %current_x = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %22, i32 0, i32 5, !dbg !3761
  %23 = load %struct.MVert*, %struct.MVert** %current_x, align 8, !dbg !3761
  %24 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3762
  %bp1 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %24, i32 0, i32 12, !dbg !3763
  %25 = load i32, i32* %bp1, align 4, !dbg !3763
  %idxprom16 = sext i32 %25 to i64, !dbg !3760
  %arrayidx17 = getelementptr inbounds %struct.MVert, %struct.MVert* %23, i64 %idxprom16, !dbg !3760
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx17, i32 0, i32 0, !dbg !3764
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3760
  %26 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !3765
  %current_x19 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %26, i32 0, i32 5, !dbg !3766
  %27 = load %struct.MVert*, %struct.MVert** %current_x19, align 8, !dbg !3766
  %28 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3767
  %bp2 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %28, i32 0, i32 13, !dbg !3768
  %29 = load i32, i32* %bp2, align 8, !dbg !3768
  %idxprom20 = sext i32 %29 to i64, !dbg !3765
  %arrayidx21 = getelementptr inbounds %struct.MVert, %struct.MVert* %27, i64 %idxprom20, !dbg !3765
  %co22 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx21, i32 0, i32 0, !dbg !3769
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %co22, i64 0, i64 0, !dbg !3765
  %30 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !3770
  %current_x24 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %30, i32 0, i32 5, !dbg !3771
  %31 = load %struct.MVert*, %struct.MVert** %current_x24, align 8, !dbg !3771
  %32 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3772
  %bp3 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %32, i32 0, i32 14, !dbg !3773
  %33 = load i32, i32* %bp3, align 4, !dbg !3773
  %idxprom25 = sext i32 %33 to i64, !dbg !3770
  %arrayidx26 = getelementptr inbounds %struct.MVert, %struct.MVert* %31, i64 %idxprom25, !dbg !3770
  %co27 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx26, i32 0, i32 0, !dbg !3774
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %co27, i64 0, i64 0, !dbg !3770
  call void @collision_compute_barycentric(float* %arraydecay15, float* %arraydecay18, float* %arraydecay23, float* %arraydecay28, float* %u1, float* %u2, float* %u3), !dbg !3775
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !3776
  %34 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !3777
  %verts30 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %34, i32 0, i32 0, !dbg !3778
  %35 = load %struct.ClothVertex*, %struct.ClothVertex** %verts30, align 8, !dbg !3778
  %36 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3779
  %ap131 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %36, i32 0, i32 9, !dbg !3780
  %37 = load i32, i32* %ap131, align 8, !dbg !3780
  %idxprom32 = sext i32 %37 to i64, !dbg !3777
  %arrayidx33 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %35, i64 %idxprom32, !dbg !3777
  %tv = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx33, i32 0, i32 7, !dbg !3781
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %tv, i64 0, i64 0, !dbg !3777
  %38 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !3782
  %verts35 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %38, i32 0, i32 0, !dbg !3783
  %39 = load %struct.ClothVertex*, %struct.ClothVertex** %verts35, align 8, !dbg !3783
  %40 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3784
  %ap236 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %40, i32 0, i32 10, !dbg !3785
  %41 = load i32, i32* %ap236, align 4, !dbg !3785
  %idxprom37 = sext i32 %41 to i64, !dbg !3782
  %arrayidx38 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %39, i64 %idxprom37, !dbg !3782
  %tv39 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx38, i32 0, i32 7, !dbg !3786
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %tv39, i64 0, i64 0, !dbg !3782
  %42 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !3787
  %verts41 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %42, i32 0, i32 0, !dbg !3788
  %43 = load %struct.ClothVertex*, %struct.ClothVertex** %verts41, align 8, !dbg !3788
  %44 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3789
  %ap342 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %44, i32 0, i32 11, !dbg !3790
  %45 = load i32, i32* %ap342, align 8, !dbg !3790
  %idxprom43 = sext i32 %45 to i64, !dbg !3787
  %arrayidx44 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %43, i64 %idxprom43, !dbg !3787
  %tv45 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx44, i32 0, i32 7, !dbg !3791
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %tv45, i64 0, i64 0, !dbg !3787
  %46 = load float, float* %w1, align 4, !dbg !3792
  %conv = fpext float %46 to double, !dbg !3792
  %47 = load float, float* %w2, align 4, !dbg !3793
  %conv47 = fpext float %47 to double, !dbg !3793
  %48 = load float, float* %w3, align 4, !dbg !3794
  %conv48 = fpext float %48 to double, !dbg !3794
  store float* %arraydecay29, float** %to.addr.i, align 8
  store float* %arraydecay34, float** %v1.addr.i, align 8
  store float* %arraydecay40, float** %v2.addr.i, align 8
  store float* %arraydecay46, float** %v3.addr.i, align 8
  store double %conv, double* %w1.addr.i, align 8
  store double %conv47, double* %w2.addr.i, align 8
  store double %conv48, double* %w3.addr.i, align 8
  %49 = load float*, float** %to.addr.i, align 8, !dbg !3795
  call void @zero_v3(float* %49) #5, !dbg !3796
  %50 = load float*, float** %v1.addr.i, align 8, !dbg !3797
  %51 = load float, float* %50, align 4, !dbg !3797
  %conv.i = fpext float %51 to double, !dbg !3797
  %52 = load double, double* %w1.addr.i, align 8, !dbg !3797
  %mul.i = fmul double %conv.i, %52, !dbg !3797
  %53 = load float*, float** %to.addr.i, align 8, !dbg !3797
  %54 = load float, float* %53, align 4, !dbg !3797
  %conv1.i = fpext float %54 to double, !dbg !3797
  %add.i = fadd double %conv1.i, %mul.i, !dbg !3797
  %conv2.i = fptrunc double %add.i to float, !dbg !3797
  store float %conv2.i, float* %53, align 4, !dbg !3797
  %55 = load float*, float** %v1.addr.i, align 8, !dbg !3797
  %add.ptr.i = getelementptr inbounds float, float* %55, i64 1, !dbg !3797
  %56 = load float, float* %add.ptr.i, align 4, !dbg !3797
  %conv3.i = fpext float %56 to double, !dbg !3797
  %57 = load double, double* %w1.addr.i, align 8, !dbg !3797
  %mul4.i = fmul double %conv3.i, %57, !dbg !3797
  %58 = load float*, float** %to.addr.i, align 8, !dbg !3797
  %add.ptr5.i = getelementptr inbounds float, float* %58, i64 1, !dbg !3797
  %59 = load float, float* %add.ptr5.i, align 4, !dbg !3797
  %conv6.i = fpext float %59 to double, !dbg !3797
  %add7.i = fadd double %conv6.i, %mul4.i, !dbg !3797
  %conv8.i = fptrunc double %add7.i to float, !dbg !3797
  store float %conv8.i, float* %add.ptr5.i, align 4, !dbg !3797
  %60 = load float*, float** %v1.addr.i, align 8, !dbg !3797
  %add.ptr9.i = getelementptr inbounds float, float* %60, i64 2, !dbg !3797
  %61 = load float, float* %add.ptr9.i, align 4, !dbg !3797
  %conv10.i = fpext float %61 to double, !dbg !3797
  %62 = load double, double* %w1.addr.i, align 8, !dbg !3797
  %mul11.i = fmul double %conv10.i, %62, !dbg !3797
  %63 = load float*, float** %to.addr.i, align 8, !dbg !3797
  %add.ptr12.i = getelementptr inbounds float, float* %63, i64 2, !dbg !3797
  %64 = load float, float* %add.ptr12.i, align 4, !dbg !3797
  %conv13.i = fpext float %64 to double, !dbg !3797
  %add14.i = fadd double %conv13.i, %mul11.i, !dbg !3797
  %conv15.i = fptrunc double %add14.i to float, !dbg !3797
  store float %conv15.i, float* %add.ptr12.i, align 4, !dbg !3797
  %65 = load float*, float** %v2.addr.i, align 8, !dbg !3799
  %66 = load float, float* %65, align 4, !dbg !3799
  %conv16.i = fpext float %66 to double, !dbg !3799
  %67 = load double, double* %w2.addr.i, align 8, !dbg !3799
  %mul17.i = fmul double %conv16.i, %67, !dbg !3799
  %68 = load float*, float** %to.addr.i, align 8, !dbg !3799
  %69 = load float, float* %68, align 4, !dbg !3799
  %conv18.i = fpext float %69 to double, !dbg !3799
  %add19.i = fadd double %conv18.i, %mul17.i, !dbg !3799
  %conv20.i = fptrunc double %add19.i to float, !dbg !3799
  store float %conv20.i, float* %68, align 4, !dbg !3799
  %70 = load float*, float** %v2.addr.i, align 8, !dbg !3799
  %add.ptr21.i = getelementptr inbounds float, float* %70, i64 1, !dbg !3799
  %71 = load float, float* %add.ptr21.i, align 4, !dbg !3799
  %conv22.i = fpext float %71 to double, !dbg !3799
  %72 = load double, double* %w2.addr.i, align 8, !dbg !3799
  %mul23.i = fmul double %conv22.i, %72, !dbg !3799
  %73 = load float*, float** %to.addr.i, align 8, !dbg !3799
  %add.ptr24.i = getelementptr inbounds float, float* %73, i64 1, !dbg !3799
  %74 = load float, float* %add.ptr24.i, align 4, !dbg !3799
  %conv25.i = fpext float %74 to double, !dbg !3799
  %add26.i = fadd double %conv25.i, %mul23.i, !dbg !3799
  %conv27.i = fptrunc double %add26.i to float, !dbg !3799
  store float %conv27.i, float* %add.ptr24.i, align 4, !dbg !3799
  %75 = load float*, float** %v2.addr.i, align 8, !dbg !3799
  %add.ptr28.i = getelementptr inbounds float, float* %75, i64 2, !dbg !3799
  %76 = load float, float* %add.ptr28.i, align 4, !dbg !3799
  %conv29.i = fpext float %76 to double, !dbg !3799
  %77 = load double, double* %w2.addr.i, align 8, !dbg !3799
  %mul30.i = fmul double %conv29.i, %77, !dbg !3799
  %78 = load float*, float** %to.addr.i, align 8, !dbg !3799
  %add.ptr31.i = getelementptr inbounds float, float* %78, i64 2, !dbg !3799
  %79 = load float, float* %add.ptr31.i, align 4, !dbg !3799
  %conv32.i = fpext float %79 to double, !dbg !3799
  %add33.i = fadd double %conv32.i, %mul30.i, !dbg !3799
  %conv34.i = fptrunc double %add33.i to float, !dbg !3799
  store float %conv34.i, float* %add.ptr31.i, align 4, !dbg !3799
  %80 = load float*, float** %v3.addr.i, align 8, !dbg !3801
  %81 = load float, float* %80, align 4, !dbg !3801
  %conv35.i = fpext float %81 to double, !dbg !3801
  %82 = load double, double* %w3.addr.i, align 8, !dbg !3801
  %mul36.i = fmul double %conv35.i, %82, !dbg !3801
  %83 = load float*, float** %to.addr.i, align 8, !dbg !3801
  %84 = load float, float* %83, align 4, !dbg !3801
  %conv37.i = fpext float %84 to double, !dbg !3801
  %add38.i = fadd double %conv37.i, %mul36.i, !dbg !3801
  %conv39.i = fptrunc double %add38.i to float, !dbg !3801
  store float %conv39.i, float* %83, align 4, !dbg !3801
  %85 = load float*, float** %v3.addr.i, align 8, !dbg !3801
  %add.ptr40.i = getelementptr inbounds float, float* %85, i64 1, !dbg !3801
  %86 = load float, float* %add.ptr40.i, align 4, !dbg !3801
  %conv41.i = fpext float %86 to double, !dbg !3801
  %87 = load double, double* %w3.addr.i, align 8, !dbg !3801
  %mul42.i = fmul double %conv41.i, %87, !dbg !3801
  %88 = load float*, float** %to.addr.i, align 8, !dbg !3801
  %add.ptr43.i = getelementptr inbounds float, float* %88, i64 1, !dbg !3801
  %89 = load float, float* %add.ptr43.i, align 4, !dbg !3801
  %conv44.i = fpext float %89 to double, !dbg !3801
  %add45.i = fadd double %conv44.i, %mul42.i, !dbg !3801
  %conv46.i = fptrunc double %add45.i to float, !dbg !3801
  store float %conv46.i, float* %add.ptr43.i, align 4, !dbg !3801
  %90 = load float*, float** %v3.addr.i, align 8, !dbg !3801
  %add.ptr47.i = getelementptr inbounds float, float* %90, i64 2, !dbg !3801
  %91 = load float, float* %add.ptr47.i, align 4, !dbg !3801
  %conv48.i = fpext float %91 to double, !dbg !3801
  %92 = load double, double* %w3.addr.i, align 8, !dbg !3801
  %mul49.i = fmul double %conv48.i, %92, !dbg !3801
  %93 = load float*, float** %to.addr.i, align 8, !dbg !3801
  %add.ptr50.i = getelementptr inbounds float, float* %93, i64 2, !dbg !3801
  %94 = load float, float* %add.ptr50.i, align 4, !dbg !3801
  %conv51.i = fpext float %94 to double, !dbg !3801
  %add52.i = fadd double %conv51.i, %mul49.i, !dbg !3801
  %conv53.i = fptrunc double %add52.i to float, !dbg !3801
  store float %conv53.i, float* %add.ptr50.i, align 4, !dbg !3801
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !3803
  %95 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !3804
  %current_v = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %95, i32 0, i32 6, !dbg !3805
  %96 = load %struct.MVert*, %struct.MVert** %current_v, align 8, !dbg !3805
  %97 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3806
  %bp150 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %97, i32 0, i32 12, !dbg !3807
  %98 = load i32, i32* %bp150, align 4, !dbg !3807
  %idxprom51 = sext i32 %98 to i64, !dbg !3804
  %arrayidx52 = getelementptr inbounds %struct.MVert, %struct.MVert* %96, i64 %idxprom51, !dbg !3804
  %co53 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx52, i32 0, i32 0, !dbg !3808
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %co53, i64 0, i64 0, !dbg !3804
  %99 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !3809
  %current_v55 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %99, i32 0, i32 6, !dbg !3810
  %100 = load %struct.MVert*, %struct.MVert** %current_v55, align 8, !dbg !3810
  %101 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3811
  %bp256 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %101, i32 0, i32 13, !dbg !3812
  %102 = load i32, i32* %bp256, align 8, !dbg !3812
  %idxprom57 = sext i32 %102 to i64, !dbg !3809
  %arrayidx58 = getelementptr inbounds %struct.MVert, %struct.MVert* %100, i64 %idxprom57, !dbg !3809
  %co59 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx58, i32 0, i32 0, !dbg !3813
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %co59, i64 0, i64 0, !dbg !3809
  %103 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd.addr, align 8, !dbg !3814
  %current_v61 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %103, i32 0, i32 6, !dbg !3815
  %104 = load %struct.MVert*, %struct.MVert** %current_v61, align 8, !dbg !3815
  %105 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3816
  %bp362 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %105, i32 0, i32 14, !dbg !3817
  %106 = load i32, i32* %bp362, align 4, !dbg !3817
  %idxprom63 = sext i32 %106 to i64, !dbg !3814
  %arrayidx64 = getelementptr inbounds %struct.MVert, %struct.MVert* %104, i64 %idxprom63, !dbg !3814
  %co65 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx64, i32 0, i32 0, !dbg !3818
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %co65, i64 0, i64 0, !dbg !3814
  %107 = load float, float* %u1, align 4, !dbg !3819
  %conv67 = fpext float %107 to double, !dbg !3819
  %108 = load float, float* %u2, align 4, !dbg !3820
  %conv68 = fpext float %108 to double, !dbg !3820
  %109 = load float, float* %u3, align 4, !dbg !3821
  %conv69 = fpext float %109 to double, !dbg !3821
  store float* %arraydecay49, float** %to.addr.i742, align 8
  store float* %arraydecay54, float** %v1.addr.i743, align 8
  store float* %arraydecay60, float** %v2.addr.i744, align 8
  store float* %arraydecay66, float** %v3.addr.i745, align 8
  store double %conv67, double* %w1.addr.i746, align 8
  store double %conv68, double* %w2.addr.i747, align 8
  store double %conv69, double* %w3.addr.i748, align 8
  %110 = load float*, float** %to.addr.i742, align 8, !dbg !3822
  call void @zero_v3(float* %110) #5, !dbg !3823
  %111 = load float*, float** %v1.addr.i743, align 8, !dbg !3824
  %112 = load float, float* %111, align 4, !dbg !3824
  %conv.i749 = fpext float %112 to double, !dbg !3824
  %113 = load double, double* %w1.addr.i746, align 8, !dbg !3824
  %mul.i750 = fmul double %conv.i749, %113, !dbg !3824
  %114 = load float*, float** %to.addr.i742, align 8, !dbg !3824
  %115 = load float, float* %114, align 4, !dbg !3824
  %conv1.i751 = fpext float %115 to double, !dbg !3824
  %add.i752 = fadd double %conv1.i751, %mul.i750, !dbg !3824
  %conv2.i753 = fptrunc double %add.i752 to float, !dbg !3824
  store float %conv2.i753, float* %114, align 4, !dbg !3824
  %116 = load float*, float** %v1.addr.i743, align 8, !dbg !3824
  %add.ptr.i754 = getelementptr inbounds float, float* %116, i64 1, !dbg !3824
  %117 = load float, float* %add.ptr.i754, align 4, !dbg !3824
  %conv3.i755 = fpext float %117 to double, !dbg !3824
  %118 = load double, double* %w1.addr.i746, align 8, !dbg !3824
  %mul4.i756 = fmul double %conv3.i755, %118, !dbg !3824
  %119 = load float*, float** %to.addr.i742, align 8, !dbg !3824
  %add.ptr5.i757 = getelementptr inbounds float, float* %119, i64 1, !dbg !3824
  %120 = load float, float* %add.ptr5.i757, align 4, !dbg !3824
  %conv6.i758 = fpext float %120 to double, !dbg !3824
  %add7.i759 = fadd double %conv6.i758, %mul4.i756, !dbg !3824
  %conv8.i760 = fptrunc double %add7.i759 to float, !dbg !3824
  store float %conv8.i760, float* %add.ptr5.i757, align 4, !dbg !3824
  %121 = load float*, float** %v1.addr.i743, align 8, !dbg !3824
  %add.ptr9.i761 = getelementptr inbounds float, float* %121, i64 2, !dbg !3824
  %122 = load float, float* %add.ptr9.i761, align 4, !dbg !3824
  %conv10.i762 = fpext float %122 to double, !dbg !3824
  %123 = load double, double* %w1.addr.i746, align 8, !dbg !3824
  %mul11.i763 = fmul double %conv10.i762, %123, !dbg !3824
  %124 = load float*, float** %to.addr.i742, align 8, !dbg !3824
  %add.ptr12.i764 = getelementptr inbounds float, float* %124, i64 2, !dbg !3824
  %125 = load float, float* %add.ptr12.i764, align 4, !dbg !3824
  %conv13.i765 = fpext float %125 to double, !dbg !3824
  %add14.i766 = fadd double %conv13.i765, %mul11.i763, !dbg !3824
  %conv15.i767 = fptrunc double %add14.i766 to float, !dbg !3824
  store float %conv15.i767, float* %add.ptr12.i764, align 4, !dbg !3824
  %126 = load float*, float** %v2.addr.i744, align 8, !dbg !3825
  %127 = load float, float* %126, align 4, !dbg !3825
  %conv16.i768 = fpext float %127 to double, !dbg !3825
  %128 = load double, double* %w2.addr.i747, align 8, !dbg !3825
  %mul17.i769 = fmul double %conv16.i768, %128, !dbg !3825
  %129 = load float*, float** %to.addr.i742, align 8, !dbg !3825
  %130 = load float, float* %129, align 4, !dbg !3825
  %conv18.i770 = fpext float %130 to double, !dbg !3825
  %add19.i771 = fadd double %conv18.i770, %mul17.i769, !dbg !3825
  %conv20.i772 = fptrunc double %add19.i771 to float, !dbg !3825
  store float %conv20.i772, float* %129, align 4, !dbg !3825
  %131 = load float*, float** %v2.addr.i744, align 8, !dbg !3825
  %add.ptr21.i773 = getelementptr inbounds float, float* %131, i64 1, !dbg !3825
  %132 = load float, float* %add.ptr21.i773, align 4, !dbg !3825
  %conv22.i774 = fpext float %132 to double, !dbg !3825
  %133 = load double, double* %w2.addr.i747, align 8, !dbg !3825
  %mul23.i775 = fmul double %conv22.i774, %133, !dbg !3825
  %134 = load float*, float** %to.addr.i742, align 8, !dbg !3825
  %add.ptr24.i776 = getelementptr inbounds float, float* %134, i64 1, !dbg !3825
  %135 = load float, float* %add.ptr24.i776, align 4, !dbg !3825
  %conv25.i777 = fpext float %135 to double, !dbg !3825
  %add26.i778 = fadd double %conv25.i777, %mul23.i775, !dbg !3825
  %conv27.i779 = fptrunc double %add26.i778 to float, !dbg !3825
  store float %conv27.i779, float* %add.ptr24.i776, align 4, !dbg !3825
  %136 = load float*, float** %v2.addr.i744, align 8, !dbg !3825
  %add.ptr28.i780 = getelementptr inbounds float, float* %136, i64 2, !dbg !3825
  %137 = load float, float* %add.ptr28.i780, align 4, !dbg !3825
  %conv29.i781 = fpext float %137 to double, !dbg !3825
  %138 = load double, double* %w2.addr.i747, align 8, !dbg !3825
  %mul30.i782 = fmul double %conv29.i781, %138, !dbg !3825
  %139 = load float*, float** %to.addr.i742, align 8, !dbg !3825
  %add.ptr31.i783 = getelementptr inbounds float, float* %139, i64 2, !dbg !3825
  %140 = load float, float* %add.ptr31.i783, align 4, !dbg !3825
  %conv32.i784 = fpext float %140 to double, !dbg !3825
  %add33.i785 = fadd double %conv32.i784, %mul30.i782, !dbg !3825
  %conv34.i786 = fptrunc double %add33.i785 to float, !dbg !3825
  store float %conv34.i786, float* %add.ptr31.i783, align 4, !dbg !3825
  %141 = load float*, float** %v3.addr.i745, align 8, !dbg !3826
  %142 = load float, float* %141, align 4, !dbg !3826
  %conv35.i787 = fpext float %142 to double, !dbg !3826
  %143 = load double, double* %w3.addr.i748, align 8, !dbg !3826
  %mul36.i788 = fmul double %conv35.i787, %143, !dbg !3826
  %144 = load float*, float** %to.addr.i742, align 8, !dbg !3826
  %145 = load float, float* %144, align 4, !dbg !3826
  %conv37.i789 = fpext float %145 to double, !dbg !3826
  %add38.i790 = fadd double %conv37.i789, %mul36.i788, !dbg !3826
  %conv39.i791 = fptrunc double %add38.i790 to float, !dbg !3826
  store float %conv39.i791, float* %144, align 4, !dbg !3826
  %146 = load float*, float** %v3.addr.i745, align 8, !dbg !3826
  %add.ptr40.i792 = getelementptr inbounds float, float* %146, i64 1, !dbg !3826
  %147 = load float, float* %add.ptr40.i792, align 4, !dbg !3826
  %conv41.i793 = fpext float %147 to double, !dbg !3826
  %148 = load double, double* %w3.addr.i748, align 8, !dbg !3826
  %mul42.i794 = fmul double %conv41.i793, %148, !dbg !3826
  %149 = load float*, float** %to.addr.i742, align 8, !dbg !3826
  %add.ptr43.i795 = getelementptr inbounds float, float* %149, i64 1, !dbg !3826
  %150 = load float, float* %add.ptr43.i795, align 4, !dbg !3826
  %conv44.i796 = fpext float %150 to double, !dbg !3826
  %add45.i797 = fadd double %conv44.i796, %mul42.i794, !dbg !3826
  %conv46.i798 = fptrunc double %add45.i797 to float, !dbg !3826
  store float %conv46.i798, float* %add.ptr43.i795, align 4, !dbg !3826
  %151 = load float*, float** %v3.addr.i745, align 8, !dbg !3826
  %add.ptr47.i799 = getelementptr inbounds float, float* %151, i64 2, !dbg !3826
  %152 = load float, float* %add.ptr47.i799, align 4, !dbg !3826
  %conv48.i800 = fpext float %152 to double, !dbg !3826
  %153 = load double, double* %w3.addr.i748, align 8, !dbg !3826
  %mul49.i801 = fmul double %conv48.i800, %153, !dbg !3826
  %154 = load float*, float** %to.addr.i742, align 8, !dbg !3826
  %add.ptr50.i802 = getelementptr inbounds float, float* %154, i64 2, !dbg !3826
  %155 = load float, float* %add.ptr50.i802, align 4, !dbg !3826
  %conv51.i803 = fpext float %155 to double, !dbg !3826
  %add52.i804 = fadd double %conv51.i803, %mul49.i801, !dbg !3826
  %conv53.i805 = fptrunc double %add52.i804 to float, !dbg !3826
  store float %conv53.i805, float* %add.ptr50.i802, align 4, !dbg !3826
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %relativeVelocity, i64 0, i64 0, !dbg !3827
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !3828
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !3829
  call void @sub_v3_v3v3(float* %arraydecay70, float* %arraydecay71, float* %arraydecay72), !dbg !3830
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %relativeVelocity, i64 0, i64 0, !dbg !3831
  %156 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3832
  %normal = getelementptr inbounds %struct.CollPair, %struct.CollPair* %156, i32 0, i32 3, !dbg !3833
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3832
  %call75 = call float @dot_v3v3(float* %arraydecay73, float* %arraydecay74), !dbg !3834
  store float %call75, float* %magrelVel, align 4, !dbg !3835
  %157 = load float, float* %magrelVel, align 4, !dbg !3836
  %cmp76 = fcmp ogt float %157, 0x3E80000000000000, !dbg !3838
  br i1 %cmp76, label %if.then78, label %if.else, !dbg !3839

if.then78:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %magtangent, metadata !3840, metadata !DIExpression()), !dbg !3842
  store float 0.000000e+00, float* %magtangent, align 4, !dbg !3842
  call void @llvm.dbg.declare(metadata float* %repulse, metadata !3843, metadata !DIExpression()), !dbg !3844
  store float 0.000000e+00, float* %repulse, align 4, !dbg !3844
  call void @llvm.dbg.declare(metadata float* %d, metadata !3845, metadata !DIExpression()), !dbg !3846
  store float 0.000000e+00, float* %d, align 4, !dbg !3846
  call void @llvm.dbg.declare(metadata double* %impulse, metadata !3847, metadata !DIExpression()), !dbg !3848
  store double 0.000000e+00, double* %impulse, align 8, !dbg !3848
  call void @llvm.dbg.declare(metadata [3 x float]* %vrel_t_pre, metadata !3849, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.declare(metadata [3 x float]* %temp, metadata !3851, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.declare(metadata float* %spf, metadata !3853, metadata !DIExpression()), !dbg !3854
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3855
  %158 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3856
  %normal80 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %158, i32 0, i32 3, !dbg !3857
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %normal80, i64 0, i64 0, !dbg !3856
  call void @copy_v3_v3(float* %arraydecay79, float* %arraydecay81), !dbg !3858
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3859
  %159 = load float, float* %magrelVel, align 4, !dbg !3860
  call void @mul_v3_fl(float* %arraydecay82, float %159), !dbg !3861
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3862
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %relativeVelocity, i64 0, i64 0, !dbg !3863
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3864
  call void @sub_v3_v3v3(float* %arraydecay83, float* %arraydecay84, float* %arraydecay85), !dbg !3865
  %160 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3866
  %coll_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %160, i32 0, i32 4, !dbg !3867
  %161 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms, align 8, !dbg !3867
  %friction = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %161, i32 0, i32 3, !dbg !3868
  %162 = load float, float* %friction, align 8, !dbg !3868
  %mul = fmul float %162, 0x3F847AE140000000, !dbg !3869
  %163 = load float, float* %magrelVel, align 4, !dbg !3870
  %mul86 = fmul float %mul, %163, !dbg !3871
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3872
  %call88 = call float @len_v3(float* %arraydecay87), !dbg !3873
  %call89 = call float @min_ff(float %mul86, float %call88), !dbg !3874
  store float %call89, float* %magtangent, align 4, !dbg !3875
  %164 = load float, float* %magtangent, align 4, !dbg !3876
  %cmp90 = fcmp ogt float %164, 0x3E80000000000000, !dbg !3878
  br i1 %cmp90, label %if.then92, label %if.end184, !dbg !3879

if.then92:                                        ; preds = %if.then78
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3880
  %call94 = call float @normalize_v3(float* %arraydecay93), !dbg !3882
  %165 = load float, float* %magtangent, align 4, !dbg !3883
  %166 = load float, float* %w1, align 4, !dbg !3884
  %167 = load float, float* %w1, align 4, !dbg !3885
  %mul95 = fmul float %166, %167, !dbg !3886
  %add = fadd float 1.000000e+00, %mul95, !dbg !3887
  %168 = load float, float* %w2, align 4, !dbg !3888
  %169 = load float, float* %w2, align 4, !dbg !3889
  %mul96 = fmul float %168, %169, !dbg !3890
  %add97 = fadd float %add, %mul96, !dbg !3891
  %170 = load float, float* %w3, align 4, !dbg !3892
  %171 = load float, float* %w3, align 4, !dbg !3893
  %mul98 = fmul float %170, %171, !dbg !3894
  %add99 = fadd float %add97, %mul98, !dbg !3895
  %div = fdiv float %165, %add99, !dbg !3896
  %conv100 = fpext float %div to double, !dbg !3883
  store double %conv100, double* %impulse, align 8, !dbg !3897
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3898
  %172 = load float, float* %arraydecay101, align 4, !dbg !3898
  %173 = load float, float* %w1, align 4, !dbg !3898
  %mul102 = fmul float %172, %173, !dbg !3898
  %conv103 = fpext float %mul102 to double, !dbg !3898
  %174 = load double, double* %impulse, align 8, !dbg !3898
  %mul104 = fmul double %conv103, %174, !dbg !3898
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !3898
  %175 = load float, float* %arraydecay105, align 4, !dbg !3898
  %conv106 = fpext float %175 to double, !dbg !3898
  %add107 = fadd double %conv106, %mul104, !dbg !3898
  %conv108 = fptrunc double %add107 to float, !dbg !3898
  store float %conv108, float* %arraydecay105, align 4, !dbg !3898
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3898
  %add.ptr = getelementptr inbounds float, float* %arraydecay109, i64 1, !dbg !3898
  %176 = load float, float* %add.ptr, align 4, !dbg !3898
  %177 = load float, float* %w1, align 4, !dbg !3898
  %mul110 = fmul float %176, %177, !dbg !3898
  %conv111 = fpext float %mul110 to double, !dbg !3898
  %178 = load double, double* %impulse, align 8, !dbg !3898
  %mul112 = fmul double %conv111, %178, !dbg !3898
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !3898
  %add.ptr114 = getelementptr inbounds float, float* %arraydecay113, i64 1, !dbg !3898
  %179 = load float, float* %add.ptr114, align 4, !dbg !3898
  %conv115 = fpext float %179 to double, !dbg !3898
  %add116 = fadd double %conv115, %mul112, !dbg !3898
  %conv117 = fptrunc double %add116 to float, !dbg !3898
  store float %conv117, float* %add.ptr114, align 4, !dbg !3898
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3898
  %add.ptr119 = getelementptr inbounds float, float* %arraydecay118, i64 2, !dbg !3898
  %180 = load float, float* %add.ptr119, align 4, !dbg !3898
  %181 = load float, float* %w1, align 4, !dbg !3898
  %mul120 = fmul float %180, %181, !dbg !3898
  %conv121 = fpext float %mul120 to double, !dbg !3898
  %182 = load double, double* %impulse, align 8, !dbg !3898
  %mul122 = fmul double %conv121, %182, !dbg !3898
  %arraydecay123 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !3898
  %add.ptr124 = getelementptr inbounds float, float* %arraydecay123, i64 2, !dbg !3898
  %183 = load float, float* %add.ptr124, align 4, !dbg !3898
  %conv125 = fpext float %183 to double, !dbg !3898
  %add126 = fadd double %conv125, %mul122, !dbg !3898
  %conv127 = fptrunc double %add126 to float, !dbg !3898
  store float %conv127, float* %add.ptr124, align 4, !dbg !3898
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3900
  %184 = load float, float* %arraydecay128, align 4, !dbg !3900
  %185 = load float, float* %w2, align 4, !dbg !3900
  %mul129 = fmul float %184, %185, !dbg !3900
  %conv130 = fpext float %mul129 to double, !dbg !3900
  %186 = load double, double* %impulse, align 8, !dbg !3900
  %mul131 = fmul double %conv130, %186, !dbg !3900
  %arraydecay132 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !3900
  %187 = load float, float* %arraydecay132, align 4, !dbg !3900
  %conv133 = fpext float %187 to double, !dbg !3900
  %add134 = fadd double %conv133, %mul131, !dbg !3900
  %conv135 = fptrunc double %add134 to float, !dbg !3900
  store float %conv135, float* %arraydecay132, align 4, !dbg !3900
  %arraydecay136 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3900
  %add.ptr137 = getelementptr inbounds float, float* %arraydecay136, i64 1, !dbg !3900
  %188 = load float, float* %add.ptr137, align 4, !dbg !3900
  %189 = load float, float* %w2, align 4, !dbg !3900
  %mul138 = fmul float %188, %189, !dbg !3900
  %conv139 = fpext float %mul138 to double, !dbg !3900
  %190 = load double, double* %impulse, align 8, !dbg !3900
  %mul140 = fmul double %conv139, %190, !dbg !3900
  %arraydecay141 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !3900
  %add.ptr142 = getelementptr inbounds float, float* %arraydecay141, i64 1, !dbg !3900
  %191 = load float, float* %add.ptr142, align 4, !dbg !3900
  %conv143 = fpext float %191 to double, !dbg !3900
  %add144 = fadd double %conv143, %mul140, !dbg !3900
  %conv145 = fptrunc double %add144 to float, !dbg !3900
  store float %conv145, float* %add.ptr142, align 4, !dbg !3900
  %arraydecay146 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3900
  %add.ptr147 = getelementptr inbounds float, float* %arraydecay146, i64 2, !dbg !3900
  %192 = load float, float* %add.ptr147, align 4, !dbg !3900
  %193 = load float, float* %w2, align 4, !dbg !3900
  %mul148 = fmul float %192, %193, !dbg !3900
  %conv149 = fpext float %mul148 to double, !dbg !3900
  %194 = load double, double* %impulse, align 8, !dbg !3900
  %mul150 = fmul double %conv149, %194, !dbg !3900
  %arraydecay151 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !3900
  %add.ptr152 = getelementptr inbounds float, float* %arraydecay151, i64 2, !dbg !3900
  %195 = load float, float* %add.ptr152, align 4, !dbg !3900
  %conv153 = fpext float %195 to double, !dbg !3900
  %add154 = fadd double %conv153, %mul150, !dbg !3900
  %conv155 = fptrunc double %add154 to float, !dbg !3900
  store float %conv155, float* %add.ptr152, align 4, !dbg !3900
  %arraydecay156 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3902
  %196 = load float, float* %arraydecay156, align 4, !dbg !3902
  %197 = load float, float* %w3, align 4, !dbg !3902
  %mul157 = fmul float %196, %197, !dbg !3902
  %conv158 = fpext float %mul157 to double, !dbg !3902
  %198 = load double, double* %impulse, align 8, !dbg !3902
  %mul159 = fmul double %conv158, %198, !dbg !3902
  %arraydecay160 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !3902
  %199 = load float, float* %arraydecay160, align 4, !dbg !3902
  %conv161 = fpext float %199 to double, !dbg !3902
  %add162 = fadd double %conv161, %mul159, !dbg !3902
  %conv163 = fptrunc double %add162 to float, !dbg !3902
  store float %conv163, float* %arraydecay160, align 4, !dbg !3902
  %arraydecay164 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3902
  %add.ptr165 = getelementptr inbounds float, float* %arraydecay164, i64 1, !dbg !3902
  %200 = load float, float* %add.ptr165, align 4, !dbg !3902
  %201 = load float, float* %w3, align 4, !dbg !3902
  %mul166 = fmul float %200, %201, !dbg !3902
  %conv167 = fpext float %mul166 to double, !dbg !3902
  %202 = load double, double* %impulse, align 8, !dbg !3902
  %mul168 = fmul double %conv167, %202, !dbg !3902
  %arraydecay169 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !3902
  %add.ptr170 = getelementptr inbounds float, float* %arraydecay169, i64 1, !dbg !3902
  %203 = load float, float* %add.ptr170, align 4, !dbg !3902
  %conv171 = fpext float %203 to double, !dbg !3902
  %add172 = fadd double %conv171, %mul168, !dbg !3902
  %conv173 = fptrunc double %add172 to float, !dbg !3902
  store float %conv173, float* %add.ptr170, align 4, !dbg !3902
  %arraydecay174 = getelementptr inbounds [3 x float], [3 x float]* %vrel_t_pre, i64 0, i64 0, !dbg !3902
  %add.ptr175 = getelementptr inbounds float, float* %arraydecay174, i64 2, !dbg !3902
  %204 = load float, float* %add.ptr175, align 4, !dbg !3902
  %205 = load float, float* %w3, align 4, !dbg !3902
  %mul176 = fmul float %204, %205, !dbg !3902
  %conv177 = fpext float %mul176 to double, !dbg !3902
  %206 = load double, double* %impulse, align 8, !dbg !3902
  %mul178 = fmul double %conv177, %206, !dbg !3902
  %arraydecay179 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !3902
  %add.ptr180 = getelementptr inbounds float, float* %arraydecay179, i64 2, !dbg !3902
  %207 = load float, float* %add.ptr180, align 4, !dbg !3902
  %conv181 = fpext float %207 to double, !dbg !3902
  %add182 = fadd double %conv181, %mul178, !dbg !3902
  %conv183 = fptrunc double %add182 to float, !dbg !3902
  store float %conv183, float* %add.ptr180, align 4, !dbg !3902
  br label %if.end184, !dbg !3904

if.end184:                                        ; preds = %if.then92, %if.then78
  %208 = load float, float* %magrelVel, align 4, !dbg !3905
  %conv185 = fpext float %208 to double, !dbg !3905
  %209 = load float, float* %w1, align 4, !dbg !3906
  %210 = load float, float* %w1, align 4, !dbg !3907
  %mul186 = fmul float %209, %210, !dbg !3908
  %conv187 = fpext float %mul186 to double, !dbg !3906
  %add188 = fadd double 1.000000e+00, %conv187, !dbg !3909
  %211 = load float, float* %w2, align 4, !dbg !3910
  %212 = load float, float* %w2, align 4, !dbg !3911
  %mul189 = fmul float %211, %212, !dbg !3912
  %conv190 = fpext float %mul189 to double, !dbg !3910
  %add191 = fadd double %add188, %conv190, !dbg !3913
  %213 = load float, float* %w3, align 4, !dbg !3914
  %214 = load float, float* %w3, align 4, !dbg !3915
  %mul192 = fmul float %213, %214, !dbg !3916
  %conv193 = fpext float %mul192 to double, !dbg !3914
  %add194 = fadd double %add191, %conv193, !dbg !3917
  %div195 = fdiv double %conv185, %add194, !dbg !3918
  store double %div195, double* %impulse, align 8, !dbg !3919
  %215 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3920
  %normal196 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %215, i32 0, i32 3, !dbg !3920
  %arraydecay197 = getelementptr inbounds [3 x float], [3 x float]* %normal196, i64 0, i64 0, !dbg !3920
  %216 = load float, float* %arraydecay197, align 8, !dbg !3920
  %217 = load float, float* %w1, align 4, !dbg !3920
  %mul198 = fmul float %216, %217, !dbg !3920
  %conv199 = fpext float %mul198 to double, !dbg !3920
  %218 = load double, double* %impulse, align 8, !dbg !3920
  %mul200 = fmul double %conv199, %218, !dbg !3920
  %arraydecay201 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !3920
  %219 = load float, float* %arraydecay201, align 4, !dbg !3920
  %conv202 = fpext float %219 to double, !dbg !3920
  %add203 = fadd double %conv202, %mul200, !dbg !3920
  %conv204 = fptrunc double %add203 to float, !dbg !3920
  store float %conv204, float* %arraydecay201, align 4, !dbg !3920
  %220 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3920
  %normal205 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %220, i32 0, i32 3, !dbg !3920
  %arraydecay206 = getelementptr inbounds [3 x float], [3 x float]* %normal205, i64 0, i64 0, !dbg !3920
  %add.ptr207 = getelementptr inbounds float, float* %arraydecay206, i64 1, !dbg !3920
  %221 = load float, float* %add.ptr207, align 4, !dbg !3920
  %222 = load float, float* %w1, align 4, !dbg !3920
  %mul208 = fmul float %221, %222, !dbg !3920
  %conv209 = fpext float %mul208 to double, !dbg !3920
  %223 = load double, double* %impulse, align 8, !dbg !3920
  %mul210 = fmul double %conv209, %223, !dbg !3920
  %arraydecay211 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !3920
  %add.ptr212 = getelementptr inbounds float, float* %arraydecay211, i64 1, !dbg !3920
  %224 = load float, float* %add.ptr212, align 4, !dbg !3920
  %conv213 = fpext float %224 to double, !dbg !3920
  %add214 = fadd double %conv213, %mul210, !dbg !3920
  %conv215 = fptrunc double %add214 to float, !dbg !3920
  store float %conv215, float* %add.ptr212, align 4, !dbg !3920
  %225 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3920
  %normal216 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %225, i32 0, i32 3, !dbg !3920
  %arraydecay217 = getelementptr inbounds [3 x float], [3 x float]* %normal216, i64 0, i64 0, !dbg !3920
  %add.ptr218 = getelementptr inbounds float, float* %arraydecay217, i64 2, !dbg !3920
  %226 = load float, float* %add.ptr218, align 4, !dbg !3920
  %227 = load float, float* %w1, align 4, !dbg !3920
  %mul219 = fmul float %226, %227, !dbg !3920
  %conv220 = fpext float %mul219 to double, !dbg !3920
  %228 = load double, double* %impulse, align 8, !dbg !3920
  %mul221 = fmul double %conv220, %228, !dbg !3920
  %arraydecay222 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !3920
  %add.ptr223 = getelementptr inbounds float, float* %arraydecay222, i64 2, !dbg !3920
  %229 = load float, float* %add.ptr223, align 4, !dbg !3920
  %conv224 = fpext float %229 to double, !dbg !3920
  %add225 = fadd double %conv224, %mul221, !dbg !3920
  %conv226 = fptrunc double %add225 to float, !dbg !3920
  store float %conv226, float* %add.ptr223, align 4, !dbg !3920
  %230 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !3922
  %verts227 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %230, i32 0, i32 0, !dbg !3923
  %231 = load %struct.ClothVertex*, %struct.ClothVertex** %verts227, align 8, !dbg !3923
  %232 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3924
  %ap1228 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %232, i32 0, i32 9, !dbg !3925
  %233 = load i32, i32* %ap1228, align 8, !dbg !3925
  %idxprom229 = sext i32 %233 to i64, !dbg !3922
  %arrayidx230 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %231, i64 %idxprom229, !dbg !3922
  %impulse_count = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx230, i32 0, i32 12, !dbg !3926
  %234 = load i32, i32* %impulse_count, align 8, !dbg !3927
  %inc = add i32 %234, 1, !dbg !3927
  store i32 %inc, i32* %impulse_count, align 8, !dbg !3927
  %235 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3928
  %normal231 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %235, i32 0, i32 3, !dbg !3928
  %arraydecay232 = getelementptr inbounds [3 x float], [3 x float]* %normal231, i64 0, i64 0, !dbg !3928
  %236 = load float, float* %arraydecay232, align 8, !dbg !3928
  %237 = load float, float* %w2, align 4, !dbg !3928
  %mul233 = fmul float %236, %237, !dbg !3928
  %conv234 = fpext float %mul233 to double, !dbg !3928
  %238 = load double, double* %impulse, align 8, !dbg !3928
  %mul235 = fmul double %conv234, %238, !dbg !3928
  %arraydecay236 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !3928
  %239 = load float, float* %arraydecay236, align 4, !dbg !3928
  %conv237 = fpext float %239 to double, !dbg !3928
  %add238 = fadd double %conv237, %mul235, !dbg !3928
  %conv239 = fptrunc double %add238 to float, !dbg !3928
  store float %conv239, float* %arraydecay236, align 4, !dbg !3928
  %240 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3928
  %normal240 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %240, i32 0, i32 3, !dbg !3928
  %arraydecay241 = getelementptr inbounds [3 x float], [3 x float]* %normal240, i64 0, i64 0, !dbg !3928
  %add.ptr242 = getelementptr inbounds float, float* %arraydecay241, i64 1, !dbg !3928
  %241 = load float, float* %add.ptr242, align 4, !dbg !3928
  %242 = load float, float* %w2, align 4, !dbg !3928
  %mul243 = fmul float %241, %242, !dbg !3928
  %conv244 = fpext float %mul243 to double, !dbg !3928
  %243 = load double, double* %impulse, align 8, !dbg !3928
  %mul245 = fmul double %conv244, %243, !dbg !3928
  %arraydecay246 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !3928
  %add.ptr247 = getelementptr inbounds float, float* %arraydecay246, i64 1, !dbg !3928
  %244 = load float, float* %add.ptr247, align 4, !dbg !3928
  %conv248 = fpext float %244 to double, !dbg !3928
  %add249 = fadd double %conv248, %mul245, !dbg !3928
  %conv250 = fptrunc double %add249 to float, !dbg !3928
  store float %conv250, float* %add.ptr247, align 4, !dbg !3928
  %245 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3928
  %normal251 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %245, i32 0, i32 3, !dbg !3928
  %arraydecay252 = getelementptr inbounds [3 x float], [3 x float]* %normal251, i64 0, i64 0, !dbg !3928
  %add.ptr253 = getelementptr inbounds float, float* %arraydecay252, i64 2, !dbg !3928
  %246 = load float, float* %add.ptr253, align 4, !dbg !3928
  %247 = load float, float* %w2, align 4, !dbg !3928
  %mul254 = fmul float %246, %247, !dbg !3928
  %conv255 = fpext float %mul254 to double, !dbg !3928
  %248 = load double, double* %impulse, align 8, !dbg !3928
  %mul256 = fmul double %conv255, %248, !dbg !3928
  %arraydecay257 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !3928
  %add.ptr258 = getelementptr inbounds float, float* %arraydecay257, i64 2, !dbg !3928
  %249 = load float, float* %add.ptr258, align 4, !dbg !3928
  %conv259 = fpext float %249 to double, !dbg !3928
  %add260 = fadd double %conv259, %mul256, !dbg !3928
  %conv261 = fptrunc double %add260 to float, !dbg !3928
  store float %conv261, float* %add.ptr258, align 4, !dbg !3928
  %250 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !3930
  %verts262 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %250, i32 0, i32 0, !dbg !3931
  %251 = load %struct.ClothVertex*, %struct.ClothVertex** %verts262, align 8, !dbg !3931
  %252 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3932
  %ap2263 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %252, i32 0, i32 10, !dbg !3933
  %253 = load i32, i32* %ap2263, align 4, !dbg !3933
  %idxprom264 = sext i32 %253 to i64, !dbg !3930
  %arrayidx265 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %251, i64 %idxprom264, !dbg !3930
  %impulse_count266 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx265, i32 0, i32 12, !dbg !3934
  %254 = load i32, i32* %impulse_count266, align 8, !dbg !3935
  %inc267 = add i32 %254, 1, !dbg !3935
  store i32 %inc267, i32* %impulse_count266, align 8, !dbg !3935
  %255 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3936
  %normal268 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %255, i32 0, i32 3, !dbg !3936
  %arraydecay269 = getelementptr inbounds [3 x float], [3 x float]* %normal268, i64 0, i64 0, !dbg !3936
  %256 = load float, float* %arraydecay269, align 8, !dbg !3936
  %257 = load float, float* %w3, align 4, !dbg !3936
  %mul270 = fmul float %256, %257, !dbg !3936
  %conv271 = fpext float %mul270 to double, !dbg !3936
  %258 = load double, double* %impulse, align 8, !dbg !3936
  %mul272 = fmul double %conv271, %258, !dbg !3936
  %arraydecay273 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !3936
  %259 = load float, float* %arraydecay273, align 4, !dbg !3936
  %conv274 = fpext float %259 to double, !dbg !3936
  %add275 = fadd double %conv274, %mul272, !dbg !3936
  %conv276 = fptrunc double %add275 to float, !dbg !3936
  store float %conv276, float* %arraydecay273, align 4, !dbg !3936
  %260 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3936
  %normal277 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %260, i32 0, i32 3, !dbg !3936
  %arraydecay278 = getelementptr inbounds [3 x float], [3 x float]* %normal277, i64 0, i64 0, !dbg !3936
  %add.ptr279 = getelementptr inbounds float, float* %arraydecay278, i64 1, !dbg !3936
  %261 = load float, float* %add.ptr279, align 4, !dbg !3936
  %262 = load float, float* %w3, align 4, !dbg !3936
  %mul280 = fmul float %261, %262, !dbg !3936
  %conv281 = fpext float %mul280 to double, !dbg !3936
  %263 = load double, double* %impulse, align 8, !dbg !3936
  %mul282 = fmul double %conv281, %263, !dbg !3936
  %arraydecay283 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !3936
  %add.ptr284 = getelementptr inbounds float, float* %arraydecay283, i64 1, !dbg !3936
  %264 = load float, float* %add.ptr284, align 4, !dbg !3936
  %conv285 = fpext float %264 to double, !dbg !3936
  %add286 = fadd double %conv285, %mul282, !dbg !3936
  %conv287 = fptrunc double %add286 to float, !dbg !3936
  store float %conv287, float* %add.ptr284, align 4, !dbg !3936
  %265 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3936
  %normal288 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %265, i32 0, i32 3, !dbg !3936
  %arraydecay289 = getelementptr inbounds [3 x float], [3 x float]* %normal288, i64 0, i64 0, !dbg !3936
  %add.ptr290 = getelementptr inbounds float, float* %arraydecay289, i64 2, !dbg !3936
  %266 = load float, float* %add.ptr290, align 4, !dbg !3936
  %267 = load float, float* %w3, align 4, !dbg !3936
  %mul291 = fmul float %266, %267, !dbg !3936
  %conv292 = fpext float %mul291 to double, !dbg !3936
  %268 = load double, double* %impulse, align 8, !dbg !3936
  %mul293 = fmul double %conv292, %268, !dbg !3936
  %arraydecay294 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !3936
  %add.ptr295 = getelementptr inbounds float, float* %arraydecay294, i64 2, !dbg !3936
  %269 = load float, float* %add.ptr295, align 4, !dbg !3936
  %conv296 = fpext float %269 to double, !dbg !3936
  %add297 = fadd double %conv296, %mul293, !dbg !3936
  %conv298 = fptrunc double %add297 to float, !dbg !3936
  store float %conv298, float* %add.ptr295, align 4, !dbg !3936
  %270 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !3938
  %verts299 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %270, i32 0, i32 0, !dbg !3939
  %271 = load %struct.ClothVertex*, %struct.ClothVertex** %verts299, align 8, !dbg !3939
  %272 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3940
  %ap3300 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %272, i32 0, i32 11, !dbg !3941
  %273 = load i32, i32* %ap3300, align 8, !dbg !3941
  %idxprom301 = sext i32 %273 to i64, !dbg !3938
  %arrayidx302 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %271, i64 %idxprom301, !dbg !3938
  %impulse_count303 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx302, i32 0, i32 12, !dbg !3942
  %274 = load i32, i32* %impulse_count303, align 8, !dbg !3943
  %inc304 = add i32 %274, 1, !dbg !3943
  store i32 %inc304, i32* %impulse_count303, align 8, !dbg !3943
  %275 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3944
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %275, i32 0, i32 3, !dbg !3945
  %276 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !3945
  %stepsPerFrame = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %276, i32 0, i32 28, !dbg !3946
  %277 = load i32, i32* %stepsPerFrame, align 4, !dbg !3946
  %conv305 = sitofp i32 %277 to float, !dbg !3947
  %278 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3948
  %sim_parms306 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %278, i32 0, i32 3, !dbg !3949
  %279 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms306, align 8, !dbg !3949
  %timescale = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %279, i32 0, i32 15, !dbg !3950
  %280 = load float, float* %timescale, align 8, !dbg !3950
  %div307 = fdiv float %conv305, %280, !dbg !3951
  store float %div307, float* %spf, align 4, !dbg !3952
  %281 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3953
  %coll_parms308 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %281, i32 0, i32 4, !dbg !3954
  %282 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms308, align 8, !dbg !3954
  %epsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %282, i32 0, i32 1, !dbg !3955
  %283 = load float, float* %epsilon, align 8, !dbg !3955
  %mul309 = fmul float %283, 8.000000e+00, !dbg !3956
  %div310 = fdiv float %mul309, 9.000000e+00, !dbg !3957
  %284 = load float, float* %epsilon2, align 4, !dbg !3958
  %mul311 = fmul float %284, 8.000000e+00, !dbg !3959
  %div312 = fdiv float %mul311, 9.000000e+00, !dbg !3960
  %add313 = fadd float %div310, %div312, !dbg !3961
  %conv314 = fpext float %add313 to double, !dbg !3953
  %285 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !3962
  %distance = getelementptr inbounds %struct.CollPair, %struct.CollPair* %285, i32 0, i32 2, !dbg !3963
  %286 = load double, double* %distance, align 8, !dbg !3963
  %sub = fsub double %conv314, %286, !dbg !3964
  %conv315 = fptrunc double %sub to float, !dbg !3953
  store float %conv315, float* %d, align 4, !dbg !3965
  %287 = load float, float* %magrelVel, align 4, !dbg !3966
  %288 = load float, float* %d, align 4, !dbg !3968
  %mul316 = fmul float 0x3FB99999A0000000, %288, !dbg !3969
  %289 = load float, float* %spf, align 4, !dbg !3970
  %mul317 = fmul float %mul316, %289, !dbg !3971
  %cmp318 = fcmp olt float %287, %mul317, !dbg !3972
  br i1 %cmp318, label %land.lhs.true, label %if.end436, !dbg !3973

land.lhs.true:                                    ; preds = %if.end184
  %290 = load float, float* %d, align 4, !dbg !3974
  %cmp320 = fcmp ogt float %290, 0x3E80000000000000, !dbg !3975
  br i1 %cmp320, label %if.then322, label %if.end436, !dbg !3976

if.then322:                                       ; preds = %land.lhs.true
  %291 = load float, float* %d, align 4, !dbg !3977
  %mul323 = fmul float %291, 1.000000e+00, !dbg !3977
  %292 = load float, float* %spf, align 4, !dbg !3977
  %div324 = fdiv float %mul323, %292, !dbg !3977
  %293 = load float, float* %d, align 4, !dbg !3977
  %mul325 = fmul float 0x3FB99999A0000000, %293, !dbg !3977
  %294 = load float, float* %spf, align 4, !dbg !3977
  %mul326 = fmul float %mul325, %294, !dbg !3977
  %295 = load float, float* %magrelVel, align 4, !dbg !3977
  %sub327 = fsub float %mul326, %295, !dbg !3977
  %cmp328 = fcmp olt float %div324, %sub327, !dbg !3977
  br i1 %cmp328, label %cond.true, label %cond.false, !dbg !3977

cond.true:                                        ; preds = %if.then322
  %296 = load float, float* %d, align 4, !dbg !3977
  %mul330 = fmul float %296, 1.000000e+00, !dbg !3977
  %297 = load float, float* %spf, align 4, !dbg !3977
  %div331 = fdiv float %mul330, %297, !dbg !3977
  br label %cond.end, !dbg !3977

cond.false:                                       ; preds = %if.then322
  %298 = load float, float* %d, align 4, !dbg !3977
  %mul332 = fmul float 0x3FB99999A0000000, %298, !dbg !3977
  %299 = load float, float* %spf, align 4, !dbg !3977
  %mul333 = fmul float %mul332, %299, !dbg !3977
  %300 = load float, float* %magrelVel, align 4, !dbg !3977
  %sub334 = fsub float %mul333, %300, !dbg !3977
  br label %cond.end, !dbg !3977

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div331, %cond.true ], [ %sub334, %cond.false ], !dbg !3977
  store float %cond, float* %repulse, align 4, !dbg !3979
  %301 = load double, double* %impulse, align 8, !dbg !3980
  %cmp335 = fcmp ogt double %301, 0x3E80000000000000, !dbg !3982
  br i1 %cmp335, label %if.then337, label %if.end341, !dbg !3983

if.then337:                                       ; preds = %cond.end
  %302 = load float, float* %repulse, align 4, !dbg !3984
  %303 = load double, double* %impulse, align 8, !dbg !3985
  %mul338 = fmul double 5.000000e+00, %303, !dbg !3986
  %conv339 = fptrunc double %mul338 to float, !dbg !3987
  %call340 = call float @min_ff(float %302, float %conv339), !dbg !3988
  store float %call340, float* %repulse, align 4, !dbg !3989
  br label %if.end341, !dbg !3990

if.end341:                                        ; preds = %if.then337, %cond.end
  %304 = load double, double* %impulse, align 8, !dbg !3991
  %conv342 = fptrunc double %304 to float, !dbg !3991
  %305 = load float, float* %repulse, align 4, !dbg !3992
  %call343 = call float @max_ff(float %conv342, float %305), !dbg !3993
  store float %call343, float* %repulse, align 4, !dbg !3994
  %306 = load float, float* %repulse, align 4, !dbg !3995
  %307 = load float, float* %w1, align 4, !dbg !3996
  %308 = load float, float* %w1, align 4, !dbg !3997
  %mul344 = fmul float %307, %308, !dbg !3998
  %add345 = fadd float 1.000000e+00, %mul344, !dbg !3999
  %309 = load float, float* %w2, align 4, !dbg !4000
  %310 = load float, float* %w2, align 4, !dbg !4001
  %mul346 = fmul float %309, %310, !dbg !4002
  %add347 = fadd float %add345, %mul346, !dbg !4003
  %311 = load float, float* %w3, align 4, !dbg !4004
  %312 = load float, float* %w3, align 4, !dbg !4005
  %mul348 = fmul float %311, %312, !dbg !4006
  %add349 = fadd float %add347, %mul348, !dbg !4007
  %div350 = fdiv float %306, %add349, !dbg !4008
  %conv351 = fpext float %div350 to double, !dbg !3995
  store double %conv351, double* %impulse, align 8, !dbg !4009
  %313 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4010
  %normal352 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %313, i32 0, i32 3, !dbg !4010
  %arraydecay353 = getelementptr inbounds [3 x float], [3 x float]* %normal352, i64 0, i64 0, !dbg !4010
  %314 = load float, float* %arraydecay353, align 8, !dbg !4010
  %conv354 = fpext float %314 to double, !dbg !4010
  %315 = load double, double* %impulse, align 8, !dbg !4010
  %mul355 = fmul double %conv354, %315, !dbg !4010
  %arraydecay356 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !4010
  %316 = load float, float* %arraydecay356, align 4, !dbg !4010
  %conv357 = fpext float %316 to double, !dbg !4010
  %add358 = fadd double %conv357, %mul355, !dbg !4010
  %conv359 = fptrunc double %add358 to float, !dbg !4010
  store float %conv359, float* %arraydecay356, align 4, !dbg !4010
  %317 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4010
  %normal360 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %317, i32 0, i32 3, !dbg !4010
  %arraydecay361 = getelementptr inbounds [3 x float], [3 x float]* %normal360, i64 0, i64 0, !dbg !4010
  %add.ptr362 = getelementptr inbounds float, float* %arraydecay361, i64 1, !dbg !4010
  %318 = load float, float* %add.ptr362, align 4, !dbg !4010
  %conv363 = fpext float %318 to double, !dbg !4010
  %319 = load double, double* %impulse, align 8, !dbg !4010
  %mul364 = fmul double %conv363, %319, !dbg !4010
  %arraydecay365 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !4010
  %add.ptr366 = getelementptr inbounds float, float* %arraydecay365, i64 1, !dbg !4010
  %320 = load float, float* %add.ptr366, align 4, !dbg !4010
  %conv367 = fpext float %320 to double, !dbg !4010
  %add368 = fadd double %conv367, %mul364, !dbg !4010
  %conv369 = fptrunc double %add368 to float, !dbg !4010
  store float %conv369, float* %add.ptr366, align 4, !dbg !4010
  %321 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4010
  %normal370 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %321, i32 0, i32 3, !dbg !4010
  %arraydecay371 = getelementptr inbounds [3 x float], [3 x float]* %normal370, i64 0, i64 0, !dbg !4010
  %add.ptr372 = getelementptr inbounds float, float* %arraydecay371, i64 2, !dbg !4010
  %322 = load float, float* %add.ptr372, align 4, !dbg !4010
  %conv373 = fpext float %322 to double, !dbg !4010
  %323 = load double, double* %impulse, align 8, !dbg !4010
  %mul374 = fmul double %conv373, %323, !dbg !4010
  %arraydecay375 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !4010
  %add.ptr376 = getelementptr inbounds float, float* %arraydecay375, i64 2, !dbg !4010
  %324 = load float, float* %add.ptr376, align 4, !dbg !4010
  %conv377 = fpext float %324 to double, !dbg !4010
  %add378 = fadd double %conv377, %mul374, !dbg !4010
  %conv379 = fptrunc double %add378 to float, !dbg !4010
  store float %conv379, float* %add.ptr376, align 4, !dbg !4010
  %325 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4012
  %normal380 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %325, i32 0, i32 3, !dbg !4012
  %arraydecay381 = getelementptr inbounds [3 x float], [3 x float]* %normal380, i64 0, i64 0, !dbg !4012
  %326 = load float, float* %arraydecay381, align 8, !dbg !4012
  %conv382 = fpext float %326 to double, !dbg !4012
  %327 = load double, double* %impulse, align 8, !dbg !4012
  %mul383 = fmul double %conv382, %327, !dbg !4012
  %arraydecay384 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !4012
  %328 = load float, float* %arraydecay384, align 4, !dbg !4012
  %conv385 = fpext float %328 to double, !dbg !4012
  %add386 = fadd double %conv385, %mul383, !dbg !4012
  %conv387 = fptrunc double %add386 to float, !dbg !4012
  store float %conv387, float* %arraydecay384, align 4, !dbg !4012
  %329 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4012
  %normal388 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %329, i32 0, i32 3, !dbg !4012
  %arraydecay389 = getelementptr inbounds [3 x float], [3 x float]* %normal388, i64 0, i64 0, !dbg !4012
  %add.ptr390 = getelementptr inbounds float, float* %arraydecay389, i64 1, !dbg !4012
  %330 = load float, float* %add.ptr390, align 4, !dbg !4012
  %conv391 = fpext float %330 to double, !dbg !4012
  %331 = load double, double* %impulse, align 8, !dbg !4012
  %mul392 = fmul double %conv391, %331, !dbg !4012
  %arraydecay393 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !4012
  %add.ptr394 = getelementptr inbounds float, float* %arraydecay393, i64 1, !dbg !4012
  %332 = load float, float* %add.ptr394, align 4, !dbg !4012
  %conv395 = fpext float %332 to double, !dbg !4012
  %add396 = fadd double %conv395, %mul392, !dbg !4012
  %conv397 = fptrunc double %add396 to float, !dbg !4012
  store float %conv397, float* %add.ptr394, align 4, !dbg !4012
  %333 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4012
  %normal398 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %333, i32 0, i32 3, !dbg !4012
  %arraydecay399 = getelementptr inbounds [3 x float], [3 x float]* %normal398, i64 0, i64 0, !dbg !4012
  %add.ptr400 = getelementptr inbounds float, float* %arraydecay399, i64 2, !dbg !4012
  %334 = load float, float* %add.ptr400, align 4, !dbg !4012
  %conv401 = fpext float %334 to double, !dbg !4012
  %335 = load double, double* %impulse, align 8, !dbg !4012
  %mul402 = fmul double %conv401, %335, !dbg !4012
  %arraydecay403 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !4012
  %add.ptr404 = getelementptr inbounds float, float* %arraydecay403, i64 2, !dbg !4012
  %336 = load float, float* %add.ptr404, align 4, !dbg !4012
  %conv405 = fpext float %336 to double, !dbg !4012
  %add406 = fadd double %conv405, %mul402, !dbg !4012
  %conv407 = fptrunc double %add406 to float, !dbg !4012
  store float %conv407, float* %add.ptr404, align 4, !dbg !4012
  %337 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4014
  %normal408 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %337, i32 0, i32 3, !dbg !4014
  %arraydecay409 = getelementptr inbounds [3 x float], [3 x float]* %normal408, i64 0, i64 0, !dbg !4014
  %338 = load float, float* %arraydecay409, align 8, !dbg !4014
  %conv410 = fpext float %338 to double, !dbg !4014
  %339 = load double, double* %impulse, align 8, !dbg !4014
  %mul411 = fmul double %conv410, %339, !dbg !4014
  %arraydecay412 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !4014
  %340 = load float, float* %arraydecay412, align 4, !dbg !4014
  %conv413 = fpext float %340 to double, !dbg !4014
  %add414 = fadd double %conv413, %mul411, !dbg !4014
  %conv415 = fptrunc double %add414 to float, !dbg !4014
  store float %conv415, float* %arraydecay412, align 4, !dbg !4014
  %341 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4014
  %normal416 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %341, i32 0, i32 3, !dbg !4014
  %arraydecay417 = getelementptr inbounds [3 x float], [3 x float]* %normal416, i64 0, i64 0, !dbg !4014
  %add.ptr418 = getelementptr inbounds float, float* %arraydecay417, i64 1, !dbg !4014
  %342 = load float, float* %add.ptr418, align 4, !dbg !4014
  %conv419 = fpext float %342 to double, !dbg !4014
  %343 = load double, double* %impulse, align 8, !dbg !4014
  %mul420 = fmul double %conv419, %343, !dbg !4014
  %arraydecay421 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !4014
  %add.ptr422 = getelementptr inbounds float, float* %arraydecay421, i64 1, !dbg !4014
  %344 = load float, float* %add.ptr422, align 4, !dbg !4014
  %conv423 = fpext float %344 to double, !dbg !4014
  %add424 = fadd double %conv423, %mul420, !dbg !4014
  %conv425 = fptrunc double %add424 to float, !dbg !4014
  store float %conv425, float* %add.ptr422, align 4, !dbg !4014
  %345 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4014
  %normal426 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %345, i32 0, i32 3, !dbg !4014
  %arraydecay427 = getelementptr inbounds [3 x float], [3 x float]* %normal426, i64 0, i64 0, !dbg !4014
  %add.ptr428 = getelementptr inbounds float, float* %arraydecay427, i64 2, !dbg !4014
  %346 = load float, float* %add.ptr428, align 4, !dbg !4014
  %conv429 = fpext float %346 to double, !dbg !4014
  %347 = load double, double* %impulse, align 8, !dbg !4014
  %mul430 = fmul double %conv429, %347, !dbg !4014
  %arraydecay431 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !4014
  %add.ptr432 = getelementptr inbounds float, float* %arraydecay431, i64 2, !dbg !4014
  %348 = load float, float* %add.ptr432, align 4, !dbg !4014
  %conv433 = fpext float %348 to double, !dbg !4014
  %add434 = fadd double %conv433, %mul430, !dbg !4014
  %conv435 = fptrunc double %add434 to float, !dbg !4014
  store float %conv435, float* %add.ptr432, align 4, !dbg !4014
  br label %if.end436, !dbg !4016

if.end436:                                        ; preds = %if.end341, %land.lhs.true, %if.end184
  store i32 1, i32* %result, align 4, !dbg !4017
  br label %if.end546, !dbg !4018

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %spf437, metadata !4019, metadata !DIExpression()), !dbg !4021
  %349 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4022
  %sim_parms438 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %349, i32 0, i32 3, !dbg !4023
  %350 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms438, align 8, !dbg !4023
  %stepsPerFrame439 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %350, i32 0, i32 28, !dbg !4024
  %351 = load i32, i32* %stepsPerFrame439, align 4, !dbg !4024
  %conv440 = sitofp i32 %351 to float, !dbg !4025
  %352 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4026
  %sim_parms441 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %352, i32 0, i32 3, !dbg !4027
  %353 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms441, align 8, !dbg !4027
  %timescale442 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %353, i32 0, i32 15, !dbg !4028
  %354 = load float, float* %timescale442, align 8, !dbg !4028
  %div443 = fdiv float %conv440, %354, !dbg !4029
  store float %div443, float* %spf437, align 4, !dbg !4021
  call void @llvm.dbg.declare(metadata float* %d444, metadata !4030, metadata !DIExpression()), !dbg !4031
  %355 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4032
  %coll_parms445 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %355, i32 0, i32 4, !dbg !4033
  %356 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms445, align 8, !dbg !4033
  %epsilon446 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %356, i32 0, i32 1, !dbg !4034
  %357 = load float, float* %epsilon446, align 8, !dbg !4034
  %mul447 = fmul float %357, 8.000000e+00, !dbg !4035
  %div448 = fdiv float %mul447, 9.000000e+00, !dbg !4036
  %358 = load float, float* %epsilon2, align 4, !dbg !4037
  %mul449 = fmul float %358, 8.000000e+00, !dbg !4038
  %div450 = fdiv float %mul449, 9.000000e+00, !dbg !4039
  %add451 = fadd float %div448, %div450, !dbg !4040
  %359 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4041
  %distance452 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %359, i32 0, i32 2, !dbg !4042
  %360 = load double, double* %distance452, align 8, !dbg !4042
  %conv453 = fptrunc double %360 to float, !dbg !4043
  %sub454 = fsub float %add451, %conv453, !dbg !4044
  store float %sub454, float* %d444, align 4, !dbg !4031
  %361 = load float, float* %d444, align 4, !dbg !4045
  %cmp455 = fcmp ogt float %361, 0x3E80000000000000, !dbg !4047
  br i1 %cmp455, label %if.then457, label %if.end545, !dbg !4048

if.then457:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %repulse458, metadata !4049, metadata !DIExpression()), !dbg !4051
  %362 = load float, float* %d444, align 4, !dbg !4052
  %mul459 = fmul float %362, 1.000000e+00, !dbg !4053
  %363 = load float, float* %spf437, align 4, !dbg !4054
  %div460 = fdiv float %mul459, %363, !dbg !4055
  store float %div460, float* %repulse458, align 4, !dbg !4051
  call void @llvm.dbg.declare(metadata float* %impulse461, metadata !4056, metadata !DIExpression()), !dbg !4057
  %364 = load float, float* %repulse458, align 4, !dbg !4058
  %365 = load float, float* %w1, align 4, !dbg !4059
  %366 = load float, float* %w1, align 4, !dbg !4060
  %mul462 = fmul float %365, %366, !dbg !4061
  %add463 = fadd float 1.000000e+00, %mul462, !dbg !4062
  %367 = load float, float* %w2, align 4, !dbg !4063
  %368 = load float, float* %w2, align 4, !dbg !4064
  %mul464 = fmul float %367, %368, !dbg !4065
  %add465 = fadd float %add463, %mul464, !dbg !4066
  %369 = load float, float* %w3, align 4, !dbg !4067
  %370 = load float, float* %w3, align 4, !dbg !4068
  %mul466 = fmul float %369, %370, !dbg !4069
  %add467 = fadd float %add465, %mul466, !dbg !4070
  %mul468 = fmul float 3.000000e+00, %add467, !dbg !4071
  %div469 = fdiv float %364, %mul468, !dbg !4072
  store float %div469, float* %impulse461, align 4, !dbg !4057
  %371 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4073
  %normal470 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %371, i32 0, i32 3, !dbg !4073
  %arraydecay471 = getelementptr inbounds [3 x float], [3 x float]* %normal470, i64 0, i64 0, !dbg !4073
  %372 = load float, float* %arraydecay471, align 8, !dbg !4073
  %373 = load float, float* %impulse461, align 4, !dbg !4073
  %mul472 = fmul float %372, %373, !dbg !4073
  %arraydecay473 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !4073
  %374 = load float, float* %arraydecay473, align 4, !dbg !4073
  %add474 = fadd float %374, %mul472, !dbg !4073
  store float %add474, float* %arraydecay473, align 4, !dbg !4073
  %375 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4073
  %normal475 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %375, i32 0, i32 3, !dbg !4073
  %arraydecay476 = getelementptr inbounds [3 x float], [3 x float]* %normal475, i64 0, i64 0, !dbg !4073
  %add.ptr477 = getelementptr inbounds float, float* %arraydecay476, i64 1, !dbg !4073
  %376 = load float, float* %add.ptr477, align 4, !dbg !4073
  %377 = load float, float* %impulse461, align 4, !dbg !4073
  %mul478 = fmul float %376, %377, !dbg !4073
  %arraydecay479 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !4073
  %add.ptr480 = getelementptr inbounds float, float* %arraydecay479, i64 1, !dbg !4073
  %378 = load float, float* %add.ptr480, align 4, !dbg !4073
  %add481 = fadd float %378, %mul478, !dbg !4073
  store float %add481, float* %add.ptr480, align 4, !dbg !4073
  %379 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4073
  %normal482 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %379, i32 0, i32 3, !dbg !4073
  %arraydecay483 = getelementptr inbounds [3 x float], [3 x float]* %normal482, i64 0, i64 0, !dbg !4073
  %add.ptr484 = getelementptr inbounds float, float* %arraydecay483, i64 2, !dbg !4073
  %380 = load float, float* %add.ptr484, align 4, !dbg !4073
  %381 = load float, float* %impulse461, align 4, !dbg !4073
  %mul485 = fmul float %380, %381, !dbg !4073
  %arraydecay486 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !4073
  %add.ptr487 = getelementptr inbounds float, float* %arraydecay486, i64 2, !dbg !4073
  %382 = load float, float* %add.ptr487, align 4, !dbg !4073
  %add488 = fadd float %382, %mul485, !dbg !4073
  store float %add488, float* %add.ptr487, align 4, !dbg !4073
  %383 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4075
  %normal489 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %383, i32 0, i32 3, !dbg !4075
  %arraydecay490 = getelementptr inbounds [3 x float], [3 x float]* %normal489, i64 0, i64 0, !dbg !4075
  %384 = load float, float* %arraydecay490, align 8, !dbg !4075
  %385 = load float, float* %impulse461, align 4, !dbg !4075
  %mul491 = fmul float %384, %385, !dbg !4075
  %arraydecay492 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !4075
  %386 = load float, float* %arraydecay492, align 4, !dbg !4075
  %add493 = fadd float %386, %mul491, !dbg !4075
  store float %add493, float* %arraydecay492, align 4, !dbg !4075
  %387 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4075
  %normal494 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %387, i32 0, i32 3, !dbg !4075
  %arraydecay495 = getelementptr inbounds [3 x float], [3 x float]* %normal494, i64 0, i64 0, !dbg !4075
  %add.ptr496 = getelementptr inbounds float, float* %arraydecay495, i64 1, !dbg !4075
  %388 = load float, float* %add.ptr496, align 4, !dbg !4075
  %389 = load float, float* %impulse461, align 4, !dbg !4075
  %mul497 = fmul float %388, %389, !dbg !4075
  %arraydecay498 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !4075
  %add.ptr499 = getelementptr inbounds float, float* %arraydecay498, i64 1, !dbg !4075
  %390 = load float, float* %add.ptr499, align 4, !dbg !4075
  %add500 = fadd float %390, %mul497, !dbg !4075
  store float %add500, float* %add.ptr499, align 4, !dbg !4075
  %391 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4075
  %normal501 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %391, i32 0, i32 3, !dbg !4075
  %arraydecay502 = getelementptr inbounds [3 x float], [3 x float]* %normal501, i64 0, i64 0, !dbg !4075
  %add.ptr503 = getelementptr inbounds float, float* %arraydecay502, i64 2, !dbg !4075
  %392 = load float, float* %add.ptr503, align 4, !dbg !4075
  %393 = load float, float* %impulse461, align 4, !dbg !4075
  %mul504 = fmul float %392, %393, !dbg !4075
  %arraydecay505 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !4075
  %add.ptr506 = getelementptr inbounds float, float* %arraydecay505, i64 2, !dbg !4075
  %394 = load float, float* %add.ptr506, align 4, !dbg !4075
  %add507 = fadd float %394, %mul504, !dbg !4075
  store float %add507, float* %add.ptr506, align 4, !dbg !4075
  %395 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4077
  %normal508 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %395, i32 0, i32 3, !dbg !4077
  %arraydecay509 = getelementptr inbounds [3 x float], [3 x float]* %normal508, i64 0, i64 0, !dbg !4077
  %396 = load float, float* %arraydecay509, align 8, !dbg !4077
  %397 = load float, float* %impulse461, align 4, !dbg !4077
  %mul510 = fmul float %396, %397, !dbg !4077
  %arraydecay511 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !4077
  %398 = load float, float* %arraydecay511, align 4, !dbg !4077
  %add512 = fadd float %398, %mul510, !dbg !4077
  store float %add512, float* %arraydecay511, align 4, !dbg !4077
  %399 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4077
  %normal513 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %399, i32 0, i32 3, !dbg !4077
  %arraydecay514 = getelementptr inbounds [3 x float], [3 x float]* %normal513, i64 0, i64 0, !dbg !4077
  %add.ptr515 = getelementptr inbounds float, float* %arraydecay514, i64 1, !dbg !4077
  %400 = load float, float* %add.ptr515, align 4, !dbg !4077
  %401 = load float, float* %impulse461, align 4, !dbg !4077
  %mul516 = fmul float %400, %401, !dbg !4077
  %arraydecay517 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !4077
  %add.ptr518 = getelementptr inbounds float, float* %arraydecay517, i64 1, !dbg !4077
  %402 = load float, float* %add.ptr518, align 4, !dbg !4077
  %add519 = fadd float %402, %mul516, !dbg !4077
  store float %add519, float* %add.ptr518, align 4, !dbg !4077
  %403 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4077
  %normal520 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %403, i32 0, i32 3, !dbg !4077
  %arraydecay521 = getelementptr inbounds [3 x float], [3 x float]* %normal520, i64 0, i64 0, !dbg !4077
  %add.ptr522 = getelementptr inbounds float, float* %arraydecay521, i64 2, !dbg !4077
  %404 = load float, float* %add.ptr522, align 4, !dbg !4077
  %405 = load float, float* %impulse461, align 4, !dbg !4077
  %mul523 = fmul float %404, %405, !dbg !4077
  %arraydecay524 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 0, !dbg !4077
  %add.ptr525 = getelementptr inbounds float, float* %arraydecay524, i64 2, !dbg !4077
  %406 = load float, float* %add.ptr525, align 4, !dbg !4077
  %add526 = fadd float %406, %mul523, !dbg !4077
  store float %add526, float* %add.ptr525, align 4, !dbg !4077
  %407 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4079
  %verts527 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %407, i32 0, i32 0, !dbg !4080
  %408 = load %struct.ClothVertex*, %struct.ClothVertex** %verts527, align 8, !dbg !4080
  %409 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4081
  %ap1528 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %409, i32 0, i32 9, !dbg !4082
  %410 = load i32, i32* %ap1528, align 8, !dbg !4082
  %idxprom529 = sext i32 %410 to i64, !dbg !4079
  %arrayidx530 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %408, i64 %idxprom529, !dbg !4079
  %impulse_count531 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx530, i32 0, i32 12, !dbg !4083
  %411 = load i32, i32* %impulse_count531, align 8, !dbg !4084
  %inc532 = add i32 %411, 1, !dbg !4084
  store i32 %inc532, i32* %impulse_count531, align 8, !dbg !4084
  %412 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4085
  %verts533 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %412, i32 0, i32 0, !dbg !4086
  %413 = load %struct.ClothVertex*, %struct.ClothVertex** %verts533, align 8, !dbg !4086
  %414 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4087
  %ap2534 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %414, i32 0, i32 10, !dbg !4088
  %415 = load i32, i32* %ap2534, align 4, !dbg !4088
  %idxprom535 = sext i32 %415 to i64, !dbg !4085
  %arrayidx536 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %413, i64 %idxprom535, !dbg !4085
  %impulse_count537 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx536, i32 0, i32 12, !dbg !4089
  %416 = load i32, i32* %impulse_count537, align 8, !dbg !4090
  %inc538 = add i32 %416, 1, !dbg !4090
  store i32 %inc538, i32* %impulse_count537, align 8, !dbg !4090
  %417 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4091
  %verts539 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %417, i32 0, i32 0, !dbg !4092
  %418 = load %struct.ClothVertex*, %struct.ClothVertex** %verts539, align 8, !dbg !4092
  %419 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4093
  %ap3540 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %419, i32 0, i32 11, !dbg !4094
  %420 = load i32, i32* %ap3540, align 8, !dbg !4094
  %idxprom541 = sext i32 %420 to i64, !dbg !4091
  %arrayidx542 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %418, i64 %idxprom541, !dbg !4091
  %impulse_count543 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx542, i32 0, i32 12, !dbg !4095
  %421 = load i32, i32* %impulse_count543, align 8, !dbg !4096
  %inc544 = add i32 %421, 1, !dbg !4096
  store i32 %inc544, i32* %impulse_count543, align 8, !dbg !4096
  store i32 1, i32* %result, align 4, !dbg !4097
  br label %if.end545, !dbg !4098

if.end545:                                        ; preds = %if.then457, %if.else
  br label %if.end546

if.end546:                                        ; preds = %if.end545, %if.end436
  %422 = load i32, i32* %result, align 4, !dbg !4099
  %tobool547 = icmp ne i32 %422, 0, !dbg !4099
  br i1 %tobool547, label %if.then548, label %if.end739, !dbg !4101

if.then548:                                       ; preds = %if.end546
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4102, metadata !DIExpression()), !dbg !4104
  store i32 0, i32* %i, align 4, !dbg !4104
  store i32 0, i32* %i, align 4, !dbg !4105
  br label %for.cond549, !dbg !4107

for.cond549:                                      ; preds = %for.inc, %if.then548
  %423 = load i32, i32* %i, align 4, !dbg !4108
  %cmp550 = icmp slt i32 %423, 3, !dbg !4110
  br i1 %cmp550, label %for.body552, label %for.end, !dbg !4111

for.body552:                                      ; preds = %for.cond549
  %424 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4112
  %verts553 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %424, i32 0, i32 0, !dbg !4115
  %425 = load %struct.ClothVertex*, %struct.ClothVertex** %verts553, align 8, !dbg !4115
  %426 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4116
  %ap1554 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %426, i32 0, i32 9, !dbg !4117
  %427 = load i32, i32* %ap1554, align 8, !dbg !4117
  %idxprom555 = sext i32 %427 to i64, !dbg !4112
  %arrayidx556 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %425, i64 %idxprom555, !dbg !4112
  %impulse_count557 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx556, i32 0, i32 12, !dbg !4118
  %428 = load i32, i32* %impulse_count557, align 8, !dbg !4118
  %cmp558 = icmp ugt i32 %428, 0, !dbg !4119
  br i1 %cmp558, label %land.lhs.true560, label %if.end613, !dbg !4120

land.lhs.true560:                                 ; preds = %for.body552
  %429 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4121
  %verts561 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %429, i32 0, i32 0, !dbg !4121
  %430 = load %struct.ClothVertex*, %struct.ClothVertex** %verts561, align 8, !dbg !4121
  %431 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4121
  %ap1562 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %431, i32 0, i32 9, !dbg !4121
  %432 = load i32, i32* %ap1562, align 8, !dbg !4121
  %idxprom563 = sext i32 %432 to i64, !dbg !4121
  %arrayidx564 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %430, i64 %idxprom563, !dbg !4121
  %impulse565 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx564, i32 0, i32 10, !dbg !4121
  %433 = load i32, i32* %i, align 4, !dbg !4121
  %idxprom566 = sext i32 %433 to i64, !dbg !4121
  %arrayidx567 = getelementptr inbounds [3 x float], [3 x float]* %impulse565, i64 0, i64 %idxprom566, !dbg !4121
  %434 = load float, float* %arrayidx567, align 4, !dbg !4121
  %cmp568 = fcmp olt float %434, 0.000000e+00, !dbg !4121
  br i1 %cmp568, label %cond.true570, label %cond.false578, !dbg !4121

cond.true570:                                     ; preds = %land.lhs.true560
  %435 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4121
  %verts571 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %435, i32 0, i32 0, !dbg !4121
  %436 = load %struct.ClothVertex*, %struct.ClothVertex** %verts571, align 8, !dbg !4121
  %437 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4121
  %ap1572 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %437, i32 0, i32 9, !dbg !4121
  %438 = load i32, i32* %ap1572, align 8, !dbg !4121
  %idxprom573 = sext i32 %438 to i64, !dbg !4121
  %arrayidx574 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %436, i64 %idxprom573, !dbg !4121
  %impulse575 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx574, i32 0, i32 10, !dbg !4121
  %439 = load i32, i32* %i, align 4, !dbg !4121
  %idxprom576 = sext i32 %439 to i64, !dbg !4121
  %arrayidx577 = getelementptr inbounds [3 x float], [3 x float]* %impulse575, i64 0, i64 %idxprom576, !dbg !4121
  %440 = load float, float* %arrayidx577, align 4, !dbg !4121
  %fneg = fneg float %440, !dbg !4121
  br label %cond.end586, !dbg !4121

cond.false578:                                    ; preds = %land.lhs.true560
  %441 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4121
  %verts579 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %441, i32 0, i32 0, !dbg !4121
  %442 = load %struct.ClothVertex*, %struct.ClothVertex** %verts579, align 8, !dbg !4121
  %443 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4121
  %ap1580 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %443, i32 0, i32 9, !dbg !4121
  %444 = load i32, i32* %ap1580, align 8, !dbg !4121
  %idxprom581 = sext i32 %444 to i64, !dbg !4121
  %arrayidx582 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %442, i64 %idxprom581, !dbg !4121
  %impulse583 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx582, i32 0, i32 10, !dbg !4121
  %445 = load i32, i32* %i, align 4, !dbg !4121
  %idxprom584 = sext i32 %445 to i64, !dbg !4121
  %arrayidx585 = getelementptr inbounds [3 x float], [3 x float]* %impulse583, i64 0, i64 %idxprom584, !dbg !4121
  %446 = load float, float* %arrayidx585, align 4, !dbg !4121
  br label %cond.end586, !dbg !4121

cond.end586:                                      ; preds = %cond.false578, %cond.true570
  %cond587 = phi float [ %fneg, %cond.true570 ], [ %446, %cond.false578 ], !dbg !4121
  %447 = load i32, i32* %i, align 4, !dbg !4122
  %idxprom588 = sext i32 %447 to i64, !dbg !4122
  %arrayidx589 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 %idxprom588, !dbg !4122
  %448 = load float, float* %arrayidx589, align 4, !dbg !4122
  %cmp590 = fcmp olt float %448, 0.000000e+00, !dbg !4122
  br i1 %cmp590, label %cond.true592, label %cond.false596, !dbg !4122

cond.true592:                                     ; preds = %cond.end586
  %449 = load i32, i32* %i, align 4, !dbg !4122
  %idxprom593 = sext i32 %449 to i64, !dbg !4122
  %arrayidx594 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 %idxprom593, !dbg !4122
  %450 = load float, float* %arrayidx594, align 4, !dbg !4122
  %fneg595 = fneg float %450, !dbg !4122
  br label %cond.end599, !dbg !4122

cond.false596:                                    ; preds = %cond.end586
  %451 = load i32, i32* %i, align 4, !dbg !4122
  %idxprom597 = sext i32 %451 to i64, !dbg !4122
  %arrayidx598 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 %idxprom597, !dbg !4122
  %452 = load float, float* %arrayidx598, align 4, !dbg !4122
  br label %cond.end599, !dbg !4122

cond.end599:                                      ; preds = %cond.false596, %cond.true592
  %cond600 = phi float [ %fneg595, %cond.true592 ], [ %452, %cond.false596 ], !dbg !4122
  %cmp601 = fcmp olt float %cond587, %cond600, !dbg !4123
  br i1 %cmp601, label %if.then603, label %if.end613, !dbg !4124

if.then603:                                       ; preds = %cond.end599
  %453 = load i32, i32* %i, align 4, !dbg !4125
  %idxprom604 = sext i32 %453 to i64, !dbg !4126
  %arrayidx605 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 %idxprom604, !dbg !4126
  %454 = load float, float* %arrayidx605, align 4, !dbg !4126
  %455 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4127
  %verts606 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %455, i32 0, i32 0, !dbg !4128
  %456 = load %struct.ClothVertex*, %struct.ClothVertex** %verts606, align 8, !dbg !4128
  %457 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4129
  %ap1607 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %457, i32 0, i32 9, !dbg !4130
  %458 = load i32, i32* %ap1607, align 8, !dbg !4130
  %idxprom608 = sext i32 %458 to i64, !dbg !4127
  %arrayidx609 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %456, i64 %idxprom608, !dbg !4127
  %impulse610 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx609, i32 0, i32 10, !dbg !4131
  %459 = load i32, i32* %i, align 4, !dbg !4132
  %idxprom611 = sext i32 %459 to i64, !dbg !4127
  %arrayidx612 = getelementptr inbounds [3 x float], [3 x float]* %impulse610, i64 0, i64 %idxprom611, !dbg !4127
  store float %454, float* %arrayidx612, align 4, !dbg !4133
  br label %if.end613, !dbg !4127

if.end613:                                        ; preds = %if.then603, %cond.end599, %for.body552
  %460 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4134
  %verts614 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %460, i32 0, i32 0, !dbg !4136
  %461 = load %struct.ClothVertex*, %struct.ClothVertex** %verts614, align 8, !dbg !4136
  %462 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4137
  %ap2615 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %462, i32 0, i32 10, !dbg !4138
  %463 = load i32, i32* %ap2615, align 4, !dbg !4138
  %idxprom616 = sext i32 %463 to i64, !dbg !4134
  %arrayidx617 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %461, i64 %idxprom616, !dbg !4134
  %impulse_count618 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx617, i32 0, i32 12, !dbg !4139
  %464 = load i32, i32* %impulse_count618, align 8, !dbg !4139
  %cmp619 = icmp ugt i32 %464, 0, !dbg !4140
  br i1 %cmp619, label %land.lhs.true621, label %if.end675, !dbg !4141

land.lhs.true621:                                 ; preds = %if.end613
  %465 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4142
  %verts622 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %465, i32 0, i32 0, !dbg !4142
  %466 = load %struct.ClothVertex*, %struct.ClothVertex** %verts622, align 8, !dbg !4142
  %467 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4142
  %ap2623 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %467, i32 0, i32 10, !dbg !4142
  %468 = load i32, i32* %ap2623, align 4, !dbg !4142
  %idxprom624 = sext i32 %468 to i64, !dbg !4142
  %arrayidx625 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %466, i64 %idxprom624, !dbg !4142
  %impulse626 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx625, i32 0, i32 10, !dbg !4142
  %469 = load i32, i32* %i, align 4, !dbg !4142
  %idxprom627 = sext i32 %469 to i64, !dbg !4142
  %arrayidx628 = getelementptr inbounds [3 x float], [3 x float]* %impulse626, i64 0, i64 %idxprom627, !dbg !4142
  %470 = load float, float* %arrayidx628, align 4, !dbg !4142
  %cmp629 = fcmp olt float %470, 0.000000e+00, !dbg !4142
  br i1 %cmp629, label %cond.true631, label %cond.false640, !dbg !4142

cond.true631:                                     ; preds = %land.lhs.true621
  %471 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4142
  %verts632 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %471, i32 0, i32 0, !dbg !4142
  %472 = load %struct.ClothVertex*, %struct.ClothVertex** %verts632, align 8, !dbg !4142
  %473 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4142
  %ap2633 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %473, i32 0, i32 10, !dbg !4142
  %474 = load i32, i32* %ap2633, align 4, !dbg !4142
  %idxprom634 = sext i32 %474 to i64, !dbg !4142
  %arrayidx635 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %472, i64 %idxprom634, !dbg !4142
  %impulse636 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx635, i32 0, i32 10, !dbg !4142
  %475 = load i32, i32* %i, align 4, !dbg !4142
  %idxprom637 = sext i32 %475 to i64, !dbg !4142
  %arrayidx638 = getelementptr inbounds [3 x float], [3 x float]* %impulse636, i64 0, i64 %idxprom637, !dbg !4142
  %476 = load float, float* %arrayidx638, align 4, !dbg !4142
  %fneg639 = fneg float %476, !dbg !4142
  br label %cond.end648, !dbg !4142

cond.false640:                                    ; preds = %land.lhs.true621
  %477 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4142
  %verts641 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %477, i32 0, i32 0, !dbg !4142
  %478 = load %struct.ClothVertex*, %struct.ClothVertex** %verts641, align 8, !dbg !4142
  %479 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4142
  %ap2642 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %479, i32 0, i32 10, !dbg !4142
  %480 = load i32, i32* %ap2642, align 4, !dbg !4142
  %idxprom643 = sext i32 %480 to i64, !dbg !4142
  %arrayidx644 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %478, i64 %idxprom643, !dbg !4142
  %impulse645 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx644, i32 0, i32 10, !dbg !4142
  %481 = load i32, i32* %i, align 4, !dbg !4142
  %idxprom646 = sext i32 %481 to i64, !dbg !4142
  %arrayidx647 = getelementptr inbounds [3 x float], [3 x float]* %impulse645, i64 0, i64 %idxprom646, !dbg !4142
  %482 = load float, float* %arrayidx647, align 4, !dbg !4142
  br label %cond.end648, !dbg !4142

cond.end648:                                      ; preds = %cond.false640, %cond.true631
  %cond649 = phi float [ %fneg639, %cond.true631 ], [ %482, %cond.false640 ], !dbg !4142
  %483 = load i32, i32* %i, align 4, !dbg !4143
  %idxprom650 = sext i32 %483 to i64, !dbg !4143
  %arrayidx651 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 %idxprom650, !dbg !4143
  %484 = load float, float* %arrayidx651, align 4, !dbg !4143
  %cmp652 = fcmp olt float %484, 0.000000e+00, !dbg !4143
  br i1 %cmp652, label %cond.true654, label %cond.false658, !dbg !4143

cond.true654:                                     ; preds = %cond.end648
  %485 = load i32, i32* %i, align 4, !dbg !4143
  %idxprom655 = sext i32 %485 to i64, !dbg !4143
  %arrayidx656 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 %idxprom655, !dbg !4143
  %486 = load float, float* %arrayidx656, align 4, !dbg !4143
  %fneg657 = fneg float %486, !dbg !4143
  br label %cond.end661, !dbg !4143

cond.false658:                                    ; preds = %cond.end648
  %487 = load i32, i32* %i, align 4, !dbg !4143
  %idxprom659 = sext i32 %487 to i64, !dbg !4143
  %arrayidx660 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 %idxprom659, !dbg !4143
  %488 = load float, float* %arrayidx660, align 4, !dbg !4143
  br label %cond.end661, !dbg !4143

cond.end661:                                      ; preds = %cond.false658, %cond.true654
  %cond662 = phi float [ %fneg657, %cond.true654 ], [ %488, %cond.false658 ], !dbg !4143
  %cmp663 = fcmp olt float %cond649, %cond662, !dbg !4144
  br i1 %cmp663, label %if.then665, label %if.end675, !dbg !4145

if.then665:                                       ; preds = %cond.end661
  %489 = load i32, i32* %i, align 4, !dbg !4146
  %idxprom666 = sext i32 %489 to i64, !dbg !4147
  %arrayidx667 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 %idxprom666, !dbg !4147
  %490 = load float, float* %arrayidx667, align 4, !dbg !4147
  %491 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4148
  %verts668 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %491, i32 0, i32 0, !dbg !4149
  %492 = load %struct.ClothVertex*, %struct.ClothVertex** %verts668, align 8, !dbg !4149
  %493 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4150
  %ap2669 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %493, i32 0, i32 10, !dbg !4151
  %494 = load i32, i32* %ap2669, align 4, !dbg !4151
  %idxprom670 = sext i32 %494 to i64, !dbg !4148
  %arrayidx671 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %492, i64 %idxprom670, !dbg !4148
  %impulse672 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx671, i32 0, i32 10, !dbg !4152
  %495 = load i32, i32* %i, align 4, !dbg !4153
  %idxprom673 = sext i32 %495 to i64, !dbg !4148
  %arrayidx674 = getelementptr inbounds [3 x float], [3 x float]* %impulse672, i64 0, i64 %idxprom673, !dbg !4148
  store float %490, float* %arrayidx674, align 4, !dbg !4154
  br label %if.end675, !dbg !4148

if.end675:                                        ; preds = %if.then665, %cond.end661, %if.end613
  %496 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4155
  %verts676 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %496, i32 0, i32 0, !dbg !4157
  %497 = load %struct.ClothVertex*, %struct.ClothVertex** %verts676, align 8, !dbg !4157
  %498 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4158
  %ap3677 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %498, i32 0, i32 11, !dbg !4159
  %499 = load i32, i32* %ap3677, align 8, !dbg !4159
  %idxprom678 = sext i32 %499 to i64, !dbg !4155
  %arrayidx679 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %497, i64 %idxprom678, !dbg !4155
  %impulse_count680 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx679, i32 0, i32 12, !dbg !4160
  %500 = load i32, i32* %impulse_count680, align 8, !dbg !4160
  %cmp681 = icmp ugt i32 %500, 0, !dbg !4161
  br i1 %cmp681, label %land.lhs.true683, label %if.end737, !dbg !4162

land.lhs.true683:                                 ; preds = %if.end675
  %501 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4163
  %verts684 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %501, i32 0, i32 0, !dbg !4163
  %502 = load %struct.ClothVertex*, %struct.ClothVertex** %verts684, align 8, !dbg !4163
  %503 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4163
  %ap3685 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %503, i32 0, i32 11, !dbg !4163
  %504 = load i32, i32* %ap3685, align 8, !dbg !4163
  %idxprom686 = sext i32 %504 to i64, !dbg !4163
  %arrayidx687 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %502, i64 %idxprom686, !dbg !4163
  %impulse688 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx687, i32 0, i32 10, !dbg !4163
  %505 = load i32, i32* %i, align 4, !dbg !4163
  %idxprom689 = sext i32 %505 to i64, !dbg !4163
  %arrayidx690 = getelementptr inbounds [3 x float], [3 x float]* %impulse688, i64 0, i64 %idxprom689, !dbg !4163
  %506 = load float, float* %arrayidx690, align 4, !dbg !4163
  %cmp691 = fcmp olt float %506, 0.000000e+00, !dbg !4163
  br i1 %cmp691, label %cond.true693, label %cond.false702, !dbg !4163

cond.true693:                                     ; preds = %land.lhs.true683
  %507 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4163
  %verts694 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %507, i32 0, i32 0, !dbg !4163
  %508 = load %struct.ClothVertex*, %struct.ClothVertex** %verts694, align 8, !dbg !4163
  %509 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4163
  %ap3695 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %509, i32 0, i32 11, !dbg !4163
  %510 = load i32, i32* %ap3695, align 8, !dbg !4163
  %idxprom696 = sext i32 %510 to i64, !dbg !4163
  %arrayidx697 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %508, i64 %idxprom696, !dbg !4163
  %impulse698 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx697, i32 0, i32 10, !dbg !4163
  %511 = load i32, i32* %i, align 4, !dbg !4163
  %idxprom699 = sext i32 %511 to i64, !dbg !4163
  %arrayidx700 = getelementptr inbounds [3 x float], [3 x float]* %impulse698, i64 0, i64 %idxprom699, !dbg !4163
  %512 = load float, float* %arrayidx700, align 4, !dbg !4163
  %fneg701 = fneg float %512, !dbg !4163
  br label %cond.end710, !dbg !4163

cond.false702:                                    ; preds = %land.lhs.true683
  %513 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4163
  %verts703 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %513, i32 0, i32 0, !dbg !4163
  %514 = load %struct.ClothVertex*, %struct.ClothVertex** %verts703, align 8, !dbg !4163
  %515 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4163
  %ap3704 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %515, i32 0, i32 11, !dbg !4163
  %516 = load i32, i32* %ap3704, align 8, !dbg !4163
  %idxprom705 = sext i32 %516 to i64, !dbg !4163
  %arrayidx706 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %514, i64 %idxprom705, !dbg !4163
  %impulse707 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx706, i32 0, i32 10, !dbg !4163
  %517 = load i32, i32* %i, align 4, !dbg !4163
  %idxprom708 = sext i32 %517 to i64, !dbg !4163
  %arrayidx709 = getelementptr inbounds [3 x float], [3 x float]* %impulse707, i64 0, i64 %idxprom708, !dbg !4163
  %518 = load float, float* %arrayidx709, align 4, !dbg !4163
  br label %cond.end710, !dbg !4163

cond.end710:                                      ; preds = %cond.false702, %cond.true693
  %cond711 = phi float [ %fneg701, %cond.true693 ], [ %518, %cond.false702 ], !dbg !4163
  %519 = load i32, i32* %i, align 4, !dbg !4164
  %idxprom712 = sext i32 %519 to i64, !dbg !4164
  %arrayidx713 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 %idxprom712, !dbg !4164
  %520 = load float, float* %arrayidx713, align 4, !dbg !4164
  %cmp714 = fcmp olt float %520, 0.000000e+00, !dbg !4164
  br i1 %cmp714, label %cond.true716, label %cond.false720, !dbg !4164

cond.true716:                                     ; preds = %cond.end710
  %521 = load i32, i32* %i, align 4, !dbg !4164
  %idxprom717 = sext i32 %521 to i64, !dbg !4164
  %arrayidx718 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 %idxprom717, !dbg !4164
  %522 = load float, float* %arrayidx718, align 4, !dbg !4164
  %fneg719 = fneg float %522, !dbg !4164
  br label %cond.end723, !dbg !4164

cond.false720:                                    ; preds = %cond.end710
  %523 = load i32, i32* %i, align 4, !dbg !4164
  %idxprom721 = sext i32 %523 to i64, !dbg !4164
  %arrayidx722 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 %idxprom721, !dbg !4164
  %524 = load float, float* %arrayidx722, align 4, !dbg !4164
  br label %cond.end723, !dbg !4164

cond.end723:                                      ; preds = %cond.false720, %cond.true716
  %cond724 = phi float [ %fneg719, %cond.true716 ], [ %524, %cond.false720 ], !dbg !4164
  %cmp725 = fcmp olt float %cond711, %cond724, !dbg !4165
  br i1 %cmp725, label %if.then727, label %if.end737, !dbg !4166

if.then727:                                       ; preds = %cond.end723
  %525 = load i32, i32* %i, align 4, !dbg !4167
  %idxprom728 = sext i32 %525 to i64, !dbg !4168
  %arrayidx729 = getelementptr inbounds [3 x float], [3 x float]* %i3, i64 0, i64 %idxprom728, !dbg !4168
  %526 = load float, float* %arrayidx729, align 4, !dbg !4168
  %527 = load %struct.Cloth*, %struct.Cloth** %cloth1, align 8, !dbg !4169
  %verts730 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %527, i32 0, i32 0, !dbg !4170
  %528 = load %struct.ClothVertex*, %struct.ClothVertex** %verts730, align 8, !dbg !4170
  %529 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4171
  %ap3731 = getelementptr inbounds %struct.CollPair, %struct.CollPair* %529, i32 0, i32 11, !dbg !4172
  %530 = load i32, i32* %ap3731, align 8, !dbg !4172
  %idxprom732 = sext i32 %530 to i64, !dbg !4169
  %arrayidx733 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %528, i64 %idxprom732, !dbg !4169
  %impulse734 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx733, i32 0, i32 10, !dbg !4173
  %531 = load i32, i32* %i, align 4, !dbg !4174
  %idxprom735 = sext i32 %531 to i64, !dbg !4169
  %arrayidx736 = getelementptr inbounds [3 x float], [3 x float]* %impulse734, i64 0, i64 %idxprom735, !dbg !4169
  store float %526, float* %arrayidx736, align 4, !dbg !4175
  br label %if.end737, !dbg !4169

if.end737:                                        ; preds = %if.then727, %cond.end723, %if.end675
  br label %for.inc, !dbg !4176

for.inc:                                          ; preds = %if.end737
  %532 = load i32, i32* %i, align 4, !dbg !4177
  %inc738 = add nsw i32 %532, 1, !dbg !4177
  store i32 %inc738, i32* %i, align 4, !dbg !4177
  br label %for.cond549, !dbg !4178, !llvm.loop !4179

for.end:                                          ; preds = %for.cond549
  br label %if.end739, !dbg !4181

if.end739:                                        ; preds = %for.end, %if.end546
  br label %for.inc740, !dbg !4182

for.inc740:                                       ; preds = %if.end739, %if.then
  %533 = load %struct.CollPair*, %struct.CollPair** %collpair.addr, align 8, !dbg !4183
  %incdec.ptr = getelementptr inbounds %struct.CollPair, %struct.CollPair* %533, i32 1, !dbg !4183
  store %struct.CollPair* %incdec.ptr, %struct.CollPair** %collpair.addr, align 8, !dbg !4183
  br label %for.cond, !dbg !4184, !llvm.loop !4185

for.end741:                                       ; preds = %for.cond
  %534 = load i32, i32* %result, align 4, !dbg !4187
  ret i32 %534, !dbg !4188
}

; Function Attrs: noinline nounwind uwtable
define internal void @collision_compute_barycentric(float* %pv, float* %p1, float* %p2, float* %p3, float* %w1, float* %w2, float* %w3) #0 !dbg !4189 {
entry:
  %pv.addr = alloca float*, align 8
  %p1.addr = alloca float*, align 8
  %p2.addr = alloca float*, align 8
  %p3.addr = alloca float*, align 8
  %w1.addr = alloca float*, align 8
  %w2.addr = alloca float*, align 8
  %w3.addr = alloca float*, align 8
  %tempV1 = alloca [3 x double], align 16
  %tempV2 = alloca [3 x double], align 16
  %tempV4 = alloca [3 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  store float* %pv, float** %pv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pv.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  store float* %p1, float** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p1.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  store float* %p2, float** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p2.addr, metadata !4196, metadata !DIExpression()), !dbg !4197
  store float* %p3, float** %p3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p3.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  store float* %w1, float** %w1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w1.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  store float* %w2, float** %w2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w2.addr, metadata !4202, metadata !DIExpression()), !dbg !4203
  store float* %w3, float** %w3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w3.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  call void @llvm.dbg.declare(metadata [3 x double]* %tempV1, metadata !4206, metadata !DIExpression()), !dbg !4208
  call void @llvm.dbg.declare(metadata [3 x double]* %tempV2, metadata !4209, metadata !DIExpression()), !dbg !4210
  call void @llvm.dbg.declare(metadata [3 x double]* %tempV4, metadata !4211, metadata !DIExpression()), !dbg !4212
  call void @llvm.dbg.declare(metadata double* %a, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata double* %b, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata double* %c, metadata !4217, metadata !DIExpression()), !dbg !4218
  call void @llvm.dbg.declare(metadata double* %d, metadata !4219, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.declare(metadata double* %e, metadata !4221, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.declare(metadata double* %f, metadata !4223, metadata !DIExpression()), !dbg !4224
  %0 = load float*, float** %p1.addr, align 8, !dbg !4225
  %1 = load float, float* %0, align 4, !dbg !4225
  %2 = load float*, float** %p3.addr, align 8, !dbg !4225
  %3 = load float, float* %2, align 4, !dbg !4225
  %sub = fsub float %1, %3, !dbg !4225
  %conv = fpext float %sub to double, !dbg !4225
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 0, !dbg !4225
  store double %conv, double* %arraydecay, align 16, !dbg !4225
  %4 = load float*, float** %p1.addr, align 8, !dbg !4225
  %add.ptr = getelementptr inbounds float, float* %4, i64 1, !dbg !4225
  %5 = load float, float* %add.ptr, align 4, !dbg !4225
  %6 = load float*, float** %p3.addr, align 8, !dbg !4225
  %add.ptr1 = getelementptr inbounds float, float* %6, i64 1, !dbg !4225
  %7 = load float, float* %add.ptr1, align 4, !dbg !4225
  %sub2 = fsub float %5, %7, !dbg !4225
  %conv3 = fpext float %sub2 to double, !dbg !4225
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 0, !dbg !4225
  %add.ptr5 = getelementptr inbounds double, double* %arraydecay4, i64 1, !dbg !4225
  store double %conv3, double* %add.ptr5, align 8, !dbg !4225
  %8 = load float*, float** %p1.addr, align 8, !dbg !4225
  %add.ptr6 = getelementptr inbounds float, float* %8, i64 2, !dbg !4225
  %9 = load float, float* %add.ptr6, align 4, !dbg !4225
  %10 = load float*, float** %p3.addr, align 8, !dbg !4225
  %add.ptr7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4225
  %11 = load float, float* %add.ptr7, align 4, !dbg !4225
  %sub8 = fsub float %9, %11, !dbg !4225
  %conv9 = fpext float %sub8 to double, !dbg !4225
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 0, !dbg !4225
  %add.ptr11 = getelementptr inbounds double, double* %arraydecay10, i64 2, !dbg !4225
  store double %conv9, double* %add.ptr11, align 8, !dbg !4225
  %12 = load float*, float** %p2.addr, align 8, !dbg !4227
  %13 = load float, float* %12, align 4, !dbg !4227
  %14 = load float*, float** %p3.addr, align 8, !dbg !4227
  %15 = load float, float* %14, align 4, !dbg !4227
  %sub12 = fsub float %13, %15, !dbg !4227
  %conv13 = fpext float %sub12 to double, !dbg !4227
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 0, !dbg !4227
  store double %conv13, double* %arraydecay14, align 16, !dbg !4227
  %16 = load float*, float** %p2.addr, align 8, !dbg !4227
  %add.ptr15 = getelementptr inbounds float, float* %16, i64 1, !dbg !4227
  %17 = load float, float* %add.ptr15, align 4, !dbg !4227
  %18 = load float*, float** %p3.addr, align 8, !dbg !4227
  %add.ptr16 = getelementptr inbounds float, float* %18, i64 1, !dbg !4227
  %19 = load float, float* %add.ptr16, align 4, !dbg !4227
  %sub17 = fsub float %17, %19, !dbg !4227
  %conv18 = fpext float %sub17 to double, !dbg !4227
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 0, !dbg !4227
  %add.ptr20 = getelementptr inbounds double, double* %arraydecay19, i64 1, !dbg !4227
  store double %conv18, double* %add.ptr20, align 8, !dbg !4227
  %20 = load float*, float** %p2.addr, align 8, !dbg !4227
  %add.ptr21 = getelementptr inbounds float, float* %20, i64 2, !dbg !4227
  %21 = load float, float* %add.ptr21, align 4, !dbg !4227
  %22 = load float*, float** %p3.addr, align 8, !dbg !4227
  %add.ptr22 = getelementptr inbounds float, float* %22, i64 2, !dbg !4227
  %23 = load float, float* %add.ptr22, align 4, !dbg !4227
  %sub23 = fsub float %21, %23, !dbg !4227
  %conv24 = fpext float %sub23 to double, !dbg !4227
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 0, !dbg !4227
  %add.ptr26 = getelementptr inbounds double, double* %arraydecay25, i64 2, !dbg !4227
  store double %conv24, double* %add.ptr26, align 8, !dbg !4227
  %24 = load float*, float** %pv.addr, align 8, !dbg !4229
  %25 = load float, float* %24, align 4, !dbg !4229
  %26 = load float*, float** %p3.addr, align 8, !dbg !4229
  %27 = load float, float* %26, align 4, !dbg !4229
  %sub27 = fsub float %25, %27, !dbg !4229
  %conv28 = fpext float %sub27 to double, !dbg !4229
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %tempV4, i64 0, i64 0, !dbg !4229
  store double %conv28, double* %arraydecay29, align 16, !dbg !4229
  %28 = load float*, float** %pv.addr, align 8, !dbg !4229
  %add.ptr30 = getelementptr inbounds float, float* %28, i64 1, !dbg !4229
  %29 = load float, float* %add.ptr30, align 4, !dbg !4229
  %30 = load float*, float** %p3.addr, align 8, !dbg !4229
  %add.ptr31 = getelementptr inbounds float, float* %30, i64 1, !dbg !4229
  %31 = load float, float* %add.ptr31, align 4, !dbg !4229
  %sub32 = fsub float %29, %31, !dbg !4229
  %conv33 = fpext float %sub32 to double, !dbg !4229
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %tempV4, i64 0, i64 0, !dbg !4229
  %add.ptr35 = getelementptr inbounds double, double* %arraydecay34, i64 1, !dbg !4229
  store double %conv33, double* %add.ptr35, align 8, !dbg !4229
  %32 = load float*, float** %pv.addr, align 8, !dbg !4229
  %add.ptr36 = getelementptr inbounds float, float* %32, i64 2, !dbg !4229
  %33 = load float, float* %add.ptr36, align 4, !dbg !4229
  %34 = load float*, float** %p3.addr, align 8, !dbg !4229
  %add.ptr37 = getelementptr inbounds float, float* %34, i64 2, !dbg !4229
  %35 = load float, float* %add.ptr37, align 4, !dbg !4229
  %sub38 = fsub float %33, %35, !dbg !4229
  %conv39 = fpext float %sub38 to double, !dbg !4229
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %tempV4, i64 0, i64 0, !dbg !4229
  %add.ptr41 = getelementptr inbounds double, double* %arraydecay40, i64 2, !dbg !4229
  store double %conv39, double* %add.ptr41, align 8, !dbg !4229
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 0, !dbg !4231
  %36 = load double, double* %arrayidx, align 16, !dbg !4231
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 0, !dbg !4231
  %37 = load double, double* %arrayidx42, align 16, !dbg !4231
  %mul = fmul double %36, %37, !dbg !4231
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 1, !dbg !4231
  %38 = load double, double* %arrayidx43, align 8, !dbg !4231
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 1, !dbg !4231
  %39 = load double, double* %arrayidx44, align 8, !dbg !4231
  %mul45 = fmul double %38, %39, !dbg !4231
  %add = fadd double %mul, %mul45, !dbg !4231
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 2, !dbg !4231
  %40 = load double, double* %arrayidx46, align 16, !dbg !4231
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 2, !dbg !4231
  %41 = load double, double* %arrayidx47, align 16, !dbg !4231
  %mul48 = fmul double %40, %41, !dbg !4231
  %add49 = fadd double %add, %mul48, !dbg !4231
  store double %add49, double* %a, align 8, !dbg !4232
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 0, !dbg !4233
  %42 = load double, double* %arrayidx50, align 16, !dbg !4233
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 0, !dbg !4233
  %43 = load double, double* %arrayidx51, align 16, !dbg !4233
  %mul52 = fmul double %42, %43, !dbg !4233
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 1, !dbg !4233
  %44 = load double, double* %arrayidx53, align 8, !dbg !4233
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 1, !dbg !4233
  %45 = load double, double* %arrayidx54, align 8, !dbg !4233
  %mul55 = fmul double %44, %45, !dbg !4233
  %add56 = fadd double %mul52, %mul55, !dbg !4233
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 2, !dbg !4233
  %46 = load double, double* %arrayidx57, align 16, !dbg !4233
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 2, !dbg !4233
  %47 = load double, double* %arrayidx58, align 16, !dbg !4233
  %mul59 = fmul double %46, %47, !dbg !4233
  %add60 = fadd double %add56, %mul59, !dbg !4233
  store double %add60, double* %b, align 8, !dbg !4234
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 0, !dbg !4235
  %48 = load double, double* %arrayidx61, align 16, !dbg !4235
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 0, !dbg !4235
  %49 = load double, double* %arrayidx62, align 16, !dbg !4235
  %mul63 = fmul double %48, %49, !dbg !4235
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 1, !dbg !4235
  %50 = load double, double* %arrayidx64, align 8, !dbg !4235
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 1, !dbg !4235
  %51 = load double, double* %arrayidx65, align 8, !dbg !4235
  %mul66 = fmul double %50, %51, !dbg !4235
  %add67 = fadd double %mul63, %mul66, !dbg !4235
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 2, !dbg !4235
  %52 = load double, double* %arrayidx68, align 16, !dbg !4235
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 2, !dbg !4235
  %53 = load double, double* %arrayidx69, align 16, !dbg !4235
  %mul70 = fmul double %52, %53, !dbg !4235
  %add71 = fadd double %add67, %mul70, !dbg !4235
  store double %add71, double* %c, align 8, !dbg !4236
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 0, !dbg !4237
  %54 = load double, double* %arrayidx72, align 16, !dbg !4237
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %tempV4, i64 0, i64 0, !dbg !4237
  %55 = load double, double* %arrayidx73, align 16, !dbg !4237
  %mul74 = fmul double %54, %55, !dbg !4237
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 1, !dbg !4237
  %56 = load double, double* %arrayidx75, align 8, !dbg !4237
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %tempV4, i64 0, i64 1, !dbg !4237
  %57 = load double, double* %arrayidx76, align 8, !dbg !4237
  %mul77 = fmul double %56, %57, !dbg !4237
  %add78 = fadd double %mul74, %mul77, !dbg !4237
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %tempV1, i64 0, i64 2, !dbg !4237
  %58 = load double, double* %arrayidx79, align 16, !dbg !4237
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %tempV4, i64 0, i64 2, !dbg !4237
  %59 = load double, double* %arrayidx80, align 16, !dbg !4237
  %mul81 = fmul double %58, %59, !dbg !4237
  %add82 = fadd double %add78, %mul81, !dbg !4237
  store double %add82, double* %e, align 8, !dbg !4238
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 0, !dbg !4239
  %60 = load double, double* %arrayidx83, align 16, !dbg !4239
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %tempV4, i64 0, i64 0, !dbg !4239
  %61 = load double, double* %arrayidx84, align 16, !dbg !4239
  %mul85 = fmul double %60, %61, !dbg !4239
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 1, !dbg !4239
  %62 = load double, double* %arrayidx86, align 8, !dbg !4239
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %tempV4, i64 0, i64 1, !dbg !4239
  %63 = load double, double* %arrayidx87, align 8, !dbg !4239
  %mul88 = fmul double %62, %63, !dbg !4239
  %add89 = fadd double %mul85, %mul88, !dbg !4239
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %tempV2, i64 0, i64 2, !dbg !4239
  %64 = load double, double* %arrayidx90, align 16, !dbg !4239
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %tempV4, i64 0, i64 2, !dbg !4239
  %65 = load double, double* %arrayidx91, align 16, !dbg !4239
  %mul92 = fmul double %64, %65, !dbg !4239
  %add93 = fadd double %add89, %mul92, !dbg !4239
  store double %add93, double* %f, align 8, !dbg !4240
  %66 = load double, double* %a, align 8, !dbg !4241
  %67 = load double, double* %c, align 8, !dbg !4242
  %mul94 = fmul double %66, %67, !dbg !4243
  %68 = load double, double* %b, align 8, !dbg !4244
  %69 = load double, double* %b, align 8, !dbg !4245
  %mul95 = fmul double %68, %69, !dbg !4246
  %sub96 = fsub double %mul94, %mul95, !dbg !4247
  store double %sub96, double* %d, align 8, !dbg !4248
  %70 = load double, double* %d, align 8, !dbg !4249
  %cmp = fcmp olt double %70, 0.000000e+00, !dbg !4249
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4249

cond.true:                                        ; preds = %entry
  %71 = load double, double* %d, align 8, !dbg !4249
  %fneg = fneg double %71, !dbg !4249
  br label %cond.end, !dbg !4249

cond.false:                                       ; preds = %entry
  %72 = load double, double* %d, align 8, !dbg !4249
  br label %cond.end, !dbg !4249

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %72, %cond.false ], !dbg !4249
  %cmp98 = fcmp olt double %cond, 0x3E80000000000000, !dbg !4251
  br i1 %cmp98, label %if.then, label %if.end, !dbg !4252

if.then:                                          ; preds = %cond.end
  %73 = load float*, float** %w3.addr, align 8, !dbg !4253
  store float 0x3FD5555560000000, float* %73, align 4, !dbg !4255
  %74 = load float*, float** %w2.addr, align 8, !dbg !4256
  store float 0x3FD5555560000000, float* %74, align 4, !dbg !4257
  %75 = load float*, float** %w1.addr, align 8, !dbg !4258
  store float 0x3FD5555560000000, float* %75, align 4, !dbg !4259
  br label %return, !dbg !4260

if.end:                                           ; preds = %cond.end
  %76 = load double, double* %e, align 8, !dbg !4261
  %77 = load double, double* %c, align 8, !dbg !4262
  %mul100 = fmul double %76, %77, !dbg !4263
  %78 = load double, double* %b, align 8, !dbg !4264
  %79 = load double, double* %f, align 8, !dbg !4265
  %mul101 = fmul double %78, %79, !dbg !4266
  %sub102 = fsub double %mul100, %mul101, !dbg !4267
  %80 = load double, double* %d, align 8, !dbg !4268
  %div = fdiv double %sub102, %80, !dbg !4269
  %conv103 = fptrunc double %div to float, !dbg !4270
  %81 = load float*, float** %w1.addr, align 8, !dbg !4271
  %arrayidx104 = getelementptr inbounds float, float* %81, i64 0, !dbg !4271
  store float %conv103, float* %arrayidx104, align 4, !dbg !4272
  %82 = load float*, float** %w1.addr, align 8, !dbg !4273
  %arrayidx105 = getelementptr inbounds float, float* %82, i64 0, !dbg !4273
  %83 = load float, float* %arrayidx105, align 4, !dbg !4273
  %cmp106 = fcmp olt float %83, 0.000000e+00, !dbg !4275
  br i1 %cmp106, label %if.then108, label %if.end110, !dbg !4276

if.then108:                                       ; preds = %if.end
  %84 = load float*, float** %w1.addr, align 8, !dbg !4277
  %arrayidx109 = getelementptr inbounds float, float* %84, i64 0, !dbg !4277
  store float 0.000000e+00, float* %arrayidx109, align 4, !dbg !4278
  br label %if.end110, !dbg !4277

if.end110:                                        ; preds = %if.then108, %if.end
  %85 = load double, double* %f, align 8, !dbg !4279
  %86 = load double, double* %b, align 8, !dbg !4280
  %87 = load float*, float** %w1.addr, align 8, !dbg !4281
  %arrayidx111 = getelementptr inbounds float, float* %87, i64 0, !dbg !4281
  %88 = load float, float* %arrayidx111, align 4, !dbg !4281
  %conv112 = fpext float %88 to double, !dbg !4282
  %mul113 = fmul double %86, %conv112, !dbg !4283
  %sub114 = fsub double %85, %mul113, !dbg !4284
  %89 = load double, double* %c, align 8, !dbg !4285
  %div115 = fdiv double %sub114, %89, !dbg !4286
  %conv116 = fptrunc double %div115 to float, !dbg !4287
  %90 = load float*, float** %w2.addr, align 8, !dbg !4288
  %arrayidx117 = getelementptr inbounds float, float* %90, i64 0, !dbg !4288
  store float %conv116, float* %arrayidx117, align 4, !dbg !4289
  %91 = load float*, float** %w2.addr, align 8, !dbg !4290
  %arrayidx118 = getelementptr inbounds float, float* %91, i64 0, !dbg !4290
  %92 = load float, float* %arrayidx118, align 4, !dbg !4290
  %cmp119 = fcmp olt float %92, 0.000000e+00, !dbg !4292
  br i1 %cmp119, label %if.then121, label %if.end123, !dbg !4293

if.then121:                                       ; preds = %if.end110
  %93 = load float*, float** %w2.addr, align 8, !dbg !4294
  %arrayidx122 = getelementptr inbounds float, float* %93, i64 0, !dbg !4294
  store float 0.000000e+00, float* %arrayidx122, align 4, !dbg !4295
  br label %if.end123, !dbg !4294

if.end123:                                        ; preds = %if.then121, %if.end110
  %94 = load float*, float** %w1.addr, align 8, !dbg !4296
  %arrayidx124 = getelementptr inbounds float, float* %94, i64 0, !dbg !4296
  %95 = load float, float* %arrayidx124, align 4, !dbg !4296
  %sub125 = fsub float 1.000000e+00, %95, !dbg !4297
  %96 = load float*, float** %w2.addr, align 8, !dbg !4298
  %arrayidx126 = getelementptr inbounds float, float* %96, i64 0, !dbg !4298
  %97 = load float, float* %arrayidx126, align 4, !dbg !4298
  %sub127 = fsub float %sub125, %97, !dbg !4299
  %98 = load float*, float** %w3.addr, align 8, !dbg !4300
  %arrayidx128 = getelementptr inbounds float, float* %98, i64 0, !dbg !4300
  store float %sub127, float* %arrayidx128, align 4, !dbg !4301
  br label %return, !dbg !4302

return:                                           ; preds = %if.end123, %if.then
  ret void, !dbg !4302
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !4303 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  %0 = load float, float* %a.addr, align 4, !dbg !4311
  %1 = load float, float* %b.addr, align 4, !dbg !4312
  %cmp = fcmp olt float %0, %1, !dbg !4313
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4314

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !4315
  br label %cond.end, !dbg !4314

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !4316
  br label %cond.end, !dbg !4314

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4314
  ret float %cond, !dbg !4317
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !4318 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  %0 = load float*, float** %a.addr, align 8, !dbg !4323
  %1 = load float*, float** %a.addr, align 8, !dbg !4324
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4325
  %call1 = call float @sqrtf(float %call) #5, !dbg !4326
  ret float %call1, !dbg !4327
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !4328 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  %0 = load float, float* %a.addr, align 4, !dbg !4333
  %1 = load float, float* %b.addr, align 4, !dbg !4334
  %cmp = fcmp ogt float %0, %1, !dbg !4335
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4336

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !4337
  br label %cond.end, !dbg !4336

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !4338
  br label %cond.end, !dbg !4336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4336
  ret float %cond, !dbg !4339
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1774, !1775, !1776}
!llvm.ident = !{!1777}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/collision.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !14, !67, !71}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 147, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_cloth.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13}
!7 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_COLLOBJ", value: 4, isUnsigned: true)
!8 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_GOAL", value: 8, isUnsigned: true)
!9 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_TEARING", value: 16, isUnsigned: true)
!10 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_SCALING", value: 256, isUnsigned: true)
!11 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_CCACHE_EDIT", value: 4096, isUnsigned: true)
!12 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_NO_SPRING_COMPRESS", value: 8192, isUnsigned: true)
!13 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_SEW", value: 16384, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !15, line: 35, baseType: !5, size: 32, elements: !16)
!15 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!17 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!35 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!36 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!37 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!38 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!39 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!40 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!41 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!42 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!43 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!44 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!45 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!46 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!47 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!48 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!49 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!50 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!51 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!52 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!53 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!54 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!55 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!56 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!57 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!58 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!59 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!60 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!61 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!62 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!63 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!64 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!65 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!66 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 158, baseType: !5, size: 32, elements: !68)
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "CLOTH_COLLSETTINGS_FLAG_ENABLED", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "CLOTH_COLLSETTINGS_FLAG_SELF", value: 4, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 62, baseType: !5, size: 32, elements: !73)
!72 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_collision.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !{!74}
!74 = !DIEnumerator(name: "COLLISION_IN_FUTURE", value: 2, isUnsigned: true)
!75 = !{!76, !77, !203, !5, !1628, !1650, !1651, !1635}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollisionModifierData", file: !15, line: 584, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollisionModifierData", file: !15, line: 568, size: 1536, elements: !80)
!80 = !{!81, !1597, !1605, !1606, !1607, !1608, !1609, !1610, !1621, !1622, !1623, !1624, !1625}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !79, file: !15, line: 569, baseType: !82, size: 896)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !15, line: 110, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !15, line: 99, size: 896, elements: !84)
!84 = !{!85, !87, !88, !90, !91, !92, !93, !98, !1596}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !83, file: !15, line: 100, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !83, file: !15, line: 100, baseType: !86, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !83, file: !15, line: 102, baseType: !89, size: 32, offset: 128)
!89 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !83, file: !15, line: 102, baseType: !89, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !83, file: !15, line: 103, baseType: !89, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !83, file: !15, line: 103, baseType: !89, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !15, line: 104, baseType: !94, size: 512, offset: 256)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 512, elements: !96)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !{!97}
!97 = !DISubrange(count: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !83, file: !15, line: 107, baseType: !99, size: 64, offset: 768)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !101, line: 1216, size: 39680, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !169, !173, !960, !963, !964, !965, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !992, !1217, !1220, !1470, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1492, !1493, !1494, !1495, !1496, !1504, !1570, !1577, !1578, !1585, !1588, !1589, !1590, !1591, !1592, !1593}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !100, file: !101, line: 1217, baseType: !104, size: 960)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !105, line: 130, baseType: !106)
!105 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !105, line: 117, size: 960, elements: !107)
!107 = !{!108, !109, !110, !112, !131, !135, !137, !138, !139, !140}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !106, file: !105, line: 118, baseType: !76, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !106, file: !105, line: 118, baseType: !76, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !106, file: !105, line: 119, baseType: !111, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !106, file: !105, line: 120, baseType: !113, size: 64, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !105, line: 136, size: 17600, elements: !115)
!115 = !{!116, !117, !119, !122, !126, !127, !128}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !114, file: !105, line: 137, baseType: !104, size: 960)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !114, file: !105, line: 138, baseType: !118, size: 64, offset: 960)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !114, file: !105, line: 139, baseType: !120, size: 64, offset: 1024)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !105, line: 43, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !114, file: !105, line: 140, baseType: !123, size: 8192, offset: 1088)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 8192, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 1024)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !114, file: !105, line: 141, baseType: !123, size: 8192, offset: 9280)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !114, file: !105, line: 148, baseType: !113, size: 64, offset: 17472)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !114, file: !105, line: 150, baseType: !129, size: 64, offset: 17536)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !105, line: 45, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !106, file: !105, line: 121, baseType: !132, size: 528, offset: 256)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 528, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 66)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !106, file: !105, line: 126, baseType: !136, size: 16, offset: 784)
!136 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !106, file: !105, line: 127, baseType: !89, size: 32, offset: 800)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !106, file: !105, line: 128, baseType: !89, size: 32, offset: 832)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !106, file: !105, line: 128, baseType: !89, size: 32, offset: 864)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !106, file: !105, line: 129, baseType: !141, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !105, line: 75, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !105, line: 62, size: 1024, elements: !144)
!144 = !{!145, !147, !148, !149, !150, !151, !152, !153, !167, !168}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !143, file: !105, line: 63, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !143, file: !105, line: 63, baseType: !146, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !143, file: !105, line: 64, baseType: !95, size: 8, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !143, file: !105, line: 64, baseType: !95, size: 8, offset: 136)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !143, file: !105, line: 65, baseType: !136, size: 16, offset: 144)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !105, line: 66, baseType: !94, size: 512, offset: 160)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !143, file: !105, line: 67, baseType: !89, size: 32, offset: 672)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !105, line: 69, baseType: !154, size: 256, offset: 704)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !105, line: 60, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !105, line: 48, size: 256, elements: !156)
!156 = !{!157, !158, !165, !166}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !155, file: !105, line: 49, baseType: !76, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !155, file: !105, line: 58, baseType: !159, size: 128, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !160, line: 71, baseType: !161)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !160, line: 69, size: 128, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !161, file: !160, line: 70, baseType: !76, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !161, file: !160, line: 70, baseType: !76, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !155, file: !105, line: 59, baseType: !89, size: 32, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !155, file: !105, line: 59, baseType: !89, size: 32, offset: 224)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !143, file: !105, line: 70, baseType: !89, size: 32, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !143, file: !105, line: 74, baseType: !89, size: 32, offset: 992)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !100, file: !101, line: 1218, baseType: !170, size: 64, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !172, line: 45, flags: DIFlagFwdDecl)
!172 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!173 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !100, file: !101, line: 1220, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !176, line: 115, size: 11392, elements: !177)
!176 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!177 = !{!178, !179, !180, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !197, !209, !223, !224, !267, !268, !271, !272, !288, !289, !290, !291, !292, !293, !294, !298, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !314, !315, !316, !317, !318, !319, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !411, !412, !413, !414, !415, !416, !417, !418, !419, !789, !910, !911, !912, !913, !914, !915, !918, !921, !924, !925, !931, !932, !933, !934, !935, !936, !938, !941, !944, !945, !948, !949}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !175, file: !176, line: 116, baseType: !104, size: 960)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !175, file: !176, line: 117, baseType: !170, size: 64, offset: 960)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !175, file: !176, line: 119, baseType: !181, size: 64, offset: 1024)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !176, line: 57, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !175, file: !176, line: 121, baseType: !136, size: 16, offset: 1088)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !175, file: !176, line: 121, baseType: !136, size: 16, offset: 1104)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !175, file: !176, line: 122, baseType: !89, size: 32, offset: 1120)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !175, file: !176, line: 122, baseType: !89, size: 32, offset: 1152)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !175, file: !176, line: 122, baseType: !89, size: 32, offset: 1184)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !175, file: !176, line: 123, baseType: !94, size: 512, offset: 1216)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !175, file: !176, line: 124, baseType: !174, size: 64, offset: 1728)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !175, file: !176, line: 124, baseType: !174, size: 64, offset: 1792)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !175, file: !176, line: 127, baseType: !174, size: 64, offset: 1856)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !175, file: !176, line: 127, baseType: !174, size: 64, offset: 1920)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !175, file: !176, line: 127, baseType: !174, size: 64, offset: 1984)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !175, file: !176, line: 128, baseType: !195, size: 64, offset: 2048)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !172, line: 46, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !175, file: !176, line: 130, baseType: !198, size: 64, offset: 2112)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !176, line: 97, size: 832, elements: !200)
!200 = !{!201, !207, !208}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !199, file: !176, line: 98, baseType: !202, size: 768)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 768, elements: !204)
!203 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!204 = !{!205, !206}
!205 = !DISubrange(count: 8)
!206 = !DISubrange(count: 3)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !199, file: !176, line: 99, baseType: !89, size: 32, offset: 768)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !199, file: !176, line: 99, baseType: !89, size: 32, offset: 800)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !175, file: !176, line: 131, baseType: !210, size: 64, offset: 2176)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !212, line: 486, size: 1600, elements: !213)
!212 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !{!214, !215, !216, !217, !218, !219, !220, !221, !222}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !211, file: !212, line: 487, baseType: !104, size: 960)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !211, file: !212, line: 489, baseType: !159, size: 128, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !211, file: !212, line: 490, baseType: !159, size: 128, offset: 1088)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !211, file: !212, line: 491, baseType: !159, size: 128, offset: 1216)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !211, file: !212, line: 492, baseType: !159, size: 128, offset: 1344)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !211, file: !212, line: 494, baseType: !89, size: 32, offset: 1472)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !211, file: !212, line: 495, baseType: !89, size: 32, offset: 1504)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !211, file: !212, line: 497, baseType: !89, size: 32, offset: 1536)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !211, file: !212, line: 498, baseType: !89, size: 32, offset: 1568)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !175, file: !176, line: 132, baseType: !210, size: 64, offset: 2240)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !175, file: !176, line: 133, baseType: !225, size: 64, offset: 2304)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !212, line: 334, size: 1728, elements: !227)
!227 = !{!228, !229, !232, !233, !234, !235, !236, !237, !240, !241, !242, !243, !244, !245, !246, !266}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !226, file: !212, line: 335, baseType: !159, size: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !226, file: !212, line: 336, baseType: !230, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !212, line: 47, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !226, file: !212, line: 338, baseType: !136, size: 16, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !226, file: !212, line: 338, baseType: !136, size: 16, offset: 208)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !226, file: !212, line: 339, baseType: !5, size: 32, offset: 224)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !226, file: !212, line: 340, baseType: !89, size: 32, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !226, file: !212, line: 342, baseType: !203, size: 32, offset: 288)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !226, file: !212, line: 343, baseType: !238, size: 96, offset: 320)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 96, elements: !239)
!239 = !{!206}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !226, file: !212, line: 344, baseType: !238, size: 96, offset: 416)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !226, file: !212, line: 347, baseType: !159, size: 128, offset: 512)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !226, file: !212, line: 349, baseType: !89, size: 32, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !226, file: !212, line: 350, baseType: !89, size: 32, offset: 672)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !226, file: !212, line: 351, baseType: !76, size: 64, offset: 704)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !226, file: !212, line: 352, baseType: !76, size: 64, offset: 768)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !226, file: !212, line: 354, baseType: !247, size: 384, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !212, line: 116, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !212, line: 94, size: 384, elements: !249)
!249 = !{!250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !248, file: !212, line: 96, baseType: !89, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !248, file: !212, line: 96, baseType: !89, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !248, file: !212, line: 97, baseType: !89, size: 32, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !248, file: !212, line: 97, baseType: !89, size: 32, offset: 96)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !248, file: !212, line: 99, baseType: !136, size: 16, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !248, file: !212, line: 100, baseType: !136, size: 16, offset: 144)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !248, file: !212, line: 102, baseType: !136, size: 16, offset: 160)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !248, file: !212, line: 105, baseType: !136, size: 16, offset: 176)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !248, file: !212, line: 108, baseType: !136, size: 16, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !248, file: !212, line: 109, baseType: !136, size: 16, offset: 208)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !248, file: !212, line: 111, baseType: !136, size: 16, offset: 224)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !248, file: !212, line: 112, baseType: !136, size: 16, offset: 240)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !248, file: !212, line: 114, baseType: !89, size: 32, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !248, file: !212, line: 114, baseType: !89, size: 32, offset: 288)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !248, file: !212, line: 115, baseType: !89, size: 32, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !248, file: !212, line: 115, baseType: !89, size: 32, offset: 352)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !226, file: !212, line: 355, baseType: !94, size: 512, offset: 1216)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !175, file: !176, line: 134, baseType: !76, size: 64, offset: 2368)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !175, file: !176, line: 136, baseType: !269, size: 64, offset: 2432)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !176, line: 58, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !175, file: !176, line: 138, baseType: !247, size: 384, offset: 2496)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !175, file: !176, line: 139, baseType: !273, size: 64, offset: 2880)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !212, line: 80, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !212, line: 72, size: 192, elements: !276)
!276 = !{!277, !284, !285, !286, !287}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !275, file: !212, line: 73, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !212, line: 59, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !212, line: 56, size: 128, elements: !281)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !280, file: !212, line: 57, baseType: !238, size: 96)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !280, file: !212, line: 58, baseType: !89, size: 32, offset: 96)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !275, file: !212, line: 74, baseType: !89, size: 32, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !275, file: !212, line: 76, baseType: !89, size: 32, offset: 96)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !275, file: !212, line: 77, baseType: !89, size: 32, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !212, line: 79, baseType: !89, size: 32, offset: 160)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !175, file: !176, line: 141, baseType: !159, size: 128, offset: 2944)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !175, file: !176, line: 142, baseType: !159, size: 128, offset: 3072)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !175, file: !176, line: 143, baseType: !159, size: 128, offset: 3200)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !175, file: !176, line: 144, baseType: !159, size: 128, offset: 3328)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !175, file: !176, line: 146, baseType: !89, size: 32, offset: 3456)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !175, file: !176, line: 147, baseType: !89, size: 32, offset: 3488)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !175, file: !176, line: 150, baseType: !295, size: 64, offset: 3520)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !176, line: 50, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !175, file: !176, line: 151, baseType: !299, size: 64, offset: 3584)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !175, file: !176, line: 152, baseType: !89, size: 32, offset: 3648)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !175, file: !176, line: 153, baseType: !89, size: 32, offset: 3680)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !175, file: !176, line: 156, baseType: !238, size: 96, offset: 3712)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !175, file: !176, line: 156, baseType: !238, size: 96, offset: 3808)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !175, file: !176, line: 156, baseType: !238, size: 96, offset: 3904)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !175, file: !176, line: 157, baseType: !238, size: 96, offset: 4000)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !175, file: !176, line: 158, baseType: !238, size: 96, offset: 4096)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !175, file: !176, line: 159, baseType: !238, size: 96, offset: 4192)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !175, file: !176, line: 160, baseType: !238, size: 96, offset: 4288)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !175, file: !176, line: 160, baseType: !238, size: 96, offset: 4384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !175, file: !176, line: 161, baseType: !311, size: 128, offset: 4480)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 4)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !175, file: !176, line: 161, baseType: !311, size: 128, offset: 4608)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !175, file: !176, line: 162, baseType: !238, size: 96, offset: 4736)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !175, file: !176, line: 162, baseType: !238, size: 96, offset: 4832)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !175, file: !176, line: 163, baseType: !203, size: 32, offset: 4928)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !175, file: !176, line: 163, baseType: !203, size: 32, offset: 4960)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !175, file: !176, line: 164, baseType: !320, size: 512, offset: 4992)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 512, elements: !321)
!321 = !{!313, !313}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !175, file: !176, line: 165, baseType: !320, size: 512, offset: 5504)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !175, file: !176, line: 166, baseType: !320, size: 512, offset: 6016)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !175, file: !176, line: 167, baseType: !320, size: 512, offset: 6528)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !175, file: !176, line: 176, baseType: !320, size: 512, offset: 7040)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !175, file: !176, line: 178, baseType: !5, size: 32, offset: 7552)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !175, file: !176, line: 180, baseType: !136, size: 16, offset: 7584)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !175, file: !176, line: 181, baseType: !136, size: 16, offset: 7600)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !175, file: !176, line: 183, baseType: !136, size: 16, offset: 7616)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !175, file: !176, line: 183, baseType: !136, size: 16, offset: 7632)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !175, file: !176, line: 184, baseType: !136, size: 16, offset: 7648)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !175, file: !176, line: 184, baseType: !136, size: 16, offset: 7664)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !175, file: !176, line: 185, baseType: !136, size: 16, offset: 7680)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !175, file: !176, line: 186, baseType: !136, size: 16, offset: 7696)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !175, file: !176, line: 187, baseType: !136, size: 16, offset: 7712)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !175, file: !176, line: 188, baseType: !95, size: 8, offset: 7728)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !175, file: !176, line: 189, baseType: !95, size: 8, offset: 7736)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !175, file: !176, line: 192, baseType: !89, size: 32, offset: 7744)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !175, file: !176, line: 192, baseType: !89, size: 32, offset: 7776)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !175, file: !176, line: 192, baseType: !89, size: 32, offset: 7808)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !175, file: !176, line: 192, baseType: !89, size: 32, offset: 7840)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !175, file: !176, line: 194, baseType: !89, size: 32, offset: 7872)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !175, file: !176, line: 202, baseType: !203, size: 32, offset: 7904)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !175, file: !176, line: 202, baseType: !203, size: 32, offset: 7936)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !175, file: !176, line: 202, baseType: !203, size: 32, offset: 7968)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !175, file: !176, line: 211, baseType: !203, size: 32, offset: 8000)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !175, file: !176, line: 212, baseType: !203, size: 32, offset: 8032)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !175, file: !176, line: 213, baseType: !203, size: 32, offset: 8064)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !175, file: !176, line: 214, baseType: !203, size: 32, offset: 8096)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !175, file: !176, line: 215, baseType: !203, size: 32, offset: 8128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !175, file: !176, line: 216, baseType: !203, size: 32, offset: 8160)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !175, file: !176, line: 219, baseType: !203, size: 32, offset: 8192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !175, file: !176, line: 220, baseType: !203, size: 32, offset: 8224)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !175, file: !176, line: 221, baseType: !203, size: 32, offset: 8256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !175, file: !176, line: 224, baseType: !356, size: 16, offset: 8288)
!356 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !175, file: !176, line: 224, baseType: !356, size: 16, offset: 8304)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !175, file: !176, line: 226, baseType: !136, size: 16, offset: 8320)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !175, file: !176, line: 228, baseType: !95, size: 8, offset: 8336)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !175, file: !176, line: 229, baseType: !95, size: 8, offset: 8344)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !175, file: !176, line: 231, baseType: !136, size: 16, offset: 8352)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !175, file: !176, line: 232, baseType: !95, size: 8, offset: 8368)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !175, file: !176, line: 233, baseType: !95, size: 8, offset: 8376)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !175, file: !176, line: 234, baseType: !203, size: 32, offset: 8384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !175, file: !176, line: 235, baseType: !203, size: 32, offset: 8416)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !175, file: !176, line: 237, baseType: !159, size: 128, offset: 8448)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !175, file: !176, line: 238, baseType: !159, size: 128, offset: 8576)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !175, file: !176, line: 239, baseType: !159, size: 128, offset: 8704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !175, file: !176, line: 240, baseType: !159, size: 128, offset: 8832)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !175, file: !176, line: 242, baseType: !203, size: 32, offset: 8960)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !175, file: !176, line: 244, baseType: !136, size: 16, offset: 8992)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !175, file: !176, line: 245, baseType: !356, size: 16, offset: 9008)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !175, file: !176, line: 246, baseType: !311, size: 128, offset: 9024)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !175, file: !176, line: 248, baseType: !89, size: 32, offset: 9152)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !175, file: !176, line: 249, baseType: !89, size: 32, offset: 9184)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !175, file: !176, line: 251, baseType: !377, size: 64, offset: 9216)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !379, line: 215, size: 960, elements: !380)
!379 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !{!381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !378, file: !379, line: 216, baseType: !89, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !378, file: !379, line: 217, baseType: !203, size: 32, offset: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !378, file: !379, line: 218, baseType: !203, size: 32, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !378, file: !379, line: 219, baseType: !203, size: 32, offset: 96)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !378, file: !379, line: 221, baseType: !89, size: 32, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !378, file: !379, line: 222, baseType: !89, size: 32, offset: 160)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !378, file: !379, line: 223, baseType: !89, size: 32, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !378, file: !379, line: 224, baseType: !89, size: 32, offset: 224)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !378, file: !379, line: 226, baseType: !203, size: 32, offset: 256)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !378, file: !379, line: 227, baseType: !203, size: 32, offset: 288)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !378, file: !379, line: 228, baseType: !203, size: 32, offset: 320)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !378, file: !379, line: 229, baseType: !203, size: 32, offset: 352)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !378, file: !379, line: 231, baseType: !203, size: 32, offset: 384)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !378, file: !379, line: 232, baseType: !203, size: 32, offset: 416)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !378, file: !379, line: 233, baseType: !203, size: 32, offset: 448)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !378, file: !379, line: 234, baseType: !203, size: 32, offset: 480)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !378, file: !379, line: 236, baseType: !203, size: 32, offset: 512)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !378, file: !379, line: 237, baseType: !203, size: 32, offset: 544)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !378, file: !379, line: 238, baseType: !203, size: 32, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !378, file: !379, line: 239, baseType: !203, size: 32, offset: 608)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !378, file: !379, line: 241, baseType: !203, size: 32, offset: 640)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !378, file: !379, line: 242, baseType: !203, size: 32, offset: 672)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !378, file: !379, line: 243, baseType: !203, size: 32, offset: 704)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !378, file: !379, line: 244, baseType: !203, size: 32, offset: 736)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !378, file: !379, line: 246, baseType: !203, size: 32, offset: 768)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !378, file: !379, line: 247, baseType: !203, size: 32, offset: 800)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !378, file: !379, line: 248, baseType: !89, size: 32, offset: 832)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !378, file: !379, line: 249, baseType: !89, size: 32, offset: 864)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !378, file: !379, line: 250, baseType: !203, size: 32, offset: 896)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !378, file: !379, line: 251, baseType: !203, size: 32, offset: 928)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !175, file: !176, line: 253, baseType: !95, size: 8, offset: 9280)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !175, file: !176, line: 254, baseType: !95, size: 8, offset: 9288)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !175, file: !176, line: 255, baseType: !136, size: 16, offset: 9296)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !175, file: !176, line: 256, baseType: !238, size: 96, offset: 9312)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !175, file: !176, line: 258, baseType: !159, size: 128, offset: 9408)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !175, file: !176, line: 259, baseType: !159, size: 128, offset: 9536)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !175, file: !176, line: 260, baseType: !159, size: 128, offset: 9664)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !175, file: !176, line: 261, baseType: !159, size: 128, offset: 9792)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !175, file: !176, line: 263, baseType: !420, size: 64, offset: 9920)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !379, line: 61, size: 1280, elements: !422)
!422 = !{!423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !783, !786, !787, !788}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !421, file: !379, line: 62, baseType: !89, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !421, file: !379, line: 63, baseType: !136, size: 16, offset: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !421, file: !379, line: 64, baseType: !136, size: 16, offset: 48)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !421, file: !379, line: 65, baseType: !136, size: 16, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !421, file: !379, line: 66, baseType: !136, size: 16, offset: 80)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !421, file: !379, line: 67, baseType: !136, size: 16, offset: 96)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !421, file: !379, line: 68, baseType: !136, size: 16, offset: 112)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !421, file: !379, line: 68, baseType: !136, size: 16, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !421, file: !379, line: 69, baseType: !136, size: 16, offset: 144)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !421, file: !379, line: 72, baseType: !203, size: 32, offset: 160)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !421, file: !379, line: 73, baseType: !203, size: 32, offset: 192)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !421, file: !379, line: 74, baseType: !203, size: 32, offset: 224)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !421, file: !379, line: 77, baseType: !203, size: 32, offset: 256)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !421, file: !379, line: 80, baseType: !203, size: 32, offset: 288)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !421, file: !379, line: 81, baseType: !203, size: 32, offset: 320)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !421, file: !379, line: 82, baseType: !203, size: 32, offset: 352)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !421, file: !379, line: 83, baseType: !203, size: 32, offset: 384)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !421, file: !379, line: 84, baseType: !203, size: 32, offset: 416)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !421, file: !379, line: 85, baseType: !203, size: 32, offset: 448)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !421, file: !379, line: 88, baseType: !203, size: 32, offset: 480)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !421, file: !379, line: 89, baseType: !203, size: 32, offset: 512)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !421, file: !379, line: 90, baseType: !203, size: 32, offset: 544)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !421, file: !379, line: 91, baseType: !203, size: 32, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !421, file: !379, line: 92, baseType: !203, size: 32, offset: 608)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !421, file: !379, line: 93, baseType: !203, size: 32, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !421, file: !379, line: 95, baseType: !203, size: 32, offset: 672)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !421, file: !379, line: 98, baseType: !203, size: 32, offset: 704)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !421, file: !379, line: 99, baseType: !203, size: 32, offset: 736)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !421, file: !379, line: 100, baseType: !203, size: 32, offset: 768)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !421, file: !379, line: 103, baseType: !203, size: 32, offset: 800)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !421, file: !379, line: 103, baseType: !203, size: 32, offset: 832)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !421, file: !379, line: 104, baseType: !203, size: 32, offset: 864)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !421, file: !379, line: 104, baseType: !203, size: 32, offset: 896)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !421, file: !379, line: 104, baseType: !203, size: 32, offset: 928)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !421, file: !379, line: 104, baseType: !203, size: 32, offset: 960)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !421, file: !379, line: 107, baseType: !203, size: 32, offset: 992)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !421, file: !379, line: 108, baseType: !460, size: 64, offset: 1024)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !172, line: 202, size: 3328, elements: !462)
!462 = !{!463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !532, !535, !536, !619, !645, !673, !674, !752, !773, !781, !782}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !461, file: !172, line: 203, baseType: !104, size: 960)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !461, file: !172, line: 204, baseType: !170, size: 64, offset: 960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !461, file: !172, line: 206, baseType: !203, size: 32, offset: 1024)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !461, file: !172, line: 206, baseType: !203, size: 32, offset: 1056)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !461, file: !172, line: 207, baseType: !203, size: 32, offset: 1088)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !461, file: !172, line: 207, baseType: !203, size: 32, offset: 1120)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !461, file: !172, line: 207, baseType: !203, size: 32, offset: 1152)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !461, file: !172, line: 207, baseType: !203, size: 32, offset: 1184)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !461, file: !172, line: 207, baseType: !203, size: 32, offset: 1216)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !461, file: !172, line: 207, baseType: !203, size: 32, offset: 1248)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !461, file: !172, line: 208, baseType: !203, size: 32, offset: 1280)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !461, file: !172, line: 208, baseType: !203, size: 32, offset: 1312)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !461, file: !172, line: 211, baseType: !203, size: 32, offset: 1344)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !461, file: !172, line: 211, baseType: !203, size: 32, offset: 1376)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !461, file: !172, line: 211, baseType: !203, size: 32, offset: 1408)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !461, file: !172, line: 211, baseType: !203, size: 32, offset: 1440)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !461, file: !172, line: 211, baseType: !203, size: 32, offset: 1472)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !461, file: !172, line: 214, baseType: !203, size: 32, offset: 1504)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !461, file: !172, line: 214, baseType: !203, size: 32, offset: 1536)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !461, file: !172, line: 217, baseType: !203, size: 32, offset: 1568)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !461, file: !172, line: 218, baseType: !203, size: 32, offset: 1600)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !461, file: !172, line: 219, baseType: !203, size: 32, offset: 1632)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !461, file: !172, line: 220, baseType: !203, size: 32, offset: 1664)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !461, file: !172, line: 221, baseType: !203, size: 32, offset: 1696)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !461, file: !172, line: 222, baseType: !136, size: 16, offset: 1728)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !461, file: !172, line: 222, baseType: !136, size: 16, offset: 1744)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !461, file: !172, line: 224, baseType: !136, size: 16, offset: 1760)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !461, file: !172, line: 224, baseType: !136, size: 16, offset: 1776)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !461, file: !172, line: 227, baseType: !136, size: 16, offset: 1792)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !461, file: !172, line: 227, baseType: !136, size: 16, offset: 1808)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !461, file: !172, line: 229, baseType: !136, size: 16, offset: 1824)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !461, file: !172, line: 229, baseType: !136, size: 16, offset: 1840)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !461, file: !172, line: 230, baseType: !136, size: 16, offset: 1856)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !461, file: !172, line: 230, baseType: !136, size: 16, offset: 1872)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !461, file: !172, line: 232, baseType: !203, size: 32, offset: 1888)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !461, file: !172, line: 232, baseType: !203, size: 32, offset: 1920)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !461, file: !172, line: 232, baseType: !203, size: 32, offset: 1952)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !461, file: !172, line: 232, baseType: !203, size: 32, offset: 1984)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !461, file: !172, line: 233, baseType: !89, size: 32, offset: 2016)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !461, file: !172, line: 234, baseType: !89, size: 32, offset: 2048)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !461, file: !172, line: 235, baseType: !136, size: 16, offset: 2080)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !461, file: !172, line: 235, baseType: !136, size: 16, offset: 2096)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !461, file: !172, line: 236, baseType: !136, size: 16, offset: 2112)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !461, file: !172, line: 239, baseType: !136, size: 16, offset: 2128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !461, file: !172, line: 240, baseType: !89, size: 32, offset: 2144)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !461, file: !172, line: 241, baseType: !89, size: 32, offset: 2176)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !461, file: !172, line: 241, baseType: !89, size: 32, offset: 2208)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !461, file: !172, line: 241, baseType: !89, size: 32, offset: 2240)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !461, file: !172, line: 243, baseType: !203, size: 32, offset: 2272)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !461, file: !172, line: 243, baseType: !203, size: 32, offset: 2304)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !461, file: !172, line: 244, baseType: !203, size: 32, offset: 2336)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !461, file: !172, line: 246, baseType: !515, size: 320, offset: 2368)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !516, line: 50, size: 320, elements: !517)
!516 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!517 = !{!518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !515, file: !516, line: 51, baseType: !99, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !515, file: !516, line: 53, baseType: !89, size: 32, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !515, file: !516, line: 54, baseType: !89, size: 32, offset: 96)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !515, file: !516, line: 55, baseType: !89, size: 32, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !515, file: !516, line: 55, baseType: !89, size: 32, offset: 160)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !515, file: !516, line: 56, baseType: !95, size: 8, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !515, file: !516, line: 56, baseType: !95, size: 8, offset: 200)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !515, file: !516, line: 57, baseType: !95, size: 8, offset: 208)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !515, file: !516, line: 57, baseType: !95, size: 8, offset: 216)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !515, file: !516, line: 59, baseType: !136, size: 16, offset: 224)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !515, file: !516, line: 59, baseType: !136, size: 16, offset: 240)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !515, file: !516, line: 59, baseType: !136, size: 16, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !515, file: !516, line: 61, baseType: !136, size: 16, offset: 272)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !515, file: !516, line: 63, baseType: !89, size: 32, offset: 288)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !461, file: !172, line: 248, baseType: !533, size: 64, offset: 2688)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !172, line: 248, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !461, file: !172, line: 249, baseType: !195, size: 64, offset: 2752)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !461, file: !172, line: 250, baseType: !537, size: 64, offset: 2816)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !516, line: 77, size: 15424, elements: !539)
!539 = !{!540, !541, !542, !545, !548, !551, !554, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !573, !574, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !608, !609, !613}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !538, file: !516, line: 78, baseType: !104, size: 960)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !538, file: !516, line: 80, baseType: !123, size: 8192, offset: 960)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !538, file: !516, line: 82, baseType: !543, size: 64, offset: 9152)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !516, line: 43, flags: DIFlagFwdDecl)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !538, file: !516, line: 83, baseType: !546, size: 64, offset: 9216)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !105, line: 46, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !538, file: !516, line: 86, baseType: !549, size: 64, offset: 9280)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !516, line: 41, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !538, file: !516, line: 87, baseType: !552, size: 64, offset: 9344)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !516, line: 44, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !538, file: !516, line: 89, baseType: !555, size: 512, offset: 9408)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 512, elements: !556)
!556 = !{!205}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !538, file: !516, line: 90, baseType: !136, size: 16, offset: 9920)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !538, file: !516, line: 90, baseType: !136, size: 16, offset: 9936)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !538, file: !516, line: 92, baseType: !136, size: 16, offset: 9952)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !538, file: !516, line: 92, baseType: !136, size: 16, offset: 9968)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !538, file: !516, line: 93, baseType: !136, size: 16, offset: 9984)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !538, file: !516, line: 93, baseType: !136, size: 16, offset: 10000)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !538, file: !516, line: 94, baseType: !89, size: 32, offset: 10016)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !538, file: !516, line: 97, baseType: !136, size: 16, offset: 10048)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !538, file: !516, line: 97, baseType: !136, size: 16, offset: 10064)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !538, file: !516, line: 98, baseType: !136, size: 16, offset: 10080)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !538, file: !516, line: 98, baseType: !136, size: 16, offset: 10096)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !538, file: !516, line: 99, baseType: !136, size: 16, offset: 10112)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !538, file: !516, line: 99, baseType: !136, size: 16, offset: 10128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !538, file: !516, line: 100, baseType: !5, size: 32, offset: 10144)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !538, file: !516, line: 101, baseType: !572, size: 64, offset: 10176)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !538, file: !516, line: 103, baseType: !129, size: 64, offset: 10240)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !538, file: !516, line: 104, baseType: !575, size: 64, offset: 10304)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !105, line: 159, size: 448, elements: !577)
!577 = !{!578, !582, !583, !585, !586, !588}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !576, file: !105, line: 161, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 2)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !576, file: !105, line: 162, baseType: !579, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !576, file: !105, line: 163, baseType: !584, size: 32, offset: 128)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 32, elements: !580)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !576, file: !105, line: 164, baseType: !584, size: 32, offset: 160)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !576, file: !105, line: 165, baseType: !587, size: 128, offset: 192)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 128, elements: !580)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !576, file: !105, line: 166, baseType: !589, size: 128, offset: 320)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 128, elements: !580)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !538, file: !516, line: 107, baseType: !203, size: 32, offset: 10368)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !538, file: !516, line: 108, baseType: !89, size: 32, offset: 10400)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !538, file: !516, line: 109, baseType: !136, size: 16, offset: 10432)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !538, file: !516, line: 110, baseType: !136, size: 16, offset: 10448)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !538, file: !516, line: 113, baseType: !89, size: 32, offset: 10464)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !538, file: !516, line: 113, baseType: !89, size: 32, offset: 10496)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !538, file: !516, line: 114, baseType: !95, size: 8, offset: 10528)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !538, file: !516, line: 114, baseType: !95, size: 8, offset: 10536)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !538, file: !516, line: 115, baseType: !136, size: 16, offset: 10544)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !538, file: !516, line: 116, baseType: !311, size: 128, offset: 10560)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !538, file: !516, line: 119, baseType: !203, size: 32, offset: 10688)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !538, file: !516, line: 119, baseType: !203, size: 32, offset: 10720)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !538, file: !516, line: 122, baseType: !603, size: 512, offset: 10752)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !604, line: 182, baseType: !605)
!604 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !604, line: 180, size: 512, elements: !606)
!606 = !{!607}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !605, file: !604, line: 181, baseType: !94, size: 512)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !538, file: !516, line: 123, baseType: !95, size: 8, offset: 11264)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !538, file: !516, line: 125, baseType: !610, size: 56, offset: 11272)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 56, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 7)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !538, file: !516, line: 126, baseType: !614, size: 4096, offset: 11328)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 4096, elements: !556)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !516, line: 69, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !516, line: 67, size: 512, elements: !617)
!617 = !{!618}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !616, file: !516, line: 68, baseType: !94, size: 512)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !461, file: !172, line: 251, baseType: !620, size: 64, offset: 2880)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !172, line: 113, size: 6208, elements: !622)
!622 = !{!623, !624, !625, !626, !627, !628, !632}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !621, file: !172, line: 114, baseType: !136, size: 16)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !621, file: !172, line: 114, baseType: !136, size: 16, offset: 16)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !621, file: !172, line: 115, baseType: !95, size: 8, offset: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !621, file: !172, line: 115, baseType: !95, size: 8, offset: 40)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !621, file: !172, line: 116, baseType: !95, size: 8, offset: 48)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !621, file: !172, line: 117, baseType: !629, size: 8, offset: 56)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 8, elements: !630)
!630 = !{!631}
!631 = !DISubrange(count: 1)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !621, file: !172, line: 119, baseType: !633, size: 6144, offset: 64)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 6144, elements: !643)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !172, line: 109, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !172, line: 106, size: 192, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !635, file: !172, line: 107, baseType: !203, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !635, file: !172, line: 107, baseType: !203, size: 32, offset: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !635, file: !172, line: 107, baseType: !203, size: 32, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !635, file: !172, line: 107, baseType: !203, size: 32, offset: 96)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !635, file: !172, line: 107, baseType: !203, size: 32, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !635, file: !172, line: 108, baseType: !89, size: 32, offset: 160)
!643 = !{!644}
!644 = !DISubrange(count: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !461, file: !172, line: 252, baseType: !646, size: 64, offset: 2944)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !172, line: 122, size: 1600, elements: !648)
!648 = !{!649, !650, !651, !657, !658, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !647, file: !172, line: 123, baseType: !174, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !647, file: !172, line: 124, baseType: !537, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !647, file: !172, line: 125, baseType: !652, size: 384, offset: 128)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 384, elements: !655)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !604, line: 136, flags: DIFlagFwdDecl)
!655 = !{!656}
!656 = !DISubrange(count: 6)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !647, file: !172, line: 126, baseType: !320, size: 512, offset: 512)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !647, file: !172, line: 127, baseType: !659, size: 288, offset: 1024)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 288, elements: !660)
!660 = !{!206, !206}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !647, file: !172, line: 128, baseType: !136, size: 16, offset: 1312)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !647, file: !172, line: 128, baseType: !136, size: 16, offset: 1328)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !647, file: !172, line: 129, baseType: !203, size: 32, offset: 1344)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !647, file: !172, line: 129, baseType: !203, size: 32, offset: 1376)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !647, file: !172, line: 130, baseType: !203, size: 32, offset: 1408)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !647, file: !172, line: 131, baseType: !5, size: 32, offset: 1440)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !647, file: !172, line: 132, baseType: !136, size: 16, offset: 1472)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !647, file: !172, line: 132, baseType: !136, size: 16, offset: 1488)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !647, file: !172, line: 133, baseType: !89, size: 32, offset: 1504)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !647, file: !172, line: 133, baseType: !89, size: 32, offset: 1536)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !647, file: !172, line: 134, baseType: !136, size: 16, offset: 1568)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !647, file: !172, line: 134, baseType: !136, size: 16, offset: 1584)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !461, file: !172, line: 253, baseType: !575, size: 64, offset: 3008)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !461, file: !172, line: 254, baseType: !675, size: 64, offset: 3072)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !172, line: 137, size: 832, elements: !677)
!677 = !{!678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !693, !694, !695, !696, !697, !699, !700, !701, !702, !703, !704}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !676, file: !172, line: 138, baseType: !136, size: 16)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !676, file: !172, line: 140, baseType: !136, size: 16, offset: 16)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !676, file: !172, line: 141, baseType: !203, size: 32, offset: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !676, file: !172, line: 142, baseType: !203, size: 32, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !676, file: !172, line: 143, baseType: !136, size: 16, offset: 96)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !676, file: !172, line: 144, baseType: !136, size: 16, offset: 112)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !676, file: !172, line: 145, baseType: !89, size: 32, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !676, file: !172, line: 147, baseType: !89, size: 32, offset: 160)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !676, file: !172, line: 149, baseType: !174, size: 64, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !676, file: !172, line: 150, baseType: !89, size: 32, offset: 256)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !676, file: !172, line: 151, baseType: !136, size: 16, offset: 288)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !676, file: !172, line: 152, baseType: !136, size: 16, offset: 304)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !676, file: !172, line: 154, baseType: !76, size: 64, offset: 320)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !676, file: !172, line: 155, baseType: !692, size: 64, offset: 384)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !676, file: !172, line: 157, baseType: !203, size: 32, offset: 448)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !676, file: !172, line: 158, baseType: !136, size: 16, offset: 480)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !676, file: !172, line: 159, baseType: !136, size: 16, offset: 496)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !676, file: !172, line: 160, baseType: !136, size: 16, offset: 512)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !676, file: !172, line: 161, baseType: !698, size: 48, offset: 528)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 48, elements: !239)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !676, file: !172, line: 162, baseType: !203, size: 32, offset: 576)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !676, file: !172, line: 164, baseType: !203, size: 32, offset: 608)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !676, file: !172, line: 164, baseType: !203, size: 32, offset: 640)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !676, file: !172, line: 164, baseType: !203, size: 32, offset: 672)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !676, file: !172, line: 165, baseType: !620, size: 64, offset: 704)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !676, file: !172, line: 167, baseType: !705, size: 64, offset: 768)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !604, line: 72, size: 3072, elements: !707)
!707 = !{!708, !709, !710, !711, !712, !721, !722, !748, !749, !750, !751}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !706, file: !604, line: 73, baseType: !89, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !706, file: !604, line: 73, baseType: !89, size: 32, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !706, file: !604, line: 74, baseType: !89, size: 32, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !706, file: !604, line: 75, baseType: !89, size: 32, offset: 96)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !706, file: !604, line: 77, baseType: !713, size: 128, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !714, line: 95, baseType: !715)
!714 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !714, line: 92, size: 128, elements: !716)
!716 = !{!717, !718, !719, !720}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !715, file: !714, line: 93, baseType: !203, size: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !715, file: !714, line: 93, baseType: !203, size: 32, offset: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !715, file: !714, line: 94, baseType: !203, size: 32, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !715, file: !714, line: 94, baseType: !203, size: 32, offset: 96)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !706, file: !604, line: 77, baseType: !713, size: 128, offset: 256)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !706, file: !604, line: 79, baseType: !723, size: 2304, offset: 384)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !724, size: 2304, elements: !312)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !604, line: 67, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !604, line: 55, size: 576, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !734, !735, !744, !745, !746, !747}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !725, file: !604, line: 56, baseType: !136, size: 16)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !725, file: !604, line: 56, baseType: !136, size: 16, offset: 16)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !725, file: !604, line: 58, baseType: !203, size: 32, offset: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !725, file: !604, line: 59, baseType: !203, size: 32, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !725, file: !604, line: 59, baseType: !203, size: 32, offset: 96)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !725, file: !604, line: 60, baseType: !733, size: 64, offset: 128)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 64, elements: !580)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !725, file: !604, line: 60, baseType: !733, size: 64, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !725, file: !604, line: 61, baseType: !736, size: 64, offset: 256)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !604, line: 47, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !604, line: 44, size: 96, elements: !739)
!739 = !{!740, !741, !742, !743}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !738, file: !604, line: 45, baseType: !203, size: 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !738, file: !604, line: 45, baseType: !203, size: 32, offset: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !738, file: !604, line: 46, baseType: !136, size: 16, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !738, file: !604, line: 46, baseType: !136, size: 16, offset: 80)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !725, file: !604, line: 62, baseType: !736, size: 64, offset: 320)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !725, file: !604, line: 64, baseType: !736, size: 64, offset: 384)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !725, file: !604, line: 65, baseType: !733, size: 64, offset: 448)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !725, file: !604, line: 66, baseType: !733, size: 64, offset: 512)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !706, file: !604, line: 80, baseType: !238, size: 96, offset: 2688)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !706, file: !604, line: 80, baseType: !238, size: 96, offset: 2784)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !706, file: !604, line: 81, baseType: !238, size: 96, offset: 2880)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !706, file: !604, line: 83, baseType: !238, size: 96, offset: 2976)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !461, file: !172, line: 255, baseType: !753, size: 64, offset: 3136)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !172, line: 170, size: 8704, elements: !755)
!755 = !{!756, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !754, file: !172, line: 171, baseType: !757, size: 96)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 96, elements: !239)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !754, file: !172, line: 172, baseType: !89, size: 32, offset: 96)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !754, file: !172, line: 173, baseType: !136, size: 16, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !754, file: !172, line: 174, baseType: !136, size: 16, offset: 144)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !754, file: !172, line: 175, baseType: !136, size: 16, offset: 160)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !754, file: !172, line: 176, baseType: !136, size: 16, offset: 176)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !754, file: !172, line: 177, baseType: !136, size: 16, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !754, file: !172, line: 178, baseType: !136, size: 16, offset: 208)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !754, file: !172, line: 179, baseType: !89, size: 32, offset: 224)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !754, file: !172, line: 181, baseType: !174, size: 64, offset: 256)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !754, file: !172, line: 182, baseType: !203, size: 32, offset: 320)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !754, file: !172, line: 183, baseType: !89, size: 32, offset: 352)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !754, file: !172, line: 184, baseType: !123, size: 8192, offset: 384)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !754, file: !172, line: 187, baseType: !692, size: 64, offset: 8576)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !754, file: !172, line: 188, baseType: !89, size: 32, offset: 8640)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !754, file: !172, line: 189, baseType: !89, size: 32, offset: 8672)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !461, file: !172, line: 256, baseType: !774, size: 64, offset: 3200)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !172, line: 193, size: 640, elements: !776)
!776 = !{!777, !778, !779, !780}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !775, file: !172, line: 194, baseType: !174, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !775, file: !172, line: 195, baseType: !94, size: 512, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !775, file: !172, line: 197, baseType: !89, size: 32, offset: 576)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !775, file: !172, line: 198, baseType: !89, size: 32, offset: 608)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !461, file: !172, line: 258, baseType: !95, size: 8, offset: 3264)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !461, file: !172, line: 259, baseType: !610, size: 56, offset: 3272)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !421, file: !379, line: 111, baseType: !784, size: 64, offset: 1088)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !379, line: 111, flags: DIFlagFwdDecl)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !421, file: !379, line: 112, baseType: !203, size: 32, offset: 1152)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !421, file: !379, line: 113, baseType: !89, size: 32, offset: 1184)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !421, file: !379, line: 115, baseType: !174, size: 64, offset: 1216)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !175, file: !176, line: 264, baseType: !790, size: 64, offset: 9984)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !379, line: 268, size: 3776, elements: !792)
!792 = !{!793, !794, !795, !798, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !850, !851, !852, !884, !885, !906, !907, !908, !909}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !791, file: !379, line: 270, baseType: !89, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !791, file: !379, line: 270, baseType: !89, size: 32, offset: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !791, file: !379, line: 271, baseType: !796, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !379, line: 271, flags: DIFlagFwdDecl)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !791, file: !379, line: 272, baseType: !799, size: 64, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !379, line: 272, flags: DIFlagFwdDecl)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !791, file: !379, line: 273, baseType: !95, size: 8, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !791, file: !379, line: 274, baseType: !95, size: 8, offset: 200)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !791, file: !379, line: 275, baseType: !136, size: 16, offset: 208)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !791, file: !379, line: 280, baseType: !203, size: 32, offset: 224)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !791, file: !379, line: 281, baseType: !94, size: 512, offset: 256)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !791, file: !379, line: 285, baseType: !203, size: 32, offset: 768)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !791, file: !379, line: 286, baseType: !203, size: 32, offset: 800)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !791, file: !379, line: 287, baseType: !203, size: 32, offset: 832)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !791, file: !379, line: 288, baseType: !203, size: 32, offset: 864)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !791, file: !379, line: 291, baseType: !203, size: 32, offset: 896)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !791, file: !379, line: 292, baseType: !203, size: 32, offset: 928)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !791, file: !379, line: 293, baseType: !203, size: 32, offset: 960)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !791, file: !379, line: 294, baseType: !203, size: 32, offset: 992)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !791, file: !379, line: 295, baseType: !203, size: 32, offset: 1024)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !791, file: !379, line: 296, baseType: !136, size: 16, offset: 1056)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !791, file: !379, line: 297, baseType: !94, size: 512, offset: 1072)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !791, file: !379, line: 301, baseType: !136, size: 16, offset: 1584)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !791, file: !379, line: 304, baseType: !203, size: 32, offset: 1600)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !791, file: !379, line: 305, baseType: !203, size: 32, offset: 1632)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !791, file: !379, line: 306, baseType: !94, size: 512, offset: 1664)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !791, file: !379, line: 312, baseType: !89, size: 32, offset: 2176)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !791, file: !379, line: 312, baseType: !89, size: 32, offset: 2208)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !791, file: !379, line: 313, baseType: !89, size: 32, offset: 2240)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !791, file: !379, line: 314, baseType: !136, size: 16, offset: 2272)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !791, file: !379, line: 314, baseType: !136, size: 16, offset: 2288)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !791, file: !379, line: 317, baseType: !827, size: 64, offset: 2304)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !379, line: 213, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !379, line: 211, size: 128, elements: !831)
!831 = !{!832}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !830, file: !379, line: 212, baseType: !311, size: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !791, file: !379, line: 318, baseType: !89, size: 32, offset: 2368)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !791, file: !379, line: 318, baseType: !89, size: 32, offset: 2400)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !791, file: !379, line: 320, baseType: !203, size: 32, offset: 2432)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !791, file: !379, line: 323, baseType: !203, size: 32, offset: 2464)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !791, file: !379, line: 324, baseType: !203, size: 32, offset: 2496)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !791, file: !379, line: 325, baseType: !203, size: 32, offset: 2528)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !791, file: !379, line: 326, baseType: !136, size: 16, offset: 2560)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !791, file: !379, line: 327, baseType: !136, size: 16, offset: 2576)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !791, file: !379, line: 328, baseType: !136, size: 16, offset: 2592)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !791, file: !379, line: 329, baseType: !136, size: 16, offset: 2608)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !791, file: !379, line: 330, baseType: !136, size: 16, offset: 2624)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !791, file: !379, line: 331, baseType: !136, size: 16, offset: 2640)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !791, file: !379, line: 332, baseType: !136, size: 16, offset: 2656)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !791, file: !379, line: 332, baseType: !136, size: 16, offset: 2672)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !791, file: !379, line: 335, baseType: !848, size: 64, offset: 2688)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !379, line: 335, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !791, file: !379, line: 336, baseType: !203, size: 32, offset: 2752)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !791, file: !379, line: 337, baseType: !203, size: 32, offset: 2784)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !791, file: !379, line: 339, baseType: !853, size: 64, offset: 2816)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !379, line: 170, size: 10560, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !880}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !854, file: !379, line: 171, baseType: !853, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !854, file: !379, line: 171, baseType: !853, size: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !854, file: !379, line: 172, baseType: !89, size: 32, offset: 128)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !854, file: !379, line: 174, baseType: !89, size: 32, offset: 160)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !854, file: !379, line: 186, baseType: !89, size: 32, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !854, file: !379, line: 187, baseType: !89, size: 32, offset: 224)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !854, file: !379, line: 188, baseType: !89, size: 32, offset: 256)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !854, file: !379, line: 189, baseType: !89, size: 32, offset: 288)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !854, file: !379, line: 190, baseType: !89, size: 32, offset: 320)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !854, file: !379, line: 191, baseType: !89, size: 32, offset: 352)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !854, file: !379, line: 192, baseType: !89, size: 32, offset: 384)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !854, file: !379, line: 195, baseType: !89, size: 32, offset: 416)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !854, file: !379, line: 196, baseType: !89, size: 32, offset: 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !854, file: !379, line: 197, baseType: !136, size: 16, offset: 480)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !854, file: !379, line: 197, baseType: !136, size: 16, offset: 496)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !854, file: !379, line: 199, baseType: !94, size: 512, offset: 512)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !854, file: !379, line: 200, baseType: !94, size: 512, offset: 1024)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !854, file: !379, line: 201, baseType: !94, size: 512, offset: 1536)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !854, file: !379, line: 202, baseType: !123, size: 8192, offset: 2048)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !854, file: !379, line: 203, baseType: !299, size: 64, offset: 10240)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !854, file: !379, line: 205, baseType: !161, size: 128, offset: 10304)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !854, file: !379, line: 207, baseType: !878, size: 64, offset: 10432)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !379, line: 207, flags: DIFlagFwdDecl)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !854, file: !379, line: 208, baseType: !881, size: 64, offset: 10496)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !878}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !791, file: !379, line: 340, baseType: !161, size: 128, offset: 2880)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !791, file: !379, line: 342, baseType: !886, size: 64, offset: 3008)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !379, line: 118, size: 640, elements: !888)
!888 = !{!889, !898, !902, !903, !904, !905}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !887, file: !379, line: 119, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !892, line: 51, size: 1216, elements: !893)
!892 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!893 = !{!894, !895, !896, !897}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !891, file: !892, line: 52, baseType: !104, size: 960)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !891, file: !892, line: 54, baseType: !159, size: 128, offset: 960)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !891, file: !892, line: 59, baseType: !5, size: 32, offset: 1088)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !891, file: !892, line: 60, baseType: !238, size: 96, offset: 1120)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !887, file: !379, line: 121, baseType: !899, size: 448, offset: 64)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 448, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 14)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !887, file: !379, line: 122, baseType: !203, size: 32, offset: 512)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !887, file: !379, line: 123, baseType: !136, size: 16, offset: 544)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !887, file: !379, line: 123, baseType: !698, size: 48, offset: 560)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !887, file: !379, line: 124, baseType: !89, size: 32, offset: 608)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !791, file: !379, line: 344, baseType: !238, size: 96, offset: 3072)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !791, file: !379, line: 345, baseType: !659, size: 288, offset: 3168)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !791, file: !379, line: 346, baseType: !659, size: 288, offset: 3456)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !791, file: !379, line: 348, baseType: !89, size: 32, offset: 3744)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !175, file: !176, line: 265, baseType: !890, size: 64, offset: 10048)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !175, file: !176, line: 267, baseType: !95, size: 8, offset: 10112)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !175, file: !176, line: 268, baseType: !95, size: 8, offset: 10120)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !175, file: !176, line: 269, baseType: !136, size: 16, offset: 10128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !175, file: !176, line: 270, baseType: !203, size: 32, offset: 10144)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !175, file: !176, line: 272, baseType: !916, size: 64, offset: 10176)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !176, line: 54, flags: DIFlagFwdDecl)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !175, file: !176, line: 275, baseType: !919, size: 64, offset: 10240)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !176, line: 275, flags: DIFlagFwdDecl)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !175, file: !176, line: 277, baseType: !922, size: 64, offset: 10304)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !176, line: 56, flags: DIFlagFwdDecl)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !175, file: !176, line: 277, baseType: !922, size: 64, offset: 10368)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !175, file: !176, line: 278, baseType: !926, size: 64, offset: 10432)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !927, line: 27, baseType: !928)
!927 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !929, line: 45, baseType: !930)
!929 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!930 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !175, file: !176, line: 279, baseType: !926, size: 64, offset: 10496)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !175, file: !176, line: 280, baseType: !5, size: 32, offset: 10560)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !175, file: !176, line: 281, baseType: !5, size: 32, offset: 10592)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !175, file: !176, line: 283, baseType: !159, size: 128, offset: 10624)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !175, file: !176, line: 284, baseType: !159, size: 128, offset: 10752)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !175, file: !176, line: 285, baseType: !937, size: 64, offset: 10880)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !175, file: !176, line: 287, baseType: !939, size: 64, offset: 10944)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !176, line: 59, flags: DIFlagFwdDecl)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !175, file: !176, line: 288, baseType: !942, size: 64, offset: 11008)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !176, line: 288, flags: DIFlagFwdDecl)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !175, file: !176, line: 290, baseType: !733, size: 64, offset: 11072)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !175, file: !176, line: 291, baseType: !946, size: 64, offset: 11136)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !516, line: 65, baseType: !515)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !175, file: !176, line: 293, baseType: !159, size: 128, offset: 11200)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !175, file: !176, line: 294, baseType: !950, size: 64, offset: 11328)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !176, line: 113, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !176, line: 108, size: 256, elements: !953)
!953 = !{!954, !956, !957, !958, !959}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !952, file: !176, line: 109, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !952, file: !176, line: 109, baseType: !955, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !952, file: !176, line: 110, baseType: !174, size: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !952, file: !176, line: 111, baseType: !89, size: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !952, file: !176, line: 112, baseType: !203, size: 32, offset: 224)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !100, file: !101, line: 1221, baseType: !961, size: 64, offset: 1088)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !101, line: 52, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !100, file: !101, line: 1223, baseType: !99, size: 64, offset: 1152)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !100, file: !101, line: 1225, baseType: !159, size: 128, offset: 1216)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !100, file: !101, line: 1226, baseType: !966, size: 64, offset: 1344)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !101, line: 69, size: 320, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !975, !976}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !967, file: !101, line: 70, baseType: !966, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !967, file: !101, line: 70, baseType: !966, size: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !967, file: !101, line: 71, baseType: !5, size: 32, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !967, file: !101, line: 71, baseType: !5, size: 32, offset: 160)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !101, line: 72, baseType: !89, size: 32, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !967, file: !101, line: 73, baseType: !136, size: 16, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !967, file: !101, line: 73, baseType: !136, size: 16, offset: 240)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !967, file: !101, line: 74, baseType: !174, size: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !100, file: !101, line: 1227, baseType: !174, size: 64, offset: 1408)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !100, file: !101, line: 1229, baseType: !238, size: 96, offset: 1472)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !100, file: !101, line: 1230, baseType: !238, size: 96, offset: 1568)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !100, file: !101, line: 1231, baseType: !238, size: 96, offset: 1664)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !100, file: !101, line: 1231, baseType: !238, size: 96, offset: 1760)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !100, file: !101, line: 1233, baseType: !5, size: 32, offset: 1856)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !100, file: !101, line: 1234, baseType: !89, size: 32, offset: 1888)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !100, file: !101, line: 1235, baseType: !5, size: 32, offset: 1920)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !100, file: !101, line: 1237, baseType: !136, size: 16, offset: 1952)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !100, file: !101, line: 1239, baseType: !95, size: 8, offset: 1968)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !100, file: !101, line: 1240, baseType: !629, size: 8, offset: 1976)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !100, file: !101, line: 1242, baseType: !533, size: 64, offset: 1984)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !100, file: !101, line: 1244, baseType: !990, size: 64, offset: 2048)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !101, line: 59, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !100, file: !101, line: 1246, baseType: !993, size: 64, offset: 2112)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !101, line: 1067, size: 5184, elements: !995)
!995 = !{!996, !1036, !1037, !1051, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1073, !1089, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1200}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !994, file: !101, line: 1068, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !101, line: 934, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !101, line: 925, size: 576, elements: !1000)
!1000 = !{!1001, !1018, !1019, !1020, !1021, !1022, !1035}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !999, file: !101, line: 926, baseType: !1002, size: 320)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !101, line: 830, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !101, line: 813, size: 320, elements: !1004)
!1004 = !{!1005, !1008, !1011, !1012, !1015, !1016, !1017}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1003, file: !101, line: 814, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !101, line: 51, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1003, file: !101, line: 815, baseType: !1009, size: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !101, line: 815, flags: DIFlagFwdDecl)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1003, file: !101, line: 818, baseType: !76, size: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1003, file: !101, line: 819, baseType: !1013, size: 32, offset: 192)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 32, elements: !312)
!1014 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1003, file: !101, line: 822, baseType: !89, size: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1003, file: !101, line: 826, baseType: !89, size: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1003, file: !101, line: 829, baseType: !89, size: 32, offset: 288)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !999, file: !101, line: 928, baseType: !136, size: 16, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !999, file: !101, line: 928, baseType: !136, size: 16, offset: 336)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !999, file: !101, line: 929, baseType: !89, size: 32, offset: 352)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !999, file: !101, line: 930, baseType: !572, size: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !999, file: !101, line: 931, baseType: !1023, size: 64, offset: 448)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1025, line: 59, size: 128, elements: !1026)
!1025 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !{!1027, !1033, !1034}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1024, file: !1025, line: 60, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !1025, line: 54, size: 64, elements: !1030)
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1029, file: !1025, line: 55, baseType: !89, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1029, file: !1025, line: 56, baseType: !203, size: 32, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1024, file: !1025, line: 61, baseType: !89, size: 32, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1024, file: !1025, line: 62, baseType: !89, size: 32, offset: 96)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !999, file: !101, line: 933, baseType: !76, size: 64, offset: 512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !994, file: !101, line: 1069, baseType: !997, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !994, file: !101, line: 1070, baseType: !1038, size: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !101, line: 916, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !101, line: 891, size: 704, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1040, file: !101, line: 892, baseType: !1002, size: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !101, line: 896, baseType: !89, size: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1040, file: !101, line: 900, baseType: !757, size: 96, offset: 352)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1040, file: !101, line: 903, baseType: !203, size: 32, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1040, file: !101, line: 906, baseType: !89, size: 32, offset: 480)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1040, file: !101, line: 909, baseType: !203, size: 32, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1040, file: !101, line: 912, baseType: !203, size: 32, offset: 544)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1040, file: !101, line: 914, baseType: !174, size: 64, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1040, file: !101, line: 915, baseType: !76, size: 64, offset: 640)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !994, file: !101, line: 1071, baseType: !1052, size: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !101, line: 920, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !101, line: 918, size: 320, elements: !1055)
!1055 = !{!1056}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1054, file: !101, line: 919, baseType: !1002, size: 320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !994, file: !101, line: 1075, baseType: !203, size: 32, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !994, file: !101, line: 1077, baseType: !203, size: 32, offset: 288)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !994, file: !101, line: 1078, baseType: !203, size: 32, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !994, file: !101, line: 1079, baseType: !136, size: 16, offset: 352)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !994, file: !101, line: 1082, baseType: !136, size: 16, offset: 368)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !994, file: !101, line: 1085, baseType: !95, size: 8, offset: 384)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !994, file: !101, line: 1086, baseType: !95, size: 8, offset: 392)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !994, file: !101, line: 1087, baseType: !95, size: 8, offset: 400)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !994, file: !101, line: 1088, baseType: !95, size: 8, offset: 408)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !994, file: !101, line: 1090, baseType: !203, size: 32, offset: 416)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !994, file: !101, line: 1093, baseType: !136, size: 16, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !994, file: !101, line: 1096, baseType: !95, size: 8, offset: 464)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !994, file: !101, line: 1098, baseType: !1070, size: 40, offset: 472)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 40, elements: !1071)
!1071 = !{!1072}
!1072 = !DISubrange(count: 5)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !994, file: !101, line: 1101, baseType: !1074, size: 832, offset: 512)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !101, line: 836, size: 832, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1074, file: !101, line: 837, baseType: !1002, size: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1074, file: !101, line: 839, baseType: !136, size: 16, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1074, file: !101, line: 839, baseType: !136, size: 16, offset: 336)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1074, file: !101, line: 842, baseType: !136, size: 16, offset: 352)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1074, file: !101, line: 842, baseType: !136, size: 16, offset: 368)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1074, file: !101, line: 843, baseType: !584, size: 32, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1074, file: !101, line: 845, baseType: !89, size: 32, offset: 416)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1074, file: !101, line: 847, baseType: !76, size: 64, offset: 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1074, file: !101, line: 848, baseType: !537, size: 64, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1074, file: !101, line: 849, baseType: !537, size: 64, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1074, file: !101, line: 850, baseType: !537, size: 64, offset: 640)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1074, file: !101, line: 851, baseType: !238, size: 96, offset: 704)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1074, file: !101, line: 852, baseType: !203, size: 32, offset: 800)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !994, file: !101, line: 1104, baseType: !1090, size: 1344, offset: 1344)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !101, line: 867, size: 1344, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1090, file: !101, line: 868, baseType: !136, size: 16)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1090, file: !101, line: 869, baseType: !136, size: 16, offset: 16)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1090, file: !101, line: 870, baseType: !136, size: 16, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1090, file: !101, line: 871, baseType: !136, size: 16, offset: 48)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1090, file: !101, line: 873, baseType: !1097, size: 896, offset: 64)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1098, size: 896, elements: !611)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !101, line: 864, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !101, line: 859, size: 128, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !101, line: 860, baseType: !136, size: 16)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1099, file: !101, line: 861, baseType: !136, size: 16, offset: 16)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1099, file: !101, line: 861, baseType: !136, size: 16, offset: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1099, file: !101, line: 861, baseType: !136, size: 16, offset: 48)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1099, file: !101, line: 862, baseType: !89, size: 32, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1099, file: !101, line: 863, baseType: !203, size: 32, offset: 96)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1090, file: !101, line: 874, baseType: !76, size: 64, offset: 960)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1090, file: !101, line: 876, baseType: !203, size: 32, offset: 1024)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1090, file: !101, line: 876, baseType: !203, size: 32, offset: 1056)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1090, file: !101, line: 878, baseType: !89, size: 32, offset: 1088)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1090, file: !101, line: 879, baseType: !89, size: 32, offset: 1120)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1090, file: !101, line: 881, baseType: !89, size: 32, offset: 1152)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1090, file: !101, line: 881, baseType: !89, size: 32, offset: 1184)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1090, file: !101, line: 883, baseType: !99, size: 64, offset: 1216)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1090, file: !101, line: 884, baseType: !174, size: 64, offset: 1280)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !994, file: !101, line: 1107, baseType: !203, size: 32, offset: 2688)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !994, file: !101, line: 1110, baseType: !203, size: 32, offset: 2720)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !994, file: !101, line: 1113, baseType: !136, size: 16, offset: 2752)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !994, file: !101, line: 1113, baseType: !136, size: 16, offset: 2768)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !994, file: !101, line: 1116, baseType: !95, size: 8, offset: 2784)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !994, file: !101, line: 1117, baseType: !629, size: 8, offset: 2792)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !994, file: !101, line: 1120, baseType: !136, size: 16, offset: 2800)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !994, file: !101, line: 1121, baseType: !203, size: 32, offset: 2816)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !994, file: !101, line: 1122, baseType: !203, size: 32, offset: 2848)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !994, file: !101, line: 1123, baseType: !203, size: 32, offset: 2880)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !994, file: !101, line: 1124, baseType: !203, size: 32, offset: 2912)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !994, file: !101, line: 1125, baseType: !203, size: 32, offset: 2944)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !994, file: !101, line: 1126, baseType: !203, size: 32, offset: 2976)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !994, file: !101, line: 1127, baseType: !203, size: 32, offset: 3008)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !994, file: !101, line: 1128, baseType: !203, size: 32, offset: 3040)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !994, file: !101, line: 1129, baseType: !203, size: 32, offset: 3072)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !994, file: !101, line: 1130, baseType: !203, size: 32, offset: 3104)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !994, file: !101, line: 1131, baseType: !136, size: 16, offset: 3136)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !994, file: !101, line: 1132, baseType: !95, size: 8, offset: 3152)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !994, file: !101, line: 1133, baseType: !95, size: 8, offset: 3160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !994, file: !101, line: 1134, baseType: !1137, size: 24, offset: 3168)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 24, elements: !239)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !994, file: !101, line: 1135, baseType: !95, size: 8, offset: 3192)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !994, file: !101, line: 1138, baseType: !174, size: 64, offset: 3200)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !994, file: !101, line: 1139, baseType: !95, size: 8, offset: 3264)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !994, file: !101, line: 1140, baseType: !95, size: 8, offset: 3272)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !994, file: !101, line: 1141, baseType: !95, size: 8, offset: 3280)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !994, file: !101, line: 1142, baseType: !95, size: 8, offset: 3288)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !994, file: !101, line: 1143, baseType: !95, size: 8, offset: 3296)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !994, file: !101, line: 1144, baseType: !1146, size: 64, offset: 3304)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !556)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !994, file: !101, line: 1145, baseType: !1146, size: 64, offset: 3368)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !994, file: !101, line: 1148, baseType: !95, size: 8, offset: 3432)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !994, file: !101, line: 1149, baseType: !95, size: 8, offset: 3440)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !994, file: !101, line: 1152, baseType: !95, size: 8, offset: 3448)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !994, file: !101, line: 1152, baseType: !95, size: 8, offset: 3456)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !994, file: !101, line: 1153, baseType: !95, size: 8, offset: 3464)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !994, file: !101, line: 1154, baseType: !136, size: 16, offset: 3472)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !994, file: !101, line: 1154, baseType: !136, size: 16, offset: 3488)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !994, file: !101, line: 1155, baseType: !136, size: 16, offset: 3504)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !994, file: !101, line: 1155, baseType: !136, size: 16, offset: 3520)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !994, file: !101, line: 1156, baseType: !95, size: 8, offset: 3536)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !994, file: !101, line: 1157, baseType: !95, size: 8, offset: 3544)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !994, file: !101, line: 1159, baseType: !95, size: 8, offset: 3552)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !994, file: !101, line: 1160, baseType: !95, size: 8, offset: 3560)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !994, file: !101, line: 1161, baseType: !95, size: 8, offset: 3568)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !994, file: !101, line: 1162, baseType: !95, size: 8, offset: 3576)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !994, file: !101, line: 1165, baseType: !89, size: 32, offset: 3584)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !994, file: !101, line: 1166, baseType: !89, size: 32, offset: 3616)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !994, file: !101, line: 1167, baseType: !89, size: 32, offset: 3648)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !994, file: !101, line: 1168, baseType: !89, size: 32, offset: 3680)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !994, file: !101, line: 1171, baseType: !136, size: 16, offset: 3712)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !994, file: !101, line: 1171, baseType: !136, size: 16, offset: 3728)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !994, file: !101, line: 1172, baseType: !89, size: 32, offset: 3744)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !994, file: !101, line: 1173, baseType: !203, size: 32, offset: 3776)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !994, file: !101, line: 1174, baseType: !203, size: 32, offset: 3808)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !994, file: !101, line: 1177, baseType: !1173, size: 1024, offset: 3840)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !101, line: 963, size: 1024, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1198, !1199}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1173, file: !101, line: 965, baseType: !89, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1173, file: !101, line: 968, baseType: !203, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1173, file: !101, line: 971, baseType: !203, size: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1173, file: !101, line: 974, baseType: !203, size: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1173, file: !101, line: 977, baseType: !238, size: 96, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1173, file: !101, line: 979, baseType: !238, size: 96, offset: 224)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1173, file: !101, line: 982, baseType: !89, size: 32, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1173, file: !101, line: 987, baseType: !733, size: 64, offset: 352)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1173, file: !101, line: 989, baseType: !203, size: 32, offset: 416)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1173, file: !101, line: 994, baseType: !89, size: 32, offset: 448)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1173, file: !101, line: 995, baseType: !89, size: 32, offset: 480)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1173, file: !101, line: 997, baseType: !95, size: 8, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1173, file: !101, line: 998, baseType: !610, size: 56, offset: 520)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1173, file: !101, line: 1000, baseType: !203, size: 32, offset: 576)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1173, file: !101, line: 1003, baseType: !733, size: 64, offset: 608)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1173, file: !101, line: 1006, baseType: !89, size: 32, offset: 672)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1173, file: !101, line: 1009, baseType: !203, size: 32, offset: 704)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1173, file: !101, line: 1012, baseType: !733, size: 64, offset: 736)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1173, file: !101, line: 1015, baseType: !733, size: 64, offset: 800)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1173, file: !101, line: 1018, baseType: !89, size: 32, offset: 864)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1173, file: !101, line: 1019, baseType: !1196, size: 64, offset: 896)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !101, line: 63, flags: DIFlagFwdDecl)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1173, file: !101, line: 1023, baseType: !203, size: 32, offset: 960)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1173, file: !101, line: 1024, baseType: !89, size: 32, offset: 992)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !994, file: !101, line: 1179, baseType: !1201, size: 320, offset: 4864)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !101, line: 1043, size: 320, elements: !1202)
!1202 = !{!1203, !1204, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1201, file: !101, line: 1044, baseType: !95, size: 8)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1201, file: !101, line: 1045, baseType: !1205, size: 16, offset: 8)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 16, elements: !580)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1201, file: !101, line: 1048, baseType: !95, size: 8, offset: 24)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1201, file: !101, line: 1049, baseType: !203, size: 32, offset: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1201, file: !101, line: 1049, baseType: !203, size: 32, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1201, file: !101, line: 1052, baseType: !203, size: 32, offset: 96)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1201, file: !101, line: 1052, baseType: !203, size: 32, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1201, file: !101, line: 1053, baseType: !95, size: 8, offset: 160)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1201, file: !101, line: 1054, baseType: !1137, size: 24, offset: 168)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1201, file: !101, line: 1057, baseType: !203, size: 32, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1201, file: !101, line: 1057, baseType: !203, size: 32, offset: 224)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1201, file: !101, line: 1060, baseType: !203, size: 32, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1201, file: !101, line: 1060, baseType: !203, size: 32, offset: 288)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !100, file: !101, line: 1247, baseType: !1218, size: 64, offset: 2176)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !101, line: 60, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !100, file: !101, line: 1251, baseType: !1221, size: 31872, offset: 2240)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !101, line: 403, size: 31872, elements: !1222)
!1222 = !{!1223, !1258, !1278, !1287, !1307, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1448, !1449, !1450, !1452, !1468, !1469}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1221, file: !101, line: 404, baseType: !1224, size: 1984)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !101, line: 259, size: 1984, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1241, !1253}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1224, file: !101, line: 260, baseType: !95, size: 8)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1224, file: !101, line: 263, baseType: !95, size: 8, offset: 8)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1224, file: !101, line: 266, baseType: !95, size: 8, offset: 16)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1224, file: !101, line: 267, baseType: !95, size: 8, offset: 24)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1224, file: !101, line: 269, baseType: !95, size: 8, offset: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1224, file: !101, line: 270, baseType: !95, size: 8, offset: 40)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1224, file: !101, line: 276, baseType: !95, size: 8, offset: 48)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1224, file: !101, line: 279, baseType: !95, size: 8, offset: 56)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1224, file: !101, line: 280, baseType: !136, size: 16, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1224, file: !101, line: 280, baseType: !136, size: 16, offset: 80)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1224, file: !101, line: 281, baseType: !203, size: 32, offset: 96)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1224, file: !101, line: 284, baseType: !95, size: 8, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1224, file: !101, line: 285, baseType: !95, size: 8, offset: 136)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1224, file: !101, line: 287, baseType: !1240, size: 48, offset: 144)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 48, elements: !655)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1224, file: !101, line: 290, baseType: !1242, size: 1280, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !604, line: 174, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !604, line: 166, size: 1280, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1243, file: !604, line: 167, baseType: !89, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1243, file: !604, line: 167, baseType: !89, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1243, file: !604, line: 168, baseType: !94, size: 512, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1243, file: !604, line: 169, baseType: !94, size: 512, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1243, file: !604, line: 170, baseType: !203, size: 32, offset: 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1243, file: !604, line: 171, baseType: !203, size: 32, offset: 1120)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1243, file: !604, line: 172, baseType: !705, size: 64, offset: 1152)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1243, file: !604, line: 173, baseType: !76, size: 64, offset: 1216)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1224, file: !101, line: 291, baseType: !1254, size: 512, offset: 1472)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !604, line: 178, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !604, line: 176, size: 512, elements: !1256)
!1256 = !{!1257}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1255, file: !604, line: 177, baseType: !94, size: 512)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1221, file: !101, line: 406, baseType: !1259, size: 64, offset: 1984)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !101, line: 80, size: 1472, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1260, file: !101, line: 81, baseType: !76, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1260, file: !101, line: 82, baseType: !76, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1260, file: !101, line: 83, baseType: !5, size: 32, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1260, file: !101, line: 84, baseType: !5, size: 32, offset: 160)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1260, file: !101, line: 86, baseType: !5, size: 32, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1260, file: !101, line: 87, baseType: !5, size: 32, offset: 224)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1260, file: !101, line: 88, baseType: !5, size: 32, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1260, file: !101, line: 89, baseType: !5, size: 32, offset: 288)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1260, file: !101, line: 90, baseType: !5, size: 32, offset: 320)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1260, file: !101, line: 91, baseType: !5, size: 32, offset: 352)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1260, file: !101, line: 92, baseType: !5, size: 32, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1260, file: !101, line: 93, baseType: !5, size: 32, offset: 416)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1260, file: !101, line: 95, baseType: !1275, size: 1024, offset: 448)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 1024, elements: !1276)
!1276 = !{!1277}
!1277 = !DISubrange(count: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1221, file: !101, line: 407, baseType: !1279, size: 64, offset: 2048)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !101, line: 98, size: 1216, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1280, file: !101, line: 100, baseType: !76, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1280, file: !101, line: 101, baseType: !76, size: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1280, file: !101, line: 103, baseType: !5, size: 32, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1280, file: !101, line: 104, baseType: !5, size: 32, offset: 160)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1280, file: !101, line: 106, baseType: !1275, size: 1024, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1221, file: !101, line: 408, baseType: !1288, size: 512, offset: 2112)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !101, line: 109, size: 512, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1288, file: !101, line: 111, baseType: !89, size: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1288, file: !101, line: 112, baseType: !89, size: 32, offset: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1288, file: !101, line: 115, baseType: !89, size: 32, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1288, file: !101, line: 116, baseType: !89, size: 32, offset: 96)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1288, file: !101, line: 117, baseType: !89, size: 32, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1288, file: !101, line: 118, baseType: !89, size: 32, offset: 160)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1288, file: !101, line: 119, baseType: !89, size: 32, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1288, file: !101, line: 120, baseType: !89, size: 32, offset: 224)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1288, file: !101, line: 121, baseType: !89, size: 32, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1288, file: !101, line: 122, baseType: !89, size: 32, offset: 288)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1288, file: !101, line: 125, baseType: !89, size: 32, offset: 320)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1288, file: !101, line: 126, baseType: !89, size: 32, offset: 352)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1288, file: !101, line: 127, baseType: !136, size: 16, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1288, file: !101, line: 128, baseType: !136, size: 16, offset: 400)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1288, file: !101, line: 129, baseType: !89, size: 32, offset: 416)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1288, file: !101, line: 130, baseType: !89, size: 32, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1288, file: !101, line: 131, baseType: !89, size: 32, offset: 480)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1221, file: !101, line: 409, baseType: !1308, size: 576, offset: 2624)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !101, line: 134, size: 576, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1308, file: !101, line: 135, baseType: !89, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1308, file: !101, line: 136, baseType: !89, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1308, file: !101, line: 137, baseType: !89, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1308, file: !101, line: 138, baseType: !89, size: 32, offset: 96)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1308, file: !101, line: 139, baseType: !89, size: 32, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1308, file: !101, line: 140, baseType: !89, size: 32, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1308, file: !101, line: 141, baseType: !89, size: 32, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1308, file: !101, line: 142, baseType: !89, size: 32, offset: 224)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1308, file: !101, line: 143, baseType: !203, size: 32, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1308, file: !101, line: 144, baseType: !89, size: 32, offset: 288)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1308, file: !101, line: 145, baseType: !89, size: 32, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1308, file: !101, line: 147, baseType: !89, size: 32, offset: 352)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1308, file: !101, line: 148, baseType: !89, size: 32, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1308, file: !101, line: 149, baseType: !89, size: 32, offset: 416)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1308, file: !101, line: 150, baseType: !89, size: 32, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1308, file: !101, line: 151, baseType: !89, size: 32, offset: 480)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1308, file: !101, line: 152, baseType: !141, size: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1221, file: !101, line: 411, baseType: !89, size: 32, offset: 3200)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1221, file: !101, line: 411, baseType: !89, size: 32, offset: 3232)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1221, file: !101, line: 411, baseType: !89, size: 32, offset: 3264)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1221, file: !101, line: 412, baseType: !203, size: 32, offset: 3296)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1221, file: !101, line: 413, baseType: !89, size: 32, offset: 3328)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1221, file: !101, line: 413, baseType: !89, size: 32, offset: 3360)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1221, file: !101, line: 415, baseType: !89, size: 32, offset: 3392)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1221, file: !101, line: 415, baseType: !89, size: 32, offset: 3424)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1221, file: !101, line: 416, baseType: !136, size: 16, offset: 3456)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1221, file: !101, line: 416, baseType: !136, size: 16, offset: 3472)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1221, file: !101, line: 418, baseType: !203, size: 32, offset: 3488)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1221, file: !101, line: 418, baseType: !203, size: 32, offset: 3520)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1221, file: !101, line: 421, baseType: !203, size: 32, offset: 3552)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1221, file: !101, line: 421, baseType: !203, size: 32, offset: 3584)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1221, file: !101, line: 421, baseType: !203, size: 32, offset: 3616)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1221, file: !101, line: 425, baseType: !136, size: 16, offset: 3648)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1221, file: !101, line: 425, baseType: !136, size: 16, offset: 3664)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1221, file: !101, line: 425, baseType: !136, size: 16, offset: 3680)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1221, file: !101, line: 426, baseType: !136, size: 16, offset: 3696)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1221, file: !101, line: 428, baseType: !136, size: 16, offset: 3712)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1221, file: !101, line: 428, baseType: !136, size: 16, offset: 3728)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1221, file: !101, line: 431, baseType: !89, size: 32, offset: 3744)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1221, file: !101, line: 433, baseType: !136, size: 16, offset: 3776)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1221, file: !101, line: 435, baseType: !136, size: 16, offset: 3792)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1221, file: !101, line: 437, baseType: !136, size: 16, offset: 3808)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1221, file: !101, line: 439, baseType: !136, size: 16, offset: 3824)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1221, file: !101, line: 441, baseType: !136, size: 16, offset: 3840)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1221, file: !101, line: 443, baseType: !136, size: 16, offset: 3856)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1221, file: !101, line: 449, baseType: !89, size: 32, offset: 3872)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1221, file: !101, line: 453, baseType: !89, size: 32, offset: 3904)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1221, file: !101, line: 458, baseType: !136, size: 16, offset: 3936)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1221, file: !101, line: 462, baseType: !136, size: 16, offset: 3952)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1221, file: !101, line: 467, baseType: !89, size: 32, offset: 3968)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1221, file: !101, line: 467, baseType: !89, size: 32, offset: 4000)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1221, file: !101, line: 469, baseType: !136, size: 16, offset: 4032)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1221, file: !101, line: 469, baseType: !136, size: 16, offset: 4048)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1221, file: !101, line: 469, baseType: !136, size: 16, offset: 4064)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1221, file: !101, line: 469, baseType: !136, size: 16, offset: 4080)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1221, file: !101, line: 474, baseType: !136, size: 16, offset: 4096)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1221, file: !101, line: 475, baseType: !95, size: 8, offset: 4112)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1221, file: !101, line: 476, baseType: !95, size: 8, offset: 4120)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1221, file: !101, line: 481, baseType: !89, size: 32, offset: 4128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1221, file: !101, line: 486, baseType: !89, size: 32, offset: 4160)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1221, file: !101, line: 491, baseType: !89, size: 32, offset: 4192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1221, file: !101, line: 496, baseType: !136, size: 16, offset: 4224)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1221, file: !101, line: 498, baseType: !136, size: 16, offset: 4240)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1221, file: !101, line: 501, baseType: !136, size: 16, offset: 4256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1221, file: !101, line: 502, baseType: !136, size: 16, offset: 4272)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1221, file: !101, line: 508, baseType: !136, size: 16, offset: 4288)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1221, file: !101, line: 513, baseType: !136, size: 16, offset: 4304)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1221, file: !101, line: 515, baseType: !136, size: 16, offset: 4320)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1221, file: !101, line: 515, baseType: !136, size: 16, offset: 4336)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1221, file: !101, line: 519, baseType: !713, size: 128, offset: 4352)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1221, file: !101, line: 519, baseType: !713, size: 128, offset: 4480)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1221, file: !101, line: 520, baseType: !1382, size: 128, offset: 4608)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !714, line: 89, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !714, line: 86, size: 128, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1383, file: !714, line: 87, baseType: !89, size: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1383, file: !714, line: 87, baseType: !89, size: 32, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1383, file: !714, line: 88, baseType: !89, size: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1383, file: !714, line: 88, baseType: !89, size: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1221, file: !101, line: 523, baseType: !159, size: 128, offset: 4736)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1221, file: !101, line: 524, baseType: !136, size: 16, offset: 4864)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1221, file: !101, line: 527, baseType: !136, size: 16, offset: 4880)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1221, file: !101, line: 532, baseType: !203, size: 32, offset: 4896)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1221, file: !101, line: 532, baseType: !203, size: 32, offset: 4928)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1221, file: !101, line: 534, baseType: !203, size: 32, offset: 4960)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1221, file: !101, line: 538, baseType: !203, size: 32, offset: 4992)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1221, file: !101, line: 542, baseType: !89, size: 32, offset: 5024)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1221, file: !101, line: 545, baseType: !203, size: 32, offset: 5056)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1221, file: !101, line: 545, baseType: !203, size: 32, offset: 5088)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1221, file: !101, line: 545, baseType: !203, size: 32, offset: 5120)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1221, file: !101, line: 548, baseType: !203, size: 32, offset: 5152)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1221, file: !101, line: 551, baseType: !136, size: 16, offset: 5184)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1221, file: !101, line: 551, baseType: !136, size: 16, offset: 5200)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1221, file: !101, line: 551, baseType: !136, size: 16, offset: 5216)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1221, file: !101, line: 551, baseType: !136, size: 16, offset: 5232)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1221, file: !101, line: 552, baseType: !136, size: 16, offset: 5248)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1221, file: !101, line: 552, baseType: !136, size: 16, offset: 5264)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1221, file: !101, line: 553, baseType: !203, size: 32, offset: 5280)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1221, file: !101, line: 553, baseType: !203, size: 32, offset: 5312)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1221, file: !101, line: 554, baseType: !136, size: 16, offset: 5344)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1221, file: !101, line: 554, baseType: !136, size: 16, offset: 5360)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1221, file: !101, line: 555, baseType: !203, size: 32, offset: 5376)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1221, file: !101, line: 555, baseType: !203, size: 32, offset: 5408)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1221, file: !101, line: 558, baseType: !123, size: 8192, offset: 5440)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1221, file: !101, line: 561, baseType: !89, size: 32, offset: 13632)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1221, file: !101, line: 562, baseType: !136, size: 16, offset: 13664)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1221, file: !101, line: 562, baseType: !136, size: 16, offset: 13680)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1221, file: !101, line: 565, baseType: !1418, size: 6144, offset: 13696)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 6144, elements: !1419)
!1419 = !{!1420}
!1420 = !DISubrange(count: 768)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1221, file: !101, line: 568, baseType: !311, size: 128, offset: 19840)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1221, file: !101, line: 569, baseType: !311, size: 128, offset: 19968)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1221, file: !101, line: 572, baseType: !95, size: 8, offset: 20096)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1221, file: !101, line: 573, baseType: !95, size: 8, offset: 20104)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1221, file: !101, line: 574, baseType: !95, size: 8, offset: 20112)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1221, file: !101, line: 575, baseType: !1070, size: 40, offset: 20120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1221, file: !101, line: 578, baseType: !89, size: 32, offset: 20160)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1221, file: !101, line: 579, baseType: !136, size: 16, offset: 20192)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1221, file: !101, line: 580, baseType: !136, size: 16, offset: 20208)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1221, file: !101, line: 581, baseType: !203, size: 32, offset: 20224)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1221, file: !101, line: 582, baseType: !203, size: 32, offset: 20256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1221, file: !101, line: 585, baseType: !136, size: 16, offset: 20288)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1221, file: !101, line: 585, baseType: !136, size: 16, offset: 20304)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1221, file: !101, line: 586, baseType: !203, size: 32, offset: 20320)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1221, file: !101, line: 589, baseType: !136, size: 16, offset: 20352)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1221, file: !101, line: 589, baseType: !136, size: 16, offset: 20368)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1221, file: !101, line: 590, baseType: !89, size: 32, offset: 20384)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1221, file: !101, line: 593, baseType: !136, size: 16, offset: 20416)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1221, file: !101, line: 593, baseType: !136, size: 16, offset: 20432)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1221, file: !101, line: 594, baseType: !136, size: 16, offset: 20448)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1221, file: !101, line: 594, baseType: !136, size: 16, offset: 20464)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1221, file: !101, line: 595, baseType: !203, size: 32, offset: 20480)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1221, file: !101, line: 596, baseType: !203, size: 32, offset: 20512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1221, file: !101, line: 597, baseType: !1445, size: 64, offset: 20544)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1447, line: 44, flags: DIFlagFwdDecl)
!1447 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1221, file: !101, line: 600, baseType: !89, size: 32, offset: 20608)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1221, file: !101, line: 601, baseType: !203, size: 32, offset: 20640)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1221, file: !101, line: 604, baseType: !1451, size: 256, offset: 20672)
!1451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 256, elements: !643)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1221, file: !101, line: 607, baseType: !1453, size: 10880, offset: 20928)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !101, line: 364, size: 10880, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1453, file: !101, line: 365, baseType: !1224, size: 1984)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1453, file: !101, line: 367, baseType: !123, size: 8192, offset: 1984)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1453, file: !101, line: 369, baseType: !136, size: 16, offset: 10176)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1453, file: !101, line: 369, baseType: !136, size: 16, offset: 10192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1453, file: !101, line: 370, baseType: !136, size: 16, offset: 10208)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1453, file: !101, line: 370, baseType: !136, size: 16, offset: 10224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1453, file: !101, line: 372, baseType: !203, size: 32, offset: 10240)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1453, file: !101, line: 373, baseType: !203, size: 32, offset: 10272)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1453, file: !101, line: 375, baseType: !1137, size: 24, offset: 10304)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1453, file: !101, line: 376, baseType: !95, size: 8, offset: 10328)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1453, file: !101, line: 378, baseType: !95, size: 8, offset: 10336)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1453, file: !101, line: 379, baseType: !1137, size: 24, offset: 10344)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1453, file: !101, line: 381, baseType: !94, size: 512, offset: 10368)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1221, file: !101, line: 609, baseType: !89, size: 32, offset: 31808)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1221, file: !101, line: 610, baseType: !89, size: 32, offset: 31840)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !100, file: !101, line: 1252, baseType: !1471, size: 256, offset: 34112)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !101, line: 158, size: 256, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1471, file: !101, line: 159, baseType: !89, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1471, file: !101, line: 160, baseType: !203, size: 32, offset: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1471, file: !101, line: 161, baseType: !203, size: 32, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1471, file: !101, line: 162, baseType: !203, size: 32, offset: 96)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1471, file: !101, line: 163, baseType: !89, size: 32, offset: 128)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1471, file: !101, line: 164, baseType: !136, size: 16, offset: 160)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1471, file: !101, line: 165, baseType: !136, size: 16, offset: 176)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1471, file: !101, line: 166, baseType: !203, size: 32, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1471, file: !101, line: 167, baseType: !203, size: 32, offset: 224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !100, file: !101, line: 1254, baseType: !159, size: 128, offset: 34368)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !100, file: !101, line: 1255, baseType: !159, size: 128, offset: 34496)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !100, file: !101, line: 1257, baseType: !76, size: 64, offset: 34624)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !100, file: !101, line: 1258, baseType: !76, size: 64, offset: 34688)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !100, file: !101, line: 1259, baseType: !76, size: 64, offset: 34752)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !100, file: !101, line: 1260, baseType: !76, size: 64, offset: 34816)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !100, file: !101, line: 1262, baseType: !76, size: 64, offset: 34880)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !100, file: !101, line: 1265, baseType: !1490, size: 64, offset: 34944)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !101, line: 1265, flags: DIFlagFwdDecl)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !100, file: !101, line: 1266, baseType: !136, size: 16, offset: 35008)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !100, file: !101, line: 1267, baseType: !136, size: 16, offset: 35024)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !100, file: !101, line: 1270, baseType: !89, size: 32, offset: 35040)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !100, file: !101, line: 1271, baseType: !159, size: 128, offset: 35072)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !100, file: !101, line: 1274, baseType: !1497, size: 128, offset: 35200)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !101, line: 650, size: 128, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1497, file: !101, line: 651, baseType: !238, size: 96)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1497, file: !101, line: 652, baseType: !95, size: 8, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1497, file: !101, line: 652, baseType: !95, size: 8, offset: 104)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1497, file: !101, line: 652, baseType: !95, size: 8, offset: 112)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1497, file: !101, line: 652, baseType: !95, size: 8, offset: 120)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !100, file: !101, line: 1275, baseType: !1505, size: 1472, offset: 35328)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !101, line: 676, size: 1472, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1528, !1529, !1530, !1531, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1505, file: !101, line: 679, baseType: !1497, size: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1505, file: !101, line: 680, baseType: !136, size: 16, offset: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1505, file: !101, line: 680, baseType: !136, size: 16, offset: 144)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1505, file: !101, line: 680, baseType: !136, size: 16, offset: 160)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1505, file: !101, line: 680, baseType: !136, size: 16, offset: 176)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1505, file: !101, line: 681, baseType: !136, size: 16, offset: 192)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1505, file: !101, line: 681, baseType: !136, size: 16, offset: 208)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1505, file: !101, line: 681, baseType: !136, size: 16, offset: 224)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1505, file: !101, line: 681, baseType: !136, size: 16, offset: 240)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1505, file: !101, line: 682, baseType: !136, size: 16, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1505, file: !101, line: 682, baseType: !698, size: 48, offset: 272)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1505, file: !101, line: 685, baseType: !1519, size: 192, offset: 320)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !101, line: 633, size: 192, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525, !1526, !1527}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1519, file: !101, line: 634, baseType: !136, size: 16)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1519, file: !101, line: 634, baseType: !136, size: 16, offset: 16)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1519, file: !101, line: 635, baseType: !136, size: 16, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1519, file: !101, line: 635, baseType: !136, size: 16, offset: 48)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1519, file: !101, line: 636, baseType: !203, size: 32, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1519, file: !101, line: 636, baseType: !203, size: 32, offset: 96)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1519, file: !101, line: 637, baseType: !1445, size: 64, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1505, file: !101, line: 686, baseType: !136, size: 16, offset: 512)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1505, file: !101, line: 686, baseType: !136, size: 16, offset: 528)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1505, file: !101, line: 687, baseType: !203, size: 32, offset: 544)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1505, file: !101, line: 688, baseType: !1532, size: 448, offset: 576)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !101, line: 674, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !101, line: 659, size: 448, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1533, file: !101, line: 660, baseType: !203, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1533, file: !101, line: 661, baseType: !203, size: 32, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1533, file: !101, line: 662, baseType: !203, size: 32, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1533, file: !101, line: 663, baseType: !203, size: 32, offset: 96)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1533, file: !101, line: 664, baseType: !203, size: 32, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1533, file: !101, line: 665, baseType: !203, size: 32, offset: 160)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1533, file: !101, line: 666, baseType: !203, size: 32, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1533, file: !101, line: 667, baseType: !203, size: 32, offset: 224)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1533, file: !101, line: 668, baseType: !203, size: 32, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1533, file: !101, line: 669, baseType: !203, size: 32, offset: 288)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1533, file: !101, line: 670, baseType: !89, size: 32, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1533, file: !101, line: 671, baseType: !203, size: 32, offset: 352)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1533, file: !101, line: 672, baseType: !203, size: 32, offset: 384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1533, file: !101, line: 673, baseType: !136, size: 16, offset: 416)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1533, file: !101, line: 673, baseType: !136, size: 16, offset: 432)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1505, file: !101, line: 692, baseType: !203, size: 32, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1505, file: !101, line: 697, baseType: !203, size: 32, offset: 1056)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1505, file: !101, line: 703, baseType: !89, size: 32, offset: 1088)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1505, file: !101, line: 704, baseType: !136, size: 16, offset: 1120)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1505, file: !101, line: 704, baseType: !136, size: 16, offset: 1136)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1505, file: !101, line: 705, baseType: !136, size: 16, offset: 1152)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1505, file: !101, line: 706, baseType: !136, size: 16, offset: 1168)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1505, file: !101, line: 707, baseType: !136, size: 16, offset: 1184)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1505, file: !101, line: 708, baseType: !136, size: 16, offset: 1200)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1505, file: !101, line: 709, baseType: !136, size: 16, offset: 1216)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1505, file: !101, line: 709, baseType: !136, size: 16, offset: 1232)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1505, file: !101, line: 709, baseType: !136, size: 16, offset: 1248)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1505, file: !101, line: 709, baseType: !136, size: 16, offset: 1264)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1505, file: !101, line: 710, baseType: !136, size: 16, offset: 1280)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1505, file: !101, line: 711, baseType: !136, size: 16, offset: 1296)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1505, file: !101, line: 712, baseType: !203, size: 32, offset: 1312)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1505, file: !101, line: 713, baseType: !203, size: 32, offset: 1344)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1505, file: !101, line: 713, baseType: !203, size: 32, offset: 1376)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1505, file: !101, line: 713, baseType: !203, size: 32, offset: 1408)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1505, file: !101, line: 713, baseType: !203, size: 32, offset: 1440)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !100, file: !101, line: 1278, baseType: !1571, size: 64, offset: 36800)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !101, line: 1197, size: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1571, file: !101, line: 1199, baseType: !203, size: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1571, file: !101, line: 1200, baseType: !95, size: 8, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1571, file: !101, line: 1201, baseType: !95, size: 8, offset: 40)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1571, file: !101, line: 1202, baseType: !136, size: 16, offset: 48)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !100, file: !101, line: 1281, baseType: !269, size: 64, offset: 36864)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !100, file: !101, line: 1284, baseType: !1579, size: 192, offset: 36928)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !101, line: 1208, size: 192, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1579, file: !101, line: 1209, baseType: !238, size: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1579, file: !101, line: 1210, baseType: !89, size: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1579, file: !101, line: 1210, baseType: !89, size: 32, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1579, file: !101, line: 1210, baseType: !89, size: 32, offset: 160)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !100, file: !101, line: 1287, baseType: !1586, size: 64, offset: 37120)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !101, line: 62, flags: DIFlagFwdDecl)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !100, file: !101, line: 1289, baseType: !926, size: 64, offset: 37184)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !100, file: !101, line: 1290, baseType: !926, size: 64, offset: 37248)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !100, file: !101, line: 1293, baseType: !1242, size: 1280, offset: 37312)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !100, file: !101, line: 1294, baseType: !1254, size: 512, offset: 38592)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !100, file: !101, line: 1295, baseType: !603, size: 512, offset: 39104)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !100, file: !101, line: 1298, baseType: !1594, size: 64, offset: 39616)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !101, line: 1298, flags: DIFlagFwdDecl)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !83, file: !15, line: 109, baseType: !299, size: 64, offset: 832)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !79, file: !15, line: 571, baseType: !1598, size: 64, offset: 896)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !1025, line: 65, size: 160, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1599, file: !1025, line: 66, baseType: !238, size: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1599, file: !1025, line: 67, baseType: !698, size: 48, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1599, file: !1025, line: 68, baseType: !95, size: 8, offset: 144)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1599, file: !1025, line: 68, baseType: !95, size: 8, offset: 152)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "xnew", scope: !79, file: !15, line: 572, baseType: !1598, size: 64, offset: 960)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "xold", scope: !79, file: !15, line: 573, baseType: !1598, size: 64, offset: 1024)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "current_xnew", scope: !79, file: !15, line: 574, baseType: !1598, size: 64, offset: 1088)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "current_x", scope: !79, file: !15, line: 575, baseType: !1598, size: 64, offset: 1152)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "current_v", scope: !79, file: !15, line: 576, baseType: !1598, size: 64, offset: 1216)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "mfaces", scope: !79, file: !15, line: 578, baseType: !1611, size: 64, offset: 1280)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !1025, line: 42, size: 160, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1612, file: !1025, line: 43, baseType: !5, size: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1612, file: !1025, line: 43, baseType: !5, size: 32, offset: 32)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1612, file: !1025, line: 43, baseType: !5, size: 32, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1612, file: !1025, line: 43, baseType: !5, size: 32, offset: 96)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1612, file: !1025, line: 44, baseType: !136, size: 16, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !1612, file: !1025, line: 45, baseType: !95, size: 8, offset: 144)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1612, file: !1025, line: 45, baseType: !95, size: 8, offset: 152)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "numverts", scope: !79, file: !15, line: 580, baseType: !5, size: 32, offset: 1344)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "numfaces", scope: !79, file: !15, line: 581, baseType: !5, size: 32, offset: 1376)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "time_x", scope: !79, file: !15, line: 582, baseType: !203, size: 32, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "time_xnew", scope: !79, file: !15, line: 582, baseType: !203, size: 32, offset: 1440)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !79, file: !15, line: 583, baseType: !1626, size: 64, offset: 1472)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !4, line: 78, flags: DIFlagFwdDecl)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollPair", file: !72, line: 93, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollPair", file: !72, line: 75, size: 896, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "face1", scope: !1630, file: !72, line: 76, baseType: !5, size: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "face2", scope: !1630, file: !72, line: 77, baseType: !5, size: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1630, file: !72, line: 78, baseType: !1635, size: 64, offset: 64)
!1635 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !1630, file: !72, line: 79, baseType: !238, size: 96, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1630, file: !72, line: 80, baseType: !238, size: 96, offset: 224)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1630, file: !72, line: 81, baseType: !238, size: 96, offset: 320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1630, file: !72, line: 81, baseType: !238, size: 96, offset: 416)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1630, file: !72, line: 82, baseType: !89, size: 32, offset: 512)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1630, file: !72, line: 83, baseType: !203, size: 32, offset: 544)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ap1", scope: !1630, file: !72, line: 89, baseType: !89, size: 32, offset: 576)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ap2", scope: !1630, file: !72, line: 89, baseType: !89, size: 32, offset: 608)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ap3", scope: !1630, file: !72, line: 89, baseType: !89, size: 32, offset: 640)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bp1", scope: !1630, file: !72, line: 89, baseType: !89, size: 32, offset: 672)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bp2", scope: !1630, file: !72, line: 89, baseType: !89, size: 32, offset: 704)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "bp3", scope: !1630, file: !72, line: 89, baseType: !89, size: 32, offset: 736)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pointsb", scope: !1630, file: !72, line: 91, baseType: !1649, size: 128, offset: 768)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 128, elements: !312)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClothModifierData", file: !15, line: 566, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !15, line: 557, size: 1344, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1707, !1754, !1772, !1773}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1653, file: !15, line: 558, baseType: !82, size: 896)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1653, file: !15, line: 560, baseType: !99, size: 64, offset: 896)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !1653, file: !15, line: 561, baseType: !1658, size: 64, offset: 960)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !4, line: 69, size: 704, elements: !1660)
!1660 = !{!1661, !1684, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1700, !1701, !1705, !1706}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !1659, file: !4, line: 70, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothVertex", file: !4, line: 90, size: 1216, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1663, file: !4, line: 91, baseType: !89, size: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1663, file: !4, line: 92, baseType: !238, size: 96, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "xconst", scope: !1663, file: !4, line: 93, baseType: !238, size: 96, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1663, file: !4, line: 94, baseType: !238, size: 96, offset: 224)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "xold", scope: !1663, file: !4, line: 95, baseType: !238, size: 96, offset: 320)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !1663, file: !4, line: 96, baseType: !238, size: 96, offset: 416)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "txold", scope: !1663, file: !4, line: 97, baseType: !238, size: 96, offset: 512)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "tv", scope: !1663, file: !4, line: 98, baseType: !238, size: 96, offset: 608)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1663, file: !4, line: 99, baseType: !203, size: 32, offset: 704)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "goal", scope: !1663, file: !4, line: 100, baseType: !203, size: 32, offset: 736)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "impulse", scope: !1663, file: !4, line: 101, baseType: !238, size: 96, offset: 768)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "xrest", scope: !1663, file: !4, line: 102, baseType: !692, size: 64, offset: 896)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "impulse_count", scope: !1663, file: !4, line: 103, baseType: !5, size: 32, offset: 960)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "avg_spring_len", scope: !1663, file: !4, line: 104, baseType: !203, size: 32, offset: 992)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "struct_stiff", scope: !1663, file: !4, line: 105, baseType: !203, size: 32, offset: 1024)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "bend_stiff", scope: !1663, file: !4, line: 106, baseType: !203, size: 32, offset: 1056)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "shear_stiff", scope: !1663, file: !4, line: 107, baseType: !203, size: 32, offset: 1088)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "spring_count", scope: !1663, file: !4, line: 108, baseType: !89, size: 32, offset: 1120)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_factor", scope: !1663, file: !4, line: 109, baseType: !203, size: 32, offset: 1152)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "springs", scope: !1659, file: !4, line: 71, baseType: !1685, size: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1687, line: 48, flags: DIFlagFwdDecl)
!1687 = !DIFile(filename: "blender/source/blender/makesdna/DNA_cloth_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "numverts", scope: !1659, file: !4, line: 72, baseType: !5, size: 32, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "numsprings", scope: !1659, file: !4, line: 73, baseType: !5, size: 32, offset: 160)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "numfaces", scope: !1659, file: !4, line: 74, baseType: !5, size: 32, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "old_solver_type", scope: !1659, file: !4, line: 75, baseType: !1014, size: 8, offset: 224)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1659, file: !4, line: 76, baseType: !1014, size: 8, offset: 232)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1659, file: !4, line: 77, baseType: !136, size: 16, offset: 240)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !1659, file: !4, line: 78, baseType: !1626, size: 64, offset: 256)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "bvhselftree", scope: !1659, file: !4, line: 79, baseType: !1626, size: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mfaces", scope: !1659, file: !4, line: 80, baseType: !1611, size: 64, offset: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1659, file: !4, line: 81, baseType: !1698, size: 64, offset: 448)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implicit_Data", file: !4, line: 81, flags: DIFlagFwdDecl)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "implicitEM", scope: !1659, file: !4, line: 82, baseType: !1698, size: 64, offset: 512)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "edgeset", scope: !1659, file: !4, line: 83, baseType: !1702, size: 64, offset: 576)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeSet", file: !1704, line: 96, flags: DIFlagFwdDecl)
!1704 = !DIFile(filename: "blender/source/blender/blenlib/BLI_edgehash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1659, file: !4, line: 84, baseType: !89, size: 32, offset: 640)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1659, file: !4, line: 84, baseType: !89, size: 32, offset: 672)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !1653, file: !15, line: 562, baseType: !1708, size: 64, offset: 1024)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !1687, line: 47, size: 1344, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1753}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1709, file: !1687, line: 48, baseType: !1685, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !1709, file: !1687, line: 49, baseType: !203, size: 32, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "Cdis", scope: !1709, file: !1687, line: 50, baseType: !203, size: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "Cvi", scope: !1709, file: !1687, line: 51, baseType: !203, size: 32, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1709, file: !1687, line: 52, baseType: !238, size: 96, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1709, file: !1687, line: 53, baseType: !203, size: 32, offset: 256)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1709, file: !1687, line: 54, baseType: !203, size: 32, offset: 288)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "structural", scope: !1709, file: !1687, line: 55, baseType: !203, size: 32, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !1709, file: !1687, line: 56, baseType: !203, size: 32, offset: 352)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bending", scope: !1709, file: !1687, line: 57, baseType: !203, size: 32, offset: 384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "max_bend", scope: !1709, file: !1687, line: 58, baseType: !203, size: 32, offset: 416)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "max_struct", scope: !1709, file: !1687, line: 59, baseType: !203, size: 32, offset: 448)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "max_shear", scope: !1709, file: !1687, line: 60, baseType: !203, size: 32, offset: 480)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "max_sewing", scope: !1709, file: !1687, line: 61, baseType: !203, size: 32, offset: 512)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "avg_spring_len", scope: !1709, file: !1687, line: 62, baseType: !203, size: 32, offset: 544)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "timescale", scope: !1709, file: !1687, line: 63, baseType: !203, size: 32, offset: 576)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !1709, file: !1687, line: 64, baseType: !203, size: 32, offset: 608)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "eff_force_scale", scope: !1709, file: !1687, line: 65, baseType: !203, size: 32, offset: 640)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "eff_wind_scale", scope: !1709, file: !1687, line: 66, baseType: !203, size: 32, offset: 672)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sim_time_old", scope: !1709, file: !1687, line: 67, baseType: !203, size: 32, offset: 704)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !1709, file: !1687, line: 68, baseType: !203, size: 32, offset: 736)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !1709, file: !1687, line: 69, baseType: !203, size: 32, offset: 768)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !1709, file: !1687, line: 70, baseType: !203, size: 32, offset: 800)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "velocity_smooth", scope: !1709, file: !1687, line: 71, baseType: !203, size: 32, offset: 832)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "collider_friction", scope: !1709, file: !1687, line: 72, baseType: !203, size: 32, offset: 864)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "vel_damping", scope: !1709, file: !1687, line: 73, baseType: !203, size: 32, offset: 896)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_min", scope: !1709, file: !1687, line: 74, baseType: !203, size: 32, offset: 928)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_max", scope: !1709, file: !1687, line: 75, baseType: !203, size: 32, offset: 960)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "stepsPerFrame", scope: !1709, file: !1687, line: 77, baseType: !89, size: 32, offset: 992)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1709, file: !1687, line: 78, baseType: !89, size: 32, offset: 1024)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "preroll", scope: !1709, file: !1687, line: 79, baseType: !89, size: 32, offset: 1056)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "maxspringlen", scope: !1709, file: !1687, line: 80, baseType: !89, size: 32, offset: 1088)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "solver_type", scope: !1709, file: !1687, line: 81, baseType: !136, size: 16, offset: 1120)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_bend", scope: !1709, file: !1687, line: 82, baseType: !136, size: 16, offset: 1136)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_mass", scope: !1709, file: !1687, line: 83, baseType: !136, size: 16, offset: 1152)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_struct", scope: !1709, file: !1687, line: 84, baseType: !136, size: 16, offset: 1168)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_shrink", scope: !1709, file: !1687, line: 85, baseType: !136, size: 16, offset: 1184)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "shapekey_rest", scope: !1709, file: !1687, line: 86, baseType: !136, size: 16, offset: 1200)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "presets", scope: !1709, file: !1687, line: 87, baseType: !136, size: 16, offset: 1216)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1709, file: !1687, line: 88, baseType: !136, size: 16, offset: 1232)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1709, file: !1687, line: 89, baseType: !1752, size: 32, offset: 1248)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 32, elements: !312)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1709, file: !1687, line: 91, baseType: !886, size: 64, offset: 1280)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !1653, file: !15, line: 563, baseType: !1755, size: 64, offset: 1088)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !1687, line: 95, size: 448, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "collision_list", scope: !1756, file: !1687, line: 96, baseType: !1685, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !1756, file: !1687, line: 97, baseType: !203, size: 32, offset: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "self_friction", scope: !1756, file: !1687, line: 98, baseType: !203, size: 32, offset: 96)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !1756, file: !1687, line: 99, baseType: !203, size: 32, offset: 128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "selfepsilon", scope: !1756, file: !1687, line: 100, baseType: !203, size: 32, offset: 160)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "repel_force", scope: !1756, file: !1687, line: 101, baseType: !203, size: 32, offset: 192)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "distance_repel", scope: !1756, file: !1687, line: 101, baseType: !203, size: 32, offset: 224)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1756, file: !1687, line: 102, baseType: !89, size: 32, offset: 256)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "self_loop_count", scope: !1756, file: !1687, line: 103, baseType: !136, size: 16, offset: 288)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "loop_count", scope: !1756, file: !1687, line: 104, baseType: !136, size: 16, offset: 304)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1756, file: !1687, line: 105, baseType: !890, size: 64, offset: 320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_selfcol", scope: !1756, file: !1687, line: 106, baseType: !136, size: 16, offset: 384)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1756, file: !1687, line: 107, baseType: !136, size: 16, offset: 400)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1756, file: !1687, line: 108, baseType: !89, size: 32, offset: 416)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !1653, file: !15, line: 564, baseType: !853, size: 64, offset: 1152)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1653, file: !15, line: 565, baseType: !161, size: 128, offset: 1216)
!1774 = !{i32 7, !"Dwarf Version", i32 4}
!1775 = !{i32 2, !"Debug Info Version", i32 3}
!1776 = !{i32 1, !"wchar_size", i32 4}
!1777 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1778 = distinct !DISubprogram(name: "collision_move_object", scope: !1, file: !1, line: 67, type: !1779, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !77, !203, !203}
!1781 = !{}
!1782 = !DILocalVariable(name: "collmd", arg: 1, scope: !1778, file: !1, line: 67, type: !77)
!1783 = !DILocation(line: 67, column: 51, scope: !1778)
!1784 = !DILocalVariable(name: "step", arg: 2, scope: !1778, file: !1, line: 67, type: !203)
!1785 = !DILocation(line: 67, column: 65, scope: !1778)
!1786 = !DILocalVariable(name: "prevstep", arg: 3, scope: !1778, file: !1, line: 67, type: !203)
!1787 = !DILocation(line: 67, column: 77, scope: !1778)
!1788 = !DILocalVariable(name: "tv", scope: !1778, file: !1, line: 69, type: !238)
!1789 = !DILocation(line: 69, column: 8, scope: !1778)
!1790 = !DILocalVariable(name: "i", scope: !1778, file: !1, line: 70, type: !5)
!1791 = !DILocation(line: 70, column: 15, scope: !1778)
!1792 = !DILocation(line: 72, column: 10, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 72, column: 2)
!1794 = !DILocation(line: 72, column: 8, scope: !1793)
!1795 = !DILocation(line: 72, column: 15, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 72, column: 2)
!1797 = !DILocation(line: 72, column: 19, scope: !1796)
!1798 = !DILocation(line: 72, column: 27, scope: !1796)
!1799 = !DILocation(line: 72, column: 17, scope: !1796)
!1800 = !DILocation(line: 72, column: 2, scope: !1793)
!1801 = !DILocation(line: 73, column: 15, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 72, column: 43)
!1803 = !DILocation(line: 73, column: 19, scope: !1802)
!1804 = !DILocation(line: 73, column: 27, scope: !1802)
!1805 = !DILocation(line: 73, column: 32, scope: !1802)
!1806 = !DILocation(line: 73, column: 35, scope: !1802)
!1807 = !DILocation(line: 73, column: 39, scope: !1802)
!1808 = !DILocation(line: 73, column: 47, scope: !1802)
!1809 = !DILocation(line: 73, column: 49, scope: !1802)
!1810 = !DILocation(line: 73, column: 52, scope: !1802)
!1811 = !DILocation(line: 73, column: 3, scope: !1802)
!1812 = !DILocation(line: 74, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 74, column: 3)
!1814 = !DILocation(line: 75, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 75, column: 3)
!1816 = !DILocation(line: 76, column: 15, scope: !1802)
!1817 = !DILocation(line: 76, column: 23, scope: !1802)
!1818 = !DILocation(line: 76, column: 33, scope: !1802)
!1819 = !DILocation(line: 76, column: 36, scope: !1802)
!1820 = !DILocation(line: 76, column: 40, scope: !1802)
!1821 = !DILocation(line: 76, column: 48, scope: !1802)
!1822 = !DILocation(line: 76, column: 61, scope: !1802)
!1823 = !DILocation(line: 76, column: 64, scope: !1802)
!1824 = !DILocation(line: 76, column: 68, scope: !1802)
!1825 = !DILocation(line: 76, column: 76, scope: !1802)
!1826 = !DILocation(line: 76, column: 86, scope: !1802)
!1827 = !DILocation(line: 76, column: 89, scope: !1802)
!1828 = !DILocation(line: 76, column: 3, scope: !1802)
!1829 = !DILocation(line: 77, column: 2, scope: !1802)
!1830 = !DILocation(line: 72, column: 38, scope: !1796)
!1831 = !DILocation(line: 72, column: 2, scope: !1796)
!1832 = distinct !{!1832, !1800, !1833}
!1833 = !DILocation(line: 77, column: 2, scope: !1793)
!1834 = !DILocation(line: 79, column: 30, scope: !1778)
!1835 = !DILocation(line: 79, column: 38, scope: !1778)
!1836 = !DILocation(line: 79, column: 47, scope: !1778)
!1837 = !DILocation(line: 79, column: 55, scope: !1778)
!1838 = !DILocation(line: 79, column: 63, scope: !1778)
!1839 = !DILocation(line: 79, column: 71, scope: !1778)
!1840 = !DILocation(line: 79, column: 81, scope: !1778)
!1841 = !DILocation(line: 79, column: 89, scope: !1778)
!1842 = !DILocation(line: 79, column: 100, scope: !1778)
!1843 = !DILocation(line: 79, column: 108, scope: !1778)
!1844 = !DILocation(line: 79, column: 122, scope: !1778)
!1845 = !DILocation(line: 79, column: 130, scope: !1778)
!1846 = !DILocation(line: 79, column: 2, scope: !1778)
!1847 = !DILocation(line: 80, column: 1, scope: !1778)
!1848 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1849, file: !1849, line: 357, type: !1850, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!1849 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !692, !1852, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!1854 = !DILocalVariable(name: "r", arg: 1, scope: !1848, file: !1849, line: 357, type: !692)
!1855 = !DILocation(line: 357, column: 32, scope: !1848)
!1856 = !DILocalVariable(name: "a", arg: 2, scope: !1848, file: !1849, line: 357, type: !1852)
!1857 = !DILocation(line: 357, column: 50, scope: !1848)
!1858 = !DILocalVariable(name: "b", arg: 3, scope: !1848, file: !1849, line: 357, type: !1852)
!1859 = !DILocation(line: 357, column: 68, scope: !1848)
!1860 = !DILocation(line: 359, column: 9, scope: !1848)
!1861 = !DILocation(line: 359, column: 16, scope: !1848)
!1862 = !DILocation(line: 359, column: 14, scope: !1848)
!1863 = !DILocation(line: 359, column: 2, scope: !1848)
!1864 = !DILocation(line: 359, column: 7, scope: !1848)
!1865 = !DILocation(line: 360, column: 9, scope: !1848)
!1866 = !DILocation(line: 360, column: 16, scope: !1848)
!1867 = !DILocation(line: 360, column: 14, scope: !1848)
!1868 = !DILocation(line: 360, column: 2, scope: !1848)
!1869 = !DILocation(line: 360, column: 7, scope: !1848)
!1870 = !DILocation(line: 361, column: 9, scope: !1848)
!1871 = !DILocation(line: 361, column: 16, scope: !1848)
!1872 = !DILocation(line: 361, column: 14, scope: !1848)
!1873 = !DILocation(line: 361, column: 2, scope: !1848)
!1874 = !DILocation(line: 361, column: 7, scope: !1848)
!1875 = !DILocation(line: 362, column: 1, scope: !1848)
!1876 = distinct !DISubprogram(name: "bvhtree_update_from_mvert", scope: !1, file: !1, line: 108, type: !1877, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1879, !1882, !89, !1884, !1884, !89, !89}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree", file: !1881, line: 43, baseType: !1627)
!1881 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !1025, line: 46, baseType: !1612)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !1025, line: 69, baseType: !1599)
!1886 = !DILocalVariable(name: "bvhtree", arg: 1, scope: !1876, file: !1, line: 108, type: !1879)
!1887 = !DILocation(line: 108, column: 41, scope: !1876)
!1888 = !DILocalVariable(name: "faces", arg: 2, scope: !1876, file: !1, line: 108, type: !1882)
!1889 = !DILocation(line: 108, column: 57, scope: !1876)
!1890 = !DILocalVariable(name: "numfaces", arg: 3, scope: !1876, file: !1, line: 108, type: !89)
!1891 = !DILocation(line: 108, column: 68, scope: !1876)
!1892 = !DILocalVariable(name: "x", arg: 4, scope: !1876, file: !1, line: 108, type: !1884)
!1893 = !DILocation(line: 108, column: 85, scope: !1876)
!1894 = !DILocalVariable(name: "xnew", arg: 5, scope: !1876, file: !1, line: 108, type: !1884)
!1895 = !DILocation(line: 108, column: 95, scope: !1876)
!1896 = !DILocalVariable(name: "UNUSED_numverts", arg: 6, scope: !1876, file: !1, line: 108, type: !89)
!1897 = !DILocation(line: 108, column: 105, scope: !1876)
!1898 = !DILocalVariable(name: "moving", arg: 7, scope: !1876, file: !1, line: 108, type: !89)
!1899 = !DILocation(line: 108, column: 127, scope: !1876)
!1900 = !DILocalVariable(name: "i", scope: !1876, file: !1, line: 110, type: !89)
!1901 = !DILocation(line: 110, column: 6, scope: !1876)
!1902 = !DILocalVariable(name: "mfaces", scope: !1876, file: !1, line: 111, type: !1882)
!1903 = !DILocation(line: 111, column: 9, scope: !1876)
!1904 = !DILocation(line: 111, column: 18, scope: !1876)
!1905 = !DILocalVariable(name: "co", scope: !1876, file: !1, line: 112, type: !1906)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 384, elements: !1907)
!1907 = !{!1908}
!1908 = !DISubrange(count: 12)
!1909 = !DILocation(line: 112, column: 8, scope: !1876)
!1910 = !DILocalVariable(name: "co_moving", scope: !1876, file: !1, line: 112, type: !1906)
!1911 = !DILocation(line: 112, column: 16, scope: !1876)
!1912 = !DILocalVariable(name: "ret", scope: !1876, file: !1, line: 113, type: !1014)
!1913 = !DILocation(line: 113, column: 7, scope: !1876)
!1914 = !DILocation(line: 115, column: 8, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 115, column: 7)
!1916 = !DILocation(line: 115, column: 7, scope: !1876)
!1917 = !DILocation(line: 116, column: 3, scope: !1915)
!1918 = !DILocation(line: 118, column: 7, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 118, column: 7)
!1920 = !DILocation(line: 118, column: 7, scope: !1876)
!1921 = !DILocation(line: 119, column: 11, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 119, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 118, column: 11)
!1924 = !DILocation(line: 119, column: 9, scope: !1922)
!1925 = !DILocation(line: 119, column: 16, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 119, column: 3)
!1927 = !DILocation(line: 119, column: 20, scope: !1926)
!1928 = !DILocation(line: 119, column: 18, scope: !1926)
!1929 = !DILocation(line: 119, column: 3, scope: !1922)
!1930 = !DILocation(line: 120, column: 18, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !1, line: 119, column: 46)
!1932 = !DILocation(line: 120, column: 27, scope: !1931)
!1933 = !DILocation(line: 120, column: 29, scope: !1931)
!1934 = !DILocation(line: 120, column: 37, scope: !1931)
!1935 = !DILocation(line: 120, column: 41, scope: !1931)
!1936 = !DILocation(line: 120, column: 4, scope: !1931)
!1937 = !DILocation(line: 121, column: 18, scope: !1931)
!1938 = !DILocation(line: 121, column: 27, scope: !1931)
!1939 = !DILocation(line: 121, column: 29, scope: !1931)
!1940 = !DILocation(line: 121, column: 37, scope: !1931)
!1941 = !DILocation(line: 121, column: 41, scope: !1931)
!1942 = !DILocation(line: 121, column: 4, scope: !1931)
!1943 = !DILocation(line: 122, column: 18, scope: !1931)
!1944 = !DILocation(line: 122, column: 27, scope: !1931)
!1945 = !DILocation(line: 122, column: 29, scope: !1931)
!1946 = !DILocation(line: 122, column: 37, scope: !1931)
!1947 = !DILocation(line: 122, column: 41, scope: !1931)
!1948 = !DILocation(line: 122, column: 4, scope: !1931)
!1949 = !DILocation(line: 123, column: 9, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 123, column: 9)
!1951 = !DILocation(line: 123, column: 17, scope: !1950)
!1952 = !DILocation(line: 123, column: 9, scope: !1931)
!1953 = !DILocation(line: 124, column: 19, scope: !1950)
!1954 = !DILocation(line: 124, column: 28, scope: !1950)
!1955 = !DILocation(line: 124, column: 30, scope: !1950)
!1956 = !DILocation(line: 124, column: 38, scope: !1950)
!1957 = !DILocation(line: 124, column: 42, scope: !1950)
!1958 = !DILocation(line: 124, column: 5, scope: !1950)
!1959 = !DILocation(line: 127, column: 9, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 127, column: 9)
!1961 = !DILocation(line: 127, column: 16, scope: !1960)
!1962 = !DILocation(line: 127, column: 19, scope: !1960)
!1963 = !DILocation(line: 127, column: 9, scope: !1931)
!1964 = !DILocation(line: 129, column: 19, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 127, column: 26)
!1966 = !DILocation(line: 129, column: 35, scope: !1965)
!1967 = !DILocation(line: 129, column: 40, scope: !1965)
!1968 = !DILocation(line: 129, column: 48, scope: !1965)
!1969 = !DILocation(line: 129, column: 52, scope: !1965)
!1970 = !DILocation(line: 129, column: 5, scope: !1965)
!1971 = !DILocation(line: 130, column: 19, scope: !1965)
!1972 = !DILocation(line: 130, column: 35, scope: !1965)
!1973 = !DILocation(line: 130, column: 40, scope: !1965)
!1974 = !DILocation(line: 130, column: 48, scope: !1965)
!1975 = !DILocation(line: 130, column: 52, scope: !1965)
!1976 = !DILocation(line: 130, column: 5, scope: !1965)
!1977 = !DILocation(line: 131, column: 19, scope: !1965)
!1978 = !DILocation(line: 131, column: 35, scope: !1965)
!1979 = !DILocation(line: 131, column: 40, scope: !1965)
!1980 = !DILocation(line: 131, column: 48, scope: !1965)
!1981 = !DILocation(line: 131, column: 52, scope: !1965)
!1982 = !DILocation(line: 131, column: 5, scope: !1965)
!1983 = !DILocation(line: 132, column: 10, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 132, column: 10)
!1985 = !DILocation(line: 132, column: 18, scope: !1984)
!1986 = !DILocation(line: 132, column: 10, scope: !1965)
!1987 = !DILocation(line: 133, column: 20, scope: !1984)
!1988 = !DILocation(line: 133, column: 36, scope: !1984)
!1989 = !DILocation(line: 133, column: 41, scope: !1984)
!1990 = !DILocation(line: 133, column: 49, scope: !1984)
!1991 = !DILocation(line: 133, column: 53, scope: !1984)
!1992 = !DILocation(line: 133, column: 6, scope: !1984)
!1993 = !DILocation(line: 135, column: 37, scope: !1965)
!1994 = !DILocation(line: 135, column: 46, scope: !1965)
!1995 = !DILocation(line: 135, column: 49, scope: !1965)
!1996 = !DILocation(line: 135, column: 53, scope: !1965)
!1997 = !DILocation(line: 135, column: 66, scope: !1965)
!1998 = !DILocation(line: 135, column: 74, scope: !1965)
!1999 = !DILocation(line: 135, column: 11, scope: !1965)
!2000 = !DILocation(line: 135, column: 9, scope: !1965)
!2001 = !DILocation(line: 136, column: 4, scope: !1965)
!2002 = !DILocation(line: 138, column: 37, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 137, column: 9)
!2004 = !DILocation(line: 138, column: 46, scope: !2003)
!2005 = !DILocation(line: 138, column: 49, scope: !2003)
!2006 = !DILocation(line: 138, column: 61, scope: !2003)
!2007 = !DILocation(line: 138, column: 69, scope: !2003)
!2008 = !DILocation(line: 138, column: 11, scope: !2003)
!2009 = !DILocation(line: 138, column: 9, scope: !2003)
!2010 = !DILocation(line: 142, column: 10, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 142, column: 9)
!2012 = !DILocation(line: 142, column: 9, scope: !1931)
!2013 = !DILocation(line: 143, column: 5, scope: !2011)
!2014 = !DILocation(line: 144, column: 3, scope: !1931)
!2015 = !DILocation(line: 119, column: 31, scope: !1926)
!2016 = !DILocation(line: 119, column: 41, scope: !1926)
!2017 = !DILocation(line: 119, column: 3, scope: !1926)
!2018 = distinct !{!2018, !1929, !2019}
!2019 = !DILocation(line: 144, column: 3, scope: !1922)
!2020 = !DILocation(line: 146, column: 29, scope: !1923)
!2021 = !DILocation(line: 146, column: 3, scope: !1923)
!2022 = !DILocation(line: 147, column: 2, scope: !1923)
!2023 = !DILocation(line: 148, column: 1, scope: !1876)
!2024 = distinct !DISubprogram(name: "bvhtree_build_from_mvert", scope: !1, file: !1, line: 82, type: !2025, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1879, !1882, !5, !1884, !5, !203}
!2027 = !DILocalVariable(name: "mfaces", arg: 1, scope: !2024, file: !1, line: 82, type: !1882)
!2028 = !DILocation(line: 82, column: 44, scope: !2024)
!2029 = !DILocalVariable(name: "numfaces", arg: 2, scope: !2024, file: !1, line: 82, type: !5)
!2030 = !DILocation(line: 82, column: 65, scope: !2024)
!2031 = !DILocalVariable(name: "x", arg: 3, scope: !2024, file: !1, line: 82, type: !1884)
!2032 = !DILocation(line: 82, column: 82, scope: !2024)
!2033 = !DILocalVariable(name: "UNUSED_numverts", arg: 4, scope: !2024, file: !1, line: 82, type: !5)
!2034 = !DILocation(line: 82, column: 98, scope: !2024)
!2035 = !DILocalVariable(name: "epsilon", arg: 5, scope: !2024, file: !1, line: 82, type: !203)
!2036 = !DILocation(line: 82, column: 122, scope: !2024)
!2037 = !DILocalVariable(name: "tree", scope: !2024, file: !1, line: 84, type: !1879)
!2038 = !DILocation(line: 84, column: 11, scope: !2024)
!2039 = !DILocalVariable(name: "co", scope: !2024, file: !1, line: 85, type: !1906)
!2040 = !DILocation(line: 85, column: 8, scope: !2024)
!2041 = !DILocalVariable(name: "i", scope: !2024, file: !1, line: 86, type: !5)
!2042 = !DILocation(line: 86, column: 15, scope: !2024)
!2043 = !DILocalVariable(name: "tface", scope: !2024, file: !1, line: 87, type: !1882)
!2044 = !DILocation(line: 87, column: 9, scope: !2024)
!2045 = !DILocation(line: 87, column: 17, scope: !2024)
!2046 = !DILocation(line: 89, column: 27, scope: !2024)
!2047 = !DILocation(line: 89, column: 35, scope: !2024)
!2048 = !DILocation(line: 89, column: 39, scope: !2024)
!2049 = !DILocation(line: 89, column: 9, scope: !2024)
!2050 = !DILocation(line: 89, column: 7, scope: !2024)
!2051 = !DILocation(line: 92, column: 10, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2024, file: !1, line: 92, column: 2)
!2053 = !DILocation(line: 92, column: 8, scope: !2052)
!2054 = !DILocation(line: 92, column: 15, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !1, line: 92, column: 2)
!2056 = !DILocation(line: 92, column: 19, scope: !2055)
!2057 = !DILocation(line: 92, column: 17, scope: !2055)
!2058 = !DILocation(line: 92, column: 2, scope: !2052)
!2059 = !DILocation(line: 93, column: 17, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 92, column: 44)
!2061 = !DILocation(line: 93, column: 26, scope: !2060)
!2062 = !DILocation(line: 93, column: 28, scope: !2060)
!2063 = !DILocation(line: 93, column: 35, scope: !2060)
!2064 = !DILocation(line: 93, column: 39, scope: !2060)
!2065 = !DILocation(line: 93, column: 3, scope: !2060)
!2066 = !DILocation(line: 94, column: 17, scope: !2060)
!2067 = !DILocation(line: 94, column: 26, scope: !2060)
!2068 = !DILocation(line: 94, column: 28, scope: !2060)
!2069 = !DILocation(line: 94, column: 35, scope: !2060)
!2070 = !DILocation(line: 94, column: 39, scope: !2060)
!2071 = !DILocation(line: 94, column: 3, scope: !2060)
!2072 = !DILocation(line: 95, column: 17, scope: !2060)
!2073 = !DILocation(line: 95, column: 26, scope: !2060)
!2074 = !DILocation(line: 95, column: 28, scope: !2060)
!2075 = !DILocation(line: 95, column: 35, scope: !2060)
!2076 = !DILocation(line: 95, column: 39, scope: !2060)
!2077 = !DILocation(line: 95, column: 3, scope: !2060)
!2078 = !DILocation(line: 96, column: 8, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 96, column: 8)
!2080 = !DILocation(line: 96, column: 15, scope: !2079)
!2081 = !DILocation(line: 96, column: 8, scope: !2060)
!2082 = !DILocation(line: 97, column: 18, scope: !2079)
!2083 = !DILocation(line: 97, column: 27, scope: !2079)
!2084 = !DILocation(line: 97, column: 29, scope: !2079)
!2085 = !DILocation(line: 97, column: 36, scope: !2079)
!2086 = !DILocation(line: 97, column: 40, scope: !2079)
!2087 = !DILocation(line: 97, column: 4, scope: !2079)
!2088 = !DILocation(line: 99, column: 24, scope: !2060)
!2089 = !DILocation(line: 99, column: 30, scope: !2060)
!2090 = !DILocation(line: 99, column: 33, scope: !2060)
!2091 = !DILocation(line: 99, column: 39, scope: !2060)
!2092 = !DILocation(line: 99, column: 47, scope: !2060)
!2093 = !DILocation(line: 99, column: 3, scope: !2060)
!2094 = !DILocation(line: 100, column: 2, scope: !2060)
!2095 = !DILocation(line: 92, column: 30, scope: !2055)
!2096 = !DILocation(line: 92, column: 39, scope: !2055)
!2097 = !DILocation(line: 92, column: 2, scope: !2055)
!2098 = distinct !{!2098, !2058, !2099}
!2099 = !DILocation(line: 100, column: 2, scope: !2052)
!2100 = !DILocation(line: 103, column: 24, scope: !2024)
!2101 = !DILocation(line: 103, column: 2, scope: !2024)
!2102 = !DILocation(line: 105, column: 9, scope: !2024)
!2103 = !DILocation(line: 105, column: 2, scope: !2024)
!2104 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1849, file: !1849, line: 64, type: !2105, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !692, !1852}
!2107 = !DILocalVariable(name: "r", arg: 1, scope: !2104, file: !1849, line: 64, type: !692)
!2108 = !DILocation(line: 64, column: 31, scope: !2104)
!2109 = !DILocalVariable(name: "a", arg: 2, scope: !2104, file: !1849, line: 64, type: !1852)
!2110 = !DILocation(line: 64, column: 49, scope: !2104)
!2111 = !DILocation(line: 66, column: 9, scope: !2104)
!2112 = !DILocation(line: 66, column: 2, scope: !2104)
!2113 = !DILocation(line: 66, column: 7, scope: !2104)
!2114 = !DILocation(line: 67, column: 9, scope: !2104)
!2115 = !DILocation(line: 67, column: 2, scope: !2104)
!2116 = !DILocation(line: 67, column: 7, scope: !2104)
!2117 = !DILocation(line: 68, column: 9, scope: !2104)
!2118 = !DILocation(line: 68, column: 2, scope: !2104)
!2119 = !DILocation(line: 68, column: 7, scope: !2104)
!2120 = !DILocation(line: 69, column: 1, scope: !2104)
!2121 = distinct !DISubprogram(name: "get_collisionobjects", scope: !1, file: !1, line: 545, type: !2122, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2124, !2125, !2127, !2129, !572, !5}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !101, line: 1299, baseType: !100)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !176, line: 295, baseType: !175)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "Group", file: !892, line: 61, baseType: !891)
!2131 = !DILocalVariable(name: "scene", arg: 1, scope: !2121, file: !1, line: 545, type: !2125)
!2132 = !DILocation(line: 545, column: 38, scope: !2121)
!2133 = !DILocalVariable(name: "self", arg: 2, scope: !2121, file: !1, line: 545, type: !2127)
!2134 = !DILocation(line: 545, column: 53, scope: !2121)
!2135 = !DILocalVariable(name: "group", arg: 3, scope: !2121, file: !1, line: 545, type: !2129)
!2136 = !DILocation(line: 545, column: 66, scope: !2121)
!2137 = !DILocalVariable(name: "numcollobj", arg: 4, scope: !2121, file: !1, line: 545, type: !572)
!2138 = !DILocation(line: 545, column: 87, scope: !2121)
!2139 = !DILocalVariable(name: "modifier_type", arg: 5, scope: !2121, file: !1, line: 545, type: !5)
!2140 = !DILocation(line: 545, column: 112, scope: !2121)
!2141 = !DILocalVariable(name: "base", scope: !2121, file: !1, line: 547, type: !2142)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !101, line: 75, baseType: !967)
!2144 = !DILocation(line: 547, column: 8, scope: !2121)
!2145 = !DILocalVariable(name: "objs", scope: !2121, file: !1, line: 548, type: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2147 = !DILocation(line: 548, column: 11, scope: !2121)
!2148 = !DILocalVariable(name: "go", scope: !2121, file: !1, line: 549, type: !2149)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !892, line: 48, baseType: !2151)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !892, line: 42, size: 320, elements: !2152)
!2152 = !{!2153, !2155, !2156, !2157, !2158, !2159}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2151, file: !892, line: 43, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2151, file: !892, line: 43, baseType: !2154, size: 64, offset: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2151, file: !892, line: 44, baseType: !174, size: 64, offset: 128)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !2151, file: !892, line: 45, baseType: !76, size: 64, offset: 192)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2151, file: !892, line: 46, baseType: !136, size: 16, offset: 256)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2151, file: !892, line: 47, baseType: !1240, size: 48, offset: 272)
!2160 = !DILocation(line: 549, column: 15, scope: !2121)
!2161 = !DILocalVariable(name: "numobj", scope: !2121, file: !1, line: 550, type: !5)
!2162 = !DILocation(line: 550, column: 15, scope: !2121)
!2163 = !DILocalVariable(name: "maxobj", scope: !2121, file: !1, line: 550, type: !5)
!2164 = !DILocation(line: 550, column: 26, scope: !2121)
!2165 = !DILocation(line: 552, column: 8, scope: !2121)
!2166 = !DILocation(line: 552, column: 37, scope: !2121)
!2167 = !DILocation(line: 552, column: 36, scope: !2121)
!2168 = !DILocation(line: 552, column: 6, scope: !2121)
!2169 = !DILocation(line: 555, column: 6, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2121, file: !1, line: 555, column: 6)
!2171 = !DILocation(line: 555, column: 6, scope: !2121)
!2172 = !DILocation(line: 557, column: 12, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 557, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 555, column: 13)
!2175 = !DILocation(line: 557, column: 19, scope: !2173)
!2176 = !DILocation(line: 557, column: 27, scope: !2173)
!2177 = !DILocation(line: 557, column: 10, scope: !2173)
!2178 = !DILocation(line: 557, column: 8, scope: !2173)
!2179 = !DILocation(line: 557, column: 34, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 557, column: 3)
!2181 = !DILocation(line: 557, column: 3, scope: !2173)
!2182 = !DILocation(line: 558, column: 50, scope: !2180)
!2183 = !DILocation(line: 558, column: 54, scope: !2180)
!2184 = !DILocation(line: 558, column: 58, scope: !2180)
!2185 = !DILocation(line: 558, column: 67, scope: !2180)
!2186 = !DILocation(line: 558, column: 4, scope: !2180)
!2187 = !DILocation(line: 557, column: 42, scope: !2180)
!2188 = !DILocation(line: 557, column: 46, scope: !2180)
!2189 = !DILocation(line: 557, column: 40, scope: !2180)
!2190 = !DILocation(line: 557, column: 3, scope: !2180)
!2191 = distinct !{!2191, !2181, !2192}
!2192 = !DILocation(line: 558, column: 80, scope: !2173)
!2193 = !DILocation(line: 559, column: 2, scope: !2174)
!2194 = !DILocalVariable(name: "sce_iter", scope: !2195, file: !1, line: 561, type: !2125)
!2195 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 560, column: 7)
!2196 = !DILocation(line: 561, column: 10, scope: !2195)
!2197 = !DILocation(line: 563, column: 8, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 563, column: 3)
!2199 = !DILocation(line: 563, column: 8, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2198, file: !1, line: 563, column: 3)
!2201 = !DILocation(line: 563, column: 3, scope: !2198)
!2202 = !DILocation(line: 566, column: 9, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 566, column: 8)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 563, column: 42)
!2205 = !DILocation(line: 566, column: 15, scope: !2203)
!2206 = !DILocation(line: 566, column: 21, scope: !2203)
!2207 = !DILocation(line: 566, column: 27, scope: !2203)
!2208 = !DILocation(line: 566, column: 19, scope: !2203)
!2209 = !DILocation(line: 566, column: 32, scope: !2203)
!2210 = !DILocation(line: 566, column: 36, scope: !2203)
!2211 = !DILocation(line: 566, column: 42, scope: !2203)
!2212 = !DILocation(line: 566, column: 48, scope: !2203)
!2213 = !DILocation(line: 566, column: 55, scope: !2203)
!2214 = !DILocation(line: 566, column: 46, scope: !2203)
!2215 = !DILocation(line: 566, column: 8, scope: !2204)
!2216 = !DILocation(line: 567, column: 51, scope: !2203)
!2217 = !DILocation(line: 567, column: 57, scope: !2203)
!2218 = !DILocation(line: 567, column: 65, scope: !2203)
!2219 = !DILocation(line: 567, column: 74, scope: !2203)
!2220 = !DILocation(line: 567, column: 5, scope: !2203)
!2221 = !DILocation(line: 569, column: 3, scope: !2204)
!2222 = !DILocation(line: 563, column: 3, scope: !2200)
!2223 = distinct !{!2223, !2201, !2224}
!2224 = !DILocation(line: 569, column: 3, scope: !2198)
!2225 = !DILocation(line: 572, column: 15, scope: !2121)
!2226 = !DILocation(line: 572, column: 3, scope: !2121)
!2227 = !DILocation(line: 572, column: 13, scope: !2121)
!2228 = !DILocation(line: 574, column: 9, scope: !2121)
!2229 = !DILocation(line: 574, column: 2, scope: !2121)
!2230 = distinct !DISubprogram(name: "add_collision_object", scope: !1, file: !1, line: 510, type: !2231, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2233, !572, !572, !2127, !2127, !89, !5}
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2234 = !DILocalVariable(name: "objs", arg: 1, scope: !2230, file: !1, line: 510, type: !2233)
!2235 = !DILocation(line: 510, column: 44, scope: !2230)
!2236 = !DILocalVariable(name: "numobj", arg: 2, scope: !2230, file: !1, line: 510, type: !572)
!2237 = !DILocation(line: 510, column: 64, scope: !2230)
!2238 = !DILocalVariable(name: "maxobj", arg: 3, scope: !2230, file: !1, line: 510, type: !572)
!2239 = !DILocation(line: 510, column: 86, scope: !2230)
!2240 = !DILocalVariable(name: "ob", arg: 4, scope: !2230, file: !1, line: 510, type: !2127)
!2241 = !DILocation(line: 510, column: 102, scope: !2230)
!2242 = !DILocalVariable(name: "self", arg: 5, scope: !2230, file: !1, line: 510, type: !2127)
!2243 = !DILocation(line: 510, column: 114, scope: !2230)
!2244 = !DILocalVariable(name: "level", arg: 6, scope: !2230, file: !1, line: 510, type: !89)
!2245 = !DILocation(line: 510, column: 124, scope: !2230)
!2246 = !DILocalVariable(name: "modifier_type", arg: 7, scope: !2230, file: !1, line: 510, type: !5)
!2247 = !DILocation(line: 510, column: 144, scope: !2230)
!2248 = !DILocalVariable(name: "cmd", scope: !2230, file: !1, line: 512, type: !77)
!2249 = !DILocation(line: 512, column: 25, scope: !2230)
!2250 = !DILocation(line: 514, column: 6, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2230, file: !1, line: 514, column: 6)
!2252 = !DILocation(line: 514, column: 12, scope: !2251)
!2253 = !DILocation(line: 514, column: 9, scope: !2251)
!2254 = !DILocation(line: 514, column: 6, scope: !2230)
!2255 = !DILocation(line: 515, column: 3, scope: !2251)
!2256 = !DILocation(line: 518, column: 8, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2230, file: !1, line: 518, column: 6)
!2258 = !DILocation(line: 518, column: 22, scope: !2257)
!2259 = !DILocation(line: 518, column: 50, scope: !2257)
!2260 = !DILocation(line: 518, column: 53, scope: !2257)
!2261 = !DILocation(line: 518, column: 57, scope: !2257)
!2262 = !DILocation(line: 518, column: 60, scope: !2257)
!2263 = !DILocation(line: 518, column: 63, scope: !2257)
!2264 = !DILocation(line: 518, column: 67, scope: !2257)
!2265 = !DILocation(line: 518, column: 71, scope: !2257)
!2266 = !DILocation(line: 518, column: 80, scope: !2257)
!2267 = !DILocation(line: 518, column: 84, scope: !2257)
!2268 = !DILocation(line: 518, column: 98, scope: !2257)
!2269 = !DILocation(line: 518, column: 6, scope: !2230)
!2270 = !DILocation(line: 519, column: 54, scope: !2257)
!2271 = !DILocation(line: 519, column: 58, scope: !2257)
!2272 = !DILocation(line: 519, column: 33, scope: !2257)
!2273 = !DILocation(line: 519, column: 8, scope: !2257)
!2274 = !DILocation(line: 519, column: 6, scope: !2257)
!2275 = !DILocation(line: 519, column: 3, scope: !2257)
!2276 = !DILocation(line: 521, column: 6, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2230, file: !1, line: 521, column: 6)
!2278 = !DILocation(line: 521, column: 6, scope: !2230)
!2279 = !DILocation(line: 523, column: 8, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 523, column: 7)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 521, column: 11)
!2282 = !DILocation(line: 523, column: 7, scope: !2280)
!2283 = !DILocation(line: 523, column: 19, scope: !2280)
!2284 = !DILocation(line: 523, column: 18, scope: !2280)
!2285 = !DILocation(line: 523, column: 15, scope: !2280)
!2286 = !DILocation(line: 523, column: 7, scope: !2281)
!2287 = !DILocation(line: 524, column: 5, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 523, column: 27)
!2289 = !DILocation(line: 524, column: 12, scope: !2288)
!2290 = !DILocation(line: 525, column: 11, scope: !2288)
!2291 = !DILocation(line: 525, column: 5, scope: !2288)
!2292 = !DILocation(line: 525, column: 9, scope: !2288)
!2293 = !DILocation(line: 526, column: 3, scope: !2288)
!2294 = !DILocation(line: 528, column: 22, scope: !2281)
!2295 = !DILocation(line: 528, column: 5, scope: !2281)
!2296 = !DILocation(line: 528, column: 4, scope: !2281)
!2297 = !DILocation(line: 528, column: 12, scope: !2281)
!2298 = !DILocation(line: 528, column: 11, scope: !2281)
!2299 = !DILocation(line: 528, column: 3, scope: !2281)
!2300 = !DILocation(line: 528, column: 20, scope: !2281)
!2301 = !DILocation(line: 529, column: 5, scope: !2281)
!2302 = !DILocation(line: 529, column: 12, scope: !2281)
!2303 = !DILocation(line: 530, column: 2, scope: !2281)
!2304 = !DILocation(line: 533, column: 6, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2230, file: !1, line: 533, column: 6)
!2306 = !DILocation(line: 533, column: 10, scope: !2305)
!2307 = !DILocation(line: 533, column: 20, scope: !2305)
!2308 = !DILocation(line: 533, column: 23, scope: !2305)
!2309 = !DILocation(line: 533, column: 29, scope: !2305)
!2310 = !DILocation(line: 533, column: 6, scope: !2230)
!2311 = !DILocalVariable(name: "go", scope: !2312, file: !1, line: 534, type: !2149)
!2312 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 533, column: 35)
!2313 = !DILocation(line: 534, column: 16, scope: !2312)
!2314 = !DILocalVariable(name: "group", scope: !2312, file: !1, line: 535, type: !2129)
!2315 = !DILocation(line: 535, column: 10, scope: !2312)
!2316 = !DILocation(line: 535, column: 17, scope: !2312)
!2317 = !DILocation(line: 535, column: 21, scope: !2312)
!2318 = !DILocation(line: 538, column: 12, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 538, column: 3)
!2320 = !DILocation(line: 538, column: 19, scope: !2319)
!2321 = !DILocation(line: 538, column: 27, scope: !2319)
!2322 = !DILocation(line: 538, column: 10, scope: !2319)
!2323 = !DILocation(line: 538, column: 8, scope: !2319)
!2324 = !DILocation(line: 538, column: 34, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 538, column: 3)
!2326 = !DILocation(line: 538, column: 3, scope: !2319)
!2327 = !DILocation(line: 539, column: 25, scope: !2325)
!2328 = !DILocation(line: 539, column: 31, scope: !2325)
!2329 = !DILocation(line: 539, column: 39, scope: !2325)
!2330 = !DILocation(line: 539, column: 47, scope: !2325)
!2331 = !DILocation(line: 539, column: 51, scope: !2325)
!2332 = !DILocation(line: 539, column: 55, scope: !2325)
!2333 = !DILocation(line: 539, column: 61, scope: !2325)
!2334 = !DILocation(line: 539, column: 66, scope: !2325)
!2335 = !DILocation(line: 539, column: 70, scope: !2325)
!2336 = !DILocation(line: 539, column: 4, scope: !2325)
!2337 = !DILocation(line: 538, column: 42, scope: !2325)
!2338 = !DILocation(line: 538, column: 46, scope: !2325)
!2339 = !DILocation(line: 538, column: 40, scope: !2325)
!2340 = !DILocation(line: 538, column: 3, scope: !2325)
!2341 = distinct !{!2341, !2326, !2342}
!2342 = !DILocation(line: 539, column: 83, scope: !2319)
!2343 = !DILocation(line: 540, column: 2, scope: !2312)
!2344 = !DILocation(line: 541, column: 1, scope: !2230)
!2345 = distinct !DISubprogram(name: "get_collider_cache", scope: !1, file: !1, line: 611, type: !2346, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2348, !2125, !2127, !2129}
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!2349 = !DILocalVariable(name: "scene", arg: 1, scope: !2345, file: !1, line: 611, type: !2125)
!2350 = !DILocation(line: 611, column: 37, scope: !2345)
!2351 = !DILocalVariable(name: "self", arg: 2, scope: !2345, file: !1, line: 611, type: !2127)
!2352 = !DILocation(line: 611, column: 52, scope: !2345)
!2353 = !DILocalVariable(name: "group", arg: 3, scope: !2345, file: !1, line: 611, type: !2129)
!2354 = !DILocation(line: 611, column: 65, scope: !2345)
!2355 = !DILocalVariable(name: "go", scope: !2345, file: !1, line: 613, type: !2149)
!2356 = !DILocation(line: 613, column: 15, scope: !2345)
!2357 = !DILocalVariable(name: "objs", scope: !2345, file: !1, line: 614, type: !937)
!2358 = !DILocation(line: 614, column: 12, scope: !2345)
!2359 = !DILocation(line: 617, column: 6, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 617, column: 6)
!2361 = !DILocation(line: 617, column: 6, scope: !2345)
!2362 = !DILocation(line: 618, column: 12, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 618, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 617, column: 13)
!2365 = !DILocation(line: 618, column: 19, scope: !2363)
!2366 = !DILocation(line: 618, column: 27, scope: !2363)
!2367 = !DILocation(line: 618, column: 10, scope: !2363)
!2368 = !DILocation(line: 618, column: 8, scope: !2363)
!2369 = !DILocation(line: 618, column: 34, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 618, column: 3)
!2371 = !DILocation(line: 618, column: 3, scope: !2363)
!2372 = !DILocation(line: 619, column: 37, scope: !2370)
!2373 = !DILocation(line: 619, column: 41, scope: !2370)
!2374 = !DILocation(line: 619, column: 45, scope: !2370)
!2375 = !DILocation(line: 619, column: 4, scope: !2370)
!2376 = !DILocation(line: 618, column: 42, scope: !2370)
!2377 = !DILocation(line: 618, column: 46, scope: !2370)
!2378 = !DILocation(line: 618, column: 40, scope: !2370)
!2379 = !DILocation(line: 618, column: 3, scope: !2370)
!2380 = distinct !{!2380, !2371, !2381}
!2381 = !DILocation(line: 619, column: 52, scope: !2363)
!2382 = !DILocation(line: 620, column: 2, scope: !2364)
!2383 = !DILocalVariable(name: "sce_iter", scope: !2384, file: !1, line: 622, type: !2125)
!2384 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 621, column: 7)
!2385 = !DILocation(line: 622, column: 10, scope: !2384)
!2386 = !DILocalVariable(name: "base", scope: !2384, file: !1, line: 623, type: !2142)
!2387 = !DILocation(line: 623, column: 9, scope: !2384)
!2388 = !DILocation(line: 626, column: 8, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 626, column: 3)
!2390 = !DILocation(line: 626, column: 8, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 626, column: 3)
!2392 = !DILocation(line: 626, column: 3, scope: !2389)
!2393 = !DILocation(line: 627, column: 9, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 627, column: 8)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 626, column: 42)
!2396 = !DILocation(line: 627, column: 14, scope: !2394)
!2397 = !DILocation(line: 627, column: 18, scope: !2394)
!2398 = !DILocation(line: 627, column: 24, scope: !2394)
!2399 = !DILocation(line: 627, column: 30, scope: !2394)
!2400 = !DILocation(line: 627, column: 36, scope: !2394)
!2401 = !DILocation(line: 627, column: 28, scope: !2394)
!2402 = !DILocation(line: 627, column: 8, scope: !2395)
!2403 = !DILocation(line: 628, column: 38, scope: !2394)
!2404 = !DILocation(line: 628, column: 44, scope: !2394)
!2405 = !DILocation(line: 628, column: 52, scope: !2394)
!2406 = !DILocation(line: 628, column: 5, scope: !2394)
!2407 = !DILocation(line: 630, column: 3, scope: !2395)
!2408 = !DILocation(line: 626, column: 3, scope: !2391)
!2409 = distinct !{!2409, !2392, !2410}
!2410 = !DILocation(line: 630, column: 3, scope: !2389)
!2411 = !DILocation(line: 633, column: 9, scope: !2345)
!2412 = !DILocation(line: 633, column: 2, scope: !2345)
!2413 = distinct !DISubprogram(name: "add_collider_cache_object", scope: !1, file: !1, line: 577, type: !2414, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2416, !2127, !2127, !89}
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!2417 = !DILocalVariable(name: "objs", arg: 1, scope: !2413, file: !1, line: 577, type: !2416)
!2418 = !DILocation(line: 577, column: 50, scope: !2413)
!2419 = !DILocalVariable(name: "ob", arg: 2, scope: !2413, file: !1, line: 577, type: !2127)
!2420 = !DILocation(line: 577, column: 64, scope: !2413)
!2421 = !DILocalVariable(name: "self", arg: 3, scope: !2413, file: !1, line: 577, type: !2127)
!2422 = !DILocation(line: 577, column: 76, scope: !2413)
!2423 = !DILocalVariable(name: "level", arg: 4, scope: !2413, file: !1, line: 577, type: !89)
!2424 = !DILocation(line: 577, column: 86, scope: !2413)
!2425 = !DILocalVariable(name: "cmd", scope: !2413, file: !1, line: 579, type: !77)
!2426 = !DILocation(line: 579, column: 25, scope: !2413)
!2427 = !DILocalVariable(name: "col", scope: !2413, file: !1, line: 580, type: !2428)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColliderCache", file: !72, line: 147, baseType: !2430)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColliderCache", file: !72, line: 143, size: 256, elements: !2431)
!2431 = !{!2432, !2434, !2435, !2436}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2430, file: !72, line: 144, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2430, file: !72, line: 144, baseType: !2433, size: 64, offset: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2430, file: !72, line: 145, baseType: !174, size: 64, offset: 128)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "collmd", scope: !2430, file: !72, line: 146, baseType: !2437, size: 64, offset: 192)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!2438 = !DILocation(line: 580, column: 17, scope: !2413)
!2439 = !DILocation(line: 582, column: 6, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 582, column: 6)
!2441 = !DILocation(line: 582, column: 12, scope: !2440)
!2442 = !DILocation(line: 582, column: 9, scope: !2440)
!2443 = !DILocation(line: 582, column: 6, scope: !2413)
!2444 = !DILocation(line: 583, column: 3, scope: !2440)
!2445 = !DILocation(line: 585, column: 6, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 585, column: 6)
!2447 = !DILocation(line: 585, column: 10, scope: !2446)
!2448 = !DILocation(line: 585, column: 13, scope: !2446)
!2449 = !DILocation(line: 585, column: 16, scope: !2446)
!2450 = !DILocation(line: 585, column: 20, scope: !2446)
!2451 = !DILocation(line: 585, column: 24, scope: !2446)
!2452 = !DILocation(line: 585, column: 6, scope: !2413)
!2453 = !DILocation(line: 586, column: 54, scope: !2446)
!2454 = !DILocation(line: 586, column: 33, scope: !2446)
!2455 = !DILocation(line: 586, column: 8, scope: !2446)
!2456 = !DILocation(line: 586, column: 7, scope: !2446)
!2457 = !DILocation(line: 586, column: 3, scope: !2446)
!2458 = !DILocation(line: 588, column: 6, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 588, column: 6)
!2460 = !DILocation(line: 588, column: 10, scope: !2459)
!2461 = !DILocation(line: 588, column: 13, scope: !2459)
!2462 = !DILocation(line: 588, column: 18, scope: !2459)
!2463 = !DILocation(line: 588, column: 6, scope: !2413)
!2464 = !DILocation(line: 589, column: 8, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 589, column: 7)
!2466 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 588, column: 27)
!2467 = !DILocation(line: 589, column: 7, scope: !2465)
!2468 = !DILocation(line: 589, column: 13, scope: !2465)
!2469 = !DILocation(line: 589, column: 7, scope: !2466)
!2470 = !DILocation(line: 590, column: 12, scope: !2465)
!2471 = !DILocation(line: 590, column: 5, scope: !2465)
!2472 = !DILocation(line: 590, column: 10, scope: !2465)
!2473 = !DILocation(line: 590, column: 4, scope: !2465)
!2474 = !DILocation(line: 592, column: 9, scope: !2466)
!2475 = !DILocation(line: 592, column: 7, scope: !2466)
!2476 = !DILocation(line: 593, column: 13, scope: !2466)
!2477 = !DILocation(line: 593, column: 3, scope: !2466)
!2478 = !DILocation(line: 593, column: 8, scope: !2466)
!2479 = !DILocation(line: 593, column: 11, scope: !2466)
!2480 = !DILocation(line: 594, column: 17, scope: !2466)
!2481 = !DILocation(line: 594, column: 3, scope: !2466)
!2482 = !DILocation(line: 594, column: 8, scope: !2466)
!2483 = !DILocation(line: 594, column: 15, scope: !2466)
!2484 = !DILocation(line: 596, column: 25, scope: !2466)
!2485 = !DILocation(line: 596, column: 3, scope: !2466)
!2486 = !DILocation(line: 597, column: 16, scope: !2466)
!2487 = !DILocation(line: 597, column: 15, scope: !2466)
!2488 = !DILocation(line: 597, column: 22, scope: !2466)
!2489 = !DILocation(line: 597, column: 3, scope: !2466)
!2490 = !DILocation(line: 598, column: 2, scope: !2466)
!2491 = !DILocation(line: 601, column: 6, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 601, column: 6)
!2493 = !DILocation(line: 601, column: 10, scope: !2492)
!2494 = !DILocation(line: 601, column: 20, scope: !2492)
!2495 = !DILocation(line: 601, column: 23, scope: !2492)
!2496 = !DILocation(line: 601, column: 29, scope: !2492)
!2497 = !DILocation(line: 601, column: 6, scope: !2413)
!2498 = !DILocalVariable(name: "go", scope: !2499, file: !1, line: 602, type: !2149)
!2499 = distinct !DILexicalBlock(scope: !2492, file: !1, line: 601, column: 35)
!2500 = !DILocation(line: 602, column: 16, scope: !2499)
!2501 = !DILocalVariable(name: "group", scope: !2499, file: !1, line: 603, type: !2129)
!2502 = !DILocation(line: 603, column: 10, scope: !2499)
!2503 = !DILocation(line: 603, column: 17, scope: !2499)
!2504 = !DILocation(line: 603, column: 21, scope: !2499)
!2505 = !DILocation(line: 606, column: 12, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 606, column: 3)
!2507 = !DILocation(line: 606, column: 19, scope: !2506)
!2508 = !DILocation(line: 606, column: 27, scope: !2506)
!2509 = !DILocation(line: 606, column: 10, scope: !2506)
!2510 = !DILocation(line: 606, column: 8, scope: !2506)
!2511 = !DILocation(line: 606, column: 34, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !1, line: 606, column: 3)
!2513 = !DILocation(line: 606, column: 3, scope: !2506)
!2514 = !DILocation(line: 607, column: 30, scope: !2512)
!2515 = !DILocation(line: 607, column: 36, scope: !2512)
!2516 = !DILocation(line: 607, column: 40, scope: !2512)
!2517 = !DILocation(line: 607, column: 44, scope: !2512)
!2518 = !DILocation(line: 607, column: 50, scope: !2512)
!2519 = !DILocation(line: 607, column: 55, scope: !2512)
!2520 = !DILocation(line: 607, column: 4, scope: !2512)
!2521 = !DILocation(line: 606, column: 42, scope: !2512)
!2522 = !DILocation(line: 606, column: 46, scope: !2512)
!2523 = !DILocation(line: 606, column: 40, scope: !2512)
!2524 = !DILocation(line: 606, column: 3, scope: !2512)
!2525 = distinct !{!2525, !2513, !2526}
!2526 = !DILocation(line: 607, column: 57, scope: !2506)
!2527 = !DILocation(line: 608, column: 2, scope: !2499)
!2528 = !DILocation(line: 609, column: 1, scope: !2413)
!2529 = distinct !DISubprogram(name: "free_collider_cache", scope: !1, file: !1, line: 636, type: !2530, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2416}
!2532 = !DILocalVariable(name: "colliders", arg: 1, scope: !2529, file: !1, line: 636, type: !2416)
!2533 = !DILocation(line: 636, column: 37, scope: !2529)
!2534 = !DILocation(line: 638, column: 7, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 638, column: 6)
!2536 = !DILocation(line: 638, column: 6, scope: !2535)
!2537 = !DILocation(line: 638, column: 6, scope: !2529)
!2538 = !DILocation(line: 639, column: 18, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 638, column: 18)
!2540 = !DILocation(line: 639, column: 17, scope: !2539)
!2541 = !DILocation(line: 639, column: 3, scope: !2539)
!2542 = !DILocation(line: 640, column: 3, scope: !2539)
!2543 = !DILocation(line: 640, column: 14, scope: !2539)
!2544 = !DILocation(line: 640, column: 13, scope: !2539)
!2545 = !DILocation(line: 641, column: 4, scope: !2539)
!2546 = !DILocation(line: 641, column: 14, scope: !2539)
!2547 = !DILocation(line: 642, column: 2, scope: !2539)
!2548 = !DILocation(line: 643, column: 1, scope: !2529)
!2549 = distinct !DISubprogram(name: "cloth_bvh_objcollision", scope: !1, file: !1, line: 703, type: !2550, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!89, !2127, !1651, !203, !203}
!2552 = !DILocalVariable(name: "ob", arg: 1, scope: !2549, file: !1, line: 703, type: !2127)
!2553 = !DILocation(line: 703, column: 36, scope: !2549)
!2554 = !DILocalVariable(name: "clmd", arg: 2, scope: !2549, file: !1, line: 703, type: !1651)
!2555 = !DILocation(line: 703, column: 59, scope: !2549)
!2556 = !DILocalVariable(name: "step", arg: 3, scope: !2549, file: !1, line: 703, type: !203)
!2557 = !DILocation(line: 703, column: 71, scope: !2549)
!2558 = !DILocalVariable(name: "dt", arg: 4, scope: !2549, file: !1, line: 703, type: !203)
!2559 = !DILocation(line: 703, column: 83, scope: !2549)
!2560 = !DILocalVariable(name: "cloth", scope: !2549, file: !1, line: 705, type: !2561)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "Cloth", file: !4, line: 85, baseType: !1659)
!2563 = !DILocation(line: 705, column: 9, scope: !2549)
!2564 = !DILocation(line: 705, column: 16, scope: !2549)
!2565 = !DILocation(line: 705, column: 22, scope: !2549)
!2566 = !DILocalVariable(name: "cloth_bvh", scope: !2549, file: !1, line: 706, type: !1879)
!2567 = !DILocation(line: 706, column: 11, scope: !2549)
!2568 = !DILocation(line: 706, column: 22, scope: !2549)
!2569 = !DILocation(line: 706, column: 29, scope: !2549)
!2570 = !DILocalVariable(name: "i", scope: !2549, file: !1, line: 707, type: !5)
!2571 = !DILocation(line: 707, column: 15, scope: !2549)
!2572 = !DILocalVariable(name: "numverts", scope: !2549, file: !1, line: 707, type: !5)
!2573 = !DILocation(line: 707, column: 53, scope: !2549)
!2574 = !DILocalVariable(name: "k", scope: !2549, file: !1, line: 707, type: !5)
!2575 = !DILocation(line: 707, column: 67, scope: !2549)
!2576 = !DILocalVariable(name: "l", scope: !2549, file: !1, line: 707, type: !5)
!2577 = !DILocation(line: 707, column: 70, scope: !2549)
!2578 = !DILocalVariable(name: "j", scope: !2549, file: !1, line: 707, type: !5)
!2579 = !DILocation(line: 707, column: 73, scope: !2549)
!2580 = !DILocalVariable(name: "rounds", scope: !2549, file: !1, line: 708, type: !89)
!2581 = !DILocation(line: 708, column: 6, scope: !2549)
!2582 = !DILocalVariable(name: "verts", scope: !2549, file: !1, line: 709, type: !2583)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2584, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClothVertex", file: !4, line: 111, baseType: !1663)
!2585 = !DILocation(line: 709, column: 15, scope: !2549)
!2586 = !DILocalVariable(name: "ret", scope: !2549, file: !1, line: 710, type: !89)
!2587 = !DILocation(line: 710, column: 6, scope: !2549)
!2588 = !DILocalVariable(name: "ret2", scope: !2549, file: !1, line: 710, type: !89)
!2589 = !DILocation(line: 710, column: 15, scope: !2549)
!2590 = !DILocalVariable(name: "collobjs", scope: !2549, file: !1, line: 711, type: !2146)
!2591 = !DILocation(line: 711, column: 11, scope: !2549)
!2592 = !DILocalVariable(name: "numcollobj", scope: !2549, file: !1, line: 712, type: !5)
!2593 = !DILocation(line: 712, column: 15, scope: !2549)
!2594 = !DILocation(line: 714, column: 7, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 714, column: 6)
!2596 = !DILocation(line: 714, column: 13, scope: !2595)
!2597 = !DILocation(line: 714, column: 24, scope: !2595)
!2598 = !DILocation(line: 714, column: 30, scope: !2595)
!2599 = !DILocation(line: 714, column: 64, scope: !2595)
!2600 = !DILocation(line: 714, column: 67, scope: !2595)
!2601 = !DILocation(line: 714, column: 76, scope: !2595)
!2602 = !DILocation(line: 714, column: 6, scope: !2549)
!2603 = !DILocation(line: 715, column: 3, scope: !2595)
!2604 = !DILocation(line: 717, column: 10, scope: !2549)
!2605 = !DILocation(line: 717, column: 17, scope: !2549)
!2606 = !DILocation(line: 717, column: 8, scope: !2549)
!2607 = !DILocation(line: 719, column: 13, scope: !2549)
!2608 = !DILocation(line: 719, column: 20, scope: !2549)
!2609 = !DILocation(line: 719, column: 11, scope: !2549)
!2610 = !DILocation(line: 726, column: 30, scope: !2549)
!2611 = !DILocation(line: 726, column: 2, scope: !2549)
!2612 = !DILocation(line: 727, column: 34, scope: !2549)
!2613 = !DILocation(line: 727, column: 2, scope: !2549)
!2614 = !DILocation(line: 729, column: 34, scope: !2549)
!2615 = !DILocation(line: 729, column: 40, scope: !2549)
!2616 = !DILocation(line: 729, column: 47, scope: !2549)
!2617 = !DILocation(line: 729, column: 51, scope: !2549)
!2618 = !DILocation(line: 729, column: 57, scope: !2549)
!2619 = !DILocation(line: 729, column: 69, scope: !2549)
!2620 = !DILocation(line: 729, column: 13, scope: !2549)
!2621 = !DILocation(line: 729, column: 11, scope: !2549)
!2622 = !DILocation(line: 731, column: 7, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 731, column: 6)
!2624 = !DILocation(line: 731, column: 6, scope: !2549)
!2625 = !DILocation(line: 732, column: 3, scope: !2623)
!2626 = !DILocation(line: 735, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 735, column: 2)
!2628 = !DILocation(line: 735, column: 7, scope: !2627)
!2629 = !DILocation(line: 735, column: 14, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 735, column: 2)
!2631 = !DILocation(line: 735, column: 18, scope: !2630)
!2632 = !DILocation(line: 735, column: 16, scope: !2630)
!2633 = !DILocation(line: 735, column: 2, scope: !2627)
!2634 = !DILocalVariable(name: "collob", scope: !2635, file: !1, line: 736, type: !2127)
!2635 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 735, column: 35)
!2636 = !DILocation(line: 736, column: 11, scope: !2635)
!2637 = !DILocation(line: 736, column: 19, scope: !2635)
!2638 = !DILocation(line: 736, column: 28, scope: !2635)
!2639 = !DILocalVariable(name: "collmd", scope: !2635, file: !1, line: 737, type: !77)
!2640 = !DILocation(line: 737, column: 26, scope: !2635)
!2641 = !DILocation(line: 737, column: 81, scope: !2635)
!2642 = !DILocation(line: 737, column: 60, scope: !2635)
!2643 = !DILocation(line: 737, column: 35, scope: !2635)
!2644 = !DILocation(line: 739, column: 8, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 739, column: 7)
!2646 = !DILocation(line: 739, column: 16, scope: !2645)
!2647 = !DILocation(line: 739, column: 7, scope: !2635)
!2648 = !DILocation(line: 740, column: 4, scope: !2645)
!2649 = !DILocation(line: 743, column: 27, scope: !2635)
!2650 = !DILocation(line: 743, column: 35, scope: !2635)
!2651 = !DILocation(line: 743, column: 42, scope: !2635)
!2652 = !DILocation(line: 743, column: 40, scope: !2635)
!2653 = !DILocation(line: 743, column: 46, scope: !2635)
!2654 = !DILocation(line: 743, column: 3, scope: !2635)
!2655 = !DILocation(line: 744, column: 2, scope: !2635)
!2656 = !DILocation(line: 735, column: 31, scope: !2630)
!2657 = !DILocation(line: 735, column: 2, scope: !2630)
!2658 = distinct !{!2658, !2633, !2659}
!2659 = !DILocation(line: 744, column: 2, scope: !2627)
!2660 = !DILocation(line: 746, column: 2, scope: !2549)
!2661 = !DILocalVariable(name: "collisions", scope: !2662, file: !1, line: 747, type: !2663)
!2662 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 746, column: 5)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!2664 = !DILocation(line: 747, column: 14, scope: !2662)
!2665 = !DILocalVariable(name: "collisions_index", scope: !2662, file: !1, line: 747, type: !2663)
!2666 = !DILocation(line: 747, column: 28, scope: !2662)
!2667 = !DILocation(line: 749, column: 8, scope: !2662)
!2668 = !DILocation(line: 751, column: 16, scope: !2662)
!2669 = !DILocation(line: 751, column: 48, scope: !2662)
!2670 = !DILocation(line: 751, column: 47, scope: !2662)
!2671 = !DILocation(line: 751, column: 14, scope: !2662)
!2672 = !DILocation(line: 752, column: 22, scope: !2662)
!2673 = !DILocation(line: 752, column: 54, scope: !2662)
!2674 = !DILocation(line: 752, column: 53, scope: !2662)
!2675 = !DILocation(line: 752, column: 20, scope: !2662)
!2676 = !DILocation(line: 755, column: 10, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 755, column: 3)
!2678 = !DILocation(line: 755, column: 8, scope: !2677)
!2679 = !DILocation(line: 755, column: 15, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 755, column: 3)
!2681 = !DILocation(line: 755, column: 19, scope: !2680)
!2682 = !DILocation(line: 755, column: 17, scope: !2680)
!2683 = !DILocation(line: 755, column: 3, scope: !2677)
!2684 = !DILocalVariable(name: "collob", scope: !2685, file: !1, line: 756, type: !2127)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !1, line: 755, column: 36)
!2686 = !DILocation(line: 756, column: 12, scope: !2685)
!2687 = !DILocation(line: 756, column: 20, scope: !2685)
!2688 = !DILocation(line: 756, column: 29, scope: !2685)
!2689 = !DILocalVariable(name: "collmd", scope: !2685, file: !1, line: 757, type: !77)
!2690 = !DILocation(line: 757, column: 27, scope: !2685)
!2691 = !DILocation(line: 757, column: 82, scope: !2685)
!2692 = !DILocation(line: 757, column: 61, scope: !2685)
!2693 = !DILocation(line: 757, column: 36, scope: !2685)
!2694 = !DILocalVariable(name: "overlap", scope: !2685, file: !1, line: 758, type: !2695)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeOverlap", file: !1881, line: 48, baseType: !2697)
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeOverlap", file: !1881, line: 45, size: 64, elements: !2698)
!2698 = !{!2699, !2700}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "indexA", scope: !2697, file: !1881, line: 46, baseType: !89, size: 32)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "indexB", scope: !2697, file: !1881, line: 47, baseType: !89, size: 32, offset: 32)
!2701 = !DILocation(line: 758, column: 20, scope: !2685)
!2702 = !DILocalVariable(name: "result", scope: !2685, file: !1, line: 759, type: !5)
!2703 = !DILocation(line: 759, column: 17, scope: !2685)
!2704 = !DILocation(line: 761, column: 9, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 761, column: 8)
!2706 = !DILocation(line: 761, column: 17, scope: !2705)
!2707 = !DILocation(line: 761, column: 8, scope: !2685)
!2708 = !DILocation(line: 762, column: 5, scope: !2705)
!2709 = !DILocation(line: 765, column: 36, scope: !2685)
!2710 = !DILocation(line: 765, column: 47, scope: !2685)
!2711 = !DILocation(line: 765, column: 55, scope: !2685)
!2712 = !DILocation(line: 765, column: 14, scope: !2685)
!2713 = !DILocation(line: 765, column: 12, scope: !2685)
!2714 = !DILocation(line: 768, column: 9, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 768, column: 9)
!2716 = !DILocation(line: 768, column: 16, scope: !2715)
!2717 = !DILocation(line: 768, column: 19, scope: !2715)
!2718 = !DILocation(line: 768, column: 9, scope: !2685)
!2719 = !DILocation(line: 770, column: 41, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 768, column: 29)
!2721 = !DILocation(line: 770, column: 47, scope: !2720)
!2722 = !DILocation(line: 770, column: 56, scope: !2720)
!2723 = !DILocation(line: 770, column: 67, scope: !2720)
!2724 = !DILocation(line: 771, column: 7, scope: !2720)
!2725 = !DILocation(line: 771, column: 24, scope: !2720)
!2726 = !DILocation(line: 771, column: 28, scope: !2720)
!2727 = !DILocation(line: 771, column: 36, scope: !2720)
!2728 = !DILocation(line: 771, column: 45, scope: !2720)
!2729 = !DILocation(line: 771, column: 55, scope: !2720)
!2730 = !DILocation(line: 771, column: 61, scope: !2720)
!2731 = !DILocation(line: 771, column: 73, scope: !2720)
!2732 = !DILocation(line: 771, column: 48, scope: !2720)
!2733 = !DILocation(line: 771, column: 47, scope: !2720)
!2734 = !DILocation(line: 770, column: 5, scope: !2720)
!2735 = !DILocation(line: 774, column: 46, scope: !2720)
!2736 = !DILocation(line: 774, column: 52, scope: !2720)
!2737 = !DILocation(line: 774, column: 60, scope: !2720)
!2738 = !DILocation(line: 774, column: 71, scope: !2720)
!2739 = !DILocation(line: 774, column: 76, scope: !2720)
!2740 = !DILocation(line: 774, column: 93, scope: !2720)
!2741 = !DILocation(line: 774, column: 12, scope: !2720)
!2742 = !DILocation(line: 774, column: 9, scope: !2720)
!2743 = !DILocation(line: 775, column: 13, scope: !2720)
!2744 = !DILocation(line: 775, column: 10, scope: !2720)
!2745 = !DILocation(line: 776, column: 4, scope: !2720)
!2746 = !DILocation(line: 778, column: 9, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 778, column: 9)
!2748 = !DILocation(line: 778, column: 9, scope: !2685)
!2749 = !DILocation(line: 779, column: 5, scope: !2747)
!2750 = !DILocation(line: 779, column: 17, scope: !2747)
!2751 = !DILocation(line: 780, column: 3, scope: !2685)
!2752 = !DILocation(line: 755, column: 32, scope: !2680)
!2753 = !DILocation(line: 755, column: 3, scope: !2680)
!2754 = distinct !{!2754, !2683, !2755}
!2755 = !DILocation(line: 780, column: 3, scope: !2677)
!2756 = !DILocation(line: 781, column: 9, scope: !2662)
!2757 = !DILocation(line: 783, column: 10, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 783, column: 3)
!2759 = !DILocation(line: 783, column: 8, scope: !2758)
!2760 = !DILocation(line: 783, column: 15, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2758, file: !1, line: 783, column: 3)
!2762 = !DILocation(line: 783, column: 19, scope: !2761)
!2763 = !DILocation(line: 783, column: 17, scope: !2761)
!2764 = !DILocation(line: 783, column: 3, scope: !2758)
!2765 = !DILocation(line: 784, column: 9, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 784, column: 9)
!2767 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 783, column: 36)
!2768 = !DILocation(line: 784, column: 20, scope: !2766)
!2769 = !DILocation(line: 784, column: 9, scope: !2767)
!2770 = !DILocation(line: 784, column: 25, scope: !2766)
!2771 = !DILocation(line: 784, column: 37, scope: !2766)
!2772 = !DILocation(line: 784, column: 48, scope: !2766)
!2773 = !DILocation(line: 785, column: 3, scope: !2767)
!2774 = !DILocation(line: 783, column: 32, scope: !2761)
!2775 = !DILocation(line: 783, column: 3, scope: !2761)
!2776 = distinct !{!2776, !2764, !2777}
!2777 = !DILocation(line: 785, column: 3, scope: !2758)
!2778 = !DILocation(line: 787, column: 3, scope: !2662)
!2779 = !DILocation(line: 787, column: 13, scope: !2662)
!2780 = !DILocation(line: 788, column: 3, scope: !2662)
!2781 = !DILocation(line: 788, column: 13, scope: !2662)
!2782 = !DILocation(line: 796, column: 11, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 796, column: 3)
!2784 = !DILocation(line: 796, column: 9, scope: !2783)
!2785 = !DILocation(line: 796, column: 16, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2783, file: !1, line: 796, column: 3)
!2787 = !DILocation(line: 796, column: 20, scope: !2786)
!2788 = !DILocation(line: 796, column: 18, scope: !2786)
!2789 = !DILocation(line: 796, column: 3, scope: !2783)
!2790 = !DILocation(line: 797, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 797, column: 9)
!2792 = distinct !DILexicalBlock(scope: !2786, file: !1, line: 796, column: 36)
!2793 = !DILocation(line: 797, column: 15, scope: !2791)
!2794 = !DILocation(line: 797, column: 26, scope: !2791)
!2795 = !DILocation(line: 797, column: 32, scope: !2791)
!2796 = !DILocation(line: 797, column: 9, scope: !2792)
!2797 = !DILocation(line: 798, column: 10, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 798, column: 10)
!2799 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 797, column: 64)
!2800 = !DILocation(line: 798, column: 17, scope: !2798)
!2801 = !DILocation(line: 798, column: 20, scope: !2798)
!2802 = !DILocation(line: 798, column: 26, scope: !2798)
!2803 = !DILocation(line: 798, column: 10, scope: !2799)
!2804 = !DILocation(line: 799, column: 6, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 798, column: 53)
!2806 = !DILocation(line: 801, column: 4, scope: !2799)
!2807 = !DILocation(line: 803, column: 4, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 803, column: 4)
!2809 = !DILocation(line: 804, column: 3, scope: !2792)
!2810 = !DILocation(line: 796, column: 31, scope: !2786)
!2811 = !DILocation(line: 796, column: 3, scope: !2786)
!2812 = distinct !{!2812, !2789, !2813}
!2813 = !DILocation(line: 804, column: 3, scope: !2783)
!2814 = !DILocation(line: 811, column: 8, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 811, column: 8)
!2816 = !DILocation(line: 811, column: 14, scope: !2815)
!2817 = !DILocation(line: 811, column: 26, scope: !2815)
!2818 = !DILocation(line: 811, column: 32, scope: !2815)
!2819 = !DILocation(line: 811, column: 8, scope: !2662)
!2820 = !DILocation(line: 812, column: 11, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !1, line: 812, column: 4)
!2822 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 811, column: 65)
!2823 = !DILocation(line: 812, column: 9, scope: !2821)
!2824 = !DILocation(line: 812, column: 16, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !1, line: 812, column: 4)
!2826 = !DILocation(line: 812, column: 34, scope: !2825)
!2827 = !DILocation(line: 812, column: 40, scope: !2825)
!2828 = !DILocation(line: 812, column: 52, scope: !2825)
!2829 = !DILocation(line: 812, column: 20, scope: !2825)
!2830 = !DILocation(line: 812, column: 18, scope: !2825)
!2831 = !DILocation(line: 812, column: 4, scope: !2821)
!2832 = !DILocalVariable(name: "overlap", scope: !2833, file: !1, line: 814, type: !2695)
!2833 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 812, column: 74)
!2834 = !DILocation(line: 814, column: 21, scope: !2833)
!2835 = !DILocalVariable(name: "result", scope: !2833, file: !1, line: 815, type: !5)
!2836 = !DILocation(line: 815, column: 18, scope: !2833)
!2837 = !DILocation(line: 818, column: 13, scope: !2833)
!2838 = !DILocation(line: 818, column: 20, scope: !2833)
!2839 = !DILocation(line: 818, column: 11, scope: !2833)
!2840 = !DILocation(line: 821, column: 16, scope: !2833)
!2841 = !DILocation(line: 821, column: 23, scope: !2833)
!2842 = !DILocation(line: 821, column: 14, scope: !2833)
!2843 = !DILocation(line: 823, column: 13, scope: !2833)
!2844 = !DILocation(line: 823, column: 20, scope: !2833)
!2845 = !DILocation(line: 823, column: 11, scope: !2833)
!2846 = !DILocation(line: 825, column: 10, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 825, column: 10)
!2848 = !DILocation(line: 825, column: 17, scope: !2847)
!2849 = !DILocation(line: 825, column: 10, scope: !2833)
!2850 = !DILocation(line: 827, column: 38, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 825, column: 31)
!2852 = !DILocation(line: 827, column: 45, scope: !2851)
!2853 = !DILocation(line: 827, column: 58, scope: !2851)
!2854 = !DILocation(line: 827, column: 65, scope: !2851)
!2855 = !DILocation(line: 827, column: 16, scope: !2851)
!2856 = !DILocation(line: 827, column: 14, scope: !2851)
!2857 = !DILocation(line: 830, column: 14, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2851, file: !1, line: 830, column: 6)
!2859 = !DILocation(line: 830, column: 12, scope: !2858)
!2860 = !DILocation(line: 830, column: 19, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 830, column: 6)
!2862 = !DILocation(line: 830, column: 23, scope: !2861)
!2863 = !DILocation(line: 830, column: 21, scope: !2861)
!2864 = !DILocation(line: 830, column: 6, scope: !2858)
!2865 = !DILocalVariable(name: "temp", scope: !2866, file: !1, line: 831, type: !238)
!2866 = distinct !DILexicalBlock(scope: !2861, file: !1, line: 830, column: 37)
!2867 = !DILocation(line: 831, column: 13, scope: !2866)
!2868 = !DILocalVariable(name: "length", scope: !2866, file: !1, line: 832, type: !203)
!2869 = !DILocation(line: 832, column: 13, scope: !2866)
!2870 = !DILocalVariable(name: "mindistance", scope: !2866, file: !1, line: 833, type: !203)
!2871 = !DILocation(line: 833, column: 13, scope: !2866)
!2872 = !DILocation(line: 835, column: 11, scope: !2866)
!2873 = !DILocation(line: 835, column: 19, scope: !2866)
!2874 = !DILocation(line: 835, column: 22, scope: !2866)
!2875 = !DILocation(line: 835, column: 9, scope: !2866)
!2876 = !DILocation(line: 836, column: 11, scope: !2866)
!2877 = !DILocation(line: 836, column: 19, scope: !2866)
!2878 = !DILocation(line: 836, column: 22, scope: !2866)
!2879 = !DILocation(line: 836, column: 9, scope: !2866)
!2880 = !DILocation(line: 838, column: 21, scope: !2866)
!2881 = !DILocation(line: 838, column: 27, scope: !2866)
!2882 = !DILocation(line: 838, column: 39, scope: !2866)
!2883 = !DILocation(line: 838, column: 54, scope: !2866)
!2884 = !DILocation(line: 838, column: 61, scope: !2866)
!2885 = !DILocation(line: 838, column: 67, scope: !2866)
!2886 = !DILocation(line: 838, column: 70, scope: !2866)
!2887 = !DILocation(line: 838, column: 87, scope: !2866)
!2888 = !DILocation(line: 838, column: 94, scope: !2866)
!2889 = !DILocation(line: 838, column: 100, scope: !2866)
!2890 = !DILocation(line: 838, column: 103, scope: !2866)
!2891 = !DILocation(line: 838, column: 85, scope: !2866)
!2892 = !DILocation(line: 838, column: 50, scope: !2866)
!2893 = !DILocation(line: 838, column: 19, scope: !2866)
!2894 = !DILocation(line: 840, column: 12, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 840, column: 12)
!2896 = !DILocation(line: 840, column: 18, scope: !2895)
!2897 = !DILocation(line: 840, column: 29, scope: !2895)
!2898 = !DILocation(line: 840, column: 35, scope: !2895)
!2899 = !DILocation(line: 840, column: 12, scope: !2866)
!2900 = !DILocation(line: 841, column: 15, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 841, column: 13)
!2902 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 840, column: 67)
!2903 = !DILocation(line: 841, column: 22, scope: !2901)
!2904 = !DILocation(line: 841, column: 29, scope: !2901)
!2905 = !DILocation(line: 841, column: 32, scope: !2901)
!2906 = !DILocation(line: 841, column: 38, scope: !2901)
!2907 = !DILocation(line: 841, column: 65, scope: !2901)
!2908 = !DILocation(line: 842, column: 15, scope: !2901)
!2909 = !DILocation(line: 842, column: 22, scope: !2901)
!2910 = !DILocation(line: 842, column: 29, scope: !2901)
!2911 = !DILocation(line: 842, column: 32, scope: !2901)
!2912 = !DILocation(line: 842, column: 38, scope: !2901)
!2913 = !DILocation(line: 841, column: 13, scope: !2902)
!2914 = !DILocation(line: 844, column: 9, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2901, file: !1, line: 843, column: 8)
!2916 = !DILocation(line: 846, column: 7, scope: !2902)
!2917 = !DILocation(line: 848, column: 12, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 848, column: 11)
!2919 = !DILocation(line: 848, column: 19, scope: !2918)
!2920 = !DILocation(line: 848, column: 25, scope: !2918)
!2921 = !DILocation(line: 848, column: 28, scope: !2918)
!2922 = !DILocation(line: 848, column: 34, scope: !2918)
!2923 = !DILocation(line: 848, column: 64, scope: !2918)
!2924 = !DILocation(line: 849, column: 12, scope: !2918)
!2925 = !DILocation(line: 849, column: 19, scope: !2918)
!2926 = !DILocation(line: 849, column: 25, scope: !2918)
!2927 = !DILocation(line: 849, column: 28, scope: !2918)
!2928 = !DILocation(line: 849, column: 34, scope: !2918)
!2929 = !DILocation(line: 848, column: 11, scope: !2866)
!2930 = !DILocation(line: 851, column: 8, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 850, column: 7)
!2932 = !DILocation(line: 854, column: 19, scope: !2866)
!2933 = !DILocation(line: 854, column: 25, scope: !2866)
!2934 = !DILocation(line: 854, column: 31, scope: !2866)
!2935 = !DILocation(line: 854, column: 34, scope: !2866)
!2936 = !DILocation(line: 854, column: 38, scope: !2866)
!2937 = !DILocation(line: 854, column: 44, scope: !2866)
!2938 = !DILocation(line: 854, column: 47, scope: !2866)
!2939 = !DILocation(line: 854, column: 7, scope: !2866)
!2940 = !DILocation(line: 856, column: 14, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 856, column: 12)
!2942 = !DILocation(line: 856, column: 32, scope: !2941)
!2943 = !DILocation(line: 856, column: 30, scope: !2941)
!2944 = !DILocation(line: 856, column: 46, scope: !2941)
!2945 = !DILocation(line: 856, column: 51, scope: !2941)
!2946 = !DILocation(line: 856, column: 69, scope: !2941)
!2947 = !DILocation(line: 856, column: 67, scope: !2941)
!2948 = !DILocation(line: 856, column: 83, scope: !2941)
!2949 = !DILocation(line: 856, column: 88, scope: !2941)
!2950 = !DILocation(line: 856, column: 106, scope: !2941)
!2951 = !DILocation(line: 856, column: 104, scope: !2941)
!2952 = !DILocation(line: 856, column: 12, scope: !2866)
!2953 = !DILocation(line: 856, column: 122, scope: !2941)
!2954 = !DILocation(line: 858, column: 30, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 858, column: 11)
!2956 = !DILocation(line: 858, column: 37, scope: !2955)
!2957 = !DILocation(line: 858, column: 46, scope: !2955)
!2958 = !DILocation(line: 858, column: 49, scope: !2955)
!2959 = !DILocation(line: 858, column: 11, scope: !2955)
!2960 = !DILocation(line: 858, column: 11, scope: !2866)
!2961 = !DILocation(line: 859, column: 8, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 858, column: 53)
!2963 = !DILocation(line: 862, column: 29, scope: !2866)
!2964 = !DILocation(line: 862, column: 16, scope: !2866)
!2965 = !DILocation(line: 862, column: 14, scope: !2866)
!2966 = !DILocation(line: 864, column: 12, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 864, column: 12)
!2968 = !DILocation(line: 864, column: 21, scope: !2967)
!2969 = !DILocation(line: 864, column: 19, scope: !2967)
!2970 = !DILocation(line: 864, column: 12, scope: !2866)
!2971 = !DILocalVariable(name: "correction", scope: !2972, file: !1, line: 865, type: !203)
!2972 = distinct !DILexicalBlock(scope: !2967, file: !1, line: 864, column: 35)
!2973 = !DILocation(line: 865, column: 14, scope: !2972)
!2974 = !DILocation(line: 865, column: 27, scope: !2972)
!2975 = !DILocation(line: 865, column: 41, scope: !2972)
!2976 = !DILocation(line: 865, column: 39, scope: !2972)
!2977 = !DILocation(line: 867, column: 13, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2972, file: !1, line: 867, column: 13)
!2979 = !DILocation(line: 867, column: 20, scope: !2978)
!2980 = !DILocation(line: 867, column: 27, scope: !2978)
!2981 = !DILocation(line: 867, column: 30, scope: !2978)
!2982 = !DILocation(line: 867, column: 36, scope: !2978)
!2983 = !DILocation(line: 867, column: 13, scope: !2972)
!2984 = !DILocation(line: 868, column: 19, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 867, column: 63)
!2986 = !DILocation(line: 868, column: 26, scope: !2985)
!2987 = !DILocation(line: 868, column: 25, scope: !2985)
!2988 = !DILocation(line: 868, column: 9, scope: !2985)
!2989 = !DILocation(line: 869, column: 9, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 869, column: 9)
!2991 = !DILocation(line: 870, column: 8, scope: !2985)
!2992 = !DILocation(line: 871, column: 18, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 871, column: 18)
!2994 = !DILocation(line: 871, column: 25, scope: !2993)
!2995 = !DILocation(line: 871, column: 32, scope: !2993)
!2996 = !DILocation(line: 871, column: 35, scope: !2993)
!2997 = !DILocation(line: 871, column: 41, scope: !2993)
!2998 = !DILocation(line: 871, column: 18, scope: !2978)
!2999 = !DILocation(line: 872, column: 19, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 871, column: 68)
!3001 = !DILocation(line: 872, column: 25, scope: !3000)
!3002 = !DILocation(line: 872, column: 9, scope: !3000)
!3003 = !DILocation(line: 873, column: 9, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 873, column: 9)
!3005 = !DILocation(line: 874, column: 8, scope: !3000)
!3006 = !DILocation(line: 876, column: 19, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 875, column: 13)
!3008 = !DILocation(line: 876, column: 25, scope: !3007)
!3009 = !DILocation(line: 876, column: 36, scope: !3007)
!3010 = !DILocation(line: 876, column: 9, scope: !3007)
!3011 = !DILocation(line: 877, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 877, column: 9)
!3013 = !DILocation(line: 879, column: 21, scope: !3007)
!3014 = !DILocation(line: 879, column: 27, scope: !3007)
!3015 = !DILocation(line: 879, column: 30, scope: !3007)
!3016 = !DILocation(line: 879, column: 34, scope: !3007)
!3017 = !DILocation(line: 879, column: 40, scope: !3007)
!3018 = !DILocation(line: 879, column: 43, scope: !3007)
!3019 = !DILocation(line: 879, column: 47, scope: !3007)
!3020 = !DILocation(line: 879, column: 9, scope: !3007)
!3021 = !DILocation(line: 881, column: 12, scope: !2972)
!3022 = !DILocation(line: 882, column: 16, scope: !2972)
!3023 = !DILocation(line: 882, column: 13, scope: !2972)
!3024 = !DILocation(line: 883, column: 7, scope: !2972)
!3025 = !DILocation(line: 887, column: 6, scope: !2866)
!3026 = !DILocation(line: 830, column: 32, scope: !2861)
!3027 = !DILocation(line: 830, column: 6, scope: !2861)
!3028 = distinct !{!3028, !2864, !3029}
!3029 = !DILocation(line: 887, column: 6, scope: !2858)
!3030 = !DILocation(line: 889, column: 11, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2851, file: !1, line: 889, column: 11)
!3032 = !DILocation(line: 889, column: 11, scope: !2851)
!3033 = !DILocation(line: 890, column: 7, scope: !3031)
!3034 = !DILocation(line: 890, column: 19, scope: !3031)
!3035 = !DILocation(line: 892, column: 5, scope: !2851)
!3036 = !DILocation(line: 893, column: 4, scope: !2833)
!3037 = !DILocation(line: 812, column: 70, scope: !2825)
!3038 = !DILocation(line: 812, column: 4, scope: !2825)
!3039 = distinct !{!3039, !2831, !3040}
!3040 = !DILocation(line: 893, column: 4, scope: !2821)
!3041 = !DILocation(line: 899, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2822, file: !1, line: 899, column: 9)
!3043 = !DILocation(line: 899, column: 9, scope: !2822)
!3044 = !DILocation(line: 900, column: 13, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !1, line: 900, column: 5)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 899, column: 16)
!3047 = !DILocation(line: 900, column: 11, scope: !3045)
!3048 = !DILocation(line: 900, column: 18, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 900, column: 5)
!3050 = !DILocation(line: 900, column: 22, scope: !3049)
!3051 = !DILocation(line: 900, column: 29, scope: !3049)
!3052 = !DILocation(line: 900, column: 20, scope: !3049)
!3053 = !DILocation(line: 900, column: 5, scope: !3045)
!3054 = !DILocation(line: 901, column: 15, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 901, column: 11)
!3056 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 900, column: 45)
!3057 = !DILocation(line: 901, column: 22, scope: !3055)
!3058 = !DILocation(line: 901, column: 25, scope: !3055)
!3059 = !DILocation(line: 901, column: 31, scope: !3055)
!3060 = !DILocation(line: 901, column: 11, scope: !3056)
!3061 = !DILocation(line: 902, column: 19, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 901, column: 60)
!3063 = !DILocation(line: 902, column: 25, scope: !3062)
!3064 = !DILocation(line: 902, column: 28, scope: !3062)
!3065 = !DILocation(line: 902, column: 32, scope: !3062)
!3066 = !DILocation(line: 902, column: 38, scope: !3062)
!3067 = !DILocation(line: 902, column: 41, scope: !3062)
!3068 = !DILocation(line: 902, column: 45, scope: !3062)
!3069 = !DILocation(line: 902, column: 51, scope: !3062)
!3070 = !DILocation(line: 902, column: 54, scope: !3062)
!3071 = !DILocation(line: 902, column: 7, scope: !3062)
!3072 = !DILocation(line: 903, column: 6, scope: !3062)
!3073 = !DILocation(line: 904, column: 5, scope: !3056)
!3074 = !DILocation(line: 900, column: 40, scope: !3049)
!3075 = !DILocation(line: 900, column: 5, scope: !3049)
!3076 = distinct !{!3076, !3053, !3077}
!3077 = !DILocation(line: 904, column: 5, scope: !3045)
!3078 = !DILocation(line: 905, column: 4, scope: !3046)
!3079 = !DILocation(line: 907, column: 3, scope: !2822)
!3080 = !DILocation(line: 908, column: 2, scope: !2662)
!3081 = !DILocation(line: 909, column: 10, scope: !2549)
!3082 = !DILocation(line: 909, column: 15, scope: !2549)
!3083 = !DILocation(line: 909, column: 20, scope: !2549)
!3084 = !DILocation(line: 909, column: 26, scope: !2549)
!3085 = !DILocation(line: 909, column: 38, scope: !2549)
!3086 = !DILocation(line: 909, column: 49, scope: !2549)
!3087 = !DILocation(line: 909, column: 48, scope: !2549)
!3088 = !DILocation(line: 0, scope: !2549)
!3089 = distinct !{!3089, !2660, !3090}
!3090 = !DILocation(line: 909, column: 58, scope: !2549)
!3091 = !DILocation(line: 911, column: 6, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 911, column: 6)
!3093 = !DILocation(line: 911, column: 6, scope: !2549)
!3094 = !DILocation(line: 912, column: 3, scope: !3092)
!3095 = !DILocation(line: 912, column: 13, scope: !3092)
!3096 = !DILocation(line: 914, column: 11, scope: !2549)
!3097 = !DILocation(line: 914, column: 10, scope: !2549)
!3098 = !DILocation(line: 914, column: 2, scope: !2549)
!3099 = !DILocation(line: 915, column: 1, scope: !2549)
!3100 = distinct !DISubprogram(name: "cloth_bvh_objcollisions_nearcheck", scope: !1, file: !1, line: 646, type: !3101, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !1651, !77, !2663, !2663, !89, !2695, !1635}
!3103 = !DILocalVariable(name: "clmd", arg: 1, scope: !3100, file: !1, line: 646, type: !1651)
!3104 = !DILocation(line: 646, column: 69, scope: !3100)
!3105 = !DILocalVariable(name: "collmd", arg: 2, scope: !3100, file: !1, line: 646, type: !77)
!3106 = !DILocation(line: 646, column: 98, scope: !3100)
!3107 = !DILocalVariable(name: "collisions", arg: 3, scope: !3100, file: !1, line: 647, type: !2663)
!3108 = !DILocation(line: 647, column: 13, scope: !3100)
!3109 = !DILocalVariable(name: "collisions_index", arg: 4, scope: !3100, file: !1, line: 647, type: !2663)
!3110 = !DILocation(line: 647, column: 36, scope: !3100)
!3111 = !DILocalVariable(name: "numresult", arg: 5, scope: !3100, file: !1, line: 647, type: !89)
!3112 = !DILocation(line: 647, column: 58, scope: !3100)
!3113 = !DILocalVariable(name: "overlap", arg: 6, scope: !3100, file: !1, line: 647, type: !2695)
!3114 = !DILocation(line: 647, column: 85, scope: !3100)
!3115 = !DILocalVariable(name: "dt", arg: 7, scope: !3100, file: !1, line: 647, type: !1635)
!3116 = !DILocation(line: 647, column: 101, scope: !3100)
!3117 = !DILocalVariable(name: "i", scope: !3100, file: !1, line: 649, type: !89)
!3118 = !DILocation(line: 649, column: 6, scope: !3100)
!3119 = !DILocation(line: 651, column: 29, scope: !3100)
!3120 = !DILocation(line: 651, column: 60, scope: !3100)
!3121 = !DILocation(line: 651, column: 58, scope: !3100)
!3122 = !DILocation(line: 651, column: 70, scope: !3100)
!3123 = !DILocation(line: 651, column: 16, scope: !3100)
!3124 = !DILocation(line: 651, column: 3, scope: !3100)
!3125 = !DILocation(line: 651, column: 14, scope: !3100)
!3126 = !DILocation(line: 652, column: 23, scope: !3100)
!3127 = !DILocation(line: 652, column: 22, scope: !3100)
!3128 = !DILocation(line: 652, column: 3, scope: !3100)
!3129 = !DILocation(line: 652, column: 20, scope: !3100)
!3130 = !DILocation(line: 654, column: 10, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3100, file: !1, line: 654, column: 2)
!3132 = !DILocation(line: 654, column: 8, scope: !3131)
!3133 = !DILocation(line: 654, column: 15, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 654, column: 2)
!3135 = !DILocation(line: 654, column: 19, scope: !3134)
!3136 = !DILocation(line: 654, column: 17, scope: !3134)
!3137 = !DILocation(line: 654, column: 2, scope: !3131)
!3138 = !DILocation(line: 655, column: 57, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 654, column: 36)
!3140 = !DILocation(line: 655, column: 41, scope: !3139)
!3141 = !DILocation(line: 655, column: 79, scope: !3139)
!3142 = !DILocation(line: 655, column: 63, scope: !3139)
!3143 = !DILocation(line: 656, column: 41, scope: !3139)
!3144 = !DILocation(line: 656, column: 49, scope: !3139)
!3145 = !DILocation(line: 656, column: 48, scope: !3139)
!3146 = !DILocation(line: 656, column: 53, scope: !3139)
!3147 = !DILocation(line: 656, column: 52, scope: !3139)
!3148 = !DILocation(line: 656, column: 71, scope: !3139)
!3149 = !DILocation(line: 655, column: 23, scope: !3139)
!3150 = !DILocation(line: 655, column: 4, scope: !3139)
!3151 = !DILocation(line: 655, column: 21, scope: !3139)
!3152 = !DILocation(line: 657, column: 2, scope: !3139)
!3153 = !DILocation(line: 654, column: 31, scope: !3134)
!3154 = !DILocation(line: 654, column: 2, scope: !3134)
!3155 = distinct !{!3155, !3137, !3156}
!3156 = !DILocation(line: 657, column: 2, scope: !3131)
!3157 = !DILocation(line: 658, column: 1, scope: !3100)
!3158 = distinct !DISubprogram(name: "cloth_bvh_objcollisions_resolve", scope: !1, file: !1, line: 660, type: !3159, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!89, !1651, !77, !1628, !1628}
!3161 = !DILocalVariable(name: "clmd", arg: 1, scope: !3158, file: !1, line: 660, type: !1651)
!3162 = !DILocation(line: 660, column: 66, scope: !3158)
!3163 = !DILocalVariable(name: "collmd", arg: 2, scope: !3158, file: !1, line: 660, type: !77)
!3164 = !DILocation(line: 660, column: 95, scope: !3158)
!3165 = !DILocalVariable(name: "collisions", arg: 3, scope: !3158, file: !1, line: 660, type: !1628)
!3166 = !DILocation(line: 660, column: 113, scope: !3158)
!3167 = !DILocalVariable(name: "collisions_index", arg: 4, scope: !3158, file: !1, line: 660, type: !1628)
!3168 = !DILocation(line: 660, column: 135, scope: !3158)
!3169 = !DILocalVariable(name: "cloth", scope: !3158, file: !1, line: 662, type: !2561)
!3170 = !DILocation(line: 662, column: 9, scope: !3158)
!3171 = !DILocation(line: 662, column: 17, scope: !3158)
!3172 = !DILocation(line: 662, column: 23, scope: !3158)
!3173 = !DILocalVariable(name: "i", scope: !3158, file: !1, line: 663, type: !89)
!3174 = !DILocation(line: 663, column: 6, scope: !3158)
!3175 = !DILocalVariable(name: "j", scope: !3158, file: !1, line: 663, type: !89)
!3176 = !DILocation(line: 663, column: 11, scope: !3158)
!3177 = !DILocalVariable(name: "numverts", scope: !3158, file: !1, line: 663, type: !89)
!3178 = !DILocation(line: 663, column: 37, scope: !3158)
!3179 = !DILocalVariable(name: "verts", scope: !3158, file: !1, line: 664, type: !2583)
!3180 = !DILocation(line: 664, column: 15, scope: !3158)
!3181 = !DILocalVariable(name: "ret", scope: !3158, file: !1, line: 665, type: !89)
!3182 = !DILocation(line: 665, column: 6, scope: !3158)
!3183 = !DILocalVariable(name: "result", scope: !3158, file: !1, line: 666, type: !89)
!3184 = !DILocation(line: 666, column: 6, scope: !3158)
!3185 = !DILocation(line: 668, column: 13, scope: !3158)
!3186 = !DILocation(line: 668, column: 19, scope: !3158)
!3187 = !DILocation(line: 668, column: 32, scope: !3158)
!3188 = !DILocation(line: 668, column: 11, scope: !3158)
!3189 = !DILocation(line: 669, column: 10, scope: !3158)
!3190 = !DILocation(line: 669, column: 17, scope: !3158)
!3191 = !DILocation(line: 669, column: 8, scope: !3158)
!3192 = !DILocation(line: 672, column: 9, scope: !3158)
!3193 = !DILocation(line: 673, column: 10, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3158, file: !1, line: 673, column: 2)
!3195 = !DILocation(line: 673, column: 8, scope: !3194)
!3196 = !DILocation(line: 673, column: 15, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3194, file: !1, line: 673, column: 2)
!3198 = !DILocation(line: 673, column: 17, scope: !3197)
!3199 = !DILocation(line: 673, column: 2, scope: !3194)
!3200 = !DILocation(line: 674, column: 10, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 673, column: 28)
!3202 = !DILocation(line: 676, column: 8, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 676, column: 8)
!3204 = !DILocation(line: 676, column: 16, scope: !3203)
!3205 = !DILocation(line: 676, column: 8, scope: !3201)
!3206 = !DILocation(line: 677, column: 48, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 676, column: 26)
!3208 = !DILocation(line: 677, column: 54, scope: !3207)
!3209 = !DILocation(line: 677, column: 62, scope: !3207)
!3210 = !DILocation(line: 677, column: 74, scope: !3207)
!3211 = !DILocation(line: 677, column: 14, scope: !3207)
!3212 = !DILocation(line: 677, column: 11, scope: !3207)
!3213 = !DILocation(line: 680, column: 8, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3207, file: !1, line: 680, column: 8)
!3215 = !DILocation(line: 680, column: 8, scope: !3207)
!3216 = !DILocation(line: 681, column: 12, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !1, line: 681, column: 5)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !1, line: 680, column: 16)
!3219 = !DILocation(line: 681, column: 10, scope: !3217)
!3220 = !DILocation(line: 681, column: 17, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !1, line: 681, column: 5)
!3222 = !DILocation(line: 681, column: 21, scope: !3221)
!3223 = !DILocation(line: 681, column: 19, scope: !3221)
!3224 = !DILocation(line: 681, column: 5, scope: !3217)
!3225 = !DILocation(line: 683, column: 10, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !1, line: 683, column: 10)
!3227 = distinct !DILexicalBlock(scope: !3221, file: !1, line: 681, column: 36)
!3228 = !DILocation(line: 683, column: 16, scope: !3226)
!3229 = !DILocation(line: 683, column: 19, scope: !3226)
!3230 = !DILocation(line: 683, column: 10, scope: !3227)
!3231 = !DILocation(line: 685, column: 7, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 685, column: 7)
!3233 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 683, column: 34)
!3234 = !DILocation(line: 686, column: 15, scope: !3233)
!3235 = !DILocation(line: 686, column: 21, scope: !3233)
!3236 = !DILocation(line: 686, column: 24, scope: !3233)
!3237 = !DILocation(line: 686, column: 7, scope: !3233)
!3238 = !DILocation(line: 687, column: 7, scope: !3233)
!3239 = !DILocation(line: 687, column: 13, scope: !3233)
!3240 = !DILocation(line: 687, column: 16, scope: !3233)
!3241 = !DILocation(line: 687, column: 30, scope: !3233)
!3242 = !DILocation(line: 689, column: 10, scope: !3233)
!3243 = !DILocation(line: 690, column: 6, scope: !3233)
!3244 = !DILocation(line: 691, column: 5, scope: !3227)
!3245 = !DILocation(line: 681, column: 32, scope: !3221)
!3246 = !DILocation(line: 681, column: 5, scope: !3221)
!3247 = distinct !{!3247, !3224, !3248}
!3248 = !DILocation(line: 691, column: 5, scope: !3217)
!3249 = !DILocation(line: 692, column: 4, scope: !3218)
!3250 = !DILocation(line: 693, column: 3, scope: !3207)
!3251 = !DILocation(line: 695, column: 8, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 695, column: 7)
!3253 = !DILocation(line: 695, column: 7, scope: !3201)
!3254 = !DILocation(line: 696, column: 4, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3252, file: !1, line: 695, column: 16)
!3256 = !DILocation(line: 698, column: 2, scope: !3201)
!3257 = !DILocation(line: 673, column: 23, scope: !3197)
!3258 = !DILocation(line: 673, column: 2, scope: !3197)
!3259 = distinct !{!3259, !3199, !3260}
!3260 = !DILocation(line: 698, column: 2, scope: !3194)
!3261 = !DILocation(line: 699, column: 9, scope: !3158)
!3262 = !DILocation(line: 699, column: 2, scope: !3158)
!3263 = distinct !DISubprogram(name: "normalize_v3", scope: !1849, file: !1849, line: 830, type: !3264, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!203, !692}
!3266 = !DILocalVariable(name: "n", arg: 1, scope: !3263, file: !1849, line: 830, type: !692)
!3267 = !DILocation(line: 830, column: 34, scope: !3263)
!3268 = !DILocation(line: 832, column: 25, scope: !3263)
!3269 = !DILocation(line: 832, column: 28, scope: !3263)
!3270 = !DILocation(line: 832, column: 9, scope: !3263)
!3271 = !DILocation(line: 832, column: 2, scope: !3263)
!3272 = distinct !DISubprogram(name: "mul_v3_fl", scope: !1849, file: !1849, line: 392, type: !3273, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !692, !203}
!3275 = !DILocalVariable(name: "r", arg: 1, scope: !3272, file: !1849, line: 392, type: !692)
!3276 = !DILocation(line: 392, column: 30, scope: !3272)
!3277 = !DILocalVariable(name: "f", arg: 2, scope: !3272, file: !1849, line: 392, type: !203)
!3278 = !DILocation(line: 392, column: 42, scope: !3272)
!3279 = !DILocation(line: 394, column: 10, scope: !3272)
!3280 = !DILocation(line: 394, column: 2, scope: !3272)
!3281 = !DILocation(line: 394, column: 7, scope: !3272)
!3282 = !DILocation(line: 395, column: 10, scope: !3272)
!3283 = !DILocation(line: 395, column: 2, scope: !3272)
!3284 = !DILocation(line: 395, column: 7, scope: !3272)
!3285 = !DILocation(line: 396, column: 10, scope: !3272)
!3286 = !DILocation(line: 396, column: 2, scope: !3272)
!3287 = !DILocation(line: 396, column: 7, scope: !3272)
!3288 = !DILocation(line: 397, column: 1, scope: !3272)
!3289 = distinct !DISubprogram(name: "cloth_collision", scope: !1, file: !1, line: 375, type: !3290, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!1628, !1650, !1650, !2695, !1628, !203}
!3292 = !DILocalVariable(name: "md1", arg: 1, scope: !3289, file: !1, line: 375, type: !1650)
!3293 = !DILocation(line: 375, column: 48, scope: !3289)
!3294 = !DILocalVariable(name: "md2", arg: 2, scope: !3289, file: !1, line: 375, type: !1650)
!3295 = !DILocation(line: 375, column: 67, scope: !3289)
!3296 = !DILocalVariable(name: "overlap", arg: 3, scope: !3289, file: !1, line: 376, type: !2695)
!3297 = !DILocation(line: 376, column: 50, scope: !3289)
!3298 = !DILocalVariable(name: "collpair", arg: 4, scope: !3289, file: !1, line: 376, type: !1628)
!3299 = !DILocation(line: 376, column: 69, scope: !3289)
!3300 = !DILocalVariable(name: "UNUSED_dt", arg: 5, scope: !3289, file: !1, line: 376, type: !203)
!3301 = !DILocation(line: 376, column: 85, scope: !3289)
!3302 = !DILocalVariable(name: "clmd", scope: !3289, file: !1, line: 378, type: !1651)
!3303 = !DILocation(line: 378, column: 21, scope: !3289)
!3304 = !DILocation(line: 378, column: 49, scope: !3289)
!3305 = !DILocation(line: 378, column: 28, scope: !3289)
!3306 = !DILocalVariable(name: "collmd", scope: !3289, file: !1, line: 379, type: !77)
!3307 = !DILocation(line: 379, column: 25, scope: !3289)
!3308 = !DILocation(line: 379, column: 60, scope: !3289)
!3309 = !DILocation(line: 379, column: 34, scope: !3289)
!3310 = !DILocalVariable(name: "face1", scope: !3289, file: !1, line: 381, type: !1882)
!3311 = !DILocation(line: 381, column: 9, scope: !3289)
!3312 = !DILocalVariable(name: "face2", scope: !3289, file: !1, line: 381, type: !1882)
!3313 = !DILocation(line: 381, column: 22, scope: !3289)
!3314 = !DILocalVariable(name: "distance", scope: !3289, file: !1, line: 385, type: !1635)
!3315 = !DILocation(line: 385, column: 9, scope: !3289)
!3316 = !DILocalVariable(name: "epsilon1", scope: !3289, file: !1, line: 386, type: !203)
!3317 = !DILocation(line: 386, column: 8, scope: !3289)
!3318 = !DILocation(line: 386, column: 19, scope: !3289)
!3319 = !DILocation(line: 386, column: 25, scope: !3289)
!3320 = !DILocation(line: 386, column: 37, scope: !3289)
!3321 = !DILocalVariable(name: "epsilon2", scope: !3289, file: !1, line: 387, type: !203)
!3322 = !DILocation(line: 387, column: 8, scope: !3289)
!3323 = !DILocation(line: 387, column: 44, scope: !3289)
!3324 = !DILocation(line: 387, column: 52, scope: !3289)
!3325 = !DILocation(line: 387, column: 19, scope: !3289)
!3326 = !DILocalVariable(name: "i", scope: !3289, file: !1, line: 388, type: !89)
!3327 = !DILocation(line: 388, column: 6, scope: !3289)
!3328 = !DILocation(line: 390, column: 14, scope: !3289)
!3329 = !DILocation(line: 390, column: 20, scope: !3289)
!3330 = !DILocation(line: 390, column: 33, scope: !3289)
!3331 = !DILocation(line: 390, column: 40, scope: !3289)
!3332 = !DILocation(line: 390, column: 49, scope: !3289)
!3333 = !DILocation(line: 390, column: 8, scope: !3289)
!3334 = !DILocation(line: 391, column: 14, scope: !3289)
!3335 = !DILocation(line: 391, column: 22, scope: !3289)
!3336 = !DILocation(line: 391, column: 29, scope: !3289)
!3337 = !DILocation(line: 391, column: 38, scope: !3289)
!3338 = !DILocation(line: 391, column: 8, scope: !3289)
!3339 = !DILocation(line: 394, column: 10, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3289, file: !1, line: 394, column: 2)
!3341 = !DILocation(line: 394, column: 8, scope: !3340)
!3342 = !DILocation(line: 394, column: 15, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3340, file: !1, line: 394, column: 2)
!3344 = !DILocation(line: 394, column: 17, scope: !3343)
!3345 = !DILocation(line: 394, column: 2, scope: !3340)
!3346 = !DILocation(line: 395, column: 8, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 395, column: 8)
!3348 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 394, column: 28)
!3349 = !DILocation(line: 395, column: 10, scope: !3347)
!3350 = !DILocation(line: 395, column: 8, scope: !3348)
!3351 = !DILocation(line: 397, column: 20, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3347, file: !1, line: 395, column: 17)
!3353 = !DILocation(line: 397, column: 27, scope: !3352)
!3354 = !DILocation(line: 397, column: 4, scope: !3352)
!3355 = !DILocation(line: 397, column: 14, scope: !3352)
!3356 = !DILocation(line: 397, column: 18, scope: !3352)
!3357 = !DILocation(line: 398, column: 20, scope: !3352)
!3358 = !DILocation(line: 398, column: 27, scope: !3352)
!3359 = !DILocation(line: 398, column: 4, scope: !3352)
!3360 = !DILocation(line: 398, column: 14, scope: !3352)
!3361 = !DILocation(line: 398, column: 18, scope: !3352)
!3362 = !DILocation(line: 399, column: 20, scope: !3352)
!3363 = !DILocation(line: 399, column: 27, scope: !3352)
!3364 = !DILocation(line: 399, column: 4, scope: !3352)
!3365 = !DILocation(line: 399, column: 14, scope: !3352)
!3366 = !DILocation(line: 399, column: 18, scope: !3352)
!3367 = !DILocation(line: 402, column: 20, scope: !3352)
!3368 = !DILocation(line: 402, column: 27, scope: !3352)
!3369 = !DILocation(line: 402, column: 4, scope: !3352)
!3370 = !DILocation(line: 402, column: 14, scope: !3352)
!3371 = !DILocation(line: 402, column: 18, scope: !3352)
!3372 = !DILocation(line: 403, column: 20, scope: !3352)
!3373 = !DILocation(line: 403, column: 27, scope: !3352)
!3374 = !DILocation(line: 403, column: 4, scope: !3352)
!3375 = !DILocation(line: 403, column: 14, scope: !3352)
!3376 = !DILocation(line: 403, column: 18, scope: !3352)
!3377 = !DILocation(line: 404, column: 20, scope: !3352)
!3378 = !DILocation(line: 404, column: 27, scope: !3352)
!3379 = !DILocation(line: 404, column: 4, scope: !3352)
!3380 = !DILocation(line: 404, column: 14, scope: !3352)
!3381 = !DILocation(line: 404, column: 18, scope: !3352)
!3382 = !DILocation(line: 405, column: 3, scope: !3352)
!3383 = !DILocation(line: 406, column: 13, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3347, file: !1, line: 406, column: 13)
!3385 = !DILocation(line: 406, column: 15, scope: !3384)
!3386 = !DILocation(line: 406, column: 13, scope: !3347)
!3387 = !DILocation(line: 407, column: 9, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !1, line: 407, column: 9)
!3389 = distinct !DILexicalBlock(scope: !3384, file: !1, line: 406, column: 22)
!3390 = !DILocation(line: 407, column: 16, scope: !3388)
!3391 = !DILocation(line: 407, column: 9, scope: !3389)
!3392 = !DILocation(line: 409, column: 21, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3388, file: !1, line: 407, column: 21)
!3394 = !DILocation(line: 409, column: 28, scope: !3393)
!3395 = !DILocation(line: 409, column: 5, scope: !3393)
!3396 = !DILocation(line: 409, column: 15, scope: !3393)
!3397 = !DILocation(line: 409, column: 19, scope: !3393)
!3398 = !DILocation(line: 410, column: 21, scope: !3393)
!3399 = !DILocation(line: 410, column: 28, scope: !3393)
!3400 = !DILocation(line: 410, column: 5, scope: !3393)
!3401 = !DILocation(line: 410, column: 15, scope: !3393)
!3402 = !DILocation(line: 410, column: 19, scope: !3393)
!3403 = !DILocation(line: 411, column: 21, scope: !3393)
!3404 = !DILocation(line: 411, column: 28, scope: !3393)
!3405 = !DILocation(line: 411, column: 5, scope: !3393)
!3406 = !DILocation(line: 411, column: 15, scope: !3393)
!3407 = !DILocation(line: 411, column: 19, scope: !3393)
!3408 = !DILocation(line: 414, column: 21, scope: !3393)
!3409 = !DILocation(line: 414, column: 28, scope: !3393)
!3410 = !DILocation(line: 414, column: 5, scope: !3393)
!3411 = !DILocation(line: 414, column: 15, scope: !3393)
!3412 = !DILocation(line: 414, column: 19, scope: !3393)
!3413 = !DILocation(line: 415, column: 21, scope: !3393)
!3414 = !DILocation(line: 415, column: 28, scope: !3393)
!3415 = !DILocation(line: 415, column: 5, scope: !3393)
!3416 = !DILocation(line: 415, column: 15, scope: !3393)
!3417 = !DILocation(line: 415, column: 19, scope: !3393)
!3418 = !DILocation(line: 416, column: 21, scope: !3393)
!3419 = !DILocation(line: 416, column: 28, scope: !3393)
!3420 = !DILocation(line: 416, column: 5, scope: !3393)
!3421 = !DILocation(line: 416, column: 15, scope: !3393)
!3422 = !DILocation(line: 416, column: 19, scope: !3393)
!3423 = !DILocation(line: 417, column: 4, scope: !3393)
!3424 = !DILocation(line: 419, column: 6, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3388, file: !1, line: 418, column: 9)
!3426 = !DILocation(line: 421, column: 3, scope: !3389)
!3427 = !DILocation(line: 422, column: 8, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 422, column: 8)
!3429 = !DILocation(line: 422, column: 10, scope: !3428)
!3430 = !DILocation(line: 422, column: 8, scope: !3348)
!3431 = !DILocation(line: 423, column: 9, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !1, line: 423, column: 9)
!3433 = distinct !DILexicalBlock(scope: !3428, file: !1, line: 422, column: 17)
!3434 = !DILocation(line: 423, column: 16, scope: !3432)
!3435 = !DILocation(line: 423, column: 9, scope: !3433)
!3436 = !DILocation(line: 425, column: 21, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3432, file: !1, line: 423, column: 21)
!3438 = !DILocation(line: 425, column: 28, scope: !3437)
!3439 = !DILocation(line: 425, column: 5, scope: !3437)
!3440 = !DILocation(line: 425, column: 15, scope: !3437)
!3441 = !DILocation(line: 425, column: 19, scope: !3437)
!3442 = !DILocation(line: 426, column: 21, scope: !3437)
!3443 = !DILocation(line: 426, column: 28, scope: !3437)
!3444 = !DILocation(line: 426, column: 5, scope: !3437)
!3445 = !DILocation(line: 426, column: 15, scope: !3437)
!3446 = !DILocation(line: 426, column: 19, scope: !3437)
!3447 = !DILocation(line: 427, column: 21, scope: !3437)
!3448 = !DILocation(line: 427, column: 28, scope: !3437)
!3449 = !DILocation(line: 427, column: 5, scope: !3437)
!3450 = !DILocation(line: 427, column: 15, scope: !3437)
!3451 = !DILocation(line: 427, column: 19, scope: !3437)
!3452 = !DILocation(line: 430, column: 21, scope: !3437)
!3453 = !DILocation(line: 430, column: 28, scope: !3437)
!3454 = !DILocation(line: 430, column: 5, scope: !3437)
!3455 = !DILocation(line: 430, column: 15, scope: !3437)
!3456 = !DILocation(line: 430, column: 19, scope: !3437)
!3457 = !DILocation(line: 431, column: 21, scope: !3437)
!3458 = !DILocation(line: 431, column: 28, scope: !3437)
!3459 = !DILocation(line: 431, column: 5, scope: !3437)
!3460 = !DILocation(line: 431, column: 15, scope: !3437)
!3461 = !DILocation(line: 431, column: 19, scope: !3437)
!3462 = !DILocation(line: 432, column: 21, scope: !3437)
!3463 = !DILocation(line: 432, column: 28, scope: !3437)
!3464 = !DILocation(line: 432, column: 5, scope: !3437)
!3465 = !DILocation(line: 432, column: 15, scope: !3437)
!3466 = !DILocation(line: 432, column: 19, scope: !3437)
!3467 = !DILocation(line: 433, column: 4, scope: !3437)
!3468 = !DILocation(line: 435, column: 5, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3432, file: !1, line: 434, column: 9)
!3470 = !DILocation(line: 437, column: 3, scope: !3433)
!3471 = !DILocation(line: 438, column: 13, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3428, file: !1, line: 438, column: 13)
!3473 = !DILocation(line: 438, column: 15, scope: !3472)
!3474 = !DILocation(line: 438, column: 13, scope: !3428)
!3475 = !DILocation(line: 439, column: 9, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3477, file: !1, line: 439, column: 9)
!3477 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 438, column: 22)
!3478 = !DILocation(line: 439, column: 16, scope: !3476)
!3479 = !DILocation(line: 439, column: 19, scope: !3476)
!3480 = !DILocation(line: 439, column: 22, scope: !3476)
!3481 = !DILocation(line: 439, column: 29, scope: !3476)
!3482 = !DILocation(line: 439, column: 9, scope: !3477)
!3483 = !DILocation(line: 441, column: 21, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3476, file: !1, line: 439, column: 34)
!3485 = !DILocation(line: 441, column: 28, scope: !3484)
!3486 = !DILocation(line: 441, column: 5, scope: !3484)
!3487 = !DILocation(line: 441, column: 15, scope: !3484)
!3488 = !DILocation(line: 441, column: 19, scope: !3484)
!3489 = !DILocation(line: 442, column: 21, scope: !3484)
!3490 = !DILocation(line: 442, column: 28, scope: !3484)
!3491 = !DILocation(line: 442, column: 5, scope: !3484)
!3492 = !DILocation(line: 442, column: 15, scope: !3484)
!3493 = !DILocation(line: 442, column: 19, scope: !3484)
!3494 = !DILocation(line: 443, column: 21, scope: !3484)
!3495 = !DILocation(line: 443, column: 28, scope: !3484)
!3496 = !DILocation(line: 443, column: 5, scope: !3484)
!3497 = !DILocation(line: 443, column: 15, scope: !3484)
!3498 = !DILocation(line: 443, column: 19, scope: !3484)
!3499 = !DILocation(line: 446, column: 21, scope: !3484)
!3500 = !DILocation(line: 446, column: 28, scope: !3484)
!3501 = !DILocation(line: 446, column: 5, scope: !3484)
!3502 = !DILocation(line: 446, column: 15, scope: !3484)
!3503 = !DILocation(line: 446, column: 19, scope: !3484)
!3504 = !DILocation(line: 447, column: 21, scope: !3484)
!3505 = !DILocation(line: 447, column: 28, scope: !3484)
!3506 = !DILocation(line: 447, column: 5, scope: !3484)
!3507 = !DILocation(line: 447, column: 15, scope: !3484)
!3508 = !DILocation(line: 447, column: 19, scope: !3484)
!3509 = !DILocation(line: 448, column: 21, scope: !3484)
!3510 = !DILocation(line: 448, column: 28, scope: !3484)
!3511 = !DILocation(line: 448, column: 5, scope: !3484)
!3512 = !DILocation(line: 448, column: 15, scope: !3484)
!3513 = !DILocation(line: 448, column: 19, scope: !3484)
!3514 = !DILocation(line: 449, column: 4, scope: !3484)
!3515 = !DILocation(line: 451, column: 5, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3476, file: !1, line: 450, column: 9)
!3517 = !DILocation(line: 453, column: 3, scope: !3477)
!3518 = !DILocation(line: 461, column: 30, scope: !3348)
!3519 = !DILocation(line: 461, column: 41, scope: !3348)
!3520 = !DILocation(line: 461, column: 39, scope: !3348)
!3521 = !DILocation(line: 461, column: 50, scope: !3348)
!3522 = !DILocation(line: 461, column: 20, scope: !3348)
!3523 = !DILocation(line: 461, column: 18, scope: !3348)
!3524 = !DILocation(line: 461, column: 12, scope: !3348)
!3525 = !DILocation(line: 465, column: 7, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 465, column: 7)
!3527 = !DILocation(line: 465, column: 16, scope: !3526)
!3528 = !DILocation(line: 465, column: 24, scope: !3526)
!3529 = !DILocation(line: 465, column: 28, scope: !3526)
!3530 = !DILocation(line: 465, column: 49, scope: !3526)
!3531 = !DILocation(line: 465, column: 60, scope: !3526)
!3532 = !DILocation(line: 465, column: 58, scope: !3526)
!3533 = !DILocation(line: 465, column: 69, scope: !3526)
!3534 = !DILocation(line: 465, column: 40, scope: !3526)
!3535 = !DILocation(line: 465, column: 37, scope: !3526)
!3536 = !DILocation(line: 465, column: 7, scope: !3348)
!3537 = !DILocation(line: 466, column: 20, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 465, column: 86)
!3539 = !DILocation(line: 466, column: 30, scope: !3538)
!3540 = !DILocation(line: 466, column: 38, scope: !3538)
!3541 = !DILocation(line: 466, column: 48, scope: !3538)
!3542 = !DILocation(line: 466, column: 4, scope: !3538)
!3543 = !DILocation(line: 468, column: 25, scope: !3538)
!3544 = !DILocation(line: 468, column: 4, scope: !3538)
!3545 = !DILocation(line: 468, column: 14, scope: !3538)
!3546 = !DILocation(line: 468, column: 23, scope: !3538)
!3547 = !DILocation(line: 469, column: 4, scope: !3538)
!3548 = !DILocation(line: 469, column: 14, scope: !3538)
!3549 = !DILocation(line: 469, column: 19, scope: !3538)
!3550 = !DILocation(line: 470, column: 12, scope: !3538)
!3551 = !DILocation(line: 471, column: 3, scope: !3538)
!3552 = !DILocation(line: 506, column: 2, scope: !3348)
!3553 = !DILocation(line: 394, column: 23, scope: !3343)
!3554 = !DILocation(line: 394, column: 2, scope: !3343)
!3555 = distinct !{!3555, !3345, !3556}
!3556 = !DILocation(line: 506, column: 2, scope: !3340)
!3557 = !DILocation(line: 507, column: 9, scope: !3289)
!3558 = !DILocation(line: 507, column: 2, scope: !3289)
!3559 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1849, file: !1849, line: 788, type: !3560, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!203, !692, !1852}
!3562 = !DILocalVariable(name: "r", arg: 1, scope: !3559, file: !1849, line: 788, type: !692)
!3563 = !DILocation(line: 788, column: 37, scope: !3559)
!3564 = !DILocalVariable(name: "a", arg: 2, scope: !3559, file: !1849, line: 788, type: !1852)
!3565 = !DILocation(line: 788, column: 55, scope: !3559)
!3566 = !DILocalVariable(name: "d", scope: !3559, file: !1849, line: 790, type: !203)
!3567 = !DILocation(line: 790, column: 8, scope: !3559)
!3568 = !DILocation(line: 790, column: 21, scope: !3559)
!3569 = !DILocation(line: 790, column: 24, scope: !3559)
!3570 = !DILocation(line: 790, column: 12, scope: !3559)
!3571 = !DILocation(line: 794, column: 6, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3559, file: !1849, line: 794, column: 6)
!3573 = !DILocation(line: 794, column: 8, scope: !3572)
!3574 = !DILocation(line: 794, column: 6, scope: !3559)
!3575 = !DILocation(line: 795, column: 13, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !1849, line: 794, column: 20)
!3577 = !DILocation(line: 795, column: 7, scope: !3576)
!3578 = !DILocation(line: 795, column: 5, scope: !3576)
!3579 = !DILocation(line: 796, column: 15, scope: !3576)
!3580 = !DILocation(line: 796, column: 18, scope: !3576)
!3581 = !DILocation(line: 796, column: 28, scope: !3576)
!3582 = !DILocation(line: 796, column: 26, scope: !3576)
!3583 = !DILocation(line: 796, column: 3, scope: !3576)
!3584 = !DILocation(line: 797, column: 2, scope: !3576)
!3585 = !DILocation(line: 799, column: 11, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3572, file: !1849, line: 798, column: 7)
!3587 = !DILocation(line: 799, column: 3, scope: !3586)
!3588 = !DILocation(line: 800, column: 5, scope: !3586)
!3589 = !DILocation(line: 803, column: 9, scope: !3559)
!3590 = !DILocation(line: 803, column: 2, scope: !3559)
!3591 = distinct !DISubprogram(name: "dot_v3v3", scope: !1849, file: !1849, line: 619, type: !3592, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!203, !1852, !1852}
!3594 = !DILocalVariable(name: "a", arg: 1, scope: !3591, file: !1849, line: 619, type: !1852)
!3595 = !DILocation(line: 619, column: 36, scope: !3591)
!3596 = !DILocalVariable(name: "b", arg: 2, scope: !3591, file: !1849, line: 619, type: !1852)
!3597 = !DILocation(line: 619, column: 54, scope: !3591)
!3598 = !DILocation(line: 621, column: 9, scope: !3591)
!3599 = !DILocation(line: 621, column: 16, scope: !3591)
!3600 = !DILocation(line: 621, column: 14, scope: !3591)
!3601 = !DILocation(line: 621, column: 23, scope: !3591)
!3602 = !DILocation(line: 621, column: 30, scope: !3591)
!3603 = !DILocation(line: 621, column: 28, scope: !3591)
!3604 = !DILocation(line: 621, column: 21, scope: !3591)
!3605 = !DILocation(line: 621, column: 37, scope: !3591)
!3606 = !DILocation(line: 621, column: 44, scope: !3591)
!3607 = !DILocation(line: 621, column: 42, scope: !3591)
!3608 = !DILocation(line: 621, column: 35, scope: !3591)
!3609 = !DILocation(line: 621, column: 2, scope: !3591)
!3610 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1849, file: !1849, line: 399, type: !3611, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{null, !692, !1852, !203}
!3613 = !DILocalVariable(name: "r", arg: 1, scope: !3610, file: !1849, line: 399, type: !692)
!3614 = !DILocation(line: 399, column: 32, scope: !3610)
!3615 = !DILocalVariable(name: "a", arg: 2, scope: !3610, file: !1849, line: 399, type: !1852)
!3616 = !DILocation(line: 399, column: 50, scope: !3610)
!3617 = !DILocalVariable(name: "f", arg: 3, scope: !3610, file: !1849, line: 399, type: !203)
!3618 = !DILocation(line: 399, column: 62, scope: !3610)
!3619 = !DILocation(line: 401, column: 9, scope: !3610)
!3620 = !DILocation(line: 401, column: 16, scope: !3610)
!3621 = !DILocation(line: 401, column: 14, scope: !3610)
!3622 = !DILocation(line: 401, column: 2, scope: !3610)
!3623 = !DILocation(line: 401, column: 7, scope: !3610)
!3624 = !DILocation(line: 402, column: 9, scope: !3610)
!3625 = !DILocation(line: 402, column: 16, scope: !3610)
!3626 = !DILocation(line: 402, column: 14, scope: !3610)
!3627 = !DILocation(line: 402, column: 2, scope: !3610)
!3628 = !DILocation(line: 402, column: 7, scope: !3610)
!3629 = !DILocation(line: 403, column: 9, scope: !3610)
!3630 = !DILocation(line: 403, column: 16, scope: !3610)
!3631 = !DILocation(line: 403, column: 14, scope: !3610)
!3632 = !DILocation(line: 403, column: 2, scope: !3610)
!3633 = !DILocation(line: 403, column: 7, scope: !3610)
!3634 = !DILocation(line: 404, column: 1, scope: !3610)
!3635 = distinct !DISubprogram(name: "zero_v3", scope: !1849, file: !1849, line: 43, type: !3636, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{null, !692}
!3638 = !DILocalVariable(name: "r", arg: 1, scope: !3635, file: !1849, line: 43, type: !692)
!3639 = !DILocation(line: 43, column: 28, scope: !3635)
!3640 = !DILocation(line: 45, column: 2, scope: !3635)
!3641 = !DILocation(line: 45, column: 7, scope: !3635)
!3642 = !DILocation(line: 46, column: 2, scope: !3635)
!3643 = !DILocation(line: 46, column: 7, scope: !3635)
!3644 = !DILocation(line: 47, column: 2, scope: !3635)
!3645 = !DILocation(line: 47, column: 7, scope: !3635)
!3646 = !DILocation(line: 48, column: 1, scope: !3635)
!3647 = distinct !DISubprogram(name: "cloth_collision_response_static", scope: !1, file: !1, line: 208, type: !3159, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3648 = !DILocalVariable(name: "to", arg: 1, scope: !3649, file: !1, line: 200, type: !692)
!3649 = distinct !DISubprogram(name: "collision_interpolateOnTriangle", scope: !1, file: !1, line: 200, type: !3650, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{null, !692, !692, !692, !692, !1635, !1635, !1635}
!3652 = !DILocation(line: 200, column: 56, scope: !3649, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 247, column: 3, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !1, line: 219, column: 50)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 219, column: 2)
!3656 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 219, column: 2)
!3657 = !DILocalVariable(name: "v1", arg: 2, scope: !3649, file: !1, line: 200, type: !692)
!3658 = !DILocation(line: 200, column: 69, scope: !3649, inlinedAt: !3653)
!3659 = !DILocalVariable(name: "v2", arg: 3, scope: !3649, file: !1, line: 200, type: !692)
!3660 = !DILocation(line: 200, column: 82, scope: !3649, inlinedAt: !3653)
!3661 = !DILocalVariable(name: "v3", arg: 4, scope: !3649, file: !1, line: 200, type: !692)
!3662 = !DILocation(line: 200, column: 95, scope: !3649, inlinedAt: !3653)
!3663 = !DILocalVariable(name: "w1", arg: 5, scope: !3649, file: !1, line: 200, type: !1635)
!3664 = !DILocation(line: 200, column: 109, scope: !3649, inlinedAt: !3653)
!3665 = !DILocalVariable(name: "w2", arg: 6, scope: !3649, file: !1, line: 200, type: !1635)
!3666 = !DILocation(line: 200, column: 120, scope: !3649, inlinedAt: !3653)
!3667 = !DILocalVariable(name: "w3", arg: 7, scope: !3649, file: !1, line: 200, type: !1635)
!3668 = !DILocation(line: 200, column: 131, scope: !3649, inlinedAt: !3653)
!3669 = !DILocation(line: 200, column: 56, scope: !3649, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 245, column: 3, scope: !3654)
!3671 = !DILocation(line: 200, column: 69, scope: !3649, inlinedAt: !3670)
!3672 = !DILocation(line: 200, column: 82, scope: !3649, inlinedAt: !3670)
!3673 = !DILocation(line: 200, column: 95, scope: !3649, inlinedAt: !3670)
!3674 = !DILocation(line: 200, column: 109, scope: !3649, inlinedAt: !3670)
!3675 = !DILocation(line: 200, column: 120, scope: !3649, inlinedAt: !3670)
!3676 = !DILocation(line: 200, column: 131, scope: !3649, inlinedAt: !3670)
!3677 = !DILocalVariable(name: "clmd", arg: 1, scope: !3647, file: !1, line: 208, type: !1651)
!3678 = !DILocation(line: 208, column: 65, scope: !3647)
!3679 = !DILocalVariable(name: "collmd", arg: 2, scope: !3647, file: !1, line: 208, type: !77)
!3680 = !DILocation(line: 208, column: 94, scope: !3647)
!3681 = !DILocalVariable(name: "collpair", arg: 3, scope: !3647, file: !1, line: 208, type: !1628)
!3682 = !DILocation(line: 208, column: 112, scope: !3647)
!3683 = !DILocalVariable(name: "collision_end", arg: 4, scope: !3647, file: !1, line: 208, type: !1628)
!3684 = !DILocation(line: 208, column: 132, scope: !3647)
!3685 = !DILocalVariable(name: "result", scope: !3647, file: !1, line: 210, type: !89)
!3686 = !DILocation(line: 210, column: 6, scope: !3647)
!3687 = !DILocalVariable(name: "cloth1", scope: !3647, file: !1, line: 211, type: !2561)
!3688 = !DILocation(line: 211, column: 9, scope: !3647)
!3689 = !DILocalVariable(name: "w1", scope: !3647, file: !1, line: 212, type: !203)
!3690 = !DILocation(line: 212, column: 8, scope: !3647)
!3691 = !DILocalVariable(name: "w2", scope: !3647, file: !1, line: 212, type: !203)
!3692 = !DILocation(line: 212, column: 12, scope: !3647)
!3693 = !DILocalVariable(name: "w3", scope: !3647, file: !1, line: 212, type: !203)
!3694 = !DILocation(line: 212, column: 16, scope: !3647)
!3695 = !DILocalVariable(name: "u1", scope: !3647, file: !1, line: 212, type: !203)
!3696 = !DILocation(line: 212, column: 20, scope: !3647)
!3697 = !DILocalVariable(name: "u2", scope: !3647, file: !1, line: 212, type: !203)
!3698 = !DILocation(line: 212, column: 24, scope: !3647)
!3699 = !DILocalVariable(name: "u3", scope: !3647, file: !1, line: 212, type: !203)
!3700 = !DILocation(line: 212, column: 28, scope: !3647)
!3701 = !DILocalVariable(name: "v1", scope: !3647, file: !1, line: 213, type: !238)
!3702 = !DILocation(line: 213, column: 8, scope: !3647)
!3703 = !DILocalVariable(name: "v2", scope: !3647, file: !1, line: 213, type: !238)
!3704 = !DILocation(line: 213, column: 15, scope: !3647)
!3705 = !DILocalVariable(name: "relativeVelocity", scope: !3647, file: !1, line: 213, type: !238)
!3706 = !DILocation(line: 213, column: 22, scope: !3647)
!3707 = !DILocalVariable(name: "magrelVel", scope: !3647, file: !1, line: 214, type: !203)
!3708 = !DILocation(line: 214, column: 8, scope: !3647)
!3709 = !DILocalVariable(name: "epsilon2", scope: !3647, file: !1, line: 215, type: !203)
!3710 = !DILocation(line: 215, column: 8, scope: !3647)
!3711 = !DILocation(line: 215, column: 44, scope: !3647)
!3712 = !DILocation(line: 215, column: 52, scope: !3647)
!3713 = !DILocation(line: 215, column: 19, scope: !3647)
!3714 = !DILocation(line: 217, column: 11, scope: !3647)
!3715 = !DILocation(line: 217, column: 17, scope: !3647)
!3716 = !DILocation(line: 217, column: 9, scope: !3647)
!3717 = !DILocation(line: 219, column: 2, scope: !3647)
!3718 = !DILocation(line: 219, column: 10, scope: !3655)
!3719 = !DILocation(line: 219, column: 22, scope: !3655)
!3720 = !DILocation(line: 219, column: 19, scope: !3655)
!3721 = !DILocation(line: 219, column: 2, scope: !3656)
!3722 = !DILocalVariable(name: "i1", scope: !3654, file: !1, line: 220, type: !238)
!3723 = !DILocation(line: 220, column: 9, scope: !3654)
!3724 = !DILocalVariable(name: "i2", scope: !3654, file: !1, line: 220, type: !238)
!3725 = !DILocation(line: 220, column: 16, scope: !3654)
!3726 = !DILocalVariable(name: "i3", scope: !3654, file: !1, line: 220, type: !238)
!3727 = !DILocation(line: 220, column: 23, scope: !3654)
!3728 = !DILocation(line: 222, column: 11, scope: !3654)
!3729 = !DILocation(line: 222, column: 3, scope: !3654)
!3730 = !DILocation(line: 223, column: 11, scope: !3654)
!3731 = !DILocation(line: 223, column: 3, scope: !3654)
!3732 = !DILocation(line: 224, column: 11, scope: !3654)
!3733 = !DILocation(line: 224, column: 3, scope: !3654)
!3734 = !DILocation(line: 227, column: 8, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3654, file: !1, line: 227, column: 8)
!3736 = !DILocation(line: 227, column: 18, scope: !3735)
!3737 = !DILocation(line: 227, column: 23, scope: !3735)
!3738 = !DILocation(line: 227, column: 8, scope: !3654)
!3739 = !DILocation(line: 228, column: 4, scope: !3735)
!3740 = !DILocation(line: 231, column: 35, scope: !3654)
!3741 = !DILocation(line: 231, column: 45, scope: !3654)
!3742 = !DILocation(line: 232, column: 4, scope: !3654)
!3743 = !DILocation(line: 232, column: 12, scope: !3654)
!3744 = !DILocation(line: 232, column: 18, scope: !3654)
!3745 = !DILocation(line: 232, column: 28, scope: !3654)
!3746 = !DILocation(line: 232, column: 33, scope: !3654)
!3747 = !DILocation(line: 233, column: 4, scope: !3654)
!3748 = !DILocation(line: 233, column: 12, scope: !3654)
!3749 = !DILocation(line: 233, column: 18, scope: !3654)
!3750 = !DILocation(line: 233, column: 28, scope: !3654)
!3751 = !DILocation(line: 233, column: 33, scope: !3654)
!3752 = !DILocation(line: 234, column: 4, scope: !3654)
!3753 = !DILocation(line: 234, column: 12, scope: !3654)
!3754 = !DILocation(line: 234, column: 18, scope: !3654)
!3755 = !DILocation(line: 234, column: 28, scope: !3654)
!3756 = !DILocation(line: 234, column: 33, scope: !3654)
!3757 = !DILocation(line: 231, column: 3, scope: !3654)
!3758 = !DILocation(line: 238, column: 35, scope: !3654)
!3759 = !DILocation(line: 238, column: 45, scope: !3654)
!3760 = !DILocation(line: 239, column: 4, scope: !3654)
!3761 = !DILocation(line: 239, column: 12, scope: !3654)
!3762 = !DILocation(line: 239, column: 22, scope: !3654)
!3763 = !DILocation(line: 239, column: 32, scope: !3654)
!3764 = !DILocation(line: 239, column: 37, scope: !3654)
!3765 = !DILocation(line: 240, column: 4, scope: !3654)
!3766 = !DILocation(line: 240, column: 12, scope: !3654)
!3767 = !DILocation(line: 240, column: 22, scope: !3654)
!3768 = !DILocation(line: 240, column: 32, scope: !3654)
!3769 = !DILocation(line: 240, column: 37, scope: !3654)
!3770 = !DILocation(line: 241, column: 4, scope: !3654)
!3771 = !DILocation(line: 241, column: 12, scope: !3654)
!3772 = !DILocation(line: 241, column: 22, scope: !3654)
!3773 = !DILocation(line: 241, column: 32, scope: !3654)
!3774 = !DILocation(line: 241, column: 37, scope: !3654)
!3775 = !DILocation(line: 238, column: 3, scope: !3654)
!3776 = !DILocation(line: 245, column: 37, scope: !3654)
!3777 = !DILocation(line: 245, column: 41, scope: !3654)
!3778 = !DILocation(line: 245, column: 49, scope: !3654)
!3779 = !DILocation(line: 245, column: 55, scope: !3654)
!3780 = !DILocation(line: 245, column: 65, scope: !3654)
!3781 = !DILocation(line: 245, column: 70, scope: !3654)
!3782 = !DILocation(line: 245, column: 74, scope: !3654)
!3783 = !DILocation(line: 245, column: 82, scope: !3654)
!3784 = !DILocation(line: 245, column: 88, scope: !3654)
!3785 = !DILocation(line: 245, column: 98, scope: !3654)
!3786 = !DILocation(line: 245, column: 103, scope: !3654)
!3787 = !DILocation(line: 245, column: 107, scope: !3654)
!3788 = !DILocation(line: 245, column: 115, scope: !3654)
!3789 = !DILocation(line: 245, column: 121, scope: !3654)
!3790 = !DILocation(line: 245, column: 131, scope: !3654)
!3791 = !DILocation(line: 245, column: 136, scope: !3654)
!3792 = !DILocation(line: 245, column: 140, scope: !3654)
!3793 = !DILocation(line: 245, column: 144, scope: !3654)
!3794 = !DILocation(line: 245, column: 148, scope: !3654)
!3795 = !DILocation(line: 202, column: 10, scope: !3649, inlinedAt: !3670)
!3796 = !DILocation(line: 202, column: 2, scope: !3649, inlinedAt: !3670)
!3797 = !DILocation(line: 203, column: 2, scope: !3798, inlinedAt: !3670)
!3798 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 203, column: 2)
!3799 = !DILocation(line: 204, column: 2, scope: !3800, inlinedAt: !3670)
!3800 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 204, column: 2)
!3801 = !DILocation(line: 205, column: 2, scope: !3802, inlinedAt: !3670)
!3802 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 205, column: 2)
!3803 = !DILocation(line: 247, column: 37, scope: !3654)
!3804 = !DILocation(line: 247, column: 41, scope: !3654)
!3805 = !DILocation(line: 247, column: 49, scope: !3654)
!3806 = !DILocation(line: 247, column: 59, scope: !3654)
!3807 = !DILocation(line: 247, column: 69, scope: !3654)
!3808 = !DILocation(line: 247, column: 74, scope: !3654)
!3809 = !DILocation(line: 247, column: 78, scope: !3654)
!3810 = !DILocation(line: 247, column: 86, scope: !3654)
!3811 = !DILocation(line: 247, column: 96, scope: !3654)
!3812 = !DILocation(line: 247, column: 106, scope: !3654)
!3813 = !DILocation(line: 247, column: 111, scope: !3654)
!3814 = !DILocation(line: 247, column: 115, scope: !3654)
!3815 = !DILocation(line: 247, column: 123, scope: !3654)
!3816 = !DILocation(line: 247, column: 133, scope: !3654)
!3817 = !DILocation(line: 247, column: 143, scope: !3654)
!3818 = !DILocation(line: 247, column: 148, scope: !3654)
!3819 = !DILocation(line: 247, column: 152, scope: !3654)
!3820 = !DILocation(line: 247, column: 156, scope: !3654)
!3821 = !DILocation(line: 247, column: 160, scope: !3654)
!3822 = !DILocation(line: 202, column: 10, scope: !3649, inlinedAt: !3653)
!3823 = !DILocation(line: 202, column: 2, scope: !3649, inlinedAt: !3653)
!3824 = !DILocation(line: 203, column: 2, scope: !3798, inlinedAt: !3653)
!3825 = !DILocation(line: 204, column: 2, scope: !3800, inlinedAt: !3653)
!3826 = !DILocation(line: 205, column: 2, scope: !3802, inlinedAt: !3653)
!3827 = !DILocation(line: 249, column: 15, scope: !3654)
!3828 = !DILocation(line: 249, column: 33, scope: !3654)
!3829 = !DILocation(line: 249, column: 37, scope: !3654)
!3830 = !DILocation(line: 249, column: 3, scope: !3654)
!3831 = !DILocation(line: 252, column: 24, scope: !3654)
!3832 = !DILocation(line: 252, column: 42, scope: !3654)
!3833 = !DILocation(line: 252, column: 52, scope: !3654)
!3834 = !DILocation(line: 252, column: 15, scope: !3654)
!3835 = !DILocation(line: 252, column: 13, scope: !3654)
!3836 = !DILocation(line: 260, column: 8, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3654, file: !1, line: 260, column: 8)
!3838 = !DILocation(line: 260, column: 18, scope: !3837)
!3839 = !DILocation(line: 260, column: 8, scope: !3654)
!3840 = !DILocalVariable(name: "magtangent", scope: !3841, file: !1, line: 262, type: !203)
!3841 = distinct !DILexicalBlock(scope: !3837, file: !1, line: 260, column: 34)
!3842 = !DILocation(line: 262, column: 10, scope: !3841)
!3843 = !DILocalVariable(name: "repulse", scope: !3841, file: !1, line: 262, type: !203)
!3844 = !DILocation(line: 262, column: 26, scope: !3841)
!3845 = !DILocalVariable(name: "d", scope: !3841, file: !1, line: 262, type: !203)
!3846 = !DILocation(line: 262, column: 39, scope: !3841)
!3847 = !DILocalVariable(name: "impulse", scope: !3841, file: !1, line: 263, type: !1635)
!3848 = !DILocation(line: 263, column: 11, scope: !3841)
!3849 = !DILocalVariable(name: "vrel_t_pre", scope: !3841, file: !1, line: 264, type: !238)
!3850 = !DILocation(line: 264, column: 10, scope: !3841)
!3851 = !DILocalVariable(name: "temp", scope: !3841, file: !1, line: 265, type: !238)
!3852 = !DILocation(line: 265, column: 10, scope: !3841)
!3853 = !DILocalVariable(name: "spf", scope: !3841, file: !1, line: 265, type: !203)
!3854 = !DILocation(line: 265, column: 19, scope: !3841)
!3855 = !DILocation(line: 268, column: 17, scope: !3841)
!3856 = !DILocation(line: 268, column: 23, scope: !3841)
!3857 = !DILocation(line: 268, column: 33, scope: !3841)
!3858 = !DILocation(line: 268, column: 4, scope: !3841)
!3859 = !DILocation(line: 269, column: 14, scope: !3841)
!3860 = !DILocation(line: 269, column: 20, scope: !3841)
!3861 = !DILocation(line: 269, column: 4, scope: !3841)
!3862 = !DILocation(line: 270, column: 16, scope: !3841)
!3863 = !DILocation(line: 270, column: 28, scope: !3841)
!3864 = !DILocation(line: 270, column: 46, scope: !3841)
!3865 = !DILocation(line: 270, column: 4, scope: !3841)
!3866 = !DILocation(line: 274, column: 24, scope: !3841)
!3867 = !DILocation(line: 274, column: 30, scope: !3841)
!3868 = !DILocation(line: 274, column: 42, scope: !3841)
!3869 = !DILocation(line: 274, column: 51, scope: !3841)
!3870 = !DILocation(line: 274, column: 61, scope: !3841)
!3871 = !DILocation(line: 274, column: 59, scope: !3841)
!3872 = !DILocation(line: 274, column: 79, scope: !3841)
!3873 = !DILocation(line: 274, column: 72, scope: !3841)
!3874 = !DILocation(line: 274, column: 17, scope: !3841)
!3875 = !DILocation(line: 274, column: 15, scope: !3841)
!3876 = !DILocation(line: 277, column: 9, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 277, column: 9)
!3878 = !DILocation(line: 277, column: 20, scope: !3877)
!3879 = !DILocation(line: 277, column: 9, scope: !3841)
!3880 = !DILocation(line: 278, column: 18, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 277, column: 36)
!3882 = !DILocation(line: 278, column: 5, scope: !3881)
!3883 = !DILocation(line: 280, column: 15, scope: !3881)
!3884 = !DILocation(line: 280, column: 37, scope: !3881)
!3885 = !DILocation(line: 280, column: 40, scope: !3881)
!3886 = !DILocation(line: 280, column: 39, scope: !3881)
!3887 = !DILocation(line: 280, column: 35, scope: !3881)
!3888 = !DILocation(line: 280, column: 45, scope: !3881)
!3889 = !DILocation(line: 280, column: 48, scope: !3881)
!3890 = !DILocation(line: 280, column: 47, scope: !3881)
!3891 = !DILocation(line: 280, column: 43, scope: !3881)
!3892 = !DILocation(line: 280, column: 53, scope: !3881)
!3893 = !DILocation(line: 280, column: 56, scope: !3881)
!3894 = !DILocation(line: 280, column: 55, scope: !3881)
!3895 = !DILocation(line: 280, column: 51, scope: !3881)
!3896 = !DILocation(line: 280, column: 26, scope: !3881)
!3897 = !DILocation(line: 280, column: 13, scope: !3881)
!3898 = !DILocation(line: 281, column: 5, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3881, file: !1, line: 281, column: 5)
!3900 = !DILocation(line: 282, column: 5, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3881, file: !1, line: 282, column: 5)
!3902 = !DILocation(line: 283, column: 5, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3881, file: !1, line: 283, column: 5)
!3904 = !DILocation(line: 284, column: 4, scope: !3881)
!3905 = !DILocation(line: 289, column: 15, scope: !3841)
!3906 = !DILocation(line: 289, column: 35, scope: !3841)
!3907 = !DILocation(line: 289, column: 38, scope: !3841)
!3908 = !DILocation(line: 289, column: 37, scope: !3841)
!3909 = !DILocation(line: 289, column: 33, scope: !3841)
!3910 = !DILocation(line: 289, column: 43, scope: !3841)
!3911 = !DILocation(line: 289, column: 46, scope: !3841)
!3912 = !DILocation(line: 289, column: 45, scope: !3841)
!3913 = !DILocation(line: 289, column: 41, scope: !3841)
!3914 = !DILocation(line: 289, column: 51, scope: !3841)
!3915 = !DILocation(line: 289, column: 54, scope: !3841)
!3916 = !DILocation(line: 289, column: 53, scope: !3841)
!3917 = !DILocation(line: 289, column: 49, scope: !3841)
!3918 = !DILocation(line: 289, column: 25, scope: !3841)
!3919 = !DILocation(line: 289, column: 12, scope: !3841)
!3920 = !DILocation(line: 291, column: 4, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 291, column: 4)
!3922 = !DILocation(line: 292, column: 4, scope: !3841)
!3923 = !DILocation(line: 292, column: 12, scope: !3841)
!3924 = !DILocation(line: 292, column: 18, scope: !3841)
!3925 = !DILocation(line: 292, column: 28, scope: !3841)
!3926 = !DILocation(line: 292, column: 33, scope: !3841)
!3927 = !DILocation(line: 292, column: 46, scope: !3841)
!3928 = !DILocation(line: 294, column: 4, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 294, column: 4)
!3930 = !DILocation(line: 295, column: 4, scope: !3841)
!3931 = !DILocation(line: 295, column: 12, scope: !3841)
!3932 = !DILocation(line: 295, column: 18, scope: !3841)
!3933 = !DILocation(line: 295, column: 28, scope: !3841)
!3934 = !DILocation(line: 295, column: 33, scope: !3841)
!3935 = !DILocation(line: 295, column: 46, scope: !3841)
!3936 = !DILocation(line: 297, column: 4, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 297, column: 4)
!3938 = !DILocation(line: 298, column: 4, scope: !3841)
!3939 = !DILocation(line: 298, column: 12, scope: !3841)
!3940 = !DILocation(line: 298, column: 18, scope: !3841)
!3941 = !DILocation(line: 298, column: 28, scope: !3841)
!3942 = !DILocation(line: 298, column: 33, scope: !3841)
!3943 = !DILocation(line: 298, column: 46, scope: !3841)
!3944 = !DILocation(line: 306, column: 17, scope: !3841)
!3945 = !DILocation(line: 306, column: 23, scope: !3841)
!3946 = !DILocation(line: 306, column: 34, scope: !3841)
!3947 = !DILocation(line: 306, column: 10, scope: !3841)
!3948 = !DILocation(line: 306, column: 50, scope: !3841)
!3949 = !DILocation(line: 306, column: 56, scope: !3841)
!3950 = !DILocation(line: 306, column: 67, scope: !3841)
!3951 = !DILocation(line: 306, column: 48, scope: !3841)
!3952 = !DILocation(line: 306, column: 8, scope: !3841)
!3953 = !DILocation(line: 308, column: 8, scope: !3841)
!3954 = !DILocation(line: 308, column: 14, scope: !3841)
!3955 = !DILocation(line: 308, column: 26, scope: !3841)
!3956 = !DILocation(line: 308, column: 33, scope: !3841)
!3957 = !DILocation(line: 308, column: 38, scope: !3841)
!3958 = !DILocation(line: 308, column: 46, scope: !3841)
!3959 = !DILocation(line: 308, column: 54, scope: !3841)
!3960 = !DILocation(line: 308, column: 59, scope: !3841)
!3961 = !DILocation(line: 308, column: 44, scope: !3841)
!3962 = !DILocation(line: 308, column: 67, scope: !3841)
!3963 = !DILocation(line: 308, column: 77, scope: !3841)
!3964 = !DILocation(line: 308, column: 65, scope: !3841)
!3965 = !DILocation(line: 308, column: 6, scope: !3841)
!3966 = !DILocation(line: 309, column: 11, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 309, column: 9)
!3968 = !DILocation(line: 309, column: 28, scope: !3967)
!3969 = !DILocation(line: 309, column: 27, scope: !3967)
!3970 = !DILocation(line: 309, column: 30, scope: !3967)
!3971 = !DILocation(line: 309, column: 29, scope: !3967)
!3972 = !DILocation(line: 309, column: 21, scope: !3967)
!3973 = !DILocation(line: 309, column: 36, scope: !3967)
!3974 = !DILocation(line: 309, column: 41, scope: !3967)
!3975 = !DILocation(line: 309, column: 43, scope: !3967)
!3976 = !DILocation(line: 309, column: 9, scope: !3841)
!3977 = !DILocation(line: 310, column: 15, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3967, file: !1, line: 309, column: 61)
!3979 = !DILocation(line: 310, column: 13, scope: !3978)
!3980 = !DILocation(line: 313, column: 10, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3978, file: !1, line: 313, column: 10)
!3982 = !DILocation(line: 313, column: 18, scope: !3981)
!3983 = !DILocation(line: 313, column: 10, scope: !3978)
!3984 = !DILocation(line: 314, column: 24, scope: !3981)
!3985 = !DILocation(line: 314, column: 37, scope: !3981)
!3986 = !DILocation(line: 314, column: 36, scope: !3981)
!3987 = !DILocation(line: 314, column: 33, scope: !3981)
!3988 = !DILocation(line: 314, column: 16, scope: !3981)
!3989 = !DILocation(line: 314, column: 14, scope: !3981)
!3990 = !DILocation(line: 314, column: 6, scope: !3981)
!3991 = !DILocation(line: 315, column: 22, scope: !3978)
!3992 = !DILocation(line: 315, column: 31, scope: !3978)
!3993 = !DILocation(line: 315, column: 15, scope: !3978)
!3994 = !DILocation(line: 315, column: 13, scope: !3978)
!3995 = !DILocation(line: 317, column: 15, scope: !3978)
!3996 = !DILocation(line: 317, column: 34, scope: !3978)
!3997 = !DILocation(line: 317, column: 37, scope: !3978)
!3998 = !DILocation(line: 317, column: 36, scope: !3978)
!3999 = !DILocation(line: 317, column: 32, scope: !3978)
!4000 = !DILocation(line: 317, column: 42, scope: !3978)
!4001 = !DILocation(line: 317, column: 45, scope: !3978)
!4002 = !DILocation(line: 317, column: 44, scope: !3978)
!4003 = !DILocation(line: 317, column: 40, scope: !3978)
!4004 = !DILocation(line: 317, column: 50, scope: !3978)
!4005 = !DILocation(line: 317, column: 53, scope: !3978)
!4006 = !DILocation(line: 317, column: 52, scope: !3978)
!4007 = !DILocation(line: 317, column: 48, scope: !3978)
!4008 = !DILocation(line: 317, column: 23, scope: !3978)
!4009 = !DILocation(line: 317, column: 13, scope: !3978)
!4010 = !DILocation(line: 318, column: 5, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3978, file: !1, line: 318, column: 5)
!4012 = !DILocation(line: 319, column: 5, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !3978, file: !1, line: 319, column: 5)
!4014 = !DILocation(line: 320, column: 5, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3978, file: !1, line: 320, column: 5)
!4016 = !DILocation(line: 321, column: 4, scope: !3978)
!4017 = !DILocation(line: 323, column: 11, scope: !3841)
!4018 = !DILocation(line: 324, column: 3, scope: !3841)
!4019 = !DILocalVariable(name: "spf", scope: !4020, file: !1, line: 331, type: !203)
!4020 = distinct !DILexicalBlock(scope: !3837, file: !1, line: 325, column: 8)
!4021 = !DILocation(line: 331, column: 10, scope: !4020)
!4022 = !DILocation(line: 331, column: 23, scope: !4020)
!4023 = !DILocation(line: 331, column: 29, scope: !4020)
!4024 = !DILocation(line: 331, column: 40, scope: !4020)
!4025 = !DILocation(line: 331, column: 16, scope: !4020)
!4026 = !DILocation(line: 331, column: 56, scope: !4020)
!4027 = !DILocation(line: 331, column: 62, scope: !4020)
!4028 = !DILocation(line: 331, column: 73, scope: !4020)
!4029 = !DILocation(line: 331, column: 54, scope: !4020)
!4030 = !DILocalVariable(name: "d", scope: !4020, file: !1, line: 333, type: !203)
!4031 = !DILocation(line: 333, column: 10, scope: !4020)
!4032 = !DILocation(line: 333, column: 14, scope: !4020)
!4033 = !DILocation(line: 333, column: 20, scope: !4020)
!4034 = !DILocation(line: 333, column: 32, scope: !4020)
!4035 = !DILocation(line: 333, column: 39, scope: !4020)
!4036 = !DILocation(line: 333, column: 44, scope: !4020)
!4037 = !DILocation(line: 333, column: 52, scope: !4020)
!4038 = !DILocation(line: 333, column: 60, scope: !4020)
!4039 = !DILocation(line: 333, column: 65, scope: !4020)
!4040 = !DILocation(line: 333, column: 50, scope: !4020)
!4041 = !DILocation(line: 333, column: 80, scope: !4020)
!4042 = !DILocation(line: 333, column: 90, scope: !4020)
!4043 = !DILocation(line: 333, column: 73, scope: !4020)
!4044 = !DILocation(line: 333, column: 71, scope: !4020)
!4045 = !DILocation(line: 334, column: 9, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4020, file: !1, line: 334, column: 9)
!4047 = !DILocation(line: 334, column: 11, scope: !4046)
!4048 = !DILocation(line: 334, column: 9, scope: !4020)
!4049 = !DILocalVariable(name: "repulse", scope: !4050, file: !1, line: 336, type: !203)
!4050 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 334, column: 26)
!4051 = !DILocation(line: 336, column: 11, scope: !4050)
!4052 = !DILocation(line: 336, column: 21, scope: !4050)
!4053 = !DILocation(line: 336, column: 22, scope: !4050)
!4054 = !DILocation(line: 336, column: 28, scope: !4050)
!4055 = !DILocation(line: 336, column: 27, scope: !4050)
!4056 = !DILocalVariable(name: "impulse", scope: !4050, file: !1, line: 338, type: !203)
!4057 = !DILocation(line: 338, column: 11, scope: !4050)
!4058 = !DILocation(line: 338, column: 21, scope: !4050)
!4059 = !DILocation(line: 338, column: 49, scope: !4050)
!4060 = !DILocation(line: 338, column: 52, scope: !4050)
!4061 = !DILocation(line: 338, column: 51, scope: !4050)
!4062 = !DILocation(line: 338, column: 47, scope: !4050)
!4063 = !DILocation(line: 338, column: 57, scope: !4050)
!4064 = !DILocation(line: 338, column: 60, scope: !4050)
!4065 = !DILocation(line: 338, column: 59, scope: !4050)
!4066 = !DILocation(line: 338, column: 55, scope: !4050)
!4067 = !DILocation(line: 338, column: 65, scope: !4050)
!4068 = !DILocation(line: 338, column: 68, scope: !4050)
!4069 = !DILocation(line: 338, column: 67, scope: !4050)
!4070 = !DILocation(line: 338, column: 63, scope: !4050)
!4071 = !DILocation(line: 338, column: 38, scope: !4050)
!4072 = !DILocation(line: 338, column: 29, scope: !4050)
!4073 = !DILocation(line: 340, column: 5, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4050, file: !1, line: 340, column: 5)
!4075 = !DILocation(line: 341, column: 5, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4050, file: !1, line: 341, column: 5)
!4077 = !DILocation(line: 342, column: 5, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4050, file: !1, line: 342, column: 5)
!4079 = !DILocation(line: 344, column: 5, scope: !4050)
!4080 = !DILocation(line: 344, column: 13, scope: !4050)
!4081 = !DILocation(line: 344, column: 19, scope: !4050)
!4082 = !DILocation(line: 344, column: 29, scope: !4050)
!4083 = !DILocation(line: 344, column: 34, scope: !4050)
!4084 = !DILocation(line: 344, column: 47, scope: !4050)
!4085 = !DILocation(line: 345, column: 5, scope: !4050)
!4086 = !DILocation(line: 345, column: 13, scope: !4050)
!4087 = !DILocation(line: 345, column: 19, scope: !4050)
!4088 = !DILocation(line: 345, column: 29, scope: !4050)
!4089 = !DILocation(line: 345, column: 34, scope: !4050)
!4090 = !DILocation(line: 345, column: 47, scope: !4050)
!4091 = !DILocation(line: 346, column: 5, scope: !4050)
!4092 = !DILocation(line: 346, column: 13, scope: !4050)
!4093 = !DILocation(line: 346, column: 19, scope: !4050)
!4094 = !DILocation(line: 346, column: 29, scope: !4050)
!4095 = !DILocation(line: 346, column: 34, scope: !4050)
!4096 = !DILocation(line: 346, column: 47, scope: !4050)
!4097 = !DILocation(line: 348, column: 12, scope: !4050)
!4098 = !DILocation(line: 349, column: 4, scope: !4050)
!4099 = !DILocation(line: 352, column: 7, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !3654, file: !1, line: 352, column: 7)
!4101 = !DILocation(line: 352, column: 7, scope: !3654)
!4102 = !DILocalVariable(name: "i", scope: !4103, file: !1, line: 353, type: !89)
!4103 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 352, column: 15)
!4104 = !DILocation(line: 353, column: 8, scope: !4103)
!4105 = !DILocation(line: 355, column: 11, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4103, file: !1, line: 355, column: 4)
!4107 = !DILocation(line: 355, column: 9, scope: !4106)
!4108 = !DILocation(line: 355, column: 16, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4106, file: !1, line: 355, column: 4)
!4110 = !DILocation(line: 355, column: 18, scope: !4109)
!4111 = !DILocation(line: 355, column: 4, scope: !4106)
!4112 = !DILocation(line: 356, column: 9, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4114, file: !1, line: 356, column: 9)
!4114 = distinct !DILexicalBlock(scope: !4109, file: !1, line: 355, column: 28)
!4115 = !DILocation(line: 356, column: 17, scope: !4113)
!4116 = !DILocation(line: 356, column: 23, scope: !4113)
!4117 = !DILocation(line: 356, column: 33, scope: !4113)
!4118 = !DILocation(line: 356, column: 38, scope: !4113)
!4119 = !DILocation(line: 356, column: 52, scope: !4113)
!4120 = !DILocation(line: 356, column: 56, scope: !4113)
!4121 = !DILocation(line: 356, column: 59, scope: !4113)
!4122 = !DILocation(line: 356, column: 106, scope: !4113)
!4123 = !DILocation(line: 356, column: 104, scope: !4113)
!4124 = !DILocation(line: 356, column: 9, scope: !4114)
!4125 = !DILocation(line: 357, column: 51, scope: !4113)
!4126 = !DILocation(line: 357, column: 48, scope: !4113)
!4127 = !DILocation(line: 357, column: 6, scope: !4113)
!4128 = !DILocation(line: 357, column: 14, scope: !4113)
!4129 = !DILocation(line: 357, column: 20, scope: !4113)
!4130 = !DILocation(line: 357, column: 30, scope: !4113)
!4131 = !DILocation(line: 357, column: 35, scope: !4113)
!4132 = !DILocation(line: 357, column: 43, scope: !4113)
!4133 = !DILocation(line: 357, column: 46, scope: !4113)
!4134 = !DILocation(line: 359, column: 9, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4114, file: !1, line: 359, column: 9)
!4136 = !DILocation(line: 359, column: 17, scope: !4135)
!4137 = !DILocation(line: 359, column: 23, scope: !4135)
!4138 = !DILocation(line: 359, column: 33, scope: !4135)
!4139 = !DILocation(line: 359, column: 38, scope: !4135)
!4140 = !DILocation(line: 359, column: 52, scope: !4135)
!4141 = !DILocation(line: 359, column: 56, scope: !4135)
!4142 = !DILocation(line: 359, column: 59, scope: !4135)
!4143 = !DILocation(line: 359, column: 106, scope: !4135)
!4144 = !DILocation(line: 359, column: 104, scope: !4135)
!4145 = !DILocation(line: 359, column: 9, scope: !4114)
!4146 = !DILocation(line: 360, column: 51, scope: !4135)
!4147 = !DILocation(line: 360, column: 48, scope: !4135)
!4148 = !DILocation(line: 360, column: 6, scope: !4135)
!4149 = !DILocation(line: 360, column: 14, scope: !4135)
!4150 = !DILocation(line: 360, column: 20, scope: !4135)
!4151 = !DILocation(line: 360, column: 30, scope: !4135)
!4152 = !DILocation(line: 360, column: 35, scope: !4135)
!4153 = !DILocation(line: 360, column: 43, scope: !4135)
!4154 = !DILocation(line: 360, column: 46, scope: !4135)
!4155 = !DILocation(line: 362, column: 9, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4114, file: !1, line: 362, column: 9)
!4157 = !DILocation(line: 362, column: 17, scope: !4156)
!4158 = !DILocation(line: 362, column: 23, scope: !4156)
!4159 = !DILocation(line: 362, column: 33, scope: !4156)
!4160 = !DILocation(line: 362, column: 38, scope: !4156)
!4161 = !DILocation(line: 362, column: 52, scope: !4156)
!4162 = !DILocation(line: 362, column: 56, scope: !4156)
!4163 = !DILocation(line: 362, column: 59, scope: !4156)
!4164 = !DILocation(line: 362, column: 106, scope: !4156)
!4165 = !DILocation(line: 362, column: 104, scope: !4156)
!4166 = !DILocation(line: 362, column: 9, scope: !4114)
!4167 = !DILocation(line: 363, column: 51, scope: !4156)
!4168 = !DILocation(line: 363, column: 48, scope: !4156)
!4169 = !DILocation(line: 363, column: 6, scope: !4156)
!4170 = !DILocation(line: 363, column: 14, scope: !4156)
!4171 = !DILocation(line: 363, column: 20, scope: !4156)
!4172 = !DILocation(line: 363, column: 30, scope: !4156)
!4173 = !DILocation(line: 363, column: 35, scope: !4156)
!4174 = !DILocation(line: 363, column: 43, scope: !4156)
!4175 = !DILocation(line: 363, column: 46, scope: !4156)
!4176 = !DILocation(line: 364, column: 4, scope: !4114)
!4177 = !DILocation(line: 355, column: 24, scope: !4109)
!4178 = !DILocation(line: 355, column: 4, scope: !4109)
!4179 = distinct !{!4179, !4111, !4180}
!4180 = !DILocation(line: 364, column: 4, scope: !4106)
!4181 = !DILocation(line: 365, column: 3, scope: !4103)
!4182 = !DILocation(line: 366, column: 2, scope: !3654)
!4183 = !DILocation(line: 219, column: 45, scope: !3655)
!4184 = !DILocation(line: 219, column: 2, scope: !3655)
!4185 = distinct !{!4185, !3721, !4186}
!4186 = !DILocation(line: 366, column: 2, scope: !3656)
!4187 = !DILocation(line: 367, column: 9, scope: !3647)
!4188 = !DILocation(line: 367, column: 2, scope: !3647)
!4189 = distinct !DISubprogram(name: "collision_compute_barycentric", scope: !1, file: !1, line: 155, type: !4190, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{null, !692, !692, !692, !692, !692, !692, !692}
!4192 = !DILocalVariable(name: "pv", arg: 1, scope: !4189, file: !1, line: 155, type: !692)
!4193 = !DILocation(line: 155, column: 51, scope: !4189)
!4194 = !DILocalVariable(name: "p1", arg: 2, scope: !4189, file: !1, line: 155, type: !692)
!4195 = !DILocation(line: 155, column: 64, scope: !4189)
!4196 = !DILocalVariable(name: "p2", arg: 3, scope: !4189, file: !1, line: 155, type: !692)
!4197 = !DILocation(line: 155, column: 77, scope: !4189)
!4198 = !DILocalVariable(name: "p3", arg: 4, scope: !4189, file: !1, line: 155, type: !692)
!4199 = !DILocation(line: 155, column: 90, scope: !4189)
!4200 = !DILocalVariable(name: "w1", arg: 5, scope: !4189, file: !1, line: 155, type: !692)
!4201 = !DILocation(line: 155, column: 104, scope: !4189)
!4202 = !DILocalVariable(name: "w2", arg: 6, scope: !4189, file: !1, line: 155, type: !692)
!4203 = !DILocation(line: 155, column: 115, scope: !4189)
!4204 = !DILocalVariable(name: "w3", arg: 7, scope: !4189, file: !1, line: 155, type: !692)
!4205 = !DILocation(line: 155, column: 126, scope: !4189)
!4206 = !DILocalVariable(name: "tempV1", scope: !4189, file: !1, line: 160, type: !4207)
!4207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 192, elements: !239)
!4208 = !DILocation(line: 160, column: 9, scope: !4189)
!4209 = !DILocalVariable(name: "tempV2", scope: !4189, file: !1, line: 160, type: !4207)
!4210 = !DILocation(line: 160, column: 20, scope: !4189)
!4211 = !DILocalVariable(name: "tempV4", scope: !4189, file: !1, line: 160, type: !4207)
!4212 = !DILocation(line: 160, column: 31, scope: !4189)
!4213 = !DILocalVariable(name: "a", scope: !4189, file: !1, line: 161, type: !1635)
!4214 = !DILocation(line: 161, column: 9, scope: !4189)
!4215 = !DILocalVariable(name: "b", scope: !4189, file: !1, line: 161, type: !1635)
!4216 = !DILocation(line: 161, column: 12, scope: !4189)
!4217 = !DILocalVariable(name: "c", scope: !4189, file: !1, line: 161, type: !1635)
!4218 = !DILocation(line: 161, column: 15, scope: !4189)
!4219 = !DILocalVariable(name: "d", scope: !4189, file: !1, line: 161, type: !1635)
!4220 = !DILocation(line: 161, column: 18, scope: !4189)
!4221 = !DILocalVariable(name: "e", scope: !4189, file: !1, line: 161, type: !1635)
!4222 = !DILocation(line: 161, column: 21, scope: !4189)
!4223 = !DILocalVariable(name: "f", scope: !4189, file: !1, line: 161, type: !1635)
!4224 = !DILocation(line: 161, column: 24, scope: !4189)
!4225 = !DILocation(line: 163, column: 2, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 163, column: 2)
!4227 = !DILocation(line: 164, column: 2, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 164, column: 2)
!4229 = !DILocation(line: 165, column: 2, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 165, column: 2)
!4231 = !DILocation(line: 167, column: 6, scope: !4189)
!4232 = !DILocation(line: 167, column: 4, scope: !4189)
!4233 = !DILocation(line: 168, column: 6, scope: !4189)
!4234 = !DILocation(line: 168, column: 4, scope: !4189)
!4235 = !DILocation(line: 169, column: 6, scope: !4189)
!4236 = !DILocation(line: 169, column: 4, scope: !4189)
!4237 = !DILocation(line: 170, column: 6, scope: !4189)
!4238 = !DILocation(line: 170, column: 4, scope: !4189)
!4239 = !DILocation(line: 171, column: 6, scope: !4189)
!4240 = !DILocation(line: 171, column: 4, scope: !4189)
!4241 = !DILocation(line: 173, column: 8, scope: !4189)
!4242 = !DILocation(line: 173, column: 12, scope: !4189)
!4243 = !DILocation(line: 173, column: 10, scope: !4189)
!4244 = !DILocation(line: 173, column: 16, scope: !4189)
!4245 = !DILocation(line: 173, column: 20, scope: !4189)
!4246 = !DILocation(line: 173, column: 18, scope: !4189)
!4247 = !DILocation(line: 173, column: 14, scope: !4189)
!4248 = !DILocation(line: 173, column: 4, scope: !4189)
!4249 = !DILocation(line: 175, column: 7, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 175, column: 7)
!4251 = !DILocation(line: 175, column: 17, scope: !4250)
!4252 = !DILocation(line: 175, column: 7, scope: !4189)
!4253 = !DILocation(line: 176, column: 16, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4250, file: !1, line: 175, column: 41)
!4255 = !DILocation(line: 176, column: 19, scope: !4254)
!4256 = !DILocation(line: 176, column: 10, scope: !4254)
!4257 = !DILocation(line: 176, column: 13, scope: !4254)
!4258 = !DILocation(line: 176, column: 4, scope: !4254)
!4259 = !DILocation(line: 176, column: 7, scope: !4254)
!4260 = !DILocation(line: 177, column: 3, scope: !4254)
!4261 = !DILocation(line: 180, column: 24, scope: !4189)
!4262 = !DILocation(line: 180, column: 28, scope: !4189)
!4263 = !DILocation(line: 180, column: 26, scope: !4189)
!4264 = !DILocation(line: 180, column: 32, scope: !4189)
!4265 = !DILocation(line: 180, column: 36, scope: !4189)
!4266 = !DILocation(line: 180, column: 34, scope: !4189)
!4267 = !DILocation(line: 180, column: 30, scope: !4189)
!4268 = !DILocation(line: 180, column: 42, scope: !4189)
!4269 = !DILocation(line: 180, column: 40, scope: !4189)
!4270 = !DILocation(line: 180, column: 10, scope: !4189)
!4271 = !DILocation(line: 180, column: 2, scope: !4189)
!4272 = !DILocation(line: 180, column: 8, scope: !4189)
!4273 = !DILocation(line: 182, column: 7, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 182, column: 7)
!4275 = !DILocation(line: 182, column: 13, scope: !4274)
!4276 = !DILocation(line: 182, column: 7, scope: !4189)
!4277 = !DILocation(line: 183, column: 3, scope: !4274)
!4278 = !DILocation(line: 183, column: 9, scope: !4274)
!4279 = !DILocation(line: 185, column: 24, scope: !4189)
!4280 = !DILocation(line: 185, column: 28, scope: !4189)
!4281 = !DILocation(line: 185, column: 43, scope: !4189)
!4282 = !DILocation(line: 185, column: 32, scope: !4189)
!4283 = !DILocation(line: 185, column: 30, scope: !4189)
!4284 = !DILocation(line: 185, column: 26, scope: !4189)
!4285 = !DILocation(line: 185, column: 53, scope: !4189)
!4286 = !DILocation(line: 185, column: 51, scope: !4189)
!4287 = !DILocation(line: 185, column: 10, scope: !4189)
!4288 = !DILocation(line: 185, column: 2, scope: !4189)
!4289 = !DILocation(line: 185, column: 8, scope: !4189)
!4290 = !DILocation(line: 187, column: 7, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 187, column: 7)
!4292 = !DILocation(line: 187, column: 13, scope: !4291)
!4293 = !DILocation(line: 187, column: 7, scope: !4189)
!4294 = !DILocation(line: 188, column: 3, scope: !4291)
!4295 = !DILocation(line: 188, column: 9, scope: !4291)
!4296 = !DILocation(line: 190, column: 17, scope: !4189)
!4297 = !DILocation(line: 190, column: 15, scope: !4189)
!4298 = !DILocation(line: 190, column: 25, scope: !4189)
!4299 = !DILocation(line: 190, column: 23, scope: !4189)
!4300 = !DILocation(line: 190, column: 2, scope: !4189)
!4301 = !DILocation(line: 190, column: 8, scope: !4189)
!4302 = !DILocation(line: 193, column: 1, scope: !4189)
!4303 = distinct !DISubprogram(name: "min_ff", scope: !4304, file: !4304, line: 202, type: !4305, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!4304 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!203, !203, !203}
!4307 = !DILocalVariable(name: "a", arg: 1, scope: !4303, file: !4304, line: 202, type: !203)
!4308 = !DILocation(line: 202, column: 28, scope: !4303)
!4309 = !DILocalVariable(name: "b", arg: 2, scope: !4303, file: !4304, line: 202, type: !203)
!4310 = !DILocation(line: 202, column: 37, scope: !4303)
!4311 = !DILocation(line: 204, column: 10, scope: !4303)
!4312 = !DILocation(line: 204, column: 14, scope: !4303)
!4313 = !DILocation(line: 204, column: 12, scope: !4303)
!4314 = !DILocation(line: 204, column: 9, scope: !4303)
!4315 = !DILocation(line: 204, column: 19, scope: !4303)
!4316 = !DILocation(line: 204, column: 23, scope: !4303)
!4317 = !DILocation(line: 204, column: 2, scope: !4303)
!4318 = distinct !DISubprogram(name: "len_v3", scope: !1849, file: !1849, line: 714, type: !4319, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{!203, !1852}
!4321 = !DILocalVariable(name: "a", arg: 1, scope: !4318, file: !1849, line: 714, type: !1852)
!4322 = !DILocation(line: 714, column: 34, scope: !4318)
!4323 = !DILocation(line: 716, column: 24, scope: !4318)
!4324 = !DILocation(line: 716, column: 27, scope: !4318)
!4325 = !DILocation(line: 716, column: 15, scope: !4318)
!4326 = !DILocation(line: 716, column: 9, scope: !4318)
!4327 = !DILocation(line: 716, column: 2, scope: !4318)
!4328 = distinct !DISubprogram(name: "max_ff", scope: !4304, file: !4304, line: 206, type: !4305, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1781)
!4329 = !DILocalVariable(name: "a", arg: 1, scope: !4328, file: !4304, line: 206, type: !203)
!4330 = !DILocation(line: 206, column: 28, scope: !4328)
!4331 = !DILocalVariable(name: "b", arg: 2, scope: !4328, file: !4304, line: 206, type: !203)
!4332 = !DILocation(line: 206, column: 37, scope: !4328)
!4333 = !DILocation(line: 208, column: 10, scope: !4328)
!4334 = !DILocation(line: 208, column: 14, scope: !4328)
!4335 = !DILocation(line: 208, column: 12, scope: !4328)
!4336 = !DILocation(line: 208, column: 9, scope: !4328)
!4337 = !DILocation(line: 208, column: 19, scope: !4328)
!4338 = !DILocation(line: 208, column: 23, scope: !4328)
!4339 = !DILocation(line: 208, column: 2, scope: !4328)
