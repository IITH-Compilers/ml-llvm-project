; ModuleID = 'blender/source/blender/blenkernel/intern/anim.c'
source_filename = "blender/source/blender/blenkernel/intern/anim.c"
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
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.MPathTarget = type { %struct.MPathTarget*, %struct.MPathTarget*, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel* }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type opaque
%struct.BevList = type { %struct.BevList*, %struct.BevList*, i32, i32, i32, i32, i32, i32*, float*, [0 x %struct.BevPoint] }
%struct.BevPoint = type { [3 x float], float, float, float, float, float, float, [3 x float], [3 x float], [4 x float], i16, i16 }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [54 x i8] c"Motion path frame extents invalid for %s (%d to %d)%s\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c", cannot have single-frame paths\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"bMotionPath\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"bMotionPathVerts\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"MPathTarget Ob\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"MPathTarget PoseBone\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"calc_curvepath\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"calcpathdist\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pathdata\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"no path!\0A\00", align 1
@G = external dso_local global %struct.Global, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @animviz_settings_init(%struct.bAnimVizSettings* %avs) #0 !dbg !78 {
entry:
  %avs.addr = alloca %struct.bAnimVizSettings*, align 8
  store %struct.bAnimVizSettings* %avs, %struct.bAnimVizSettings** %avs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %avs.addr, metadata !103, metadata !DIExpression()), !dbg !104
  %0 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !105
  %cmp = icmp eq %struct.bAnimVizSettings* %0, null, !dbg !107
  br i1 %cmp, label %if.then, label %if.end, !dbg !108

if.then:                                          ; preds = %entry
  br label %return, !dbg !109

if.end:                                           ; preds = %entry
  %1 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !110
  %ghost_ac = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %1, i32 0, i32 3, !dbg !111
  store i32 10, i32* %ghost_ac, align 4, !dbg !112
  %2 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !113
  %ghost_bc = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %2, i32 0, i32 2, !dbg !114
  store i32 10, i32* %ghost_bc, align 4, !dbg !115
  %3 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !116
  %ghost_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %3, i32 0, i32 0, !dbg !117
  store i32 1, i32* %ghost_sf, align 4, !dbg !118
  %4 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !119
  %ghost_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %4, i32 0, i32 1, !dbg !120
  store i32 250, i32* %ghost_ef, align 4, !dbg !121
  %5 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !122
  %ghost_step = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %5, i32 0, i32 5, !dbg !123
  store i16 1, i16* %ghost_step, align 2, !dbg !124
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !125
  %path_ac = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 15, !dbg !126
  store i32 10, i32* %path_ac, align 4, !dbg !127
  %7 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !128
  %path_bc = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %7, i32 0, i32 14, !dbg !129
  store i32 10, i32* %path_bc, align 4, !dbg !130
  %8 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !131
  %path_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %8, i32 0, i32 12, !dbg !132
  store i32 1, i32* %path_sf, align 4, !dbg !133
  %9 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !134
  %path_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %9, i32 0, i32 13, !dbg !135
  store i32 250, i32* %path_ef, align 4, !dbg !136
  %10 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !137
  %path_viewflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %10, i32 0, i32 10, !dbg !138
  store i16 6, i16* %path_viewflag, align 4, !dbg !139
  %11 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !140
  %path_step = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %11, i32 0, i32 9, !dbg !141
  store i16 1, i16* %path_step, align 2, !dbg !142
  br label %return, !dbg !143

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !143
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @animviz_free_motionpath_cache(%struct.bMotionPath* %mpath) #0 !dbg !144 {
entry:
  %mpath.addr = alloca %struct.bMotionPath*, align 8
  store %struct.bMotionPath* %mpath, %struct.bMotionPath** %mpath.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %mpath.addr, metadata !165, metadata !DIExpression()), !dbg !166
  %0 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !167
  %cmp = icmp eq %struct.bMotionPath* %0, null, !dbg !169
  br i1 %cmp, label %if.then, label %if.end, !dbg !170

if.then:                                          ; preds = %entry
  br label %return, !dbg !171

if.end:                                           ; preds = %entry
  %1 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !172
  %points = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %1, i32 0, i32 0, !dbg !174
  %2 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %points, align 8, !dbg !174
  %tobool = icmp ne %struct.bMotionPathVert* %2, null, !dbg !172
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !175

if.then1:                                         ; preds = %if.end
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !176
  %4 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !177
  %points2 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %4, i32 0, i32 0, !dbg !178
  %5 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %points2, align 8, !dbg !178
  %6 = bitcast %struct.bMotionPathVert* %5 to i8*, !dbg !177
  call void %3(i8* %6), !dbg !176
  br label %if.end3, !dbg !176

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !179
  %points4 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %7, i32 0, i32 0, !dbg !180
  store %struct.bMotionPathVert* null, %struct.bMotionPathVert** %points4, align 8, !dbg !181
  %8 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !182
  %length = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %8, i32 0, i32 1, !dbg !183
  store i32 0, i32* %length, align 8, !dbg !184
  br label %return, !dbg !185

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !185
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @animviz_free_motionpath(%struct.bMotionPath* %mpath) #0 !dbg !186 {
entry:
  %mpath.addr = alloca %struct.bMotionPath*, align 8
  store %struct.bMotionPath* %mpath, %struct.bMotionPath** %mpath.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %mpath.addr, metadata !187, metadata !DIExpression()), !dbg !188
  %0 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !189
  %cmp = icmp eq %struct.bMotionPath* %0, null, !dbg !191
  br i1 %cmp, label %if.then, label %if.end, !dbg !192

if.then:                                          ; preds = %entry
  br label %return, !dbg !193

if.end:                                           ; preds = %entry
  %1 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !194
  call void @animviz_free_motionpath_cache(%struct.bMotionPath* %1), !dbg !195
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !196
  %3 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !197
  %4 = bitcast %struct.bMotionPath* %3 to i8*, !dbg !197
  call void %2(i8* %4), !dbg !196
  br label %return, !dbg !198

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !198
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bMotionPath* @animviz_verify_motionpaths(%struct.ReportList* %reports, %struct.Scene* %scene, %struct.Object* %ob, %struct.bPoseChannel* %pchan) #0 !dbg !199 {
entry:
  %retval = alloca %struct.bMotionPath*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %avs = alloca %struct.bAnimVizSettings*, align 8
  %mpath = alloca %struct.bMotionPath*, align 8
  %dst = alloca %struct.bMotionPath**, align 8
  %expected_length = alloca i32, align 4
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %avs, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %mpath, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata %struct.bMotionPath*** %dst, metadata !1470, metadata !DIExpression()), !dbg !1472
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1473
  %cmp = icmp eq %struct.Scene* null, %0, !dbg !1473
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1473

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1473
  %cmp1 = icmp eq %struct.Object* null, %1, !dbg !1473
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1475

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.bMotionPath* null, %struct.bMotionPath** %retval, align 8, !dbg !1476
  br label %return, !dbg !1476

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1477
  %tobool = icmp ne %struct.bPoseChannel* %2, null, !dbg !1477
  br i1 %tobool, label %if.then2, label %if.else, !dbg !1479

if.then2:                                         ; preds = %if.end
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1480
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 18, !dbg !1482
  %4 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !1482
  %avs3 = getelementptr inbounds %struct.bPose, %struct.bPose* %4, i32 0, i32 14, !dbg !1483
  store %struct.bAnimVizSettings* %avs3, %struct.bAnimVizSettings** %avs, align 8, !dbg !1484
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1485
  %mpath4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %5, i32 0, i32 17, !dbg !1486
  store %struct.bMotionPath** %mpath4, %struct.bMotionPath*** %dst, align 8, !dbg !1487
  br label %if.end7, !dbg !1488

if.else:                                          ; preds = %if.end
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1489
  %avs5 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 21, !dbg !1491
  store %struct.bAnimVizSettings* %avs5, %struct.bAnimVizSettings** %avs, align 8, !dbg !1492
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1493
  %mpath6 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 22, !dbg !1494
  store %struct.bMotionPath** %mpath6, %struct.bMotionPath*** %dst, align 8, !dbg !1495
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %8 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1496
  %path_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %8, i32 0, i32 12, !dbg !1498
  %9 = load i32, i32* %path_sf, align 4, !dbg !1498
  %10 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1499
  %path_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %10, i32 0, i32 13, !dbg !1500
  %11 = load i32, i32* %path_ef, align 4, !dbg !1500
  %cmp8 = icmp sge i32 %9, %11, !dbg !1501
  br i1 %cmp8, label %if.then9, label %if.end19, !dbg !1502

if.then9:                                         ; preds = %if.end7
  %12 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1503
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1505
  %tobool10 = icmp ne %struct.bPoseChannel* %13, null, !dbg !1506
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !1506

cond.true:                                        ; preds = %if.then9
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1507
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 4, !dbg !1508
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1507
  br label %cond.end, !dbg !1506

cond.false:                                       ; preds = %if.then9
  %15 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1509
  %id = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 0, !dbg !1510
  %name11 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !1511
  %arraydecay12 = getelementptr inbounds [66 x i8], [66 x i8]* %name11, i64 0, i64 0, !dbg !1509
  br label %cond.end, !dbg !1506

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ %arraydecay12, %cond.false ], !dbg !1506
  %16 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1512
  %path_sf13 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %16, i32 0, i32 12, !dbg !1513
  %17 = load i32, i32* %path_sf13, align 4, !dbg !1513
  %18 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1514
  %path_ef14 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %18, i32 0, i32 13, !dbg !1515
  %19 = load i32, i32* %path_ef14, align 4, !dbg !1515
  %20 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1516
  %path_sf15 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %20, i32 0, i32 12, !dbg !1517
  %21 = load i32, i32* %path_sf15, align 4, !dbg !1517
  %22 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1518
  %path_ef16 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %22, i32 0, i32 13, !dbg !1519
  %23 = load i32, i32* %path_ef16, align 4, !dbg !1519
  %cmp17 = icmp eq i32 %21, %23, !dbg !1520
  %24 = zext i1 %cmp17 to i64, !dbg !1521
  %cond18 = select i1 %cmp17, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), !dbg !1521
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %12, i32 32, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0), i8* %cond, i32 %17, i32 %19, i8* %cond18), !dbg !1522
  store %struct.bMotionPath* null, %struct.bMotionPath** %retval, align 8, !dbg !1523
  br label %return, !dbg !1523

if.end19:                                         ; preds = %if.end7
  %25 = load %struct.bMotionPath**, %struct.bMotionPath*** %dst, align 8, !dbg !1524
  %26 = load %struct.bMotionPath*, %struct.bMotionPath** %25, align 8, !dbg !1526
  %cmp20 = icmp ne %struct.bMotionPath* %26, null, !dbg !1527
  br i1 %cmp20, label %if.then21, label %if.else33, !dbg !1528

if.then21:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata i32* %expected_length, metadata !1529, metadata !DIExpression()), !dbg !1531
  %27 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1532
  %path_ef22 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %27, i32 0, i32 13, !dbg !1533
  %28 = load i32, i32* %path_ef22, align 4, !dbg !1533
  %29 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1534
  %path_sf23 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %29, i32 0, i32 12, !dbg !1535
  %30 = load i32, i32* %path_sf23, align 4, !dbg !1535
  %sub = sub nsw i32 %28, %30, !dbg !1536
  store i32 %sub, i32* %expected_length, align 4, !dbg !1531
  %31 = load %struct.bMotionPath**, %struct.bMotionPath*** %dst, align 8, !dbg !1537
  %32 = load %struct.bMotionPath*, %struct.bMotionPath** %31, align 8, !dbg !1538
  store %struct.bMotionPath* %32, %struct.bMotionPath** %mpath, align 8, !dbg !1539
  %33 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1540
  %start_frame = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %33, i32 0, i32 2, !dbg !1542
  %34 = load i32, i32* %start_frame, align 4, !dbg !1542
  %35 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1543
  %end_frame = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %35, i32 0, i32 3, !dbg !1544
  %36 = load i32, i32* %end_frame, align 8, !dbg !1544
  %cmp24 = icmp ne i32 %34, %36, !dbg !1545
  br i1 %cmp24, label %land.lhs.true, label %if.end32, !dbg !1546

land.lhs.true:                                    ; preds = %if.then21
  %37 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1547
  %length = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %37, i32 0, i32 1, !dbg !1548
  %38 = load i32, i32* %length, align 8, !dbg !1548
  %cmp25 = icmp sgt i32 %38, 0, !dbg !1549
  br i1 %cmp25, label %if.then26, label %if.end32, !dbg !1550

if.then26:                                        ; preds = %land.lhs.true
  %39 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1551
  %length27 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %39, i32 0, i32 1, !dbg !1554
  %40 = load i32, i32* %length27, align 8, !dbg !1554
  %41 = load i32, i32* %expected_length, align 4, !dbg !1555
  %cmp28 = icmp eq i32 %40, %41, !dbg !1556
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !1557

if.then29:                                        ; preds = %if.then26
  %42 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1558
  store %struct.bMotionPath* %42, %struct.bMotionPath** %retval, align 8, !dbg !1560
  br label %return, !dbg !1560

if.else30:                                        ; preds = %if.then26
  %43 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1561
  call void @animviz_free_motionpath_cache(%struct.bMotionPath* %43), !dbg !1563
  br label %if.end31

if.end31:                                         ; preds = %if.else30
  br label %if.end32, !dbg !1564

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %if.then21
  br label %if.end34, !dbg !1565

if.else33:                                        ; preds = %if.end19
  %44 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1566
  %call = call i8* %44(i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)), !dbg !1566
  %45 = bitcast i8* %call to %struct.bMotionPath*, !dbg !1566
  store %struct.bMotionPath* %45, %struct.bMotionPath** %mpath, align 8, !dbg !1568
  %46 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1569
  %47 = load %struct.bMotionPath**, %struct.bMotionPath*** %dst, align 8, !dbg !1570
  store %struct.bMotionPath* %46, %struct.bMotionPath** %47, align 8, !dbg !1571
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.end32
  %48 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1572
  %path_sf35 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %48, i32 0, i32 12, !dbg !1573
  %49 = load i32, i32* %path_sf35, align 4, !dbg !1573
  %50 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1574
  %start_frame36 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %50, i32 0, i32 2, !dbg !1575
  store i32 %49, i32* %start_frame36, align 4, !dbg !1576
  %51 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1577
  %path_ef37 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %51, i32 0, i32 13, !dbg !1578
  %52 = load i32, i32* %path_ef37, align 4, !dbg !1578
  %53 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1579
  %end_frame38 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %53, i32 0, i32 3, !dbg !1580
  store i32 %52, i32* %end_frame38, align 8, !dbg !1581
  %54 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1582
  %end_frame39 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %54, i32 0, i32 3, !dbg !1583
  %55 = load i32, i32* %end_frame39, align 8, !dbg !1583
  %56 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1584
  %start_frame40 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %56, i32 0, i32 2, !dbg !1585
  %57 = load i32, i32* %start_frame40, align 4, !dbg !1585
  %sub41 = sub nsw i32 %55, %57, !dbg !1586
  %58 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1587
  %length42 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %58, i32 0, i32 1, !dbg !1588
  store i32 %sub41, i32* %length42, align 8, !dbg !1589
  %59 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1590
  %path_bakeflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %59, i32 0, i32 11, !dbg !1592
  %60 = load i16, i16* %path_bakeflag, align 2, !dbg !1592
  %conv = sext i16 %60 to i32, !dbg !1590
  %and = and i32 %conv, 2, !dbg !1593
  %tobool43 = icmp ne i32 %and, 0, !dbg !1593
  br i1 %tobool43, label %if.then44, label %if.else45, !dbg !1594

if.then44:                                        ; preds = %if.end34
  %61 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1595
  %flag = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %61, i32 0, i32 4, !dbg !1596
  %62 = load i32, i32* %flag, align 4, !dbg !1597
  %or = or i32 %62, 1, !dbg !1597
  store i32 %or, i32* %flag, align 4, !dbg !1597
  br label %if.end48, !dbg !1595

if.else45:                                        ; preds = %if.end34
  %63 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1598
  %flag46 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %63, i32 0, i32 4, !dbg !1599
  %64 = load i32, i32* %flag46, align 4, !dbg !1600
  %and47 = and i32 %64, -2, !dbg !1600
  store i32 %and47, i32* %flag46, align 4, !dbg !1600
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then44
  %65 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1601
  %66 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1602
  %length49 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %66, i32 0, i32 1, !dbg !1603
  %67 = load i32, i32* %length49, align 8, !dbg !1603
  %conv50 = sext i32 %67 to i64, !dbg !1602
  %mul = mul i64 16, %conv50, !dbg !1604
  %call51 = call i8* %65(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !1601
  %68 = bitcast i8* %call51 to %struct.bMotionPathVert*, !dbg !1601
  %69 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1605
  %points = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %69, i32 0, i32 0, !dbg !1606
  store %struct.bMotionPathVert* %68, %struct.bMotionPathVert** %points, align 8, !dbg !1607
  %70 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1608
  %path_bakeflag52 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %70, i32 0, i32 11, !dbg !1609
  %71 = load i16, i16* %path_bakeflag52, align 2, !dbg !1610
  %conv53 = sext i16 %71 to i32, !dbg !1610
  %or54 = or i32 %conv53, 4, !dbg !1610
  %conv55 = trunc i32 %or54 to i16, !dbg !1610
  store i16 %conv55, i16* %path_bakeflag52, align 2, !dbg !1610
  %72 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1611
  store %struct.bMotionPath* %72, %struct.bMotionPath** %retval, align 8, !dbg !1612
  br label %return, !dbg !1612

return:                                           ; preds = %if.end48, %if.then29, %cond.end, %if.then
  %73 = load %struct.bMotionPath*, %struct.bMotionPath** %retval, align 8, !dbg !1613
  ret %struct.bMotionPath* %73, !dbg !1613
}

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @animviz_get_object_motionpaths(%struct.Object* %ob, %struct.ListBase* %targets) #0 !dbg !1614 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %targets.addr = alloca %struct.ListBase*, align 8
  %mpt = alloca %struct.MPathTarget*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store %struct.ListBase* %targets, %struct.ListBase** %targets.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %targets.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata %struct.MPathTarget** %mpt, metadata !1621, metadata !DIExpression()), !dbg !1632
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1633
  %avs = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 21, !dbg !1635
  %recalc = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %avs, i32 0, i32 7, !dbg !1636
  %1 = load i16, i16* %recalc, align 2, !dbg !1636
  %conv = sext i16 %1 to i32, !dbg !1633
  %and = and i32 %conv, 1, !dbg !1637
  %tobool = icmp ne i32 %and, 0, !dbg !1637
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1638

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1639
  %mpath = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 22, !dbg !1640
  %3 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1640
  %tobool1 = icmp ne %struct.bMotionPath* %3, null, !dbg !1641
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1642

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1643
  %call = call i8* %4(i64 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !1643
  %5 = bitcast i8* %call to %struct.MPathTarget*, !dbg !1643
  store %struct.MPathTarget* %5, %struct.MPathTarget** %mpt, align 8, !dbg !1645
  %6 = load %struct.ListBase*, %struct.ListBase** %targets.addr, align 8, !dbg !1646
  %7 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1647
  %8 = bitcast %struct.MPathTarget* %7 to i8*, !dbg !1647
  call void @BLI_addtail(%struct.ListBase* %6, i8* %8), !dbg !1648
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1649
  %mpath2 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 22, !dbg !1650
  %10 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath2, align 8, !dbg !1650
  %11 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1651
  %mpath3 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %11, i32 0, i32 2, !dbg !1652
  store %struct.bMotionPath* %10, %struct.bMotionPath** %mpath3, align 8, !dbg !1653
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1654
  %13 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1655
  %ob4 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %13, i32 0, i32 3, !dbg !1656
  store %struct.Object* %12, %struct.Object** %ob4, align 8, !dbg !1657
  br label %if.end, !dbg !1658

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1659
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 18, !dbg !1661
  %15 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !1661
  %tobool5 = icmp ne %struct.bPose* %15, null, !dbg !1662
  br i1 %tobool5, label %land.lhs.true6, label %if.end32, !dbg !1663

land.lhs.true6:                                   ; preds = %if.end
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1664
  %pose7 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 18, !dbg !1665
  %17 = load %struct.bPose*, %struct.bPose** %pose7, align 8, !dbg !1665
  %avs8 = getelementptr inbounds %struct.bPose, %struct.bPose* %17, i32 0, i32 14, !dbg !1666
  %recalc9 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %avs8, i32 0, i32 7, !dbg !1667
  %18 = load i16, i16* %recalc9, align 2, !dbg !1667
  %conv10 = sext i16 %18 to i32, !dbg !1664
  %and11 = and i32 %conv10, 1, !dbg !1668
  %tobool12 = icmp ne i32 %and11, 0, !dbg !1668
  br i1 %tobool12, label %if.then13, label %if.end32, !dbg !1669

if.then13:                                        ; preds = %land.lhs.true6
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !1670, metadata !DIExpression()), !dbg !1707
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1708
  %data = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 19, !dbg !1709
  %20 = load i8*, i8** %data, align 8, !dbg !1709
  %21 = bitcast i8* %20 to %struct.bArmature*, !dbg !1708
  store %struct.bArmature* %21, %struct.bArmature** %arm, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !1710, metadata !DIExpression()), !dbg !1711
  %22 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1712
  %pose14 = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 18, !dbg !1714
  %23 = load %struct.bPose*, %struct.bPose** %pose14, align 8, !dbg !1714
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %23, i32 0, i32 0, !dbg !1715
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !1716
  %24 = load i8*, i8** %first, align 8, !dbg !1716
  %25 = bitcast i8* %24 to %struct.bPoseChannel*, !dbg !1712
  store %struct.bPoseChannel* %25, %struct.bPoseChannel** %pchan, align 8, !dbg !1717
  br label %for.cond, !dbg !1718

for.cond:                                         ; preds = %for.inc, %if.then13
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1719
  %tobool15 = icmp ne %struct.bPoseChannel* %26, null, !dbg !1721
  br i1 %tobool15, label %for.body, label %for.end, !dbg !1721

for.body:                                         ; preds = %for.cond
  %27 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1722
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %27, i32 0, i32 12, !dbg !1725
  %28 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !1725
  %tobool16 = icmp ne %struct.Bone* %28, null, !dbg !1726
  br i1 %tobool16, label %land.lhs.true17, label %if.end31, !dbg !1727

land.lhs.true17:                                  ; preds = %for.body
  %29 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !1728
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %29, i32 0, i32 15, !dbg !1729
  %30 = load i32, i32* %layer, align 8, !dbg !1729
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1730
  %bone18 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 12, !dbg !1731
  %32 = load %struct.Bone*, %struct.Bone** %bone18, align 8, !dbg !1731
  %layer19 = getelementptr inbounds %struct.Bone, %struct.Bone* %32, i32 0, i32 25, !dbg !1732
  %33 = load i32, i32* %layer19, align 8, !dbg !1732
  %and20 = and i32 %30, %33, !dbg !1733
  %tobool21 = icmp ne i32 %and20, 0, !dbg !1733
  br i1 %tobool21, label %land.lhs.true22, label %if.end31, !dbg !1734

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1735
  %mpath23 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 17, !dbg !1736
  %35 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath23, align 8, !dbg !1736
  %tobool24 = icmp ne %struct.bMotionPath* %35, null, !dbg !1737
  br i1 %tobool24, label %if.then25, label %if.end31, !dbg !1738

if.then25:                                        ; preds = %land.lhs.true22
  %36 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1739
  %call26 = call i8* %36(i64 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)), !dbg !1739
  %37 = bitcast i8* %call26 to %struct.MPathTarget*, !dbg !1739
  store %struct.MPathTarget* %37, %struct.MPathTarget** %mpt, align 8, !dbg !1741
  %38 = load %struct.ListBase*, %struct.ListBase** %targets.addr, align 8, !dbg !1742
  %39 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1743
  %40 = bitcast %struct.MPathTarget* %39 to i8*, !dbg !1743
  call void @BLI_addtail(%struct.ListBase* %38, i8* %40), !dbg !1744
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1745
  %mpath27 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %41, i32 0, i32 17, !dbg !1746
  %42 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath27, align 8, !dbg !1746
  %43 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1747
  %mpath28 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %43, i32 0, i32 2, !dbg !1748
  store %struct.bMotionPath* %42, %struct.bMotionPath** %mpath28, align 8, !dbg !1749
  %44 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1750
  %45 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1751
  %ob29 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %45, i32 0, i32 3, !dbg !1752
  store %struct.Object* %44, %struct.Object** %ob29, align 8, !dbg !1753
  %46 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1754
  %47 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1755
  %pchan30 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %47, i32 0, i32 4, !dbg !1756
  store %struct.bPoseChannel* %46, %struct.bPoseChannel** %pchan30, align 8, !dbg !1757
  br label %if.end31, !dbg !1758

if.end31:                                         ; preds = %if.then25, %land.lhs.true22, %land.lhs.true17, %for.body
  br label %for.inc, !dbg !1759

for.inc:                                          ; preds = %if.end31
  %48 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1760
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %48, i32 0, i32 0, !dbg !1761
  %49 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !1761
  store %struct.bPoseChannel* %49, %struct.bPoseChannel** %pchan, align 8, !dbg !1762
  br label %for.cond, !dbg !1763, !llvm.loop !1764

for.end:                                          ; preds = %for.cond
  br label %if.end32, !dbg !1766

if.end32:                                         ; preds = %for.end, %land.lhs.true6, %if.end
  ret void, !dbg !1767
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @animviz_calc_motionpaths(%struct.Scene* %scene, %struct.ListBase* %targets) #0 !dbg !1768 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %targets.addr = alloca %struct.ListBase*, align 8
  %mpt = alloca %struct.MPathTarget*, align 8
  %sfra = alloca i32, align 4
  %efra = alloca i32, align 4
  %cfra = alloca i32, align 4
  %avs = alloca %struct.bAnimVizSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store %struct.ListBase* %targets, %struct.ListBase** %targets.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %targets.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata %struct.MPathTarget** %mpt, metadata !1775, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %sfra, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %efra, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !1781, metadata !DIExpression()), !dbg !1782
  %0 = load %struct.ListBase*, %struct.ListBase** %targets.addr, align 8, !dbg !1783
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !1783
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1783

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %targets.addr, align 8, !dbg !1783
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1783
  %2 = load i8*, i8** %first, align 8, !dbg !1783
  %cmp1 = icmp eq i8* null, %2, !dbg !1783
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1785

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end44, !dbg !1786

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1787
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !1787
  %cfra2 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1787
  %4 = load i32, i32* %cfra2, align 8, !dbg !1787
  store i32 %4, i32* %cfra, align 4, !dbg !1788
  %5 = load i32, i32* %cfra, align 4, !dbg !1789
  store i32 %5, i32* %efra, align 4, !dbg !1790
  store i32 %5, i32* %sfra, align 4, !dbg !1791
  %6 = load %struct.ListBase*, %struct.ListBase** %targets.addr, align 8, !dbg !1792
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !1794
  %7 = load i8*, i8** %first3, align 8, !dbg !1794
  %8 = bitcast i8* %7 to %struct.MPathTarget*, !dbg !1792
  store %struct.MPathTarget* %8, %struct.MPathTarget** %mpt, align 8, !dbg !1795
  br label %for.cond, !dbg !1796

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1797
  %tobool = icmp ne %struct.MPathTarget* %9, null, !dbg !1799
  br i1 %tobool, label %for.body, label %for.end, !dbg !1799

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %sfra, align 4, !dbg !1800
  %11 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1800
  %mpath = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %11, i32 0, i32 2, !dbg !1800
  %12 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !1800
  %start_frame = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %12, i32 0, i32 2, !dbg !1800
  %13 = load i32, i32* %start_frame, align 4, !dbg !1800
  %cmp4 = icmp slt i32 %10, %13, !dbg !1800
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1800

cond.true:                                        ; preds = %for.body
  %14 = load i32, i32* %sfra, align 4, !dbg !1800
  br label %cond.end, !dbg !1800

cond.false:                                       ; preds = %for.body
  %15 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1800
  %mpath5 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %15, i32 0, i32 2, !dbg !1800
  %16 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath5, align 8, !dbg !1800
  %start_frame6 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %16, i32 0, i32 2, !dbg !1800
  %17 = load i32, i32* %start_frame6, align 4, !dbg !1800
  br label %cond.end, !dbg !1800

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %17, %cond.false ], !dbg !1800
  store i32 %cond, i32* %sfra, align 4, !dbg !1802
  %18 = load i32, i32* %efra, align 4, !dbg !1803
  %19 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1803
  %mpath7 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %19, i32 0, i32 2, !dbg !1803
  %20 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath7, align 8, !dbg !1803
  %end_frame = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %20, i32 0, i32 3, !dbg !1803
  %21 = load i32, i32* %end_frame, align 8, !dbg !1803
  %cmp8 = icmp sgt i32 %18, %21, !dbg !1803
  br i1 %cmp8, label %cond.true9, label %cond.false10, !dbg !1803

cond.true9:                                       ; preds = %cond.end
  %22 = load i32, i32* %efra, align 4, !dbg !1803
  br label %cond.end13, !dbg !1803

cond.false10:                                     ; preds = %cond.end
  %23 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1803
  %mpath11 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %23, i32 0, i32 2, !dbg !1803
  %24 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath11, align 8, !dbg !1803
  %end_frame12 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %24, i32 0, i32 3, !dbg !1803
  %25 = load i32, i32* %end_frame12, align 8, !dbg !1803
  br label %cond.end13, !dbg !1803

cond.end13:                                       ; preds = %cond.false10, %cond.true9
  %cond14 = phi i32 [ %22, %cond.true9 ], [ %25, %cond.false10 ], !dbg !1803
  store i32 %cond14, i32* %efra, align 4, !dbg !1804
  br label %for.inc, !dbg !1805

for.inc:                                          ; preds = %cond.end13
  %26 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1806
  %next = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %26, i32 0, i32 0, !dbg !1807
  %27 = load %struct.MPathTarget*, %struct.MPathTarget** %next, align 8, !dbg !1807
  store %struct.MPathTarget* %27, %struct.MPathTarget** %mpt, align 8, !dbg !1808
  br label %for.cond, !dbg !1809, !llvm.loop !1810

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %efra, align 4, !dbg !1812
  %29 = load i32, i32* %sfra, align 4, !dbg !1814
  %cmp15 = icmp sle i32 %28, %29, !dbg !1815
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1816

if.then16:                                        ; preds = %for.end
  br label %for.end44, !dbg !1817

if.end17:                                         ; preds = %for.end
  %30 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1818
  %31 = load %struct.ListBase*, %struct.ListBase** %targets.addr, align 8, !dbg !1819
  call void @motionpaths_calc_optimise_depsgraph(%struct.Scene* %30, %struct.ListBase* %31), !dbg !1820
  %32 = load i32, i32* %sfra, align 4, !dbg !1821
  %33 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1823
  %r18 = getelementptr inbounds %struct.Scene, %struct.Scene* %33, i32 0, i32 22, !dbg !1823
  %cfra19 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r18, i32 0, i32 5, !dbg !1823
  store i32 %32, i32* %cfra19, align 8, !dbg !1824
  br label %for.cond20, !dbg !1823

for.cond20:                                       ; preds = %for.inc25, %if.end17
  %34 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1825
  %r21 = getelementptr inbounds %struct.Scene, %struct.Scene* %34, i32 0, i32 22, !dbg !1825
  %cfra22 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r21, i32 0, i32 5, !dbg !1825
  %35 = load i32, i32* %cfra22, align 8, !dbg !1825
  %36 = load i32, i32* %efra, align 4, !dbg !1827
  %cmp23 = icmp sle i32 %35, %36, !dbg !1828
  br i1 %cmp23, label %for.body24, label %for.end28, !dbg !1829

for.body24:                                       ; preds = %for.cond20
  %37 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1830
  call void @motionpaths_calc_update_scene(%struct.Scene* %37), !dbg !1832
  %38 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1833
  %39 = load %struct.ListBase*, %struct.ListBase** %targets.addr, align 8, !dbg !1834
  call void @motionpaths_calc_bake_targets(%struct.Scene* %38, %struct.ListBase* %39), !dbg !1835
  br label %for.inc25, !dbg !1836

for.inc25:                                        ; preds = %for.body24
  %40 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1837
  %r26 = getelementptr inbounds %struct.Scene, %struct.Scene* %40, i32 0, i32 22, !dbg !1837
  %cfra27 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r26, i32 0, i32 5, !dbg !1837
  %41 = load i32, i32* %cfra27, align 8, !dbg !1838
  %inc = add nsw i32 %41, 1, !dbg !1838
  store i32 %inc, i32* %cfra27, align 8, !dbg !1838
  br label %for.cond20, !dbg !1839, !llvm.loop !1840

for.end28:                                        ; preds = %for.cond20
  %42 = load i32, i32* %cfra, align 4, !dbg !1842
  %43 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1843
  %r29 = getelementptr inbounds %struct.Scene, %struct.Scene* %43, i32 0, i32 22, !dbg !1843
  %cfra30 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r29, i32 0, i32 5, !dbg !1843
  store i32 %42, i32* %cfra30, align 8, !dbg !1844
  %44 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1845
  call void @motionpaths_calc_update_scene(%struct.Scene* %44), !dbg !1846
  %45 = load %struct.ListBase*, %struct.ListBase** %targets.addr, align 8, !dbg !1847
  %first31 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %45, i32 0, i32 0, !dbg !1849
  %46 = load i8*, i8** %first31, align 8, !dbg !1849
  %47 = bitcast i8* %46 to %struct.MPathTarget*, !dbg !1847
  store %struct.MPathTarget* %47, %struct.MPathTarget** %mpt, align 8, !dbg !1850
  br label %for.cond32, !dbg !1851

for.cond32:                                       ; preds = %for.inc42, %for.end28
  %48 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1852
  %tobool33 = icmp ne %struct.MPathTarget* %48, null, !dbg !1854
  br i1 %tobool33, label %for.body34, label %for.end44, !dbg !1854

for.body34:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %avs, metadata !1855, metadata !DIExpression()), !dbg !1857
  %49 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1858
  %pchan = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %49, i32 0, i32 4, !dbg !1860
  %50 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1860
  %tobool35 = icmp ne %struct.bPoseChannel* %50, null, !dbg !1858
  br i1 %tobool35, label %if.then36, label %if.else, !dbg !1861

if.then36:                                        ; preds = %for.body34
  %51 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1862
  %ob = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %51, i32 0, i32 3, !dbg !1863
  %52 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1863
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %52, i32 0, i32 18, !dbg !1864
  %53 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !1864
  %avs37 = getelementptr inbounds %struct.bPose, %struct.bPose* %53, i32 0, i32 14, !dbg !1865
  store %struct.bAnimVizSettings* %avs37, %struct.bAnimVizSettings** %avs, align 8, !dbg !1866
  br label %if.end40, !dbg !1867

if.else:                                          ; preds = %for.body34
  %54 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1868
  %ob38 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %54, i32 0, i32 3, !dbg !1869
  %55 = load %struct.Object*, %struct.Object** %ob38, align 8, !dbg !1869
  %avs39 = getelementptr inbounds %struct.Object, %struct.Object* %55, i32 0, i32 21, !dbg !1870
  store %struct.bAnimVizSettings* %avs39, %struct.bAnimVizSettings** %avs, align 8, !dbg !1871
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then36
  %56 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs, align 8, !dbg !1872
  %recalc = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %56, i32 0, i32 7, !dbg !1873
  %57 = load i16, i16* %recalc, align 2, !dbg !1874
  %conv = sext i16 %57 to i32, !dbg !1874
  %and = and i32 %conv, -2, !dbg !1874
  %conv41 = trunc i32 %and to i16, !dbg !1874
  store i16 %conv41, i16* %recalc, align 2, !dbg !1874
  br label %for.inc42, !dbg !1875

for.inc42:                                        ; preds = %if.end40
  %58 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1876
  %next43 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %58, i32 0, i32 0, !dbg !1877
  %59 = load %struct.MPathTarget*, %struct.MPathTarget** %next43, align 8, !dbg !1877
  store %struct.MPathTarget* %59, %struct.MPathTarget** %mpt, align 8, !dbg !1878
  br label %for.cond32, !dbg !1879, !llvm.loop !1880

for.end44:                                        ; preds = %if.then, %if.then16, %for.cond32
  ret void, !dbg !1882
}

; Function Attrs: noinline nounwind uwtable
define internal void @motionpaths_calc_optimise_depsgraph(%struct.Scene* %scene, %struct.ListBase* %targets) #0 !dbg !1883 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %targets.addr = alloca %struct.ListBase*, align 8
  %base = alloca %struct.Base*, align 8
  %baseNext = alloca %struct.Base*, align 8
  %mpt = alloca %struct.MPathTarget*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %struct.ListBase* %targets, %struct.ListBase** %targets.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %targets.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !1888, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata %struct.Base** %baseNext, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata %struct.MPathTarget** %mpt, metadata !1894, metadata !DIExpression()), !dbg !1895
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1896
  %base1 = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 5, !dbg !1898
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base1, i32 0, i32 0, !dbg !1899
  %1 = load i8*, i8** %first, align 8, !dbg !1899
  %2 = bitcast i8* %1 to %struct.Base*, !dbg !1896
  store %struct.Base* %2, %struct.Base** %base, align 8, !dbg !1900
  br label %for.cond, !dbg !1901

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1902
  %tobool = icmp ne %struct.Base* %3, null, !dbg !1904
  br i1 %tobool, label %for.body, label %for.end, !dbg !1904

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1905
  %object = getelementptr inbounds %struct.Base, %struct.Base* %4, i32 0, i32 7, !dbg !1906
  %5 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1906
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 53, !dbg !1907
  %6 = load i16, i16* %flag, align 4, !dbg !1908
  %conv = sext i16 %6 to i32, !dbg !1908
  %and = and i32 %conv, -33, !dbg !1908
  %conv2 = trunc i32 %and to i16, !dbg !1908
  store i16 %conv2, i16* %flag, align 4, !dbg !1908
  br label %for.inc, !dbg !1905

for.inc:                                          ; preds = %for.body
  %7 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1909
  %next = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 0, !dbg !1910
  %8 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !1910
  store %struct.Base* %8, %struct.Base** %base, align 8, !dbg !1911
  br label %for.cond, !dbg !1912, !llvm.loop !1913

for.end:                                          ; preds = %for.cond
  %9 = load %struct.ListBase*, %struct.ListBase** %targets.addr, align 8, !dbg !1915
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !1917
  %10 = load i8*, i8** %first3, align 8, !dbg !1917
  %11 = bitcast i8* %10 to %struct.MPathTarget*, !dbg !1915
  store %struct.MPathTarget* %11, %struct.MPathTarget** %mpt, align 8, !dbg !1918
  br label %for.cond4, !dbg !1919

for.cond4:                                        ; preds = %for.inc28, %for.end
  %12 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1920
  %tobool5 = icmp ne %struct.MPathTarget* %12, null, !dbg !1922
  br i1 %tobool5, label %for.body6, label %for.end30, !dbg !1922

for.body6:                                        ; preds = %for.cond4
  %13 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1923
  %base7 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 5, !dbg !1926
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base7, i32 0, i32 0, !dbg !1927
  %14 = load i8*, i8** %first8, align 8, !dbg !1927
  %15 = bitcast i8* %14 to %struct.Base*, !dbg !1923
  store %struct.Base* %15, %struct.Base** %base, align 8, !dbg !1928
  br label %for.cond9, !dbg !1929

for.cond9:                                        ; preds = %for.inc26, %for.body6
  %16 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1930
  %tobool10 = icmp ne %struct.Base* %16, null, !dbg !1932
  br i1 %tobool10, label %for.body11, label %for.end27, !dbg !1932

for.body11:                                       ; preds = %for.cond9
  %17 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1933
  %next12 = getelementptr inbounds %struct.Base, %struct.Base* %17, i32 0, i32 0, !dbg !1935
  %18 = load %struct.Base*, %struct.Base** %next12, align 8, !dbg !1935
  store %struct.Base* %18, %struct.Base** %baseNext, align 8, !dbg !1936
  %19 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1937
  %object13 = getelementptr inbounds %struct.Base, %struct.Base* %19, i32 0, i32 7, !dbg !1939
  %20 = load %struct.Object*, %struct.Object** %object13, align 8, !dbg !1939
  %21 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1940
  %ob = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %21, i32 0, i32 3, !dbg !1941
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1941
  %cmp = icmp eq %struct.Object* %20, %22, !dbg !1942
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1943

land.lhs.true:                                    ; preds = %for.body11
  %23 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1944
  %ob15 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %23, i32 0, i32 3, !dbg !1945
  %24 = load %struct.Object*, %struct.Object** %ob15, align 8, !dbg !1945
  %flag16 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 53, !dbg !1946
  %25 = load i16, i16* %flag16, align 4, !dbg !1946
  %conv17 = sext i16 %25 to i32, !dbg !1944
  %and18 = and i32 %conv17, 32, !dbg !1947
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1947
  br i1 %tobool19, label %if.end, label %if.then, !dbg !1948

if.then:                                          ; preds = %land.lhs.true
  %26 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1949
  %base20 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 5, !dbg !1951
  %27 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1952
  %28 = bitcast %struct.Base* %27 to i8*, !dbg !1952
  call void @BLI_remlink(%struct.ListBase* %base20, i8* %28), !dbg !1953
  %29 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1954
  %base21 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 5, !dbg !1955
  %30 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1956
  %31 = bitcast %struct.Base* %30 to i8*, !dbg !1956
  call void @BLI_addhead(%struct.ListBase* %base21, i8* %31), !dbg !1957
  %32 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1958
  %ob22 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %32, i32 0, i32 3, !dbg !1959
  %33 = load %struct.Object*, %struct.Object** %ob22, align 8, !dbg !1959
  %flag23 = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 53, !dbg !1960
  %34 = load i16, i16* %flag23, align 4, !dbg !1961
  %conv24 = sext i16 %34 to i32, !dbg !1961
  %or = or i32 %conv24, 32, !dbg !1961
  %conv25 = trunc i32 %or to i16, !dbg !1961
  store i16 %conv25, i16* %flag23, align 4, !dbg !1961
  br label %for.end27, !dbg !1962

if.end:                                           ; preds = %land.lhs.true, %for.body11
  br label %for.inc26, !dbg !1963

for.inc26:                                        ; preds = %if.end
  %35 = load %struct.Base*, %struct.Base** %baseNext, align 8, !dbg !1964
  store %struct.Base* %35, %struct.Base** %base, align 8, !dbg !1965
  br label %for.cond9, !dbg !1966, !llvm.loop !1967

for.end27:                                        ; preds = %if.then, %for.cond9
  br label %for.inc28, !dbg !1969

for.inc28:                                        ; preds = %for.end27
  %36 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !1970
  %next29 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %36, i32 0, i32 0, !dbg !1971
  %37 = load %struct.MPathTarget*, %struct.MPathTarget** %next29, align 8, !dbg !1971
  store %struct.MPathTarget* %37, %struct.MPathTarget** %mpt, align 8, !dbg !1972
  br label %for.cond4, !dbg !1973, !llvm.loop !1974

for.end30:                                        ; preds = %for.cond4
  %38 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1976
  %39 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1977
  call void @DAG_scene_relations_rebuild(%struct.Main* %38, %struct.Scene* %39), !dbg !1978
  ret void, !dbg !1979
}

; Function Attrs: noinline nounwind uwtable
define internal void @motionpaths_calc_update_scene(%struct.Scene* %scene) #0 !dbg !1980 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %base = alloca %struct.Base*, align 8
  %last = alloca %struct.Base*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1985
  %call = call zeroext i8 @BKE_scene_check_rigidbody_active(%struct.Scene* %0), !dbg !1987
  %tobool = icmp ne i8 %call, 0, !dbg !1987
  br i1 %tobool, label %if.then, label %if.else, !dbg !1988

if.then:                                          ; preds = %entry
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1989
  %eval_ctx = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 46, !dbg !1991
  %2 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !1991
  %3 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1992
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1993
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1994
  %lay = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 12, !dbg !1995
  %6 = load i32, i32* %lay, align 8, !dbg !1995
  call void @BKE_scene_update_for_newframe(%struct.EvaluationContext* %2, %struct.Main* %3, %struct.Scene* %4, i32 %6), !dbg !1996
  br label %if.end19, !dbg !1997

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !1998, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.declare(metadata %struct.Base** %last, metadata !2001, metadata !DIExpression()), !dbg !2002
  store %struct.Base* null, %struct.Base** %last, align 8, !dbg !2002
  %7 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2003
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2004
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2005
  %lay1 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 12, !dbg !2006
  %10 = load i32, i32* %lay1, align 8, !dbg !2006
  call void @DAG_scene_update_flags(%struct.Main* %7, %struct.Scene* %8, i32 %10, i8 zeroext 1, i8 zeroext 0), !dbg !2007
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2008
  %base2 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 5, !dbg !2010
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base2, i32 0, i32 0, !dbg !2011
  %12 = load i8*, i8** %first, align 8, !dbg !2011
  %13 = bitcast i8* %12 to %struct.Base*, !dbg !2008
  store %struct.Base* %13, %struct.Base** %base, align 8, !dbg !2012
  br label %for.cond, !dbg !2013

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2014
  %tobool3 = icmp ne %struct.Base* %14, null, !dbg !2016
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2016

for.body:                                         ; preds = %for.cond
  %15 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2017
  %object = getelementptr inbounds %struct.Base, %struct.Base* %15, i32 0, i32 7, !dbg !2020
  %16 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2020
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 53, !dbg !2021
  %17 = load i16, i16* %flag, align 4, !dbg !2021
  %conv = sext i16 %17 to i32, !dbg !2017
  %and = and i32 %conv, 32, !dbg !2022
  %tobool4 = icmp ne i32 %and, 0, !dbg !2022
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2023

if.then5:                                         ; preds = %for.body
  %18 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2024
  store %struct.Base* %18, %struct.Base** %last, align 8, !dbg !2025
  br label %if.end, !dbg !2026

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !2027

for.inc:                                          ; preds = %if.end
  %19 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2028
  %next = getelementptr inbounds %struct.Base, %struct.Base* %19, i32 0, i32 0, !dbg !2029
  %20 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !2029
  store %struct.Base* %20, %struct.Base** %base, align 8, !dbg !2030
  br label %for.cond, !dbg !2031, !llvm.loop !2032

for.end:                                          ; preds = %for.cond
  %21 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2034
  %base6 = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 5, !dbg !2036
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base6, i32 0, i32 0, !dbg !2037
  %22 = load i8*, i8** %first7, align 8, !dbg !2037
  %23 = bitcast i8* %22 to %struct.Base*, !dbg !2034
  store %struct.Base* %23, %struct.Base** %base, align 8, !dbg !2038
  br label %for.cond8, !dbg !2039

for.cond8:                                        ; preds = %for.inc16, %for.end
  %24 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2040
  %tobool9 = icmp ne %struct.Base* %24, null, !dbg !2042
  br i1 %tobool9, label %for.body10, label %for.end18, !dbg !2042

for.body10:                                       ; preds = %for.cond8
  %25 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2043
  %eval_ctx11 = getelementptr inbounds %struct.Main, %struct.Main* %25, i32 0, i32 46, !dbg !2045
  %26 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx11, align 8, !dbg !2045
  %27 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2046
  %28 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2047
  %object12 = getelementptr inbounds %struct.Base, %struct.Base* %28, i32 0, i32 7, !dbg !2048
  %29 = load %struct.Object*, %struct.Object** %object12, align 8, !dbg !2048
  call void @BKE_object_handle_update(%struct.EvaluationContext* %26, %struct.Scene* %27, %struct.Object* %29), !dbg !2049
  %30 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2050
  %31 = load %struct.Base*, %struct.Base** %last, align 8, !dbg !2052
  %cmp = icmp eq %struct.Base* %30, %31, !dbg !2053
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !2054

if.then14:                                        ; preds = %for.body10
  br label %for.end18, !dbg !2055

if.end15:                                         ; preds = %for.body10
  br label %for.inc16, !dbg !2056

for.inc16:                                        ; preds = %if.end15
  %32 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2057
  %next17 = getelementptr inbounds %struct.Base, %struct.Base* %32, i32 0, i32 0, !dbg !2058
  %33 = load %struct.Base*, %struct.Base** %next17, align 8, !dbg !2058
  store %struct.Base* %33, %struct.Base** %base, align 8, !dbg !2059
  br label %for.cond8, !dbg !2060, !llvm.loop !2061

for.end18:                                        ; preds = %if.then14, %for.cond8
  br label %if.end19

if.end19:                                         ; preds = %for.end18, %if.then
  ret void, !dbg !2063
}

; Function Attrs: noinline nounwind uwtable
define internal void @motionpaths_calc_bake_targets(%struct.Scene* %scene, %struct.ListBase* %targets) #0 !dbg !2064 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %targets.addr = alloca %struct.ListBase*, align 8
  %mpt = alloca %struct.MPathTarget*, align 8
  %mpath = alloca %struct.bMotionPath*, align 8
  %mpv = alloca %struct.bMotionPathVert*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store %struct.ListBase* %targets, %struct.ListBase** %targets.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %targets.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata %struct.MPathTarget** %mpt, metadata !2069, metadata !DIExpression()), !dbg !2070
  %0 = load %struct.ListBase*, %struct.ListBase** %targets.addr, align 8, !dbg !2071
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2073
  %1 = load i8*, i8** %first, align 8, !dbg !2073
  %2 = bitcast i8* %1 to %struct.MPathTarget*, !dbg !2071
  store %struct.MPathTarget* %2, %struct.MPathTarget** %mpt, align 8, !dbg !2074
  br label %for.cond, !dbg !2075

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !2076
  %tobool = icmp ne %struct.MPathTarget* %3, null, !dbg !2078
  br i1 %tobool, label %for.body, label %for.end, !dbg !2078

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %mpath, metadata !2079, metadata !DIExpression()), !dbg !2081
  %4 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !2082
  %mpath1 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %4, i32 0, i32 2, !dbg !2083
  %5 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath1, align 8, !dbg !2083
  store %struct.bMotionPath* %5, %struct.bMotionPath** %mpath, align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata %struct.bMotionPathVert** %mpv, metadata !2084, metadata !DIExpression()), !dbg !2085
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2086
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !2086
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2086
  %7 = load i32, i32* %cfra, align 8, !dbg !2086
  %8 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !2088
  %start_frame = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %8, i32 0, i32 2, !dbg !2089
  %9 = load i32, i32* %start_frame, align 4, !dbg !2089
  %cmp = icmp slt i32 %7, %9, !dbg !2090
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2091

lor.lhs.false:                                    ; preds = %for.body
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2092
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !2092
  %cfra3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 5, !dbg !2092
  %11 = load i32, i32* %cfra3, align 8, !dbg !2092
  %12 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !2093
  %end_frame = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %12, i32 0, i32 3, !dbg !2094
  %13 = load i32, i32* %end_frame, align 8, !dbg !2094
  %cmp4 = icmp sge i32 %11, %13, !dbg !2095
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2096

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2097

if.end:                                           ; preds = %lor.lhs.false
  %14 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !2098
  %points = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %14, i32 0, i32 0, !dbg !2099
  %15 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %points, align 8, !dbg !2099
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2100
  %r5 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 22, !dbg !2100
  %cfra6 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r5, i32 0, i32 5, !dbg !2100
  %17 = load i32, i32* %cfra6, align 8, !dbg !2100
  %18 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !2101
  %start_frame7 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %18, i32 0, i32 2, !dbg !2102
  %19 = load i32, i32* %start_frame7, align 4, !dbg !2102
  %sub = sub nsw i32 %17, %19, !dbg !2103
  %idx.ext = sext i32 %sub to i64, !dbg !2104
  %add.ptr = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %15, i64 %idx.ext, !dbg !2104
  store %struct.bMotionPathVert* %add.ptr, %struct.bMotionPathVert** %mpv, align 8, !dbg !2105
  %20 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !2106
  %pchan = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %20, i32 0, i32 4, !dbg !2108
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2108
  %tobool8 = icmp ne %struct.bPoseChannel* %21, null, !dbg !2106
  br i1 %tobool8, label %if.then9, label %if.else22, !dbg !2109

if.then9:                                         ; preds = %if.end
  %22 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath, align 8, !dbg !2110
  %flag = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %22, i32 0, i32 4, !dbg !2113
  %23 = load i32, i32* %flag, align 4, !dbg !2113
  %and = and i32 %23, 1, !dbg !2114
  %tobool10 = icmp ne i32 %and, 0, !dbg !2114
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2115

if.then11:                                        ; preds = %if.then9
  %24 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2116
  %co = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %24, i32 0, i32 0, !dbg !2118
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2116
  %25 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !2119
  %pchan12 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %25, i32 0, i32 4, !dbg !2120
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan12, align 8, !dbg !2120
  %pose_head = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 31, !dbg !2121
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %pose_head, i64 0, i64 0, !dbg !2119
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay13), !dbg !2122
  br label %if.end18, !dbg !2123

if.else:                                          ; preds = %if.then9
  %27 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2124
  %co14 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %27, i32 0, i32 0, !dbg !2126
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 0, !dbg !2124
  %28 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !2127
  %pchan16 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %28, i32 0, i32 4, !dbg !2128
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan16, align 8, !dbg !2128
  %pose_tail = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %29, i32 0, i32 32, !dbg !2129
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %pose_tail, i64 0, i64 0, !dbg !2127
  call void @copy_v3_v3(float* %arraydecay15, float* %arraydecay17), !dbg !2130
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11
  %30 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !2131
  %ob = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %30, i32 0, i32 3, !dbg !2132
  %31 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2132
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 47, !dbg !2133
  %arraydecay19 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2131
  %32 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2134
  %co20 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %32, i32 0, i32 0, !dbg !2135
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !2134
  call void @mul_m4_v3([4 x float]* %arraydecay19, float* %arraydecay21), !dbg !2136
  br label %if.end28, !dbg !2137

if.else22:                                        ; preds = %if.end
  %33 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2138
  %co23 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %33, i32 0, i32 0, !dbg !2140
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %co23, i64 0, i64 0, !dbg !2138
  %34 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !2141
  %ob25 = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %34, i32 0, i32 3, !dbg !2142
  %35 = load %struct.Object*, %struct.Object** %ob25, align 8, !dbg !2142
  %obmat26 = getelementptr inbounds %struct.Object, %struct.Object* %35, i32 0, i32 47, !dbg !2143
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat26, i64 0, i64 3, !dbg !2141
  %arraydecay27 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2141
  call void @copy_v3_v3(float* %arraydecay24, float* %arraydecay27), !dbg !2144
  br label %if.end28

if.end28:                                         ; preds = %if.else22, %if.end18
  br label %for.inc, !dbg !2145

for.inc:                                          ; preds = %if.end28, %if.then
  %36 = load %struct.MPathTarget*, %struct.MPathTarget** %mpt, align 8, !dbg !2146
  %next = getelementptr inbounds %struct.MPathTarget, %struct.MPathTarget* %36, i32 0, i32 0, !dbg !2147
  %37 = load %struct.MPathTarget*, %struct.MPathTarget** %next, align 8, !dbg !2147
  store %struct.MPathTarget* %37, %struct.MPathTarget** %mpt, align 8, !dbg !2148
  br label %for.cond, !dbg !2149, !llvm.loop !2150

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2152
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_path(%struct.Path* %path) #0 !dbg !2153 {
entry:
  %path.addr = alloca %struct.Path*, align 8
  store %struct.Path* %path, %struct.Path** %path.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Path** %path.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %0 = load %struct.Path*, %struct.Path** %path.addr, align 8, !dbg !2160
  %data = getelementptr inbounds %struct.Path, %struct.Path* %0, i32 0, i32 0, !dbg !2162
  %1 = load %struct.PathPoint*, %struct.PathPoint** %data, align 8, !dbg !2162
  %tobool = icmp ne %struct.PathPoint* %1, null, !dbg !2160
  br i1 %tobool, label %if.then, label %if.end, !dbg !2163

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2164
  %3 = load %struct.Path*, %struct.Path** %path.addr, align 8, !dbg !2165
  %data1 = getelementptr inbounds %struct.Path, %struct.Path* %3, i32 0, i32 0, !dbg !2166
  %4 = load %struct.PathPoint*, %struct.PathPoint** %data1, align 8, !dbg !2166
  %5 = bitcast %struct.PathPoint* %4 to i8*, !dbg !2165
  call void %2(i8* %5), !dbg !2164
  br label %if.end, !dbg !2164

if.end:                                           ; preds = %if.then, %entry
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2167
  %7 = load %struct.Path*, %struct.Path** %path.addr, align 8, !dbg !2168
  %8 = bitcast %struct.Path* %7 to i8*, !dbg !2168
  call void %6(i8* %8), !dbg !2167
  ret void, !dbg !2169
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @calc_curvepath(%struct.Object* %ob, %struct.ListBase* %nurbs) #0 !dbg !2170 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %nurbs.addr = alloca %struct.ListBase*, align 8
  %bl = alloca %struct.BevList*, align 8
  %bevp = alloca %struct.BevPoint*, align 8
  %bevpn = alloca %struct.BevPoint*, align 8
  %bevpfirst = alloca %struct.BevPoint*, align 8
  %bevplast = alloca %struct.BevPoint*, align 8
  %pp = alloca %struct.PathPoint*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %path = alloca %struct.Path*, align 8
  %fp = alloca float*, align 8
  %dist = alloca float*, align 8
  %maxdist = alloca float*, align 8
  %xyz = alloca [3 x float], align 4
  %fac = alloca float, align 4
  %d = alloca float, align 4
  %fac1 = alloca float, align 4
  %fac2 = alloca float, align 4
  %a = alloca i32, align 4
  %tot = alloca i32, align 4
  %cycl = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store %struct.ListBase* %nurbs, %struct.ListBase** %nurbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nurbs.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata %struct.BevList** %bl, metadata !2175, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata %struct.BevPoint** %bevp, metadata !2211, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata %struct.BevPoint** %bevpn, metadata !2214, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.BevPoint** %bevpfirst, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.declare(metadata %struct.BevPoint** %bevplast, metadata !2218, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.declare(metadata %struct.PathPoint** %pp, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !2222, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.Path** %path, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata float** %fp, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata float** %dist, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata float** %maxdist, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata [3 x float]* %xyz, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2293, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata float* %d, metadata !2295, metadata !DIExpression()), !dbg !2296
  store float 0.000000e+00, float* %d, align 4, !dbg !2296
  call void @llvm.dbg.declare(metadata float* %fac1, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata float* %fac2, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %cycl, metadata !2305, metadata !DIExpression()), !dbg !2306
  store i32 0, i32* %cycl, align 4, !dbg !2306
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2307
  %cmp = icmp eq %struct.Object* %0, null, !dbg !2309
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2310

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2311
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !2312
  %2 = load i16, i16* %type, align 8, !dbg !2312
  %conv = sext i16 %2 to i32, !dbg !2311
  %cmp1 = icmp ne i32 %conv, 2, !dbg !2313
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2314

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2315

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2317
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 118, !dbg !2319
  %4 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !2319
  %path3 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %4, i32 0, i32 3, !dbg !2320
  %5 = load %struct.Path*, %struct.Path** %path3, align 8, !dbg !2320
  %tobool = icmp ne %struct.Path* %5, null, !dbg !2317
  br i1 %tobool, label %if.then4, label %if.end7, !dbg !2321

if.then4:                                         ; preds = %if.end
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2322
  %curve_cache5 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 118, !dbg !2323
  %7 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache5, align 8, !dbg !2323
  %path6 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %7, i32 0, i32 3, !dbg !2324
  %8 = load %struct.Path*, %struct.Path** %path6, align 8, !dbg !2324
  call void @free_path(%struct.Path* %8), !dbg !2325
  br label %if.end7, !dbg !2325

if.end7:                                          ; preds = %if.then4, %if.end
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2326
  %curve_cache8 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 118, !dbg !2327
  %10 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache8, align 8, !dbg !2327
  %path9 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %10, i32 0, i32 3, !dbg !2328
  store %struct.Path* null, %struct.Path** %path9, align 8, !dbg !2329
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2330
  %curve_cache10 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 118, !dbg !2331
  %12 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache10, align 8, !dbg !2331
  %bev = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %12, i32 0, i32 1, !dbg !2332
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bev, i32 0, i32 0, !dbg !2333
  %13 = load i8*, i8** %first, align 8, !dbg !2333
  %14 = bitcast i8* %13 to %struct.BevList*, !dbg !2330
  store %struct.BevList* %14, %struct.BevList** %bl, align 8, !dbg !2334
  %15 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !2335
  %cmp11 = icmp eq %struct.BevList* %15, null, !dbg !2337
  br i1 %cmp11, label %if.then15, label %lor.lhs.false13, !dbg !2338

lor.lhs.false13:                                  ; preds = %if.end7
  %16 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !2339
  %nr = getelementptr inbounds %struct.BevList, %struct.BevList* %16, i32 0, i32 2, !dbg !2340
  %17 = load i32, i32* %nr, align 8, !dbg !2340
  %tobool14 = icmp ne i32 %17, 0, !dbg !2339
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2341

if.then15:                                        ; preds = %lor.lhs.false13, %if.end7
  br label %return, !dbg !2342

if.end16:                                         ; preds = %lor.lhs.false13
  %18 = load %struct.ListBase*, %struct.ListBase** %nurbs.addr, align 8, !dbg !2344
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %18, i32 0, i32 0, !dbg !2345
  %19 = load i8*, i8** %first17, align 8, !dbg !2345
  %20 = bitcast i8* %19 to %struct.Nurb*, !dbg !2344
  store %struct.Nurb* %20, %struct.Nurb** %nu, align 8, !dbg !2346
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2347
  %call = call i8* %21(i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0)), !dbg !2347
  %22 = bitcast i8* %call to %struct.Path*, !dbg !2347
  store %struct.Path* %22, %struct.Path** %path, align 8, !dbg !2348
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2349
  %curve_cache18 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 118, !dbg !2350
  %24 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache18, align 8, !dbg !2350
  %path19 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %24, i32 0, i32 3, !dbg !2351
  store %struct.Path* %22, %struct.Path** %path19, align 8, !dbg !2352
  %25 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !2353
  %poly = getelementptr inbounds %struct.BevList, %struct.BevList* %25, i32 0, i32 4, !dbg !2354
  %26 = load i32, i32* %poly, align 8, !dbg !2354
  %cmp20 = icmp ne i32 %26, -1, !dbg !2355
  %conv21 = zext i1 %cmp20 to i32, !dbg !2355
  store i32 %conv21, i32* %cycl, align 4, !dbg !2356
  %27 = load i32, i32* %cycl, align 4, !dbg !2357
  %tobool22 = icmp ne i32 %27, 0, !dbg !2357
  br i1 %tobool22, label %cond.true, label %cond.false, !dbg !2357

cond.true:                                        ; preds = %if.end16
  %28 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !2358
  %nr23 = getelementptr inbounds %struct.BevList, %struct.BevList* %28, i32 0, i32 2, !dbg !2359
  %29 = load i32, i32* %nr23, align 8, !dbg !2359
  br label %cond.end, !dbg !2357

cond.false:                                       ; preds = %if.end16
  %30 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !2360
  %nr24 = getelementptr inbounds %struct.BevList, %struct.BevList* %30, i32 0, i32 2, !dbg !2361
  %31 = load i32, i32* %nr24, align 8, !dbg !2361
  %sub = sub nsw i32 %31, 1, !dbg !2362
  br label %cond.end, !dbg !2357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ %sub, %cond.false ], !dbg !2357
  store i32 %cond, i32* %tot, align 4, !dbg !2363
  %32 = load i32, i32* %tot, align 4, !dbg !2364
  %add = add nsw i32 %32, 1, !dbg !2365
  %33 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2366
  %len = getelementptr inbounds %struct.Path, %struct.Path* %33, i32 0, i32 1, !dbg !2367
  store i32 %add, i32* %len, align 8, !dbg !2368
  %34 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2369
  %len25 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 1, !dbg !2371
  %35 = load i32, i32* %len25, align 8, !dbg !2371
  %36 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2372
  %resolu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %36, i32 0, i32 9, !dbg !2373
  %37 = load i16, i16* %resolu, align 4, !dbg !2373
  %conv26 = sext i16 %37 to i32, !dbg !2372
  %38 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2374
  %flagu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %38, i32 0, i32 13, !dbg !2374
  %39 = load i16, i16* %flagu, align 4, !dbg !2374
  %conv27 = sext i16 %39 to i32, !dbg !2374
  %and = and i32 %conv27, 1, !dbg !2374
  %tobool28 = icmp ne i32 %and, 0, !dbg !2374
  br i1 %tobool28, label %cond.true29, label %cond.false30, !dbg !2374

cond.true29:                                      ; preds = %cond.end
  %40 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2374
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %40, i32 0, i32 6, !dbg !2374
  %41 = load i32, i32* %pntsu, align 8, !dbg !2374
  br label %cond.end33, !dbg !2374

cond.false30:                                     ; preds = %cond.end
  %42 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2374
  %pntsu31 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %42, i32 0, i32 6, !dbg !2374
  %43 = load i32, i32* %pntsu31, align 8, !dbg !2374
  %sub32 = sub nsw i32 %43, 1, !dbg !2374
  br label %cond.end33, !dbg !2374

cond.end33:                                       ; preds = %cond.false30, %cond.true29
  %cond34 = phi i32 [ %41, %cond.true29 ], [ %sub32, %cond.false30 ], !dbg !2374
  %mul = mul nsw i32 %conv26, %cond34, !dbg !2375
  %cmp35 = icmp slt i32 %35, %mul, !dbg !2376
  br i1 %cmp35, label %if.then37, label %if.end53, !dbg !2377

if.then37:                                        ; preds = %cond.end33
  %44 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2378
  %resolu38 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %44, i32 0, i32 9, !dbg !2380
  %45 = load i16, i16* %resolu38, align 4, !dbg !2380
  %conv39 = sext i16 %45 to i32, !dbg !2378
  %46 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2381
  %flagu40 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %46, i32 0, i32 13, !dbg !2381
  %47 = load i16, i16* %flagu40, align 4, !dbg !2381
  %conv41 = sext i16 %47 to i32, !dbg !2381
  %and42 = and i32 %conv41, 1, !dbg !2381
  %tobool43 = icmp ne i32 %and42, 0, !dbg !2381
  br i1 %tobool43, label %cond.true44, label %cond.false46, !dbg !2381

cond.true44:                                      ; preds = %if.then37
  %48 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2381
  %pntsu45 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %48, i32 0, i32 6, !dbg !2381
  %49 = load i32, i32* %pntsu45, align 8, !dbg !2381
  br label %cond.end49, !dbg !2381

cond.false46:                                     ; preds = %if.then37
  %50 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2381
  %pntsu47 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %50, i32 0, i32 6, !dbg !2381
  %51 = load i32, i32* %pntsu47, align 8, !dbg !2381
  %sub48 = sub nsw i32 %51, 1, !dbg !2381
  br label %cond.end49, !dbg !2381

cond.end49:                                       ; preds = %cond.false46, %cond.true44
  %cond50 = phi i32 [ %49, %cond.true44 ], [ %sub48, %cond.false46 ], !dbg !2381
  %mul51 = mul nsw i32 %conv39, %cond50, !dbg !2382
  %52 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2383
  %len52 = getelementptr inbounds %struct.Path, %struct.Path* %52, i32 0, i32 1, !dbg !2384
  store i32 %mul51, i32* %len52, align 8, !dbg !2385
  br label %if.end53, !dbg !2386

if.end53:                                         ; preds = %cond.end49, %cond.end33
  %53 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2387
  %54 = load i32, i32* %tot, align 4, !dbg !2388
  %add54 = add nsw i32 %54, 1, !dbg !2389
  %conv55 = sext i32 %add54 to i64, !dbg !2390
  %mul56 = mul i64 4, %conv55, !dbg !2391
  %call57 = call i8* %53(i64 %mul56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0)), !dbg !2387
  %55 = bitcast i8* %call57 to float*, !dbg !2392
  store float* %55, float** %dist, align 8, !dbg !2393
  %56 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !2394
  %bevpoints = getelementptr inbounds %struct.BevList, %struct.BevList* %56, i32 0, i32 9, !dbg !2395
  %arraydecay = getelementptr inbounds [0 x %struct.BevPoint], [0 x %struct.BevPoint]* %bevpoints, i64 0, i64 0, !dbg !2394
  store %struct.BevPoint* %arraydecay, %struct.BevPoint** %bevpfirst, align 8, !dbg !2396
  store %struct.BevPoint* %arraydecay, %struct.BevPoint** %bevp, align 8, !dbg !2397
  %57 = load float*, float** %dist, align 8, !dbg !2398
  store float* %57, float** %fp, align 8, !dbg !2399
  %58 = load float*, float** %fp, align 8, !dbg !2400
  store float 0.000000e+00, float* %58, align 4, !dbg !2401
  store i32 0, i32* %a, align 4, !dbg !2402
  br label %for.cond, !dbg !2404

for.cond:                                         ; preds = %for.inc, %if.end53
  %59 = load i32, i32* %a, align 4, !dbg !2405
  %60 = load i32, i32* %tot, align 4, !dbg !2407
  %cmp58 = icmp slt i32 %59, %60, !dbg !2408
  br i1 %cmp58, label %for.body, label %for.end, !dbg !2409

for.body:                                         ; preds = %for.cond
  %61 = load float*, float** %fp, align 8, !dbg !2410
  %incdec.ptr = getelementptr inbounds float, float* %61, i32 1, !dbg !2410
  store float* %incdec.ptr, float** %fp, align 8, !dbg !2410
  %62 = load i32, i32* %cycl, align 4, !dbg !2412
  %tobool60 = icmp ne i32 %62, 0, !dbg !2412
  br i1 %tobool60, label %land.lhs.true, label %if.else, !dbg !2414

land.lhs.true:                                    ; preds = %for.body
  %63 = load i32, i32* %a, align 4, !dbg !2415
  %64 = load i32, i32* %tot, align 4, !dbg !2416
  %sub61 = sub nsw i32 %64, 1, !dbg !2417
  %cmp62 = icmp eq i32 %63, %sub61, !dbg !2418
  br i1 %cmp62, label %if.then64, label %if.else, !dbg !2419

if.then64:                                        ; preds = %land.lhs.true
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %xyz, i64 0, i64 0, !dbg !2420
  %65 = load %struct.BevPoint*, %struct.BevPoint** %bevpfirst, align 8, !dbg !2421
  %vec = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %65, i32 0, i32 0, !dbg !2422
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2421
  %66 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2423
  %vec67 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %66, i32 0, i32 0, !dbg !2424
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %vec67, i64 0, i64 0, !dbg !2423
  call void @sub_v3_v3v3(float* %arraydecay65, float* %arraydecay66, float* %arraydecay68), !dbg !2425
  br label %if.end74, !dbg !2425

if.else:                                          ; preds = %land.lhs.true, %for.body
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %xyz, i64 0, i64 0, !dbg !2426
  %67 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2427
  %add.ptr = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %67, i64 1, !dbg !2428
  %vec70 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %add.ptr, i32 0, i32 0, !dbg !2429
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %vec70, i64 0, i64 0, !dbg !2430
  %68 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2431
  %vec72 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %68, i32 0, i32 0, !dbg !2432
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %vec72, i64 0, i64 0, !dbg !2431
  call void @sub_v3_v3v3(float* %arraydecay69, float* %arraydecay71, float* %arraydecay73), !dbg !2433
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then64
  %69 = load float*, float** %fp, align 8, !dbg !2434
  %add.ptr75 = getelementptr inbounds float, float* %69, i64 -1, !dbg !2435
  %70 = load float, float* %add.ptr75, align 4, !dbg !2436
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %xyz, i64 0, i64 0, !dbg !2437
  %call77 = call float @len_v3(float* %arraydecay76), !dbg !2438
  %add78 = fadd float %70, %call77, !dbg !2439
  %71 = load float*, float** %fp, align 8, !dbg !2440
  store float %add78, float* %71, align 4, !dbg !2441
  %72 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2442
  %incdec.ptr79 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %72, i32 1, !dbg !2442
  store %struct.BevPoint* %incdec.ptr79, %struct.BevPoint** %bevp, align 8, !dbg !2442
  br label %for.inc, !dbg !2443

for.inc:                                          ; preds = %if.end74
  %73 = load i32, i32* %a, align 4, !dbg !2444
  %inc = add nsw i32 %73, 1, !dbg !2444
  store i32 %inc, i32* %a, align 4, !dbg !2444
  br label %for.cond, !dbg !2445, !llvm.loop !2446

for.end:                                          ; preds = %for.cond
  %74 = load float*, float** %fp, align 8, !dbg !2448
  %75 = load float, float* %74, align 4, !dbg !2449
  %76 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2450
  %totdist = getelementptr inbounds %struct.Path, %struct.Path* %76, i32 0, i32 2, !dbg !2451
  store float %75, float* %totdist, align 4, !dbg !2452
  %77 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2453
  %78 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2454
  %len80 = getelementptr inbounds %struct.Path, %struct.Path* %78, i32 0, i32 1, !dbg !2455
  %79 = load i32, i32* %len80, align 8, !dbg !2455
  %conv81 = sext i32 %79 to i64, !dbg !2454
  %mul82 = mul i64 40, %conv81, !dbg !2456
  %call83 = call i8* %77(i64 %mul82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !2453
  %80 = bitcast i8* %call83 to %struct.PathPoint*, !dbg !2457
  %81 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2458
  %data = getelementptr inbounds %struct.Path, %struct.Path* %81, i32 0, i32 0, !dbg !2459
  store %struct.PathPoint* %80, %struct.PathPoint** %data, align 8, !dbg !2460
  store %struct.PathPoint* %80, %struct.PathPoint** %pp, align 8, !dbg !2461
  %82 = load %struct.BevPoint*, %struct.BevPoint** %bevpfirst, align 8, !dbg !2462
  store %struct.BevPoint* %82, %struct.BevPoint** %bevp, align 8, !dbg !2463
  %83 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2464
  %add.ptr84 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %83, i64 1, !dbg !2465
  store %struct.BevPoint* %add.ptr84, %struct.BevPoint** %bevpn, align 8, !dbg !2466
  %84 = load %struct.BevPoint*, %struct.BevPoint** %bevpfirst, align 8, !dbg !2467
  %85 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !2468
  %nr85 = getelementptr inbounds %struct.BevList, %struct.BevList* %85, i32 0, i32 2, !dbg !2469
  %86 = load i32, i32* %nr85, align 8, !dbg !2469
  %sub86 = sub nsw i32 %86, 1, !dbg !2470
  %idx.ext = sext i32 %sub86 to i64, !dbg !2471
  %add.ptr87 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %84, i64 %idx.ext, !dbg !2471
  store %struct.BevPoint* %add.ptr87, %struct.BevPoint** %bevplast, align 8, !dbg !2472
  %87 = load %struct.BevPoint*, %struct.BevPoint** %bevpn, align 8, !dbg !2473
  %88 = load %struct.BevPoint*, %struct.BevPoint** %bevplast, align 8, !dbg !2473
  %cmp88 = icmp ugt %struct.BevPoint* %87, %88, !dbg !2473
  br i1 %cmp88, label %if.then90, label %if.end96, !dbg !2475

if.then90:                                        ; preds = %for.end
  %89 = load i32, i32* %cycl, align 4, !dbg !2476
  %tobool91 = icmp ne i32 %89, 0, !dbg !2476
  br i1 %tobool91, label %cond.true92, label %cond.false93, !dbg !2476

cond.true92:                                      ; preds = %if.then90
  %90 = load %struct.BevPoint*, %struct.BevPoint** %bevpfirst, align 8, !dbg !2478
  br label %cond.end94, !dbg !2476

cond.false93:                                     ; preds = %if.then90
  %91 = load %struct.BevPoint*, %struct.BevPoint** %bevplast, align 8, !dbg !2479
  br label %cond.end94, !dbg !2476

cond.end94:                                       ; preds = %cond.false93, %cond.true92
  %cond95 = phi %struct.BevPoint* [ %90, %cond.true92 ], [ %91, %cond.false93 ], !dbg !2476
  store %struct.BevPoint* %cond95, %struct.BevPoint** %bevpn, align 8, !dbg !2480
  br label %if.end96, !dbg !2481

if.end96:                                         ; preds = %cond.end94, %for.end
  %92 = load float*, float** %dist, align 8, !dbg !2482
  %add.ptr97 = getelementptr inbounds float, float* %92, i64 1, !dbg !2483
  store float* %add.ptr97, float** %fp, align 8, !dbg !2484
  %93 = load float*, float** %dist, align 8, !dbg !2485
  %94 = load i32, i32* %tot, align 4, !dbg !2486
  %idx.ext98 = sext i32 %94 to i64, !dbg !2487
  %add.ptr99 = getelementptr inbounds float, float* %93, i64 %idx.ext98, !dbg !2487
  store float* %add.ptr99, float** %maxdist, align 8, !dbg !2488
  %95 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2489
  %len100 = getelementptr inbounds %struct.Path, %struct.Path* %95, i32 0, i32 1, !dbg !2490
  %96 = load i32, i32* %len100, align 8, !dbg !2490
  %conv101 = sitofp i32 %96 to float, !dbg !2491
  %sub102 = fsub float %conv101, 1.000000e+00, !dbg !2492
  %div = fdiv float 1.000000e+00, %sub102, !dbg !2493
  store float %div, float* %fac, align 4, !dbg !2494
  %97 = load float, float* %fac, align 4, !dbg !2495
  %98 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2496
  %totdist103 = getelementptr inbounds %struct.Path, %struct.Path* %98, i32 0, i32 2, !dbg !2497
  %99 = load float, float* %totdist103, align 4, !dbg !2497
  %mul104 = fmul float %97, %99, !dbg !2498
  store float %mul104, float* %fac, align 4, !dbg !2499
  store i32 0, i32* %a, align 4, !dbg !2500
  br label %for.cond105, !dbg !2502

for.cond105:                                      ; preds = %for.inc172, %if.end96
  %100 = load i32, i32* %a, align 4, !dbg !2503
  %101 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2505
  %len106 = getelementptr inbounds %struct.Path, %struct.Path* %101, i32 0, i32 1, !dbg !2506
  %102 = load i32, i32* %len106, align 8, !dbg !2506
  %cmp107 = icmp slt i32 %100, %102, !dbg !2507
  br i1 %cmp107, label %for.body109, label %for.end174, !dbg !2508

for.body109:                                      ; preds = %for.cond105
  %103 = load i32, i32* %a, align 4, !dbg !2509
  %conv110 = sitofp i32 %103 to float, !dbg !2511
  %104 = load float, float* %fac, align 4, !dbg !2512
  %mul111 = fmul float %conv110, %104, !dbg !2513
  store float %mul111, float* %d, align 4, !dbg !2514
  %105 = load i32, i32* %tot, align 4, !dbg !2515
  %cmp112 = icmp sgt i32 %105, 0, !dbg !2515
  br i1 %cmp112, label %if.then114, label %if.else140, !dbg !2517

if.then114:                                       ; preds = %for.body109
  br label %while.cond, !dbg !2518

while.cond:                                       ; preds = %if.end134, %if.then114
  %106 = load float*, float** %fp, align 8, !dbg !2520
  %107 = load float*, float** %maxdist, align 8, !dbg !2521
  %cmp115 = icmp ult float* %106, %107, !dbg !2522
  br i1 %cmp115, label %land.rhs, label %land.end, !dbg !2523

land.rhs:                                         ; preds = %while.cond
  %108 = load float, float* %d, align 4, !dbg !2524
  %109 = load float*, float** %fp, align 8, !dbg !2525
  %110 = load float, float* %109, align 4, !dbg !2526
  %cmp117 = fcmp oge float %108, %110, !dbg !2527
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %111 = phi i1 [ false, %while.cond ], [ %cmp117, %land.rhs ], !dbg !2528
  br i1 %111, label %while.body, label %while.end, !dbg !2518

while.body:                                       ; preds = %land.end
  %112 = load float*, float** %fp, align 8, !dbg !2529
  %incdec.ptr119 = getelementptr inbounds float, float* %112, i32 1, !dbg !2529
  store float* %incdec.ptr119, float** %fp, align 8, !dbg !2529
  %113 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2531
  %114 = load %struct.BevPoint*, %struct.BevPoint** %bevplast, align 8, !dbg !2533
  %cmp120 = icmp ult %struct.BevPoint* %113, %114, !dbg !2534
  br i1 %cmp120, label %if.then122, label %if.end124, !dbg !2535

if.then122:                                       ; preds = %while.body
  %115 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2536
  %incdec.ptr123 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %115, i32 1, !dbg !2536
  store %struct.BevPoint* %incdec.ptr123, %struct.BevPoint** %bevp, align 8, !dbg !2536
  br label %if.end124, !dbg !2537

if.end124:                                        ; preds = %if.then122, %while.body
  %116 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2538
  %add.ptr125 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %116, i64 1, !dbg !2539
  store %struct.BevPoint* %add.ptr125, %struct.BevPoint** %bevpn, align 8, !dbg !2540
  %117 = load %struct.BevPoint*, %struct.BevPoint** %bevpn, align 8, !dbg !2541
  %118 = load %struct.BevPoint*, %struct.BevPoint** %bevplast, align 8, !dbg !2541
  %cmp126 = icmp ugt %struct.BevPoint* %117, %118, !dbg !2541
  br i1 %cmp126, label %if.then128, label %if.end134, !dbg !2543

if.then128:                                       ; preds = %if.end124
  %119 = load i32, i32* %cycl, align 4, !dbg !2544
  %tobool129 = icmp ne i32 %119, 0, !dbg !2544
  br i1 %tobool129, label %cond.true130, label %cond.false131, !dbg !2544

cond.true130:                                     ; preds = %if.then128
  %120 = load %struct.BevPoint*, %struct.BevPoint** %bevpfirst, align 8, !dbg !2546
  br label %cond.end132, !dbg !2544

cond.false131:                                    ; preds = %if.then128
  %121 = load %struct.BevPoint*, %struct.BevPoint** %bevplast, align 8, !dbg !2547
  br label %cond.end132, !dbg !2544

cond.end132:                                      ; preds = %cond.false131, %cond.true130
  %cond133 = phi %struct.BevPoint* [ %120, %cond.true130 ], [ %121, %cond.false131 ], !dbg !2544
  store %struct.BevPoint* %cond133, %struct.BevPoint** %bevpn, align 8, !dbg !2548
  br label %if.end134, !dbg !2549

if.end134:                                        ; preds = %cond.end132, %if.end124
  br label %while.cond, !dbg !2518, !llvm.loop !2550

while.end:                                        ; preds = %land.end
  %122 = load float*, float** %fp, align 8, !dbg !2552
  %123 = load float, float* %122, align 4, !dbg !2553
  %124 = load float, float* %d, align 4, !dbg !2554
  %sub135 = fsub float %123, %124, !dbg !2555
  %125 = load float*, float** %fp, align 8, !dbg !2556
  %126 = load float, float* %125, align 4, !dbg !2557
  %127 = load float*, float** %fp, align 8, !dbg !2558
  %add.ptr136 = getelementptr inbounds float, float* %127, i64 -1, !dbg !2559
  %128 = load float, float* %add.ptr136, align 4, !dbg !2560
  %sub137 = fsub float %126, %128, !dbg !2561
  %div138 = fdiv float %sub135, %sub137, !dbg !2562
  store float %div138, float* %fac1, align 4, !dbg !2563
  %129 = load float, float* %fac1, align 4, !dbg !2564
  %sub139 = fsub float 1.000000e+00, %129, !dbg !2565
  store float %sub139, float* %fac2, align 4, !dbg !2566
  br label %if.end141, !dbg !2567

if.else140:                                       ; preds = %for.body109
  store float 1.000000e+00, float* %fac1, align 4, !dbg !2568
  store float 0.000000e+00, float* %fac2, align 4, !dbg !2570
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %while.end
  %130 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2571
  %vec142 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %130, i32 0, i32 0, !dbg !2572
  %arraydecay143 = getelementptr inbounds [4 x float], [4 x float]* %vec142, i64 0, i64 0, !dbg !2571
  %131 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2573
  %vec144 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %131, i32 0, i32 0, !dbg !2574
  %arraydecay145 = getelementptr inbounds [3 x float], [3 x float]* %vec144, i64 0, i64 0, !dbg !2573
  %132 = load %struct.BevPoint*, %struct.BevPoint** %bevpn, align 8, !dbg !2575
  %vec146 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %132, i32 0, i32 0, !dbg !2576
  %arraydecay147 = getelementptr inbounds [3 x float], [3 x float]* %vec146, i64 0, i64 0, !dbg !2575
  %133 = load float, float* %fac2, align 4, !dbg !2577
  call void @interp_v3_v3v3(float* %arraydecay143, float* %arraydecay145, float* %arraydecay147, float %133), !dbg !2578
  %134 = load float, float* %fac1, align 4, !dbg !2579
  %135 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2580
  %alfa = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %135, i32 0, i32 1, !dbg !2581
  %136 = load float, float* %alfa, align 4, !dbg !2581
  %mul148 = fmul float %134, %136, !dbg !2582
  %137 = load float, float* %fac2, align 4, !dbg !2583
  %138 = load %struct.BevPoint*, %struct.BevPoint** %bevpn, align 8, !dbg !2584
  %alfa149 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %138, i32 0, i32 1, !dbg !2585
  %139 = load float, float* %alfa149, align 4, !dbg !2585
  %mul150 = fmul float %137, %139, !dbg !2586
  %add151 = fadd float %mul148, %mul150, !dbg !2587
  %140 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2588
  %vec152 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %140, i32 0, i32 0, !dbg !2589
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %vec152, i64 0, i64 3, !dbg !2588
  store float %add151, float* %arrayidx, align 4, !dbg !2590
  %141 = load float, float* %fac1, align 4, !dbg !2591
  %142 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2592
  %radius = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %142, i32 0, i32 2, !dbg !2593
  %143 = load float, float* %radius, align 4, !dbg !2593
  %mul153 = fmul float %141, %143, !dbg !2594
  %144 = load float, float* %fac2, align 4, !dbg !2595
  %145 = load %struct.BevPoint*, %struct.BevPoint** %bevpn, align 8, !dbg !2596
  %radius154 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %145, i32 0, i32 2, !dbg !2597
  %146 = load float, float* %radius154, align 4, !dbg !2597
  %mul155 = fmul float %144, %146, !dbg !2598
  %add156 = fadd float %mul153, %mul155, !dbg !2599
  %147 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2600
  %radius157 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %147, i32 0, i32 2, !dbg !2601
  store float %add156, float* %radius157, align 4, !dbg !2602
  %148 = load float, float* %fac1, align 4, !dbg !2603
  %149 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2604
  %weight = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %149, i32 0, i32 3, !dbg !2605
  %150 = load float, float* %weight, align 4, !dbg !2605
  %mul158 = fmul float %148, %150, !dbg !2606
  %151 = load float, float* %fac2, align 4, !dbg !2607
  %152 = load %struct.BevPoint*, %struct.BevPoint** %bevpn, align 8, !dbg !2608
  %weight159 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %152, i32 0, i32 3, !dbg !2609
  %153 = load float, float* %weight159, align 4, !dbg !2609
  %mul160 = fmul float %151, %153, !dbg !2610
  %add161 = fadd float %mul158, %mul160, !dbg !2611
  %154 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2612
  %weight162 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %154, i32 0, i32 3, !dbg !2613
  store float %add161, float* %weight162, align 4, !dbg !2614
  %155 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2615
  %quat = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %155, i32 0, i32 1, !dbg !2616
  %arraydecay163 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !2615
  %156 = load %struct.BevPoint*, %struct.BevPoint** %bevp, align 8, !dbg !2617
  %quat164 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %156, i32 0, i32 9, !dbg !2618
  %arraydecay165 = getelementptr inbounds [4 x float], [4 x float]* %quat164, i64 0, i64 0, !dbg !2617
  %157 = load %struct.BevPoint*, %struct.BevPoint** %bevpn, align 8, !dbg !2619
  %quat166 = getelementptr inbounds %struct.BevPoint, %struct.BevPoint* %157, i32 0, i32 9, !dbg !2620
  %arraydecay167 = getelementptr inbounds [4 x float], [4 x float]* %quat166, i64 0, i64 0, !dbg !2619
  %158 = load float, float* %fac2, align 4, !dbg !2621
  call void @interp_qt_qtqt(float* %arraydecay163, float* %arraydecay165, float* %arraydecay167, float %158), !dbg !2622
  %159 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2623
  %quat168 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %159, i32 0, i32 1, !dbg !2624
  %arraydecay169 = getelementptr inbounds [4 x float], [4 x float]* %quat168, i64 0, i64 0, !dbg !2623
  %call170 = call float @normalize_qt(float* %arraydecay169), !dbg !2625
  %160 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2626
  %incdec.ptr171 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %160, i32 1, !dbg !2626
  store %struct.PathPoint* %incdec.ptr171, %struct.PathPoint** %pp, align 8, !dbg !2626
  br label %for.inc172, !dbg !2627

for.inc172:                                       ; preds = %if.end141
  %161 = load i32, i32* %a, align 4, !dbg !2628
  %inc173 = add nsw i32 %161, 1, !dbg !2628
  store i32 %inc173, i32* %a, align 4, !dbg !2628
  br label %for.cond105, !dbg !2629, !llvm.loop !2630

for.end174:                                       ; preds = %for.cond105
  %162 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2632
  %163 = load float*, float** %dist, align 8, !dbg !2633
  %164 = bitcast float* %163 to i8*, !dbg !2633
  call void %162(i8* %164), !dbg !2632
  br label %return, !dbg !2634

return:                                           ; preds = %for.end174, %if.then15, %if.then
  ret void, !dbg !2634
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2635 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load float*, float** %a.addr, align 8, !dbg !2647
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2647
  %1 = load float, float* %arrayidx, align 4, !dbg !2647
  %2 = load float*, float** %b.addr, align 8, !dbg !2648
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2648
  %3 = load float, float* %arrayidx1, align 4, !dbg !2648
  %sub = fsub float %1, %3, !dbg !2649
  %4 = load float*, float** %r.addr, align 8, !dbg !2650
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2650
  store float %sub, float* %arrayidx2, align 4, !dbg !2651
  %5 = load float*, float** %a.addr, align 8, !dbg !2652
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2652
  %6 = load float, float* %arrayidx3, align 4, !dbg !2652
  %7 = load float*, float** %b.addr, align 8, !dbg !2653
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2653
  %8 = load float, float* %arrayidx4, align 4, !dbg !2653
  %sub5 = fsub float %6, %8, !dbg !2654
  %9 = load float*, float** %r.addr, align 8, !dbg !2655
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2655
  store float %sub5, float* %arrayidx6, align 4, !dbg !2656
  %10 = load float*, float** %a.addr, align 8, !dbg !2657
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2657
  %11 = load float, float* %arrayidx7, align 4, !dbg !2657
  %12 = load float*, float** %b.addr, align 8, !dbg !2658
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2658
  %13 = load float, float* %arrayidx8, align 4, !dbg !2658
  %sub9 = fsub float %11, %13, !dbg !2659
  %14 = load float*, float** %r.addr, align 8, !dbg !2660
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2660
  store float %sub9, float* %arrayidx10, align 4, !dbg !2661
  ret void, !dbg !2662
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2663 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %0 = load float*, float** %a.addr, align 8, !dbg !2668
  %1 = load float*, float** %a.addr, align 8, !dbg !2669
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2670
  %call1 = call float @sqrtf(float %call) #4, !dbg !2671
  ret float %call1, !dbg !2672
}

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

declare dso_local void @interp_qt_qtqt(float*, float*, float*, float) #2

declare dso_local float @normalize_qt(float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @where_on_path(%struct.Object* %ob, float %ctime, float* %vec, float* %dir, float* %quat, float* %radius, float* %weight) #0 !dbg !2673 {
entry:
  %retval = alloca i32, align 4
  %ob.addr = alloca %struct.Object*, align 8
  %ctime.addr = alloca float, align 4
  %vec.addr = alloca float*, align 8
  %dir.addr = alloca float*, align 8
  %quat.addr = alloca float*, align 8
  %radius.addr = alloca float*, align 8
  %weight.addr = alloca float*, align 8
  %cu = alloca %struct.Curve*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %bl = alloca %struct.BevList*, align 8
  %path = alloca %struct.Path*, align 8
  %pp = alloca %struct.PathPoint*, align 8
  %p0 = alloca %struct.PathPoint*, align 8
  %p1 = alloca %struct.PathPoint*, align 8
  %p2 = alloca %struct.PathPoint*, align 8
  %p3 = alloca %struct.PathPoint*, align 8
  %fac = alloca float, align 4
  %data = alloca [4 x float], align 16
  %cycl = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %nurbs = alloca %struct.ListBase*, align 8
  %totfac = alloca float, align 4
  %q1 = alloca [4 x float], align 16
  %q2 = alloca [4 x float], align 16
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store float %ctime, float* %ctime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ctime.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store float* %dir, float** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dir.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store float* %quat, float** %quat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store float* %radius, float** %radius.addr, align 8
  call void @llvm.dbg.declare(metadata float** %radius.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store float* %weight, float** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata float** %weight.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !2690, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !2831, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.declare(metadata %struct.BevList** %bl, metadata !2833, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.declare(metadata %struct.Path** %path, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata %struct.PathPoint** %pp, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata %struct.PathPoint** %p0, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata %struct.PathPoint** %p1, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata %struct.PathPoint** %p2, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata %struct.PathPoint** %p3, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2847, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.declare(metadata [4 x float]* %data, metadata !2849, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata i32* %cycl, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i32 0, i32* %cycl, align 4, !dbg !2852
  call void @llvm.dbg.declare(metadata i32* %s0, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %s3, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nurbs, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2863
  %cmp = icmp eq %struct.Object* %0, null, !dbg !2865
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2866

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2867
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !2868
  %2 = load i16, i16* %type, align 8, !dbg !2868
  %conv = sext i16 %2 to i32, !dbg !2867
  %cmp1 = icmp ne i32 %conv, 2, !dbg !2869
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2870

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2871
  br label %return, !dbg !2871

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2872
  %data3 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !2873
  %4 = load i8*, i8** %data3, align 8, !dbg !2873
  %5 = bitcast i8* %4 to %struct.Curve*, !dbg !2872
  store %struct.Curve* %5, %struct.Curve** %cu, align 8, !dbg !2874
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2875
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 118, !dbg !2877
  %7 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !2877
  %cmp4 = icmp eq %struct.CurveCache* %7, null, !dbg !2878
  br i1 %cmp4, label %if.then17, label %lor.lhs.false6, !dbg !2879

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2880
  %curve_cache7 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 118, !dbg !2881
  %9 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache7, align 8, !dbg !2881
  %path8 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %9, i32 0, i32 3, !dbg !2882
  %10 = load %struct.Path*, %struct.Path** %path8, align 8, !dbg !2882
  %cmp9 = icmp eq %struct.Path* %10, null, !dbg !2883
  br i1 %cmp9, label %if.then17, label %lor.lhs.false11, !dbg !2884

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2885
  %curve_cache12 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 118, !dbg !2886
  %12 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache12, align 8, !dbg !2886
  %path13 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %12, i32 0, i32 3, !dbg !2887
  %13 = load %struct.Path*, %struct.Path** %path13, align 8, !dbg !2887
  %data14 = getelementptr inbounds %struct.Path, %struct.Path* %13, i32 0, i32 0, !dbg !2888
  %14 = load %struct.PathPoint*, %struct.PathPoint** %data14, align 8, !dbg !2888
  %cmp15 = icmp eq %struct.PathPoint* %14, null, !dbg !2889
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2890

if.then17:                                        ; preds = %lor.lhs.false11, %lor.lhs.false6, %if.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)), !dbg !2891
  store i32 0, i32* %retval, align 4, !dbg !2893
  br label %return, !dbg !2893

if.end18:                                         ; preds = %lor.lhs.false11
  %15 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2894
  %curve_cache19 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 118, !dbg !2895
  %16 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache19, align 8, !dbg !2895
  %path20 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %16, i32 0, i32 3, !dbg !2896
  %17 = load %struct.Path*, %struct.Path** %path20, align 8, !dbg !2896
  store %struct.Path* %17, %struct.Path** %path, align 8, !dbg !2897
  %18 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2898
  %data21 = getelementptr inbounds %struct.Path, %struct.Path* %18, i32 0, i32 0, !dbg !2899
  %19 = load %struct.PathPoint*, %struct.PathPoint** %data21, align 8, !dbg !2899
  store %struct.PathPoint* %19, %struct.PathPoint** %pp, align 8, !dbg !2900
  %20 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2901
  %curve_cache22 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 118, !dbg !2902
  %21 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache22, align 8, !dbg !2902
  %bev = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %21, i32 0, i32 1, !dbg !2903
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bev, i32 0, i32 0, !dbg !2904
  %22 = load i8*, i8** %first, align 8, !dbg !2904
  %23 = bitcast i8* %22 to %struct.BevList*, !dbg !2901
  store %struct.BevList* %23, %struct.BevList** %bl, align 8, !dbg !2905
  %24 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !2906
  %tobool = icmp ne %struct.BevList* %24, null, !dbg !2906
  br i1 %tobool, label %if.end24, label %if.then23, !dbg !2908

if.then23:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !2909
  br label %return, !dbg !2909

if.end24:                                         ; preds = %if.end18
  %25 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !2910
  %nr = getelementptr inbounds %struct.BevList, %struct.BevList* %25, i32 0, i32 2, !dbg !2912
  %26 = load i32, i32* %nr, align 8, !dbg !2912
  %tobool25 = icmp ne i32 %26, 0, !dbg !2910
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2913

if.then26:                                        ; preds = %if.end24
  store i32 0, i32* %retval, align 4, !dbg !2914
  br label %return, !dbg !2914

if.end27:                                         ; preds = %if.end24
  %27 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !2915
  %poly = getelementptr inbounds %struct.BevList, %struct.BevList* %27, i32 0, i32 4, !dbg !2917
  %28 = load i32, i32* %poly, align 8, !dbg !2917
  %cmp28 = icmp sgt i32 %28, -1, !dbg !2918
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2919

if.then30:                                        ; preds = %if.end27
  store i32 1, i32* %cycl, align 4, !dbg !2920
  br label %if.end31, !dbg !2921

if.end31:                                         ; preds = %if.then30, %if.end27
  %29 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2922
  %len = getelementptr inbounds %struct.Path, %struct.Path* %29, i32 0, i32 1, !dbg !2923
  %30 = load i32, i32* %len, align 8, !dbg !2923
  %sub = sub nsw i32 %30, 1, !dbg !2924
  %conv32 = sitofp i32 %sub to float, !dbg !2925
  %31 = load float, float* %ctime.addr, align 4, !dbg !2926
  %mul = fmul float %31, %conv32, !dbg !2926
  store float %mul, float* %ctime.addr, align 4, !dbg !2926
  %32 = load float, float* %ctime.addr, align 4, !dbg !2927
  %conv33 = fpext float %32 to double, !dbg !2927
  %33 = call double @llvm.floor.f64(double %conv33), !dbg !2928
  %conv34 = fptosi double %33 to i32, !dbg !2929
  store i32 %conv34, i32* %s1, align 4, !dbg !2930
  %34 = load i32, i32* %s1, align 4, !dbg !2931
  %add = add nsw i32 %34, 1, !dbg !2932
  %conv35 = sitofp i32 %add to float, !dbg !2933
  %35 = load float, float* %ctime.addr, align 4, !dbg !2934
  %sub36 = fsub float %conv35, %35, !dbg !2935
  store float %sub36, float* %fac, align 4, !dbg !2936
  %36 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2937
  %len37 = getelementptr inbounds %struct.Path, %struct.Path* %36, i32 0, i32 1, !dbg !2938
  %37 = load i32, i32* %len37, align 8, !dbg !2938
  %sub38 = sub nsw i32 %37, 1, !dbg !2939
  %38 = load i32, i32* %cycl, align 4, !dbg !2940
  %sub39 = sub nsw i32 %sub38, %38, !dbg !2941
  %39 = load i32, i32* %s1, align 4, !dbg !2942
  %sub40 = sub nsw i32 %39, 1, !dbg !2943
  %40 = load i32, i32* %cycl, align 4, !dbg !2944
  %call41 = call i32 @interval_test(i32 0, i32 %sub39, i32 %sub40, i32 %40), !dbg !2945
  store i32 %call41, i32* %s0, align 4, !dbg !2946
  %41 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2947
  %len42 = getelementptr inbounds %struct.Path, %struct.Path* %41, i32 0, i32 1, !dbg !2948
  %42 = load i32, i32* %len42, align 8, !dbg !2948
  %sub43 = sub nsw i32 %42, 1, !dbg !2949
  %43 = load i32, i32* %cycl, align 4, !dbg !2950
  %sub44 = sub nsw i32 %sub43, %43, !dbg !2951
  %44 = load i32, i32* %s1, align 4, !dbg !2952
  %45 = load i32, i32* %cycl, align 4, !dbg !2953
  %call45 = call i32 @interval_test(i32 0, i32 %sub44, i32 %44, i32 %45), !dbg !2954
  store i32 %call45, i32* %s1, align 4, !dbg !2955
  %46 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2956
  %len46 = getelementptr inbounds %struct.Path, %struct.Path* %46, i32 0, i32 1, !dbg !2957
  %47 = load i32, i32* %len46, align 8, !dbg !2957
  %sub47 = sub nsw i32 %47, 1, !dbg !2958
  %48 = load i32, i32* %cycl, align 4, !dbg !2959
  %sub48 = sub nsw i32 %sub47, %48, !dbg !2960
  %49 = load i32, i32* %s1, align 4, !dbg !2961
  %add49 = add nsw i32 %49, 1, !dbg !2962
  %50 = load i32, i32* %cycl, align 4, !dbg !2963
  %call50 = call i32 @interval_test(i32 0, i32 %sub48, i32 %add49, i32 %50), !dbg !2964
  store i32 %call50, i32* %s2, align 4, !dbg !2965
  %51 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2966
  %len51 = getelementptr inbounds %struct.Path, %struct.Path* %51, i32 0, i32 1, !dbg !2967
  %52 = load i32, i32* %len51, align 8, !dbg !2967
  %sub52 = sub nsw i32 %52, 1, !dbg !2968
  %53 = load i32, i32* %cycl, align 4, !dbg !2969
  %sub53 = sub nsw i32 %sub52, %53, !dbg !2970
  %54 = load i32, i32* %s1, align 4, !dbg !2971
  %add54 = add nsw i32 %54, 2, !dbg !2972
  %55 = load i32, i32* %cycl, align 4, !dbg !2973
  %call55 = call i32 @interval_test(i32 0, i32 %sub53, i32 %add54, i32 %55), !dbg !2974
  store i32 %call55, i32* %s3, align 4, !dbg !2975
  %56 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2976
  %57 = load i32, i32* %s0, align 4, !dbg !2977
  %idx.ext = sext i32 %57 to i64, !dbg !2978
  %add.ptr = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %56, i64 %idx.ext, !dbg !2978
  store %struct.PathPoint* %add.ptr, %struct.PathPoint** %p0, align 8, !dbg !2979
  %58 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2980
  %59 = load i32, i32* %s1, align 4, !dbg !2981
  %idx.ext56 = sext i32 %59 to i64, !dbg !2982
  %add.ptr57 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %58, i64 %idx.ext56, !dbg !2982
  store %struct.PathPoint* %add.ptr57, %struct.PathPoint** %p1, align 8, !dbg !2983
  %60 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2984
  %61 = load i32, i32* %s2, align 4, !dbg !2985
  %idx.ext58 = sext i32 %61 to i64, !dbg !2986
  %add.ptr59 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %60, i64 %idx.ext58, !dbg !2986
  store %struct.PathPoint* %add.ptr59, %struct.PathPoint** %p2, align 8, !dbg !2987
  %62 = load %struct.PathPoint*, %struct.PathPoint** %pp, align 8, !dbg !2988
  %63 = load i32, i32* %s3, align 4, !dbg !2989
  %idx.ext60 = sext i32 %63 to i64, !dbg !2990
  %add.ptr61 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %62, i64 %idx.ext60, !dbg !2990
  store %struct.PathPoint* %add.ptr61, %struct.PathPoint** %p3, align 8, !dbg !2991
  %64 = load float, float* %fac, align 4, !dbg !2992
  %sub62 = fsub float 1.000000e+00, %64, !dbg !2993
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !2994
  call void @key_curve_tangent_weights(float %sub62, float* %arraydecay, i32 2), !dbg !2995
  %65 = load float*, float** %dir.addr, align 8, !dbg !2996
  %66 = load %struct.PathPoint*, %struct.PathPoint** %p0, align 8, !dbg !2997
  %vec63 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %66, i32 0, i32 0, !dbg !2998
  %arraydecay64 = getelementptr inbounds [4 x float], [4 x float]* %vec63, i64 0, i64 0, !dbg !2997
  %67 = load %struct.PathPoint*, %struct.PathPoint** %p1, align 8, !dbg !2999
  %vec65 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %67, i32 0, i32 0, !dbg !3000
  %arraydecay66 = getelementptr inbounds [4 x float], [4 x float]* %vec65, i64 0, i64 0, !dbg !2999
  %68 = load %struct.PathPoint*, %struct.PathPoint** %p2, align 8, !dbg !3001
  %vec67 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %68, i32 0, i32 0, !dbg !3002
  %arraydecay68 = getelementptr inbounds [4 x float], [4 x float]* %vec67, i64 0, i64 0, !dbg !3001
  %69 = load %struct.PathPoint*, %struct.PathPoint** %p3, align 8, !dbg !3003
  %vec69 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %69, i32 0, i32 0, !dbg !3004
  %arraydecay70 = getelementptr inbounds [4 x float], [4 x float]* %vec69, i64 0, i64 0, !dbg !3003
  %arraydecay71 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3005
  call void @interp_v3_v3v3v3v3(float* %65, float* %arraydecay64, float* %arraydecay66, float* %arraydecay68, float* %arraydecay70, float* %arraydecay71), !dbg !3006
  %70 = load float*, float** %dir.addr, align 8, !dbg !3007
  call void @negate_v3(float* %70), !dbg !3008
  %71 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3009
  %call72 = call %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve* %71), !dbg !3010
  store %struct.ListBase* %call72, %struct.ListBase** %nurbs, align 8, !dbg !3011
  %72 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !3012
  %tobool73 = icmp ne %struct.ListBase* %72, null, !dbg !3012
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !3014

if.then74:                                        ; preds = %if.end31
  %73 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3015
  %nurb = getelementptr inbounds %struct.Curve, %struct.Curve* %73, i32 0, i32 3, !dbg !3016
  store %struct.ListBase* %nurb, %struct.ListBase** %nurbs, align 8, !dbg !3017
  br label %if.end75, !dbg !3018

if.end75:                                         ; preds = %if.then74, %if.end31
  %74 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !3019
  %first76 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %74, i32 0, i32 0, !dbg !3020
  %75 = load i8*, i8** %first76, align 8, !dbg !3020
  %76 = bitcast i8* %75 to %struct.Nurb*, !dbg !3019
  store %struct.Nurb* %76, %struct.Nurb** %nu, align 8, !dbg !3021
  %77 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3022
  %type77 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %77, i32 0, i32 2, !dbg !3024
  %78 = load i16, i16* %type77, align 8, !dbg !3024
  %conv78 = sext i16 %78 to i32, !dbg !3022
  %cmp79 = icmp eq i32 %conv78, 0, !dbg !3025
  br i1 %cmp79, label %if.then81, label %if.else, !dbg !3026

if.then81:                                        ; preds = %if.end75
  %79 = load float, float* %fac, align 4, !dbg !3027
  %sub82 = fsub float 1.000000e+00, %79, !dbg !3028
  %arraydecay83 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3029
  call void @key_curve_position_weights(float %sub82, float* %arraydecay83, i32 0), !dbg !3030
  br label %if.end105, !dbg !3030

if.else:                                          ; preds = %if.end75
  %80 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3031
  %type84 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %80, i32 0, i32 2, !dbg !3033
  %81 = load i16, i16* %type84, align 8, !dbg !3033
  %conv85 = sext i16 %81 to i32, !dbg !3031
  %cmp86 = icmp eq i32 %conv85, 1, !dbg !3034
  br i1 %cmp86, label %if.then88, label %if.else91, !dbg !3035

if.then88:                                        ; preds = %if.else
  %82 = load float, float* %fac, align 4, !dbg !3036
  %sub89 = fsub float 1.000000e+00, %82, !dbg !3037
  %arraydecay90 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3038
  call void @key_curve_position_weights(float %sub89, float* %arraydecay90, i32 0), !dbg !3039
  br label %if.end104, !dbg !3039

if.else91:                                        ; preds = %if.else
  %83 = load i32, i32* %s0, align 4, !dbg !3040
  %84 = load i32, i32* %s1, align 4, !dbg !3042
  %cmp92 = icmp eq i32 %83, %84, !dbg !3043
  br i1 %cmp92, label %if.then97, label %lor.lhs.false94, !dbg !3044

lor.lhs.false94:                                  ; preds = %if.else91
  %85 = load %struct.PathPoint*, %struct.PathPoint** %p2, align 8, !dbg !3045
  %86 = load %struct.PathPoint*, %struct.PathPoint** %p3, align 8, !dbg !3046
  %cmp95 = icmp eq %struct.PathPoint* %85, %86, !dbg !3047
  br i1 %cmp95, label %if.then97, label %if.else100, !dbg !3048

if.then97:                                        ; preds = %lor.lhs.false94, %if.else91
  %87 = load float, float* %fac, align 4, !dbg !3049
  %sub98 = fsub float 1.000000e+00, %87, !dbg !3050
  %arraydecay99 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3051
  call void @key_curve_position_weights(float %sub98, float* %arraydecay99, i32 1), !dbg !3052
  br label %if.end103, !dbg !3052

if.else100:                                       ; preds = %lor.lhs.false94
  %88 = load float, float* %fac, align 4, !dbg !3053
  %sub101 = fsub float 1.000000e+00, %88, !dbg !3054
  %arraydecay102 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3055
  call void @key_curve_position_weights(float %sub101, float* %arraydecay102, i32 2), !dbg !3056
  br label %if.end103

if.end103:                                        ; preds = %if.else100, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then88
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then81
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3057
  %89 = load float, float* %arrayidx, align 16, !dbg !3057
  %90 = load %struct.PathPoint*, %struct.PathPoint** %p0, align 8, !dbg !3058
  %vec106 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %90, i32 0, i32 0, !dbg !3059
  %arrayidx107 = getelementptr inbounds [4 x float], [4 x float]* %vec106, i64 0, i64 0, !dbg !3058
  %91 = load float, float* %arrayidx107, align 4, !dbg !3058
  %mul108 = fmul float %89, %91, !dbg !3060
  %arrayidx109 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 1, !dbg !3061
  %92 = load float, float* %arrayidx109, align 4, !dbg !3061
  %93 = load %struct.PathPoint*, %struct.PathPoint** %p1, align 8, !dbg !3062
  %vec110 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %93, i32 0, i32 0, !dbg !3063
  %arrayidx111 = getelementptr inbounds [4 x float], [4 x float]* %vec110, i64 0, i64 0, !dbg !3062
  %94 = load float, float* %arrayidx111, align 4, !dbg !3062
  %mul112 = fmul float %92, %94, !dbg !3064
  %add113 = fadd float %mul108, %mul112, !dbg !3065
  %arrayidx114 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 2, !dbg !3066
  %95 = load float, float* %arrayidx114, align 8, !dbg !3066
  %96 = load %struct.PathPoint*, %struct.PathPoint** %p2, align 8, !dbg !3067
  %vec115 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %96, i32 0, i32 0, !dbg !3068
  %arrayidx116 = getelementptr inbounds [4 x float], [4 x float]* %vec115, i64 0, i64 0, !dbg !3067
  %97 = load float, float* %arrayidx116, align 4, !dbg !3067
  %mul117 = fmul float %95, %97, !dbg !3069
  %add118 = fadd float %add113, %mul117, !dbg !3070
  %arrayidx119 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 3, !dbg !3071
  %98 = load float, float* %arrayidx119, align 4, !dbg !3071
  %99 = load %struct.PathPoint*, %struct.PathPoint** %p3, align 8, !dbg !3072
  %vec120 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %99, i32 0, i32 0, !dbg !3073
  %arrayidx121 = getelementptr inbounds [4 x float], [4 x float]* %vec120, i64 0, i64 0, !dbg !3072
  %100 = load float, float* %arrayidx121, align 4, !dbg !3072
  %mul122 = fmul float %98, %100, !dbg !3074
  %add123 = fadd float %add118, %mul122, !dbg !3075
  %101 = load float*, float** %vec.addr, align 8, !dbg !3076
  %arrayidx124 = getelementptr inbounds float, float* %101, i64 0, !dbg !3076
  store float %add123, float* %arrayidx124, align 4, !dbg !3077
  %arrayidx125 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3078
  %102 = load float, float* %arrayidx125, align 16, !dbg !3078
  %103 = load %struct.PathPoint*, %struct.PathPoint** %p0, align 8, !dbg !3079
  %vec126 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %103, i32 0, i32 0, !dbg !3080
  %arrayidx127 = getelementptr inbounds [4 x float], [4 x float]* %vec126, i64 0, i64 1, !dbg !3079
  %104 = load float, float* %arrayidx127, align 4, !dbg !3079
  %mul128 = fmul float %102, %104, !dbg !3081
  %arrayidx129 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 1, !dbg !3082
  %105 = load float, float* %arrayidx129, align 4, !dbg !3082
  %106 = load %struct.PathPoint*, %struct.PathPoint** %p1, align 8, !dbg !3083
  %vec130 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %106, i32 0, i32 0, !dbg !3084
  %arrayidx131 = getelementptr inbounds [4 x float], [4 x float]* %vec130, i64 0, i64 1, !dbg !3083
  %107 = load float, float* %arrayidx131, align 4, !dbg !3083
  %mul132 = fmul float %105, %107, !dbg !3085
  %add133 = fadd float %mul128, %mul132, !dbg !3086
  %arrayidx134 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 2, !dbg !3087
  %108 = load float, float* %arrayidx134, align 8, !dbg !3087
  %109 = load %struct.PathPoint*, %struct.PathPoint** %p2, align 8, !dbg !3088
  %vec135 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %109, i32 0, i32 0, !dbg !3089
  %arrayidx136 = getelementptr inbounds [4 x float], [4 x float]* %vec135, i64 0, i64 1, !dbg !3088
  %110 = load float, float* %arrayidx136, align 4, !dbg !3088
  %mul137 = fmul float %108, %110, !dbg !3090
  %add138 = fadd float %add133, %mul137, !dbg !3091
  %arrayidx139 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 3, !dbg !3092
  %111 = load float, float* %arrayidx139, align 4, !dbg !3092
  %112 = load %struct.PathPoint*, %struct.PathPoint** %p3, align 8, !dbg !3093
  %vec140 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %112, i32 0, i32 0, !dbg !3094
  %arrayidx141 = getelementptr inbounds [4 x float], [4 x float]* %vec140, i64 0, i64 1, !dbg !3093
  %113 = load float, float* %arrayidx141, align 4, !dbg !3093
  %mul142 = fmul float %111, %113, !dbg !3095
  %add143 = fadd float %add138, %mul142, !dbg !3096
  %114 = load float*, float** %vec.addr, align 8, !dbg !3097
  %arrayidx144 = getelementptr inbounds float, float* %114, i64 1, !dbg !3097
  store float %add143, float* %arrayidx144, align 4, !dbg !3098
  %arrayidx145 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3099
  %115 = load float, float* %arrayidx145, align 16, !dbg !3099
  %116 = load %struct.PathPoint*, %struct.PathPoint** %p0, align 8, !dbg !3100
  %vec146 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %116, i32 0, i32 0, !dbg !3101
  %arrayidx147 = getelementptr inbounds [4 x float], [4 x float]* %vec146, i64 0, i64 2, !dbg !3100
  %117 = load float, float* %arrayidx147, align 4, !dbg !3100
  %mul148 = fmul float %115, %117, !dbg !3102
  %arrayidx149 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 1, !dbg !3103
  %118 = load float, float* %arrayidx149, align 4, !dbg !3103
  %119 = load %struct.PathPoint*, %struct.PathPoint** %p1, align 8, !dbg !3104
  %vec150 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %119, i32 0, i32 0, !dbg !3105
  %arrayidx151 = getelementptr inbounds [4 x float], [4 x float]* %vec150, i64 0, i64 2, !dbg !3104
  %120 = load float, float* %arrayidx151, align 4, !dbg !3104
  %mul152 = fmul float %118, %120, !dbg !3106
  %add153 = fadd float %mul148, %mul152, !dbg !3107
  %arrayidx154 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 2, !dbg !3108
  %121 = load float, float* %arrayidx154, align 8, !dbg !3108
  %122 = load %struct.PathPoint*, %struct.PathPoint** %p2, align 8, !dbg !3109
  %vec155 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %122, i32 0, i32 0, !dbg !3110
  %arrayidx156 = getelementptr inbounds [4 x float], [4 x float]* %vec155, i64 0, i64 2, !dbg !3109
  %123 = load float, float* %arrayidx156, align 4, !dbg !3109
  %mul157 = fmul float %121, %123, !dbg !3111
  %add158 = fadd float %add153, %mul157, !dbg !3112
  %arrayidx159 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 3, !dbg !3113
  %124 = load float, float* %arrayidx159, align 4, !dbg !3113
  %125 = load %struct.PathPoint*, %struct.PathPoint** %p3, align 8, !dbg !3114
  %vec160 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %125, i32 0, i32 0, !dbg !3115
  %arrayidx161 = getelementptr inbounds [4 x float], [4 x float]* %vec160, i64 0, i64 2, !dbg !3114
  %126 = load float, float* %arrayidx161, align 4, !dbg !3114
  %mul162 = fmul float %124, %126, !dbg !3116
  %add163 = fadd float %add158, %mul162, !dbg !3117
  %127 = load float*, float** %vec.addr, align 8, !dbg !3118
  %arrayidx164 = getelementptr inbounds float, float* %127, i64 2, !dbg !3118
  store float %add163, float* %arrayidx164, align 4, !dbg !3119
  %arrayidx165 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3120
  %128 = load float, float* %arrayidx165, align 16, !dbg !3120
  %129 = load %struct.PathPoint*, %struct.PathPoint** %p0, align 8, !dbg !3121
  %vec166 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %129, i32 0, i32 0, !dbg !3122
  %arrayidx167 = getelementptr inbounds [4 x float], [4 x float]* %vec166, i64 0, i64 3, !dbg !3121
  %130 = load float, float* %arrayidx167, align 4, !dbg !3121
  %mul168 = fmul float %128, %130, !dbg !3123
  %arrayidx169 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 1, !dbg !3124
  %131 = load float, float* %arrayidx169, align 4, !dbg !3124
  %132 = load %struct.PathPoint*, %struct.PathPoint** %p1, align 8, !dbg !3125
  %vec170 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %132, i32 0, i32 0, !dbg !3126
  %arrayidx171 = getelementptr inbounds [4 x float], [4 x float]* %vec170, i64 0, i64 3, !dbg !3125
  %133 = load float, float* %arrayidx171, align 4, !dbg !3125
  %mul172 = fmul float %131, %133, !dbg !3127
  %add173 = fadd float %mul168, %mul172, !dbg !3128
  %arrayidx174 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 2, !dbg !3129
  %134 = load float, float* %arrayidx174, align 8, !dbg !3129
  %135 = load %struct.PathPoint*, %struct.PathPoint** %p2, align 8, !dbg !3130
  %vec175 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %135, i32 0, i32 0, !dbg !3131
  %arrayidx176 = getelementptr inbounds [4 x float], [4 x float]* %vec175, i64 0, i64 3, !dbg !3130
  %136 = load float, float* %arrayidx176, align 4, !dbg !3130
  %mul177 = fmul float %134, %136, !dbg !3132
  %add178 = fadd float %add173, %mul177, !dbg !3133
  %arrayidx179 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 3, !dbg !3134
  %137 = load float, float* %arrayidx179, align 4, !dbg !3134
  %138 = load %struct.PathPoint*, %struct.PathPoint** %p3, align 8, !dbg !3135
  %vec180 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %138, i32 0, i32 0, !dbg !3136
  %arrayidx181 = getelementptr inbounds [4 x float], [4 x float]* %vec180, i64 0, i64 3, !dbg !3135
  %139 = load float, float* %arrayidx181, align 4, !dbg !3135
  %mul182 = fmul float %137, %139, !dbg !3137
  %add183 = fadd float %add178, %mul182, !dbg !3138
  %140 = load float*, float** %vec.addr, align 8, !dbg !3139
  %arrayidx184 = getelementptr inbounds float, float* %140, i64 3, !dbg !3139
  store float %add183, float* %arrayidx184, align 4, !dbg !3140
  %141 = load float*, float** %quat.addr, align 8, !dbg !3141
  %tobool185 = icmp ne float* %141, null, !dbg !3141
  br i1 %tobool185, label %if.then186, label %if.end241, !dbg !3143

if.then186:                                       ; preds = %if.end105
  call void @llvm.dbg.declare(metadata float* %totfac, metadata !3144, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.declare(metadata [4 x float]* %q1, metadata !3147, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.declare(metadata [4 x float]* %q2, metadata !3149, metadata !DIExpression()), !dbg !3150
  %arrayidx187 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3151
  %142 = load float, float* %arrayidx187, align 16, !dbg !3151
  %arrayidx188 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 3, !dbg !3152
  %143 = load float, float* %arrayidx188, align 4, !dbg !3152
  %add189 = fadd float %142, %143, !dbg !3153
  store float %add189, float* %totfac, align 4, !dbg !3154
  %144 = load float, float* %totfac, align 4, !dbg !3155
  %cmp190 = fcmp ogt float %144, 0x3E80000000000000, !dbg !3157
  br i1 %cmp190, label %if.then192, label %if.else199, !dbg !3158

if.then192:                                       ; preds = %if.then186
  %arraydecay193 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !3159
  %145 = load %struct.PathPoint*, %struct.PathPoint** %p0, align 8, !dbg !3160
  %quat194 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %145, i32 0, i32 1, !dbg !3161
  %arraydecay195 = getelementptr inbounds [4 x float], [4 x float]* %quat194, i64 0, i64 0, !dbg !3160
  %146 = load %struct.PathPoint*, %struct.PathPoint** %p3, align 8, !dbg !3162
  %quat196 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %146, i32 0, i32 1, !dbg !3163
  %arraydecay197 = getelementptr inbounds [4 x float], [4 x float]* %quat196, i64 0, i64 0, !dbg !3162
  %arrayidx198 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 3, !dbg !3164
  %147 = load float, float* %arrayidx198, align 4, !dbg !3164
  %148 = load float, float* %totfac, align 4, !dbg !3165
  %div = fdiv float %147, %148, !dbg !3166
  call void @interp_qt_qtqt(float* %arraydecay193, float* %arraydecay195, float* %arraydecay197, float %div), !dbg !3167
  br label %if.end203, !dbg !3167

if.else199:                                       ; preds = %if.then186
  %arraydecay200 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !3168
  %149 = load %struct.PathPoint*, %struct.PathPoint** %p1, align 8, !dbg !3169
  %quat201 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %149, i32 0, i32 1, !dbg !3170
  %arraydecay202 = getelementptr inbounds [4 x float], [4 x float]* %quat201, i64 0, i64 0, !dbg !3169
  call void @copy_qt_qt(float* %arraydecay200, float* %arraydecay202), !dbg !3171
  br label %if.end203

if.end203:                                        ; preds = %if.else199, %if.then192
  %arrayidx204 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 1, !dbg !3172
  %150 = load float, float* %arrayidx204, align 4, !dbg !3172
  %arrayidx205 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 2, !dbg !3173
  %151 = load float, float* %arrayidx205, align 8, !dbg !3173
  %add206 = fadd float %150, %151, !dbg !3174
  store float %add206, float* %totfac, align 4, !dbg !3175
  %152 = load float, float* %totfac, align 4, !dbg !3176
  %cmp207 = fcmp ogt float %152, 0x3E80000000000000, !dbg !3178
  br i1 %cmp207, label %if.then209, label %if.else217, !dbg !3179

if.then209:                                       ; preds = %if.end203
  %arraydecay210 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !3180
  %153 = load %struct.PathPoint*, %struct.PathPoint** %p1, align 8, !dbg !3181
  %quat211 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %153, i32 0, i32 1, !dbg !3182
  %arraydecay212 = getelementptr inbounds [4 x float], [4 x float]* %quat211, i64 0, i64 0, !dbg !3181
  %154 = load %struct.PathPoint*, %struct.PathPoint** %p2, align 8, !dbg !3183
  %quat213 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %154, i32 0, i32 1, !dbg !3184
  %arraydecay214 = getelementptr inbounds [4 x float], [4 x float]* %quat213, i64 0, i64 0, !dbg !3183
  %arrayidx215 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 2, !dbg !3185
  %155 = load float, float* %arrayidx215, align 8, !dbg !3185
  %156 = load float, float* %totfac, align 4, !dbg !3186
  %div216 = fdiv float %155, %156, !dbg !3187
  call void @interp_qt_qtqt(float* %arraydecay210, float* %arraydecay212, float* %arraydecay214, float %div216), !dbg !3188
  br label %if.end221, !dbg !3188

if.else217:                                       ; preds = %if.end203
  %arraydecay218 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !3189
  %157 = load %struct.PathPoint*, %struct.PathPoint** %p3, align 8, !dbg !3190
  %quat219 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %157, i32 0, i32 1, !dbg !3191
  %arraydecay220 = getelementptr inbounds [4 x float], [4 x float]* %quat219, i64 0, i64 0, !dbg !3190
  call void @copy_qt_qt(float* %arraydecay218, float* %arraydecay220), !dbg !3192
  br label %if.end221

if.end221:                                        ; preds = %if.else217, %if.then209
  %arrayidx222 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3193
  %158 = load float, float* %arrayidx222, align 16, !dbg !3193
  %arrayidx223 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 1, !dbg !3194
  %159 = load float, float* %arrayidx223, align 4, !dbg !3194
  %add224 = fadd float %158, %159, !dbg !3195
  %arrayidx225 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 2, !dbg !3196
  %160 = load float, float* %arrayidx225, align 8, !dbg !3196
  %add226 = fadd float %add224, %160, !dbg !3197
  %arrayidx227 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 3, !dbg !3198
  %161 = load float, float* %arrayidx227, align 4, !dbg !3198
  %add228 = fadd float %add226, %161, !dbg !3199
  store float %add228, float* %totfac, align 4, !dbg !3200
  %162 = load float, float* %totfac, align 4, !dbg !3201
  %cmp229 = fcmp ogt float %162, 0x3E80000000000000, !dbg !3203
  br i1 %cmp229, label %if.then231, label %if.else238, !dbg !3204

if.then231:                                       ; preds = %if.end221
  %163 = load float*, float** %quat.addr, align 8, !dbg !3205
  %arraydecay232 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !3206
  %arraydecay233 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !3207
  %arrayidx234 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 1, !dbg !3208
  %164 = load float, float* %arrayidx234, align 4, !dbg !3208
  %arrayidx235 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 2, !dbg !3209
  %165 = load float, float* %arrayidx235, align 8, !dbg !3209
  %add236 = fadd float %164, %165, !dbg !3210
  %166 = load float, float* %totfac, align 4, !dbg !3211
  %div237 = fdiv float %add236, %166, !dbg !3212
  call void @interp_qt_qtqt(float* %163, float* %arraydecay232, float* %arraydecay233, float %div237), !dbg !3213
  br label %if.end240, !dbg !3213

if.else238:                                       ; preds = %if.end221
  %167 = load float*, float** %quat.addr, align 8, !dbg !3214
  %arraydecay239 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !3215
  call void @copy_qt_qt(float* %167, float* %arraydecay239), !dbg !3216
  br label %if.end240

if.end240:                                        ; preds = %if.else238, %if.then231
  br label %if.end241, !dbg !3217

if.end241:                                        ; preds = %if.end240, %if.end105
  %168 = load float*, float** %radius.addr, align 8, !dbg !3218
  %tobool242 = icmp ne float* %168, null, !dbg !3218
  br i1 %tobool242, label %if.then243, label %if.end259, !dbg !3220

if.then243:                                       ; preds = %if.end241
  %arrayidx244 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3221
  %169 = load float, float* %arrayidx244, align 16, !dbg !3221
  %170 = load %struct.PathPoint*, %struct.PathPoint** %p0, align 8, !dbg !3222
  %radius245 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %170, i32 0, i32 2, !dbg !3223
  %171 = load float, float* %radius245, align 4, !dbg !3223
  %mul246 = fmul float %169, %171, !dbg !3224
  %arrayidx247 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 1, !dbg !3225
  %172 = load float, float* %arrayidx247, align 4, !dbg !3225
  %173 = load %struct.PathPoint*, %struct.PathPoint** %p1, align 8, !dbg !3226
  %radius248 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %173, i32 0, i32 2, !dbg !3227
  %174 = load float, float* %radius248, align 4, !dbg !3227
  %mul249 = fmul float %172, %174, !dbg !3228
  %add250 = fadd float %mul246, %mul249, !dbg !3229
  %arrayidx251 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 2, !dbg !3230
  %175 = load float, float* %arrayidx251, align 8, !dbg !3230
  %176 = load %struct.PathPoint*, %struct.PathPoint** %p2, align 8, !dbg !3231
  %radius252 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %176, i32 0, i32 2, !dbg !3232
  %177 = load float, float* %radius252, align 4, !dbg !3232
  %mul253 = fmul float %175, %177, !dbg !3233
  %add254 = fadd float %add250, %mul253, !dbg !3234
  %arrayidx255 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 3, !dbg !3235
  %178 = load float, float* %arrayidx255, align 4, !dbg !3235
  %179 = load %struct.PathPoint*, %struct.PathPoint** %p3, align 8, !dbg !3236
  %radius256 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %179, i32 0, i32 2, !dbg !3237
  %180 = load float, float* %radius256, align 4, !dbg !3237
  %mul257 = fmul float %178, %180, !dbg !3238
  %add258 = fadd float %add254, %mul257, !dbg !3239
  %181 = load float*, float** %radius.addr, align 8, !dbg !3240
  store float %add258, float* %181, align 4, !dbg !3241
  br label %if.end259, !dbg !3242

if.end259:                                        ; preds = %if.then243, %if.end241
  %182 = load float*, float** %weight.addr, align 8, !dbg !3243
  %tobool260 = icmp ne float* %182, null, !dbg !3243
  br i1 %tobool260, label %if.then261, label %if.end277, !dbg !3245

if.then261:                                       ; preds = %if.end259
  %arrayidx262 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 0, !dbg !3246
  %183 = load float, float* %arrayidx262, align 16, !dbg !3246
  %184 = load %struct.PathPoint*, %struct.PathPoint** %p0, align 8, !dbg !3247
  %weight263 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %184, i32 0, i32 3, !dbg !3248
  %185 = load float, float* %weight263, align 4, !dbg !3248
  %mul264 = fmul float %183, %185, !dbg !3249
  %arrayidx265 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 1, !dbg !3250
  %186 = load float, float* %arrayidx265, align 4, !dbg !3250
  %187 = load %struct.PathPoint*, %struct.PathPoint** %p1, align 8, !dbg !3251
  %weight266 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %187, i32 0, i32 3, !dbg !3252
  %188 = load float, float* %weight266, align 4, !dbg !3252
  %mul267 = fmul float %186, %188, !dbg !3253
  %add268 = fadd float %mul264, %mul267, !dbg !3254
  %arrayidx269 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 2, !dbg !3255
  %189 = load float, float* %arrayidx269, align 8, !dbg !3255
  %190 = load %struct.PathPoint*, %struct.PathPoint** %p2, align 8, !dbg !3256
  %weight270 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %190, i32 0, i32 3, !dbg !3257
  %191 = load float, float* %weight270, align 4, !dbg !3257
  %mul271 = fmul float %189, %191, !dbg !3258
  %add272 = fadd float %add268, %mul271, !dbg !3259
  %arrayidx273 = getelementptr inbounds [4 x float], [4 x float]* %data, i64 0, i64 3, !dbg !3260
  %192 = load float, float* %arrayidx273, align 4, !dbg !3260
  %193 = load %struct.PathPoint*, %struct.PathPoint** %p3, align 8, !dbg !3261
  %weight274 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %193, i32 0, i32 3, !dbg !3262
  %194 = load float, float* %weight274, align 4, !dbg !3262
  %mul275 = fmul float %192, %194, !dbg !3263
  %add276 = fadd float %add272, %mul275, !dbg !3264
  %195 = load float*, float** %weight.addr, align 8, !dbg !3265
  store float %add276, float* %195, align 4, !dbg !3266
  br label %if.end277, !dbg !3267

if.end277:                                        ; preds = %if.then261, %if.end259
  store i32 1, i32* %retval, align 4, !dbg !3268
  br label %return, !dbg !3268

return:                                           ; preds = %if.end277, %if.then26, %if.then23, %if.then17, %if.then
  %196 = load i32, i32* %retval, align 4, !dbg !3269
  ret i32 %196, !dbg !3269
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @interval_test(i32 %min, i32 %max, i32 %p1, i32 %cycl) #0 !dbg !3270 {
entry:
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %cycl.addr = alloca i32, align 4
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store i32 %p1, i32* %p1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p1.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  store i32 %cycl, i32* %cycl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cycl.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load i32, i32* %cycl.addr, align 4, !dbg !3282
  %tobool = icmp ne i32 %0, 0, !dbg !3282
  br i1 %tobool, label %if.then, label %if.else, !dbg !3284

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %p1.addr, align 4, !dbg !3285
  %2 = load i32, i32* %min.addr, align 4, !dbg !3287
  %sub = sub nsw i32 %1, %2, !dbg !3288
  %3 = load i32, i32* %max.addr, align 4, !dbg !3289
  %4 = load i32, i32* %min.addr, align 4, !dbg !3290
  %sub1 = sub nsw i32 %3, %4, !dbg !3291
  %add = add nsw i32 %sub1, 1, !dbg !3292
  %call = call i32 @mod_i(i32 %sub, i32 %add), !dbg !3293
  %5 = load i32, i32* %min.addr, align 4, !dbg !3294
  %add2 = add nsw i32 %call, %5, !dbg !3295
  store i32 %add2, i32* %p1.addr, align 4, !dbg !3296
  br label %if.end8, !dbg !3297

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %p1.addr, align 4, !dbg !3298
  %7 = load i32, i32* %min.addr, align 4, !dbg !3301
  %cmp = icmp slt i32 %6, %7, !dbg !3302
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !3303

if.then3:                                         ; preds = %if.else
  %8 = load i32, i32* %min.addr, align 4, !dbg !3304
  store i32 %8, i32* %p1.addr, align 4, !dbg !3305
  br label %if.end7, !dbg !3306

if.else4:                                         ; preds = %if.else
  %9 = load i32, i32* %p1.addr, align 4, !dbg !3307
  %10 = load i32, i32* %max.addr, align 4, !dbg !3309
  %cmp5 = icmp sgt i32 %9, %10, !dbg !3310
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3311

if.then6:                                         ; preds = %if.else4
  %11 = load i32, i32* %max.addr, align 4, !dbg !3312
  store i32 %11, i32* %p1.addr, align 4, !dbg !3313
  br label %if.end, !dbg !3314

if.end:                                           ; preds = %if.then6, %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %12 = load i32, i32* %p1.addr, align 4, !dbg !3315
  ret i32 %12, !dbg !3316
}

declare dso_local void @key_curve_tangent_weights(float, float*, i32) #2

declare dso_local void @interp_v3_v3v3v3v3(float*, float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !3317 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  %0 = load float*, float** %r.addr, align 8, !dbg !3322
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3322
  %1 = load float, float* %arrayidx, align 4, !dbg !3322
  %fneg = fneg float %1, !dbg !3323
  %2 = load float*, float** %r.addr, align 8, !dbg !3324
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3324
  store float %fneg, float* %arrayidx1, align 4, !dbg !3325
  %3 = load float*, float** %r.addr, align 8, !dbg !3326
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3326
  %4 = load float, float* %arrayidx2, align 4, !dbg !3326
  %fneg3 = fneg float %4, !dbg !3327
  %5 = load float*, float** %r.addr, align 8, !dbg !3328
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3328
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3329
  %6 = load float*, float** %r.addr, align 8, !dbg !3330
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3330
  %7 = load float, float* %arrayidx5, align 4, !dbg !3330
  %fneg6 = fneg float %7, !dbg !3331
  %8 = load float*, float** %r.addr, align 8, !dbg !3332
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3332
  store float %fneg6, float* %arrayidx7, align 4, !dbg !3333
  ret void, !dbg !3334
}

declare dso_local %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve*) #2

declare dso_local void @key_curve_position_weights(float, float*, i32) #2

declare dso_local void @copy_qt_qt(float*, float*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

declare dso_local void @DAG_scene_relations_rebuild(%struct.Main*, %struct.Scene*) #2

declare dso_local zeroext i8 @BKE_scene_check_rigidbody_active(%struct.Scene*) #2

declare dso_local void @BKE_scene_update_for_newframe(%struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32) #2

declare dso_local void @DAG_scene_update_flags(%struct.Main*, %struct.Scene*, i32, i8 zeroext, i8 zeroext) #2

declare dso_local void @BKE_object_handle_update(%struct.EvaluationContext*, %struct.Scene*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3335 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %0 = load float*, float** %a.addr, align 8, !dbg !3342
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3342
  %1 = load float, float* %arrayidx, align 4, !dbg !3342
  %2 = load float*, float** %r.addr, align 8, !dbg !3343
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3343
  store float %1, float* %arrayidx1, align 4, !dbg !3344
  %3 = load float*, float** %a.addr, align 8, !dbg !3345
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3345
  %4 = load float, float* %arrayidx2, align 4, !dbg !3345
  %5 = load float*, float** %r.addr, align 8, !dbg !3346
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3346
  store float %4, float* %arrayidx3, align 4, !dbg !3347
  %6 = load float*, float** %a.addr, align 8, !dbg !3348
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3348
  %7 = load float, float* %arrayidx4, align 4, !dbg !3348
  %8 = load float*, float** %r.addr, align 8, !dbg !3349
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3349
  store float %7, float* %arrayidx5, align 4, !dbg !3350
  ret void, !dbg !3351
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3352 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  %0 = load float*, float** %a.addr, align 8, !dbg !3359
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3359
  %1 = load float, float* %arrayidx, align 4, !dbg !3359
  %2 = load float*, float** %b.addr, align 8, !dbg !3360
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3360
  %3 = load float, float* %arrayidx1, align 4, !dbg !3360
  %mul = fmul float %1, %3, !dbg !3361
  %4 = load float*, float** %a.addr, align 8, !dbg !3362
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3362
  %5 = load float, float* %arrayidx2, align 4, !dbg !3362
  %6 = load float*, float** %b.addr, align 8, !dbg !3363
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3363
  %7 = load float, float* %arrayidx3, align 4, !dbg !3363
  %mul4 = fmul float %5, %7, !dbg !3364
  %add = fadd float %mul, %mul4, !dbg !3365
  %8 = load float*, float** %a.addr, align 8, !dbg !3366
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3366
  %9 = load float, float* %arrayidx5, align 4, !dbg !3366
  %10 = load float*, float** %b.addr, align 8, !dbg !3367
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3367
  %11 = load float, float* %arrayidx6, align 4, !dbg !3367
  %mul7 = fmul float %9, %11, !dbg !3368
  %add8 = fadd float %add, %mul7, !dbg !3369
  ret float %add8, !dbg !3370
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mod_i(i32 %i, i32 %n) #0 !dbg !3371 {
entry:
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  %0 = load i32, i32* %i.addr, align 4, !dbg !3379
  %1 = load i32, i32* %n.addr, align 4, !dbg !3380
  %rem = srem i32 %0, %1, !dbg !3381
  %2 = load i32, i32* %n.addr, align 4, !dbg !3382
  %add = add nsw i32 %rem, %2, !dbg !3383
  %3 = load i32, i32* %n.addr, align 4, !dbg !3384
  %rem1 = srem i32 %add, %3, !dbg !3385
  ret i32 %rem1, !dbg !3386
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!74, !75, !76}
!llvm.ident = !{!77}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !57, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/anim.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !12, !24, !29, !33, !36, !50}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMotionPaths_ViewFlag", file: !4, line: 154, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "MOTIONPATH_VIEW_FNUMS", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "MOTIONPATH_VIEW_KFRAS", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "MOTIONPATH_VIEW_KFNOS", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "MOTIONPATH_VIEW_KFACT", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "MOTIONPATH_VIEW_LINES", value: 16, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !13, line: 67, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23}
!15 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!19 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!20 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!21 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!22 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!23 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMotionPaths_BakeFlag", file: !4, line: 168, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28}
!26 = !DIEnumerator(name: "MOTIONPATH_BAKE_NEEDS_RECALC", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "MOTIONPATH_BAKE_HEADS", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "MOTIONPATH_BAKE_HAS_PATHS", value: 4, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMotionPath_Flag", file: !4, line: 83, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32}
!31 = !DIEnumerator(name: "MOTIONPATH_FLAG_BHEAD", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "MOTIONPATH_FLAG_EDIT", value: 2, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimViz_RecalcFlags", file: !4, line: 120, baseType: !5, size: 32, elements: !34)
!34 = !{!35}
!35 = !DIEnumerator(name: "ANIMVIZ_RECALC_PATHS", value: 1, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 339, baseType: !5, size: 32, elements: !38)
!37 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!39 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!45 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!49 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 124, baseType: !5, size: 32, elements: !52)
!51 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !{!53, !54, !55, !56}
!53 = !DIEnumerator(name: "KEY_LINEAR", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "KEY_CARDINAL", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "KEY_BSPLINE", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "KEY_CATMULL_ROM", value: 3, isUnsigned: true)
!57 = !{!58, !59, !61, !60, !73}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathPoint", file: !63, line: 60, baseType: !64)
!63 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !63, line: 56, size: 320, elements: !65)
!65 = !{!66, !70, !71, !72}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !64, file: !63, line: 57, baseType: !67, size: 128)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 128, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 4)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !64, file: !63, line: 58, baseType: !67, size: 128, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !64, file: !63, line: 59, baseType: !60, size: 32, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !64, file: !63, line: 59, baseType: !60, size: 32, offset: 288)
!73 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!74 = !{i32 7, !"Dwarf Version", i32 4}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{i32 1, !"wchar_size", i32 4}
!77 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!78 = distinct !DISubprogram(name: "animviz_settings_init", scope: !1, file: !1, line: 66, type: !79, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !102)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !4, line: 116, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !4, line: 94, size: 384, elements: !84)
!84 = !{!85, !86, !87, !88, !89, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !83, file: !4, line: 96, baseType: !73, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !83, file: !4, line: 96, baseType: !73, size: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !83, file: !4, line: 97, baseType: !73, size: 32, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !83, file: !4, line: 97, baseType: !73, size: 32, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !83, file: !4, line: 99, baseType: !90, size: 16, offset: 128)
!90 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !83, file: !4, line: 100, baseType: !90, size: 16, offset: 144)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !83, file: !4, line: 102, baseType: !90, size: 16, offset: 160)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !83, file: !4, line: 105, baseType: !90, size: 16, offset: 176)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !83, file: !4, line: 108, baseType: !90, size: 16, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !83, file: !4, line: 109, baseType: !90, size: 16, offset: 208)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !83, file: !4, line: 111, baseType: !90, size: 16, offset: 224)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !83, file: !4, line: 112, baseType: !90, size: 16, offset: 240)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !83, file: !4, line: 114, baseType: !73, size: 32, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !83, file: !4, line: 114, baseType: !73, size: 32, offset: 288)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !83, file: !4, line: 115, baseType: !73, size: 32, offset: 320)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !83, file: !4, line: 115, baseType: !73, size: 32, offset: 352)
!102 = !{}
!103 = !DILocalVariable(name: "avs", arg: 1, scope: !78, file: !1, line: 66, type: !81)
!104 = !DILocation(line: 66, column: 46, scope: !78)
!105 = !DILocation(line: 69, column: 6, scope: !106)
!106 = distinct !DILexicalBlock(scope: !78, file: !1, line: 69, column: 6)
!107 = !DILocation(line: 69, column: 10, scope: !106)
!108 = !DILocation(line: 69, column: 6, scope: !78)
!109 = !DILocation(line: 70, column: 3, scope: !106)
!110 = !DILocation(line: 73, column: 18, scope: !78)
!111 = !DILocation(line: 73, column: 23, scope: !78)
!112 = !DILocation(line: 73, column: 32, scope: !78)
!113 = !DILocation(line: 73, column: 2, scope: !78)
!114 = !DILocation(line: 73, column: 7, scope: !78)
!115 = !DILocation(line: 73, column: 16, scope: !78)
!116 = !DILocation(line: 75, column: 2, scope: !78)
!117 = !DILocation(line: 75, column: 7, scope: !78)
!118 = !DILocation(line: 75, column: 16, scope: !78)
!119 = !DILocation(line: 76, column: 2, scope: !78)
!120 = !DILocation(line: 76, column: 7, scope: !78)
!121 = !DILocation(line: 76, column: 16, scope: !78)
!122 = !DILocation(line: 78, column: 2, scope: !78)
!123 = !DILocation(line: 78, column: 7, scope: !78)
!124 = !DILocation(line: 78, column: 18, scope: !78)
!125 = !DILocation(line: 82, column: 17, scope: !78)
!126 = !DILocation(line: 82, column: 22, scope: !78)
!127 = !DILocation(line: 82, column: 30, scope: !78)
!128 = !DILocation(line: 82, column: 2, scope: !78)
!129 = !DILocation(line: 82, column: 7, scope: !78)
!130 = !DILocation(line: 82, column: 15, scope: !78)
!131 = !DILocation(line: 84, column: 2, scope: !78)
!132 = !DILocation(line: 84, column: 7, scope: !78)
!133 = !DILocation(line: 84, column: 15, scope: !78)
!134 = !DILocation(line: 85, column: 2, scope: !78)
!135 = !DILocation(line: 85, column: 7, scope: !78)
!136 = !DILocation(line: 85, column: 15, scope: !78)
!137 = !DILocation(line: 87, column: 2, scope: !78)
!138 = !DILocation(line: 87, column: 7, scope: !78)
!139 = !DILocation(line: 87, column: 21, scope: !78)
!140 = !DILocation(line: 89, column: 2, scope: !78)
!141 = !DILocation(line: 89, column: 7, scope: !78)
!142 = !DILocation(line: 89, column: 17, scope: !78)
!143 = !DILocation(line: 90, column: 1, scope: !78)
!144 = distinct !DISubprogram(name: "animviz_free_motionpath_cache", scope: !1, file: !1, line: 95, type: !145, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !102)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !4, line: 80, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !4, line: 72, size: 192, elements: !150)
!150 = !{!151, !161, !162, !163, !164}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !149, file: !4, line: 73, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !4, line: 59, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !4, line: 56, size: 128, elements: !155)
!155 = !{!156, !160}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !154, file: !4, line: 57, baseType: !157, size: 96)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 96, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 3)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !4, line: 58, baseType: !73, size: 32, offset: 96)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !149, file: !4, line: 74, baseType: !73, size: 32, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !149, file: !4, line: 76, baseType: !73, size: 32, offset: 96)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !149, file: !4, line: 77, baseType: !73, size: 32, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !149, file: !4, line: 79, baseType: !73, size: 32, offset: 160)
!165 = !DILocalVariable(name: "mpath", arg: 1, scope: !144, file: !1, line: 95, type: !147)
!166 = !DILocation(line: 95, column: 49, scope: !144)
!167 = !DILocation(line: 98, column: 6, scope: !168)
!168 = distinct !DILexicalBlock(scope: !144, file: !1, line: 98, column: 6)
!169 = !DILocation(line: 98, column: 12, scope: !168)
!170 = !DILocation(line: 98, column: 6, scope: !144)
!171 = !DILocation(line: 99, column: 3, scope: !168)
!172 = !DILocation(line: 102, column: 6, scope: !173)
!173 = distinct !DILexicalBlock(scope: !144, file: !1, line: 102, column: 6)
!174 = !DILocation(line: 102, column: 13, scope: !173)
!175 = !DILocation(line: 102, column: 6, scope: !144)
!176 = !DILocation(line: 103, column: 3, scope: !173)
!177 = !DILocation(line: 103, column: 13, scope: !173)
!178 = !DILocation(line: 103, column: 20, scope: !173)
!179 = !DILocation(line: 106, column: 2, scope: !144)
!180 = !DILocation(line: 106, column: 9, scope: !144)
!181 = !DILocation(line: 106, column: 16, scope: !144)
!182 = !DILocation(line: 107, column: 2, scope: !144)
!183 = !DILocation(line: 107, column: 9, scope: !144)
!184 = !DILocation(line: 107, column: 16, scope: !144)
!185 = !DILocation(line: 108, column: 1, scope: !144)
!186 = distinct !DISubprogram(name: "animviz_free_motionpath", scope: !1, file: !1, line: 113, type: !145, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !102)
!187 = !DILocalVariable(name: "mpath", arg: 1, scope: !186, file: !1, line: 113, type: !147)
!188 = !DILocation(line: 113, column: 43, scope: !186)
!189 = !DILocation(line: 116, column: 6, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !1, line: 116, column: 6)
!191 = !DILocation(line: 116, column: 12, scope: !190)
!192 = !DILocation(line: 116, column: 6, scope: !186)
!193 = !DILocation(line: 117, column: 3, scope: !190)
!194 = !DILocation(line: 120, column: 32, scope: !186)
!195 = !DILocation(line: 120, column: 2, scope: !186)
!196 = !DILocation(line: 123, column: 2, scope: !186)
!197 = !DILocation(line: 123, column: 12, scope: !186)
!198 = !DILocation(line: 124, column: 1, scope: !186)
!199 = distinct !DISubprogram(name: "animviz_verify_motionpaths", scope: !1, file: !1, line: 136, type: !200, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !102)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !203, !222, !1376, !1378}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !13, line: 112, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !13, line: 106, size: 320, elements: !206)
!206 = !{!207, !214, !215, !216, !217, !218}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !205, file: !13, line: 107, baseType: !208, size: 128)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !209, line: 71, baseType: !210)
!209 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !209, line: 69, size: 128, elements: !211)
!211 = !{!212, !213}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !210, file: !209, line: 70, baseType: !58, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !210, file: !209, line: 70, baseType: !58, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !205, file: !13, line: 108, baseType: !73, size: 32, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !205, file: !13, line: 109, baseType: !73, size: 32, offset: 160)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !13, line: 110, baseType: !73, size: 32, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !205, file: !13, line: 110, baseType: !73, size: 32, offset: 224)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !205, file: !13, line: 111, baseType: !219, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !221, line: 69, flags: DIFlagFwdDecl)
!221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !224, line: 1299, baseType: !225)
!224 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !224, line: 1216, size: 39680, elements: !226)
!226 = !{!227, !290, !359, !614, !617, !618, !619, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !645, !648, !651, !947, !950, !1249, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1271, !1272, !1273, !1274, !1275, !1283, !1350, !1357, !1358, !1365, !1368, !1369, !1370, !1371, !1372, !1373}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !225, file: !224, line: 1217, baseType: !228, size: 960)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !229, line: 130, baseType: !230)
!229 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !229, line: 117, size: 960, elements: !231)
!231 = !{!232, !233, !234, !236, !256, !260, !261, !262, !263, !264}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !230, file: !229, line: 118, baseType: !58, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !230, file: !229, line: 118, baseType: !58, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !230, file: !229, line: 119, baseType: !235, size: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !230, file: !229, line: 120, baseType: !237, size: 64, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !229, line: 136, size: 17600, elements: !239)
!239 = !{!240, !241, !243, !246, !251, !252, !253}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !238, file: !229, line: 137, baseType: !228, size: 960)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !238, file: !229, line: 138, baseType: !242, size: 64, offset: 960)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !238, file: !229, line: 139, baseType: !244, size: 64, offset: 1024)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !229, line: 43, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !238, file: !229, line: 140, baseType: !247, size: 8192, offset: 1088)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 8192, elements: !249)
!248 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!249 = !{!250}
!250 = !DISubrange(count: 1024)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !238, file: !229, line: 141, baseType: !247, size: 8192, offset: 9280)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !238, file: !229, line: 148, baseType: !237, size: 64, offset: 17472)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !238, file: !229, line: 150, baseType: !254, size: 64, offset: 17536)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !229, line: 45, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !230, file: !229, line: 121, baseType: !257, size: 528, offset: 256)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 528, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 66)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !230, file: !229, line: 126, baseType: !90, size: 16, offset: 784)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !230, file: !229, line: 127, baseType: !73, size: 32, offset: 800)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !230, file: !229, line: 128, baseType: !73, size: 32, offset: 832)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !230, file: !229, line: 128, baseType: !73, size: 32, offset: 864)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !230, file: !229, line: 129, baseType: !265, size: 64, offset: 896)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !229, line: 75, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !229, line: 62, size: 1024, elements: !268)
!268 = !{!269, !271, !272, !273, !274, !275, !279, !280, !288, !289}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !229, line: 63, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !267, file: !229, line: 63, baseType: !270, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !267, file: !229, line: 64, baseType: !248, size: 8, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !267, file: !229, line: 64, baseType: !248, size: 8, offset: 136)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !229, line: 65, baseType: !90, size: 16, offset: 144)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !267, file: !229, line: 66, baseType: !276, size: 512, offset: 160)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 512, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !267, file: !229, line: 67, baseType: !73, size: 32, offset: 672)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !229, line: 69, baseType: !281, size: 256, offset: 704)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !229, line: 60, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !229, line: 48, size: 256, elements: !283)
!283 = !{!284, !285, !286, !287}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !282, file: !229, line: 49, baseType: !58, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !282, file: !229, line: 58, baseType: !208, size: 128, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !282, file: !229, line: 59, baseType: !73, size: 32, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !282, file: !229, line: 59, baseType: !73, size: 32, offset: 224)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !267, file: !229, line: 70, baseType: !73, size: 32, offset: 960)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !267, file: !229, line: 74, baseType: !73, size: 32, offset: 992)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !225, file: !224, line: 1218, baseType: !291, size: 64, offset: 960)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !293, line: 838, size: 768, elements: !294)
!293 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!294 = !{!295, !309, !310, !320, !321, !352, !353, !354, !355, !356, !357, !358}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !292, file: !293, line: 840, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !4, line: 499, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !4, line: 486, size: 1600, elements: !299)
!299 = !{!300, !301, !302, !303, !304, !305, !306, !307, !308}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !298, file: !4, line: 487, baseType: !228, size: 960)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !298, file: !4, line: 489, baseType: !208, size: 128, offset: 960)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !298, file: !4, line: 490, baseType: !208, size: 128, offset: 1088)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !298, file: !4, line: 491, baseType: !208, size: 128, offset: 1216)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !298, file: !4, line: 492, baseType: !208, size: 128, offset: 1344)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !298, file: !4, line: 494, baseType: !73, size: 32, offset: 1472)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !298, file: !4, line: 495, baseType: !73, size: 32, offset: 1504)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !298, file: !4, line: 497, baseType: !73, size: 32, offset: 1536)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !298, file: !4, line: 498, baseType: !73, size: 32, offset: 1568)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !292, file: !293, line: 844, baseType: !296, size: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !292, file: !293, line: 848, baseType: !311, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !293, line: 549, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !293, line: 544, size: 320, elements: !314)
!314 = !{!315, !317, !318, !319}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !293, line: 545, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !313, file: !293, line: 545, baseType: !316, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !313, file: !293, line: 547, baseType: !296, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !313, file: !293, line: 548, baseType: !208, size: 128, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !292, file: !293, line: 851, baseType: !208, size: 128, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !292, file: !293, line: 853, baseType: !322, size: 64, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !293, line: 594, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !293, line: 561, size: 1664, elements: !325)
!325 = !{!326, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !293, line: 562, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !324, file: !293, line: 562, baseType: !327, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !324, file: !293, line: 564, baseType: !208, size: 128, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !324, file: !293, line: 565, baseType: !296, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !324, file: !293, line: 566, baseType: !311, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !324, file: !293, line: 568, baseType: !208, size: 128, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !324, file: !293, line: 569, baseType: !208, size: 128, offset: 512)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !324, file: !293, line: 571, baseType: !276, size: 512, offset: 640)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !324, file: !293, line: 573, baseType: !60, size: 32, offset: 1152)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !324, file: !293, line: 574, baseType: !60, size: 32, offset: 1184)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !324, file: !293, line: 576, baseType: !60, size: 32, offset: 1216)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !324, file: !293, line: 576, baseType: !60, size: 32, offset: 1248)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !324, file: !293, line: 577, baseType: !60, size: 32, offset: 1280)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !324, file: !293, line: 577, baseType: !60, size: 32, offset: 1312)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !324, file: !293, line: 579, baseType: !60, size: 32, offset: 1344)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !324, file: !293, line: 580, baseType: !60, size: 32, offset: 1376)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !324, file: !293, line: 582, baseType: !60, size: 32, offset: 1408)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !324, file: !293, line: 582, baseType: !60, size: 32, offset: 1440)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !324, file: !293, line: 583, baseType: !90, size: 16, offset: 1472)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !324, file: !293, line: 585, baseType: !90, size: 16, offset: 1488)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !324, file: !293, line: 586, baseType: !90, size: 16, offset: 1504)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !293, line: 588, baseType: !90, size: 16, offset: 1520)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !324, file: !293, line: 590, baseType: !58, size: 64, offset: 1536)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !293, line: 592, baseType: !73, size: 32, offset: 1600)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !324, file: !293, line: 593, baseType: !73, size: 32, offset: 1632)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !292, file: !293, line: 858, baseType: !208, size: 128, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !292, file: !293, line: 859, baseType: !208, size: 128, offset: 512)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !292, file: !293, line: 862, baseType: !73, size: 32, offset: 640)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !292, file: !293, line: 863, baseType: !73, size: 32, offset: 672)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !292, file: !293, line: 866, baseType: !90, size: 16, offset: 704)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !292, file: !293, line: 867, baseType: !90, size: 16, offset: 720)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !292, file: !293, line: 868, baseType: !60, size: 32, offset: 736)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !225, file: !224, line: 1220, baseType: !360, size: 64, offset: 1024)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !37, line: 115, size: 11392, elements: !362)
!362 = !{!363, !364, !365, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !383, !393, !395, !396, !418, !419, !422, !423, !424, !425, !426, !427, !428, !429, !430, !434, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !513, !514, !515, !516, !517, !518, !519, !520, !521, !525, !528, !531, !532, !533, !534, !535, !538, !554, !557, !558, !564, !565, !566, !567, !568, !569, !571, !574, !577, !581, !602, !603}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !361, file: !37, line: 116, baseType: !228, size: 960)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !361, file: !37, line: 117, baseType: !291, size: 64, offset: 960)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !361, file: !37, line: 119, baseType: !366, size: 64, offset: 1024)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !37, line: 57, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !361, file: !37, line: 121, baseType: !90, size: 16, offset: 1088)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !361, file: !37, line: 121, baseType: !90, size: 16, offset: 1104)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !361, file: !37, line: 122, baseType: !73, size: 32, offset: 1120)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !361, file: !37, line: 122, baseType: !73, size: 32, offset: 1152)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !361, file: !37, line: 122, baseType: !73, size: 32, offset: 1184)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !361, file: !37, line: 123, baseType: !276, size: 512, offset: 1216)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !361, file: !37, line: 124, baseType: !360, size: 64, offset: 1728)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !361, file: !37, line: 124, baseType: !360, size: 64, offset: 1792)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !361, file: !37, line: 127, baseType: !360, size: 64, offset: 1856)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !361, file: !37, line: 127, baseType: !360, size: 64, offset: 1920)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !361, file: !37, line: 127, baseType: !360, size: 64, offset: 1984)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !361, file: !37, line: 128, baseType: !380, size: 64, offset: 2048)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !382, line: 46, flags: DIFlagFwdDecl)
!382 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !361, file: !37, line: 130, baseType: !384, size: 64, offset: 2112)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !37, line: 97, size: 832, elements: !386)
!386 = !{!387, !391, !392}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !385, file: !37, line: 98, baseType: !388, size: 768)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 768, elements: !389)
!389 = !{!390, !159}
!390 = !DISubrange(count: 8)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !385, file: !37, line: 99, baseType: !73, size: 32, offset: 768)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !385, file: !37, line: 99, baseType: !73, size: 32, offset: 800)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !361, file: !37, line: 131, baseType: !394, size: 64, offset: 2176)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !361, file: !37, line: 132, baseType: !394, size: 64, offset: 2240)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !361, file: !37, line: 133, baseType: !397, size: 64, offset: 2304)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !4, line: 334, size: 1728, elements: !399)
!399 = !{!400, !401, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !398, file: !4, line: 335, baseType: !208, size: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !398, file: !4, line: 336, baseType: !402, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !4, line: 47, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !398, file: !4, line: 338, baseType: !90, size: 16, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !398, file: !4, line: 338, baseType: !90, size: 16, offset: 208)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !398, file: !4, line: 339, baseType: !5, size: 32, offset: 224)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !398, file: !4, line: 340, baseType: !73, size: 32, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !398, file: !4, line: 342, baseType: !60, size: 32, offset: 288)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !398, file: !4, line: 343, baseType: !157, size: 96, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !398, file: !4, line: 344, baseType: !157, size: 96, offset: 416)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !398, file: !4, line: 347, baseType: !208, size: 128, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !398, file: !4, line: 349, baseType: !73, size: 32, offset: 640)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !398, file: !4, line: 350, baseType: !73, size: 32, offset: 672)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !398, file: !4, line: 351, baseType: !58, size: 64, offset: 704)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !398, file: !4, line: 352, baseType: !58, size: 64, offset: 768)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !398, file: !4, line: 354, baseType: !82, size: 384, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !398, file: !4, line: 355, baseType: !276, size: 512, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !361, file: !37, line: 134, baseType: !58, size: 64, offset: 2368)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !361, file: !37, line: 136, baseType: !420, size: 64, offset: 2432)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !224, line: 61, flags: DIFlagFwdDecl)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !361, file: !37, line: 138, baseType: !82, size: 384, offset: 2496)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !361, file: !37, line: 139, baseType: !147, size: 64, offset: 2880)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !361, file: !37, line: 141, baseType: !208, size: 128, offset: 2944)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !361, file: !37, line: 142, baseType: !208, size: 128, offset: 3072)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !361, file: !37, line: 143, baseType: !208, size: 128, offset: 3200)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !361, file: !37, line: 144, baseType: !208, size: 128, offset: 3328)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !361, file: !37, line: 146, baseType: !73, size: 32, offset: 3456)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !361, file: !37, line: 147, baseType: !73, size: 32, offset: 3488)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !361, file: !37, line: 150, baseType: !431, size: 64, offset: 3520)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !63, line: 46, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !361, file: !37, line: 151, baseType: !435, size: 64, offset: 3584)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !361, file: !37, line: 152, baseType: !73, size: 32, offset: 3648)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !361, file: !37, line: 153, baseType: !73, size: 32, offset: 3680)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !361, file: !37, line: 156, baseType: !157, size: 96, offset: 3712)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !361, file: !37, line: 156, baseType: !157, size: 96, offset: 3808)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !361, file: !37, line: 156, baseType: !157, size: 96, offset: 3904)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !361, file: !37, line: 157, baseType: !157, size: 96, offset: 4000)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !361, file: !37, line: 158, baseType: !157, size: 96, offset: 4096)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !361, file: !37, line: 159, baseType: !157, size: 96, offset: 4192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !361, file: !37, line: 160, baseType: !157, size: 96, offset: 4288)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !361, file: !37, line: 160, baseType: !157, size: 96, offset: 4384)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !361, file: !37, line: 161, baseType: !67, size: 128, offset: 4480)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !361, file: !37, line: 161, baseType: !67, size: 128, offset: 4608)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !361, file: !37, line: 162, baseType: !157, size: 96, offset: 4736)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !361, file: !37, line: 162, baseType: !157, size: 96, offset: 4832)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !361, file: !37, line: 163, baseType: !60, size: 32, offset: 4928)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !361, file: !37, line: 163, baseType: !60, size: 32, offset: 4960)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !361, file: !37, line: 164, baseType: !453, size: 512, offset: 4992)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 512, elements: !454)
!454 = !{!69, !69}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !361, file: !37, line: 165, baseType: !453, size: 512, offset: 5504)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !361, file: !37, line: 166, baseType: !453, size: 512, offset: 6016)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !361, file: !37, line: 167, baseType: !453, size: 512, offset: 6528)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !361, file: !37, line: 176, baseType: !453, size: 512, offset: 7040)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !361, file: !37, line: 178, baseType: !5, size: 32, offset: 7552)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !361, file: !37, line: 180, baseType: !90, size: 16, offset: 7584)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !361, file: !37, line: 181, baseType: !90, size: 16, offset: 7600)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !361, file: !37, line: 183, baseType: !90, size: 16, offset: 7616)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !361, file: !37, line: 183, baseType: !90, size: 16, offset: 7632)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !361, file: !37, line: 184, baseType: !90, size: 16, offset: 7648)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !361, file: !37, line: 184, baseType: !90, size: 16, offset: 7664)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !361, file: !37, line: 185, baseType: !90, size: 16, offset: 7680)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !361, file: !37, line: 186, baseType: !90, size: 16, offset: 7696)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !361, file: !37, line: 187, baseType: !90, size: 16, offset: 7712)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !361, file: !37, line: 188, baseType: !248, size: 8, offset: 7728)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !361, file: !37, line: 189, baseType: !248, size: 8, offset: 7736)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !361, file: !37, line: 192, baseType: !73, size: 32, offset: 7744)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !361, file: !37, line: 192, baseType: !73, size: 32, offset: 7776)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !361, file: !37, line: 192, baseType: !73, size: 32, offset: 7808)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !361, file: !37, line: 192, baseType: !73, size: 32, offset: 7840)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !361, file: !37, line: 194, baseType: !73, size: 32, offset: 7872)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !361, file: !37, line: 202, baseType: !60, size: 32, offset: 7904)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !361, file: !37, line: 202, baseType: !60, size: 32, offset: 7936)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !361, file: !37, line: 202, baseType: !60, size: 32, offset: 7968)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !361, file: !37, line: 211, baseType: !60, size: 32, offset: 8000)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !361, file: !37, line: 212, baseType: !60, size: 32, offset: 8032)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !361, file: !37, line: 213, baseType: !60, size: 32, offset: 8064)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !361, file: !37, line: 214, baseType: !60, size: 32, offset: 8096)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !361, file: !37, line: 215, baseType: !60, size: 32, offset: 8128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !361, file: !37, line: 216, baseType: !60, size: 32, offset: 8160)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !361, file: !37, line: 219, baseType: !60, size: 32, offset: 8192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !361, file: !37, line: 220, baseType: !60, size: 32, offset: 8224)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !361, file: !37, line: 221, baseType: !60, size: 32, offset: 8256)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !361, file: !37, line: 224, baseType: !489, size: 16, offset: 8288)
!489 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !361, file: !37, line: 224, baseType: !489, size: 16, offset: 8304)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !361, file: !37, line: 226, baseType: !90, size: 16, offset: 8320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !361, file: !37, line: 228, baseType: !248, size: 8, offset: 8336)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !361, file: !37, line: 229, baseType: !248, size: 8, offset: 8344)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !361, file: !37, line: 231, baseType: !90, size: 16, offset: 8352)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !361, file: !37, line: 232, baseType: !248, size: 8, offset: 8368)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !361, file: !37, line: 233, baseType: !248, size: 8, offset: 8376)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !361, file: !37, line: 234, baseType: !60, size: 32, offset: 8384)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !361, file: !37, line: 235, baseType: !60, size: 32, offset: 8416)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !361, file: !37, line: 237, baseType: !208, size: 128, offset: 8448)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !361, file: !37, line: 238, baseType: !208, size: 128, offset: 8576)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !361, file: !37, line: 239, baseType: !208, size: 128, offset: 8704)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !361, file: !37, line: 240, baseType: !208, size: 128, offset: 8832)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !361, file: !37, line: 242, baseType: !60, size: 32, offset: 8960)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !361, file: !37, line: 244, baseType: !90, size: 16, offset: 8992)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !361, file: !37, line: 245, baseType: !489, size: 16, offset: 9008)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !361, file: !37, line: 246, baseType: !67, size: 128, offset: 9024)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !361, file: !37, line: 248, baseType: !73, size: 32, offset: 9152)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !361, file: !37, line: 249, baseType: !73, size: 32, offset: 9184)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !361, file: !37, line: 251, baseType: !510, size: 64, offset: 9216)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !512, line: 44, flags: DIFlagFwdDecl)
!512 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_object.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!513 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !361, file: !37, line: 253, baseType: !248, size: 8, offset: 9280)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !361, file: !37, line: 254, baseType: !248, size: 8, offset: 9288)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !361, file: !37, line: 255, baseType: !90, size: 16, offset: 9296)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !361, file: !37, line: 256, baseType: !157, size: 96, offset: 9312)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !361, file: !37, line: 258, baseType: !208, size: 128, offset: 9408)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !361, file: !37, line: 259, baseType: !208, size: 128, offset: 9536)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !361, file: !37, line: 260, baseType: !208, size: 128, offset: 9664)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !361, file: !37, line: 261, baseType: !208, size: 128, offset: 9792)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !361, file: !37, line: 263, baseType: !522, size: 64, offset: 9920)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !524, line: 244, flags: DIFlagFwdDecl)
!524 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !361, file: !37, line: 264, baseType: !526, size: 64, offset: 9984)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !512, line: 43, flags: DIFlagFwdDecl)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !361, file: !37, line: 265, baseType: !529, size: 64, offset: 10048)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !4, line: 46, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !361, file: !37, line: 267, baseType: !248, size: 8, offset: 10112)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !361, file: !37, line: 268, baseType: !248, size: 8, offset: 10120)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !361, file: !37, line: 269, baseType: !90, size: 16, offset: 10128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !361, file: !37, line: 270, baseType: !60, size: 32, offset: 10144)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !361, file: !37, line: 272, baseType: !536, size: 64, offset: 10176)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !37, line: 54, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !361, file: !37, line: 275, baseType: !539, size: 64, offset: 10240)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !541, line: 49, size: 448, elements: !542)
!541 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!542 = !{!543, !544, !545, !546}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !540, file: !541, line: 50, baseType: !208, size: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !540, file: !541, line: 51, baseType: !208, size: 128, offset: 128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !540, file: !541, line: 52, baseType: !208, size: 128, offset: 256)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !540, file: !541, line: 53, baseType: !547, size: 64, offset: 384)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !63, line: 65, size: 128, elements: !549)
!549 = !{!550, !552, !553}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !548, file: !63, line: 66, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !548, file: !63, line: 67, baseType: !73, size: 32, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !548, file: !63, line: 68, baseType: !60, size: 32, offset: 96)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !361, file: !37, line: 277, baseType: !555, size: 64, offset: 10304)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !524, line: 272, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !361, file: !37, line: 277, baseType: !555, size: 64, offset: 10368)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !361, file: !37, line: 278, baseType: !559, size: 64, offset: 10432)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !560, line: 27, baseType: !561)
!560 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !562, line: 45, baseType: !563)
!562 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!563 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !361, file: !37, line: 279, baseType: !559, size: 64, offset: 10496)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !361, file: !37, line: 280, baseType: !5, size: 32, offset: 10560)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !361, file: !37, line: 281, baseType: !5, size: 32, offset: 10592)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !361, file: !37, line: 283, baseType: !208, size: 128, offset: 10624)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !361, file: !37, line: 284, baseType: !208, size: 128, offset: 10752)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !361, file: !37, line: 285, baseType: !570, size: 64, offset: 10880)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !361, file: !37, line: 287, baseType: !572, size: 64, offset: 10944)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !37, line: 59, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !361, file: !37, line: 288, baseType: !575, size: 64, offset: 11008)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !37, line: 288, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !361, file: !37, line: 290, baseType: !578, size: 64, offset: 11072)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 64, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 2)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !361, file: !37, line: 291, baseType: !582, size: 64, offset: 11136)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !584, line: 65, baseType: !585)
!584 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !584, line: 50, size: 320, elements: !586)
!586 = !{!587, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !585, file: !584, line: 51, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !585, file: !584, line: 53, baseType: !73, size: 32, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !585, file: !584, line: 54, baseType: !73, size: 32, offset: 96)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !585, file: !584, line: 55, baseType: !73, size: 32, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !585, file: !584, line: 55, baseType: !73, size: 32, offset: 160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !585, file: !584, line: 56, baseType: !248, size: 8, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !585, file: !584, line: 56, baseType: !248, size: 8, offset: 200)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !585, file: !584, line: 57, baseType: !248, size: 8, offset: 208)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !585, file: !584, line: 57, baseType: !248, size: 8, offset: 216)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !585, file: !584, line: 59, baseType: !90, size: 16, offset: 224)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !585, file: !584, line: 59, baseType: !90, size: 16, offset: 240)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !585, file: !584, line: 59, baseType: !90, size: 16, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !585, file: !584, line: 61, baseType: !90, size: 16, offset: 272)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !585, file: !584, line: 63, baseType: !73, size: 32, offset: 288)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !361, file: !37, line: 293, baseType: !208, size: 128, offset: 11200)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !361, file: !37, line: 294, baseType: !604, size: 64, offset: 11328)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !37, line: 113, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !37, line: 108, size: 256, elements: !607)
!607 = !{!608, !610, !611, !612, !613}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !606, file: !37, line: 109, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !606, file: !37, line: 109, baseType: !609, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !606, file: !37, line: 110, baseType: !360, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !606, file: !37, line: 111, baseType: !73, size: 32, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !606, file: !37, line: 112, baseType: !60, size: 32, offset: 224)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !225, file: !224, line: 1221, baseType: !615, size: 64, offset: 1088)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !224, line: 52, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !225, file: !224, line: 1223, baseType: !588, size: 64, offset: 1152)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !225, file: !224, line: 1225, baseType: !208, size: 128, offset: 1216)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !225, file: !224, line: 1226, baseType: !620, size: 64, offset: 1344)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !224, line: 69, size: 320, elements: !622)
!622 = !{!623, !624, !625, !626, !627, !628, !629, !630}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !621, file: !224, line: 70, baseType: !620, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !621, file: !224, line: 70, baseType: !620, size: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !621, file: !224, line: 71, baseType: !5, size: 32, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !621, file: !224, line: 71, baseType: !5, size: 32, offset: 160)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !621, file: !224, line: 72, baseType: !73, size: 32, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !621, file: !224, line: 73, baseType: !90, size: 16, offset: 224)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !621, file: !224, line: 73, baseType: !90, size: 16, offset: 240)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !621, file: !224, line: 74, baseType: !360, size: 64, offset: 256)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !225, file: !224, line: 1227, baseType: !360, size: 64, offset: 1408)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !225, file: !224, line: 1229, baseType: !157, size: 96, offset: 1472)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !225, file: !224, line: 1230, baseType: !157, size: 96, offset: 1568)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !225, file: !224, line: 1231, baseType: !157, size: 96, offset: 1664)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !225, file: !224, line: 1231, baseType: !157, size: 96, offset: 1760)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !225, file: !224, line: 1233, baseType: !5, size: 32, offset: 1856)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !225, file: !224, line: 1234, baseType: !73, size: 32, offset: 1888)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !225, file: !224, line: 1235, baseType: !5, size: 32, offset: 1920)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !225, file: !224, line: 1237, baseType: !90, size: 16, offset: 1952)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !225, file: !224, line: 1239, baseType: !248, size: 8, offset: 1968)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !225, file: !224, line: 1240, baseType: !642, size: 8, offset: 1976)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 8, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 1)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !225, file: !224, line: 1242, baseType: !646, size: 64, offset: 1984)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !382, line: 248, flags: DIFlagFwdDecl)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !225, file: !224, line: 1244, baseType: !649, size: 64, offset: 2048)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !224, line: 59, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !225, file: !224, line: 1246, baseType: !652, size: 64, offset: 2112)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !224, line: 1067, size: 5184, elements: !654)
!654 = !{!655, !686, !687, !702, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !724, !819, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !868, !869, !870, !871, !872, !873, !874, !875, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !930}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !653, file: !224, line: 1068, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !224, line: 934, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !224, line: 925, size: 576, elements: !659)
!659 = !{!660, !677, !678, !679, !680, !682, !685}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !658, file: !224, line: 926, baseType: !661, size: 320)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !224, line: 830, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !224, line: 813, size: 320, elements: !663)
!663 = !{!664, !667, !670, !671, !674, !675, !676}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !662, file: !224, line: 814, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !224, line: 51, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !662, file: !224, line: 815, baseType: !668, size: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !224, line: 815, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !662, file: !224, line: 818, baseType: !58, size: 64, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !662, file: !224, line: 819, baseType: !672, size: 32, offset: 192)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !673, size: 32, elements: !68)
!673 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !662, file: !224, line: 822, baseType: !73, size: 32, offset: 224)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !662, file: !224, line: 826, baseType: !73, size: 32, offset: 256)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !662, file: !224, line: 829, baseType: !73, size: 32, offset: 288)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !658, file: !224, line: 928, baseType: !90, size: 16, offset: 320)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !658, file: !224, line: 928, baseType: !90, size: 16, offset: 336)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !658, file: !224, line: 929, baseType: !73, size: 32, offset: 352)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !658, file: !224, line: 930, baseType: !681, size: 64, offset: 384)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !658, file: !224, line: 931, baseType: !683, size: 64, offset: 448)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !224, line: 931, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !658, file: !224, line: 933, baseType: !58, size: 64, offset: 512)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !653, file: !224, line: 1069, baseType: !656, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !653, file: !224, line: 1070, baseType: !688, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !224, line: 916, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !224, line: 891, size: 704, elements: !691)
!691 = !{!692, !693, !694, !696, !697, !698, !699, !700, !701}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !690, file: !224, line: 892, baseType: !661, size: 320)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !690, file: !224, line: 896, baseType: !73, size: 32, offset: 320)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !690, file: !224, line: 900, baseType: !695, size: 96, offset: 352)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 96, elements: !158)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !690, file: !224, line: 903, baseType: !60, size: 32, offset: 448)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !690, file: !224, line: 906, baseType: !73, size: 32, offset: 480)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !690, file: !224, line: 909, baseType: !60, size: 32, offset: 512)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !690, file: !224, line: 912, baseType: !60, size: 32, offset: 544)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !690, file: !224, line: 914, baseType: !360, size: 64, offset: 576)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !690, file: !224, line: 915, baseType: !58, size: 64, offset: 640)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !653, file: !224, line: 1071, baseType: !703, size: 64, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !224, line: 920, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !224, line: 918, size: 320, elements: !706)
!706 = !{!707}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !705, file: !224, line: 919, baseType: !661, size: 320)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !653, file: !224, line: 1075, baseType: !60, size: 32, offset: 256)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !653, file: !224, line: 1077, baseType: !60, size: 32, offset: 288)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !653, file: !224, line: 1078, baseType: !60, size: 32, offset: 320)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !653, file: !224, line: 1079, baseType: !90, size: 16, offset: 352)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !653, file: !224, line: 1082, baseType: !90, size: 16, offset: 368)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !653, file: !224, line: 1085, baseType: !248, size: 8, offset: 384)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !653, file: !224, line: 1086, baseType: !248, size: 8, offset: 392)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !653, file: !224, line: 1087, baseType: !248, size: 8, offset: 400)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !653, file: !224, line: 1088, baseType: !248, size: 8, offset: 408)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !653, file: !224, line: 1090, baseType: !60, size: 32, offset: 416)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !653, file: !224, line: 1093, baseType: !90, size: 16, offset: 448)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !653, file: !224, line: 1096, baseType: !248, size: 8, offset: 464)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !653, file: !224, line: 1098, baseType: !721, size: 40, offset: 472)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 40, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 5)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !653, file: !224, line: 1101, baseType: !725, size: 832, offset: 512)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !224, line: 836, size: 832, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !734, !735, !736, !815, !816, !817, !818}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !725, file: !224, line: 837, baseType: !661, size: 320)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !725, file: !224, line: 839, baseType: !90, size: 16, offset: 320)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !725, file: !224, line: 839, baseType: !90, size: 16, offset: 336)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !725, file: !224, line: 842, baseType: !90, size: 16, offset: 352)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !725, file: !224, line: 842, baseType: !90, size: 16, offset: 368)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !725, file: !224, line: 843, baseType: !733, size: 32, offset: 384)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 32, elements: !579)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !725, file: !224, line: 845, baseType: !73, size: 32, offset: 416)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !725, file: !224, line: 847, baseType: !58, size: 64, offset: 448)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !725, file: !224, line: 848, baseType: !737, size: 64, offset: 512)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !584, line: 77, size: 15424, elements: !739)
!739 = !{!740, !741, !742, !745, !748, !751, !754, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !804, !805, !809}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !738, file: !584, line: 78, baseType: !228, size: 960)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !738, file: !584, line: 80, baseType: !247, size: 8192, offset: 960)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !738, file: !584, line: 82, baseType: !743, size: 64, offset: 9152)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !584, line: 43, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !738, file: !584, line: 83, baseType: !746, size: 64, offset: 9216)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !229, line: 46, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !738, file: !584, line: 86, baseType: !749, size: 64, offset: 9280)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !584, line: 41, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !738, file: !584, line: 87, baseType: !752, size: 64, offset: 9344)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !584, line: 44, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !738, file: !584, line: 89, baseType: !755, size: 512, offset: 9408)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !752, size: 512, elements: !756)
!756 = !{!390}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !738, file: !584, line: 90, baseType: !90, size: 16, offset: 9920)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !738, file: !584, line: 90, baseType: !90, size: 16, offset: 9936)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !738, file: !584, line: 92, baseType: !90, size: 16, offset: 9952)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !738, file: !584, line: 92, baseType: !90, size: 16, offset: 9968)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !738, file: !584, line: 93, baseType: !90, size: 16, offset: 9984)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !738, file: !584, line: 93, baseType: !90, size: 16, offset: 10000)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !738, file: !584, line: 94, baseType: !73, size: 32, offset: 10016)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !738, file: !584, line: 97, baseType: !90, size: 16, offset: 10048)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !738, file: !584, line: 97, baseType: !90, size: 16, offset: 10064)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !738, file: !584, line: 98, baseType: !90, size: 16, offset: 10080)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !738, file: !584, line: 98, baseType: !90, size: 16, offset: 10096)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !738, file: !584, line: 99, baseType: !90, size: 16, offset: 10112)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !738, file: !584, line: 99, baseType: !90, size: 16, offset: 10128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !738, file: !584, line: 100, baseType: !5, size: 32, offset: 10144)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !738, file: !584, line: 101, baseType: !681, size: 64, offset: 10176)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !738, file: !584, line: 103, baseType: !254, size: 64, offset: 10240)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !738, file: !584, line: 104, baseType: !774, size: 64, offset: 10304)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !229, line: 159, size: 448, elements: !776)
!776 = !{!777, !779, !780, !781, !782, !784}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !775, file: !229, line: 161, baseType: !778, size: 64)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !579)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !775, file: !229, line: 162, baseType: !778, size: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !775, file: !229, line: 163, baseType: !733, size: 32, offset: 128)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !775, file: !229, line: 164, baseType: !733, size: 32, offset: 160)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !775, file: !229, line: 165, baseType: !783, size: 128, offset: 192)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 128, elements: !579)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !775, file: !229, line: 166, baseType: !785, size: 128, offset: 320)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 128, elements: !579)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !738, file: !584, line: 107, baseType: !60, size: 32, offset: 10368)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !738, file: !584, line: 108, baseType: !73, size: 32, offset: 10400)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !738, file: !584, line: 109, baseType: !90, size: 16, offset: 10432)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !738, file: !584, line: 110, baseType: !90, size: 16, offset: 10448)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !738, file: !584, line: 113, baseType: !73, size: 32, offset: 10464)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !738, file: !584, line: 113, baseType: !73, size: 32, offset: 10496)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !738, file: !584, line: 114, baseType: !248, size: 8, offset: 10528)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !738, file: !584, line: 114, baseType: !248, size: 8, offset: 10536)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !738, file: !584, line: 115, baseType: !90, size: 16, offset: 10544)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !738, file: !584, line: 116, baseType: !67, size: 128, offset: 10560)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !738, file: !584, line: 119, baseType: !60, size: 32, offset: 10688)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !738, file: !584, line: 119, baseType: !60, size: 32, offset: 10720)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !738, file: !584, line: 122, baseType: !799, size: 512, offset: 10752)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !800, line: 182, baseType: !801)
!800 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !800, line: 180, size: 512, elements: !802)
!802 = !{!803}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !801, file: !800, line: 181, baseType: !276, size: 512)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !738, file: !584, line: 123, baseType: !248, size: 8, offset: 11264)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !738, file: !584, line: 125, baseType: !806, size: 56, offset: 11272)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 56, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 7)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !738, file: !584, line: 126, baseType: !810, size: 4096, offset: 11328)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 4096, elements: !756)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !584, line: 69, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !584, line: 67, size: 512, elements: !813)
!813 = !{!814}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !812, file: !584, line: 68, baseType: !276, size: 512)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !725, file: !224, line: 849, baseType: !737, size: 64, offset: 576)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !725, file: !224, line: 850, baseType: !737, size: 64, offset: 640)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !725, file: !224, line: 851, baseType: !157, size: 96, offset: 704)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !725, file: !224, line: 852, baseType: !60, size: 32, offset: 800)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !653, file: !224, line: 1104, baseType: !820, size: 1344, offset: 1344)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !224, line: 867, size: 1344, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !837, !838, !839, !840, !841, !842, !843, !844, !845}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !820, file: !224, line: 868, baseType: !90, size: 16)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !820, file: !224, line: 869, baseType: !90, size: 16, offset: 16)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !820, file: !224, line: 870, baseType: !90, size: 16, offset: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !820, file: !224, line: 871, baseType: !90, size: 16, offset: 48)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !820, file: !224, line: 873, baseType: !827, size: 896, offset: 64)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 896, elements: !807)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !224, line: 864, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !224, line: 859, size: 128, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !829, file: !224, line: 860, baseType: !90, size: 16)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !829, file: !224, line: 861, baseType: !90, size: 16, offset: 16)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !829, file: !224, line: 861, baseType: !90, size: 16, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !829, file: !224, line: 861, baseType: !90, size: 16, offset: 48)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !224, line: 862, baseType: !73, size: 32, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !829, file: !224, line: 863, baseType: !60, size: 32, offset: 96)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !820, file: !224, line: 874, baseType: !58, size: 64, offset: 960)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !820, file: !224, line: 876, baseType: !60, size: 32, offset: 1024)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !820, file: !224, line: 876, baseType: !60, size: 32, offset: 1056)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !820, file: !224, line: 878, baseType: !73, size: 32, offset: 1088)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !820, file: !224, line: 879, baseType: !73, size: 32, offset: 1120)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !820, file: !224, line: 881, baseType: !73, size: 32, offset: 1152)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !820, file: !224, line: 881, baseType: !73, size: 32, offset: 1184)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !820, file: !224, line: 883, baseType: !588, size: 64, offset: 1216)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !820, file: !224, line: 884, baseType: !360, size: 64, offset: 1280)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !653, file: !224, line: 1107, baseType: !60, size: 32, offset: 2688)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !653, file: !224, line: 1110, baseType: !60, size: 32, offset: 2720)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !653, file: !224, line: 1113, baseType: !90, size: 16, offset: 2752)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !653, file: !224, line: 1113, baseType: !90, size: 16, offset: 2768)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !653, file: !224, line: 1116, baseType: !248, size: 8, offset: 2784)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !653, file: !224, line: 1117, baseType: !642, size: 8, offset: 2792)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !653, file: !224, line: 1120, baseType: !90, size: 16, offset: 2800)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !653, file: !224, line: 1121, baseType: !60, size: 32, offset: 2816)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !653, file: !224, line: 1122, baseType: !60, size: 32, offset: 2848)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !653, file: !224, line: 1123, baseType: !60, size: 32, offset: 2880)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !653, file: !224, line: 1124, baseType: !60, size: 32, offset: 2912)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !653, file: !224, line: 1125, baseType: !60, size: 32, offset: 2944)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !653, file: !224, line: 1126, baseType: !60, size: 32, offset: 2976)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !653, file: !224, line: 1127, baseType: !60, size: 32, offset: 3008)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !653, file: !224, line: 1128, baseType: !60, size: 32, offset: 3040)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !653, file: !224, line: 1129, baseType: !60, size: 32, offset: 3072)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !653, file: !224, line: 1130, baseType: !60, size: 32, offset: 3104)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !653, file: !224, line: 1131, baseType: !90, size: 16, offset: 3136)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !653, file: !224, line: 1132, baseType: !248, size: 8, offset: 3152)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !653, file: !224, line: 1133, baseType: !248, size: 8, offset: 3160)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !653, file: !224, line: 1134, baseType: !867, size: 24, offset: 3168)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 24, elements: !158)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !653, file: !224, line: 1135, baseType: !248, size: 8, offset: 3192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !653, file: !224, line: 1138, baseType: !360, size: 64, offset: 3200)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !653, file: !224, line: 1139, baseType: !248, size: 8, offset: 3264)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !653, file: !224, line: 1140, baseType: !248, size: 8, offset: 3272)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !653, file: !224, line: 1141, baseType: !248, size: 8, offset: 3280)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !653, file: !224, line: 1142, baseType: !248, size: 8, offset: 3288)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !653, file: !224, line: 1143, baseType: !248, size: 8, offset: 3296)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !653, file: !224, line: 1144, baseType: !876, size: 64, offset: 3304)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 64, elements: !756)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !653, file: !224, line: 1145, baseType: !876, size: 64, offset: 3368)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !653, file: !224, line: 1148, baseType: !248, size: 8, offset: 3432)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !653, file: !224, line: 1149, baseType: !248, size: 8, offset: 3440)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !653, file: !224, line: 1152, baseType: !248, size: 8, offset: 3448)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !653, file: !224, line: 1152, baseType: !248, size: 8, offset: 3456)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !653, file: !224, line: 1153, baseType: !248, size: 8, offset: 3464)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !653, file: !224, line: 1154, baseType: !90, size: 16, offset: 3472)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !653, file: !224, line: 1154, baseType: !90, size: 16, offset: 3488)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !653, file: !224, line: 1155, baseType: !90, size: 16, offset: 3504)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !653, file: !224, line: 1155, baseType: !90, size: 16, offset: 3520)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !653, file: !224, line: 1156, baseType: !248, size: 8, offset: 3536)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !653, file: !224, line: 1157, baseType: !248, size: 8, offset: 3544)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !653, file: !224, line: 1159, baseType: !248, size: 8, offset: 3552)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !653, file: !224, line: 1160, baseType: !248, size: 8, offset: 3560)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !653, file: !224, line: 1161, baseType: !248, size: 8, offset: 3568)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !653, file: !224, line: 1162, baseType: !248, size: 8, offset: 3576)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !653, file: !224, line: 1165, baseType: !73, size: 32, offset: 3584)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !653, file: !224, line: 1166, baseType: !73, size: 32, offset: 3616)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !653, file: !224, line: 1167, baseType: !73, size: 32, offset: 3648)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !653, file: !224, line: 1168, baseType: !73, size: 32, offset: 3680)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !653, file: !224, line: 1171, baseType: !90, size: 16, offset: 3712)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !653, file: !224, line: 1171, baseType: !90, size: 16, offset: 3728)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !653, file: !224, line: 1172, baseType: !73, size: 32, offset: 3744)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !653, file: !224, line: 1173, baseType: !60, size: 32, offset: 3776)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !653, file: !224, line: 1174, baseType: !60, size: 32, offset: 3808)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !653, file: !224, line: 1177, baseType: !903, size: 1024, offset: 3840)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !224, line: 963, size: 1024, elements: !904)
!904 = !{!905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !928, !929}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !903, file: !224, line: 965, baseType: !73, size: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !903, file: !224, line: 968, baseType: !60, size: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !903, file: !224, line: 971, baseType: !60, size: 32, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !903, file: !224, line: 974, baseType: !60, size: 32, offset: 96)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !903, file: !224, line: 977, baseType: !157, size: 96, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !903, file: !224, line: 979, baseType: !157, size: 96, offset: 224)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !903, file: !224, line: 982, baseType: !73, size: 32, offset: 320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !903, file: !224, line: 987, baseType: !578, size: 64, offset: 352)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !903, file: !224, line: 989, baseType: !60, size: 32, offset: 416)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !903, file: !224, line: 994, baseType: !73, size: 32, offset: 448)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !903, file: !224, line: 995, baseType: !73, size: 32, offset: 480)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !903, file: !224, line: 997, baseType: !248, size: 8, offset: 512)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !903, file: !224, line: 998, baseType: !806, size: 56, offset: 520)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !903, file: !224, line: 1000, baseType: !60, size: 32, offset: 576)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !903, file: !224, line: 1003, baseType: !578, size: 64, offset: 608)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !903, file: !224, line: 1006, baseType: !73, size: 32, offset: 672)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !903, file: !224, line: 1009, baseType: !60, size: 32, offset: 704)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !903, file: !224, line: 1012, baseType: !578, size: 64, offset: 736)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !903, file: !224, line: 1015, baseType: !578, size: 64, offset: 800)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !903, file: !224, line: 1018, baseType: !73, size: 32, offset: 864)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !903, file: !224, line: 1019, baseType: !926, size: 64, offset: 896)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !224, line: 63, flags: DIFlagFwdDecl)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !903, file: !224, line: 1023, baseType: !60, size: 32, offset: 960)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !903, file: !224, line: 1024, baseType: !73, size: 32, offset: 992)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !653, file: !224, line: 1179, baseType: !931, size: 320, offset: 4864)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !224, line: 1043, size: 320, elements: !932)
!932 = !{!933, !934, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !931, file: !224, line: 1044, baseType: !248, size: 8)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !931, file: !224, line: 1045, baseType: !935, size: 16, offset: 8)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 16, elements: !579)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !931, file: !224, line: 1048, baseType: !248, size: 8, offset: 24)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !931, file: !224, line: 1049, baseType: !60, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !931, file: !224, line: 1049, baseType: !60, size: 32, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !931, file: !224, line: 1052, baseType: !60, size: 32, offset: 96)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !931, file: !224, line: 1052, baseType: !60, size: 32, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !931, file: !224, line: 1053, baseType: !248, size: 8, offset: 160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !931, file: !224, line: 1054, baseType: !867, size: 24, offset: 168)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !931, file: !224, line: 1057, baseType: !60, size: 32, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !931, file: !224, line: 1057, baseType: !60, size: 32, offset: 224)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !931, file: !224, line: 1060, baseType: !60, size: 32, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !931, file: !224, line: 1060, baseType: !60, size: 32, offset: 288)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !225, file: !224, line: 1247, baseType: !948, size: 64, offset: 2176)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !224, line: 60, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !225, file: !224, line: 1251, baseType: !951, size: 31872, offset: 2240)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !224, line: 403, size: 31872, elements: !952)
!952 = !{!953, !1036, !1056, !1065, !1085, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1225, !1226, !1227, !1231, !1247, !1248}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !951, file: !224, line: 404, baseType: !954, size: 1984)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !224, line: 259, size: 1984, elements: !955)
!955 = !{!956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !973, !1031}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !954, file: !224, line: 260, baseType: !248, size: 8)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !954, file: !224, line: 263, baseType: !248, size: 8, offset: 8)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !954, file: !224, line: 266, baseType: !248, size: 8, offset: 16)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !954, file: !224, line: 267, baseType: !248, size: 8, offset: 24)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !954, file: !224, line: 269, baseType: !248, size: 8, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !954, file: !224, line: 270, baseType: !248, size: 8, offset: 40)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !954, file: !224, line: 276, baseType: !248, size: 8, offset: 48)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !954, file: !224, line: 279, baseType: !248, size: 8, offset: 56)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !954, file: !224, line: 280, baseType: !90, size: 16, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !954, file: !224, line: 280, baseType: !90, size: 16, offset: 80)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !954, file: !224, line: 281, baseType: !60, size: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !954, file: !224, line: 284, baseType: !248, size: 8, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !954, file: !224, line: 285, baseType: !248, size: 8, offset: 136)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !954, file: !224, line: 287, baseType: !970, size: 48, offset: 144)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 48, elements: !971)
!971 = !{!972}
!972 = !DISubrange(count: 6)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !954, file: !224, line: 290, baseType: !974, size: 1280, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !800, line: 174, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !800, line: 166, size: 1280, elements: !976)
!976 = !{!977, !978, !979, !980, !981, !982, !983, !1030}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !975, file: !800, line: 167, baseType: !73, size: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !975, file: !800, line: 167, baseType: !73, size: 32, offset: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !975, file: !800, line: 168, baseType: !276, size: 512, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !975, file: !800, line: 169, baseType: !276, size: 512, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !975, file: !800, line: 170, baseType: !60, size: 32, offset: 1088)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !975, file: !800, line: 171, baseType: !60, size: 32, offset: 1120)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !975, file: !800, line: 172, baseType: !984, size: 64, offset: 1152)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !800, line: 72, size: 3072, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !1000, !1001, !1026, !1027, !1028, !1029}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !985, file: !800, line: 73, baseType: !73, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !985, file: !800, line: 73, baseType: !73, size: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !985, file: !800, line: 74, baseType: !73, size: 32, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !985, file: !800, line: 75, baseType: !73, size: 32, offset: 96)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !985, file: !800, line: 77, baseType: !992, size: 128, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !993, line: 95, baseType: !994)
!993 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !993, line: 92, size: 128, elements: !995)
!995 = !{!996, !997, !998, !999}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !994, file: !993, line: 93, baseType: !60, size: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !994, file: !993, line: 93, baseType: !60, size: 32, offset: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !994, file: !993, line: 94, baseType: !60, size: 32, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !994, file: !993, line: 94, baseType: !60, size: 32, offset: 96)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !985, file: !800, line: 77, baseType: !992, size: 128, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !985, file: !800, line: 79, baseType: !1002, size: 2304, offset: 384)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 2304, elements: !68)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !800, line: 67, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !800, line: 55, size: 576, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1022, !1023, !1024, !1025}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1004, file: !800, line: 56, baseType: !90, size: 16)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1004, file: !800, line: 56, baseType: !90, size: 16, offset: 16)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1004, file: !800, line: 58, baseType: !60, size: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1004, file: !800, line: 59, baseType: !60, size: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1004, file: !800, line: 59, baseType: !60, size: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1004, file: !800, line: 60, baseType: !578, size: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1004, file: !800, line: 60, baseType: !578, size: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1004, file: !800, line: 61, baseType: !1014, size: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !800, line: 47, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !800, line: 44, size: 96, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1016, file: !800, line: 45, baseType: !60, size: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1016, file: !800, line: 45, baseType: !60, size: 32, offset: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1016, file: !800, line: 46, baseType: !90, size: 16, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1016, file: !800, line: 46, baseType: !90, size: 16, offset: 80)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1004, file: !800, line: 62, baseType: !1014, size: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1004, file: !800, line: 64, baseType: !1014, size: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1004, file: !800, line: 65, baseType: !578, size: 64, offset: 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1004, file: !800, line: 66, baseType: !578, size: 64, offset: 512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !985, file: !800, line: 80, baseType: !157, size: 96, offset: 2688)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !985, file: !800, line: 80, baseType: !157, size: 96, offset: 2784)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !985, file: !800, line: 81, baseType: !157, size: 96, offset: 2880)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !985, file: !800, line: 83, baseType: !157, size: 96, offset: 2976)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !975, file: !800, line: 173, baseType: !58, size: 64, offset: 1216)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !954, file: !224, line: 291, baseType: !1032, size: 512, offset: 1472)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !800, line: 178, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !800, line: 176, size: 512, elements: !1034)
!1034 = !{!1035}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1033, file: !800, line: 177, baseType: !276, size: 512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !951, file: !224, line: 406, baseType: !1037, size: 64, offset: 1984)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !224, line: 80, size: 1472, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1038, file: !224, line: 81, baseType: !58, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1038, file: !224, line: 82, baseType: !58, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1038, file: !224, line: 83, baseType: !5, size: 32, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1038, file: !224, line: 84, baseType: !5, size: 32, offset: 160)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1038, file: !224, line: 86, baseType: !5, size: 32, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1038, file: !224, line: 87, baseType: !5, size: 32, offset: 224)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1038, file: !224, line: 88, baseType: !5, size: 32, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1038, file: !224, line: 89, baseType: !5, size: 32, offset: 288)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1038, file: !224, line: 90, baseType: !5, size: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1038, file: !224, line: 91, baseType: !5, size: 32, offset: 352)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1038, file: !224, line: 92, baseType: !5, size: 32, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1038, file: !224, line: 93, baseType: !5, size: 32, offset: 416)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1038, file: !224, line: 95, baseType: !1053, size: 1024, offset: 448)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 1024, elements: !1054)
!1054 = !{!1055}
!1055 = !DISubrange(count: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !951, file: !224, line: 407, baseType: !1057, size: 64, offset: 2048)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !224, line: 98, size: 1216, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1058, file: !224, line: 100, baseType: !58, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1058, file: !224, line: 101, baseType: !58, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1058, file: !224, line: 103, baseType: !5, size: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1058, file: !224, line: 104, baseType: !5, size: 32, offset: 160)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1058, file: !224, line: 106, baseType: !1053, size: 1024, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !951, file: !224, line: 408, baseType: !1066, size: 512, offset: 2112)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !224, line: 109, size: 512, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1066, file: !224, line: 111, baseType: !73, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1066, file: !224, line: 112, baseType: !73, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1066, file: !224, line: 115, baseType: !73, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1066, file: !224, line: 116, baseType: !73, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1066, file: !224, line: 117, baseType: !73, size: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1066, file: !224, line: 118, baseType: !73, size: 32, offset: 160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1066, file: !224, line: 119, baseType: !73, size: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1066, file: !224, line: 120, baseType: !73, size: 32, offset: 224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1066, file: !224, line: 121, baseType: !73, size: 32, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1066, file: !224, line: 122, baseType: !73, size: 32, offset: 288)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1066, file: !224, line: 125, baseType: !73, size: 32, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1066, file: !224, line: 126, baseType: !73, size: 32, offset: 352)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1066, file: !224, line: 127, baseType: !90, size: 16, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1066, file: !224, line: 128, baseType: !90, size: 16, offset: 400)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1066, file: !224, line: 129, baseType: !73, size: 32, offset: 416)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1066, file: !224, line: 130, baseType: !73, size: 32, offset: 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1066, file: !224, line: 131, baseType: !73, size: 32, offset: 480)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !951, file: !224, line: 409, baseType: !1086, size: 576, offset: 2624)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !224, line: 134, size: 576, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !224, line: 135, baseType: !73, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1086, file: !224, line: 136, baseType: !73, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1086, file: !224, line: 137, baseType: !73, size: 32, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1086, file: !224, line: 138, baseType: !73, size: 32, offset: 96)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1086, file: !224, line: 139, baseType: !73, size: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1086, file: !224, line: 140, baseType: !73, size: 32, offset: 160)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1086, file: !224, line: 141, baseType: !73, size: 32, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1086, file: !224, line: 142, baseType: !73, size: 32, offset: 224)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1086, file: !224, line: 143, baseType: !60, size: 32, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1086, file: !224, line: 144, baseType: !73, size: 32, offset: 288)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1086, file: !224, line: 145, baseType: !73, size: 32, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1086, file: !224, line: 147, baseType: !73, size: 32, offset: 352)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1086, file: !224, line: 148, baseType: !73, size: 32, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1086, file: !224, line: 149, baseType: !73, size: 32, offset: 416)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1086, file: !224, line: 150, baseType: !73, size: 32, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1086, file: !224, line: 151, baseType: !73, size: 32, offset: 480)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1086, file: !224, line: 152, baseType: !265, size: 64, offset: 512)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !951, file: !224, line: 411, baseType: !73, size: 32, offset: 3200)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !951, file: !224, line: 411, baseType: !73, size: 32, offset: 3232)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !951, file: !224, line: 411, baseType: !73, size: 32, offset: 3264)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !951, file: !224, line: 412, baseType: !60, size: 32, offset: 3296)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !951, file: !224, line: 413, baseType: !73, size: 32, offset: 3328)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !951, file: !224, line: 413, baseType: !73, size: 32, offset: 3360)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !951, file: !224, line: 415, baseType: !73, size: 32, offset: 3392)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !951, file: !224, line: 415, baseType: !73, size: 32, offset: 3424)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !951, file: !224, line: 416, baseType: !90, size: 16, offset: 3456)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !951, file: !224, line: 416, baseType: !90, size: 16, offset: 3472)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !951, file: !224, line: 418, baseType: !60, size: 32, offset: 3488)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !951, file: !224, line: 418, baseType: !60, size: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !951, file: !224, line: 421, baseType: !60, size: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !951, file: !224, line: 421, baseType: !60, size: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !951, file: !224, line: 421, baseType: !60, size: 32, offset: 3616)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !951, file: !224, line: 425, baseType: !90, size: 16, offset: 3648)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !951, file: !224, line: 425, baseType: !90, size: 16, offset: 3664)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !951, file: !224, line: 425, baseType: !90, size: 16, offset: 3680)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !951, file: !224, line: 426, baseType: !90, size: 16, offset: 3696)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !951, file: !224, line: 428, baseType: !90, size: 16, offset: 3712)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !951, file: !224, line: 428, baseType: !90, size: 16, offset: 3728)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !951, file: !224, line: 431, baseType: !73, size: 32, offset: 3744)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !951, file: !224, line: 433, baseType: !90, size: 16, offset: 3776)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !951, file: !224, line: 435, baseType: !90, size: 16, offset: 3792)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !951, file: !224, line: 437, baseType: !90, size: 16, offset: 3808)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !951, file: !224, line: 439, baseType: !90, size: 16, offset: 3824)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !951, file: !224, line: 441, baseType: !90, size: 16, offset: 3840)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !951, file: !224, line: 443, baseType: !90, size: 16, offset: 3856)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !951, file: !224, line: 449, baseType: !73, size: 32, offset: 3872)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !951, file: !224, line: 453, baseType: !73, size: 32, offset: 3904)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !951, file: !224, line: 458, baseType: !90, size: 16, offset: 3936)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !951, file: !224, line: 462, baseType: !90, size: 16, offset: 3952)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !951, file: !224, line: 467, baseType: !73, size: 32, offset: 3968)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !951, file: !224, line: 467, baseType: !73, size: 32, offset: 4000)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !951, file: !224, line: 469, baseType: !90, size: 16, offset: 4032)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !951, file: !224, line: 469, baseType: !90, size: 16, offset: 4048)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !951, file: !224, line: 469, baseType: !90, size: 16, offset: 4064)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !951, file: !224, line: 469, baseType: !90, size: 16, offset: 4080)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !951, file: !224, line: 474, baseType: !90, size: 16, offset: 4096)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !951, file: !224, line: 475, baseType: !248, size: 8, offset: 4112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !951, file: !224, line: 476, baseType: !248, size: 8, offset: 4120)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !951, file: !224, line: 481, baseType: !73, size: 32, offset: 4128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !951, file: !224, line: 486, baseType: !73, size: 32, offset: 4160)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !951, file: !224, line: 491, baseType: !73, size: 32, offset: 4192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !951, file: !224, line: 496, baseType: !90, size: 16, offset: 4224)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !951, file: !224, line: 498, baseType: !90, size: 16, offset: 4240)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !951, file: !224, line: 501, baseType: !90, size: 16, offset: 4256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !951, file: !224, line: 502, baseType: !90, size: 16, offset: 4272)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !951, file: !224, line: 508, baseType: !90, size: 16, offset: 4288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !951, file: !224, line: 513, baseType: !90, size: 16, offset: 4304)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !951, file: !224, line: 515, baseType: !90, size: 16, offset: 4320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !951, file: !224, line: 515, baseType: !90, size: 16, offset: 4336)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !951, file: !224, line: 519, baseType: !992, size: 128, offset: 4352)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !951, file: !224, line: 519, baseType: !992, size: 128, offset: 4480)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !951, file: !224, line: 520, baseType: !1160, size: 128, offset: 4608)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !993, line: 89, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !993, line: 86, size: 128, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1161, file: !993, line: 87, baseType: !73, size: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1161, file: !993, line: 87, baseType: !73, size: 32, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1161, file: !993, line: 88, baseType: !73, size: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1161, file: !993, line: 88, baseType: !73, size: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !951, file: !224, line: 523, baseType: !208, size: 128, offset: 4736)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !951, file: !224, line: 524, baseType: !90, size: 16, offset: 4864)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !951, file: !224, line: 527, baseType: !90, size: 16, offset: 4880)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !951, file: !224, line: 532, baseType: !60, size: 32, offset: 4896)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !951, file: !224, line: 532, baseType: !60, size: 32, offset: 4928)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !951, file: !224, line: 534, baseType: !60, size: 32, offset: 4960)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !951, file: !224, line: 538, baseType: !60, size: 32, offset: 4992)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !951, file: !224, line: 542, baseType: !73, size: 32, offset: 5024)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !951, file: !224, line: 545, baseType: !60, size: 32, offset: 5056)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !951, file: !224, line: 545, baseType: !60, size: 32, offset: 5088)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !951, file: !224, line: 545, baseType: !60, size: 32, offset: 5120)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !951, file: !224, line: 548, baseType: !60, size: 32, offset: 5152)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !951, file: !224, line: 551, baseType: !90, size: 16, offset: 5184)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !951, file: !224, line: 551, baseType: !90, size: 16, offset: 5200)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !951, file: !224, line: 551, baseType: !90, size: 16, offset: 5216)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !951, file: !224, line: 551, baseType: !90, size: 16, offset: 5232)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !951, file: !224, line: 552, baseType: !90, size: 16, offset: 5248)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !951, file: !224, line: 552, baseType: !90, size: 16, offset: 5264)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !951, file: !224, line: 553, baseType: !60, size: 32, offset: 5280)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !951, file: !224, line: 553, baseType: !60, size: 32, offset: 5312)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !951, file: !224, line: 554, baseType: !90, size: 16, offset: 5344)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !951, file: !224, line: 554, baseType: !90, size: 16, offset: 5360)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !951, file: !224, line: 555, baseType: !60, size: 32, offset: 5376)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !951, file: !224, line: 555, baseType: !60, size: 32, offset: 5408)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !951, file: !224, line: 558, baseType: !247, size: 8192, offset: 5440)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !951, file: !224, line: 561, baseType: !73, size: 32, offset: 13632)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !951, file: !224, line: 562, baseType: !90, size: 16, offset: 13664)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !951, file: !224, line: 562, baseType: !90, size: 16, offset: 13680)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !951, file: !224, line: 565, baseType: !1196, size: 6144, offset: 13696)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 6144, elements: !1197)
!1197 = !{!1198}
!1198 = !DISubrange(count: 768)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !951, file: !224, line: 568, baseType: !67, size: 128, offset: 19840)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !951, file: !224, line: 569, baseType: !67, size: 128, offset: 19968)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !951, file: !224, line: 572, baseType: !248, size: 8, offset: 20096)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !951, file: !224, line: 573, baseType: !248, size: 8, offset: 20104)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !951, file: !224, line: 574, baseType: !248, size: 8, offset: 20112)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !951, file: !224, line: 575, baseType: !721, size: 40, offset: 20120)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !951, file: !224, line: 578, baseType: !73, size: 32, offset: 20160)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !951, file: !224, line: 579, baseType: !90, size: 16, offset: 20192)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !951, file: !224, line: 580, baseType: !90, size: 16, offset: 20208)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !951, file: !224, line: 581, baseType: !60, size: 32, offset: 20224)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !951, file: !224, line: 582, baseType: !60, size: 32, offset: 20256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !951, file: !224, line: 585, baseType: !90, size: 16, offset: 20288)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !951, file: !224, line: 585, baseType: !90, size: 16, offset: 20304)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !951, file: !224, line: 586, baseType: !60, size: 32, offset: 20320)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !951, file: !224, line: 589, baseType: !90, size: 16, offset: 20352)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !951, file: !224, line: 589, baseType: !90, size: 16, offset: 20368)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !951, file: !224, line: 590, baseType: !73, size: 32, offset: 20384)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !951, file: !224, line: 593, baseType: !90, size: 16, offset: 20416)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !951, file: !224, line: 593, baseType: !90, size: 16, offset: 20432)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !951, file: !224, line: 594, baseType: !90, size: 16, offset: 20448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !951, file: !224, line: 594, baseType: !90, size: 16, offset: 20464)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !951, file: !224, line: 595, baseType: !60, size: 32, offset: 20480)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !951, file: !224, line: 596, baseType: !60, size: 32, offset: 20512)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !951, file: !224, line: 597, baseType: !1223, size: 64, offset: 20544)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !293, line: 205, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !951, file: !224, line: 600, baseType: !73, size: 32, offset: 20608)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !951, file: !224, line: 601, baseType: !60, size: 32, offset: 20640)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !951, file: !224, line: 604, baseType: !1228, size: 256, offset: 20672)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 256, elements: !1229)
!1229 = !{!1230}
!1230 = !DISubrange(count: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !951, file: !224, line: 607, baseType: !1232, size: 10880, offset: 20928)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !224, line: 364, size: 10880, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1232, file: !224, line: 365, baseType: !954, size: 1984)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1232, file: !224, line: 367, baseType: !247, size: 8192, offset: 1984)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1232, file: !224, line: 369, baseType: !90, size: 16, offset: 10176)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1232, file: !224, line: 369, baseType: !90, size: 16, offset: 10192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1232, file: !224, line: 370, baseType: !90, size: 16, offset: 10208)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1232, file: !224, line: 370, baseType: !90, size: 16, offset: 10224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1232, file: !224, line: 372, baseType: !60, size: 32, offset: 10240)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1232, file: !224, line: 373, baseType: !60, size: 32, offset: 10272)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1232, file: !224, line: 375, baseType: !867, size: 24, offset: 10304)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1232, file: !224, line: 376, baseType: !248, size: 8, offset: 10328)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1232, file: !224, line: 378, baseType: !248, size: 8, offset: 10336)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1232, file: !224, line: 379, baseType: !867, size: 24, offset: 10344)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1232, file: !224, line: 381, baseType: !276, size: 512, offset: 10368)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !951, file: !224, line: 609, baseType: !73, size: 32, offset: 31808)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !951, file: !224, line: 610, baseType: !73, size: 32, offset: 31840)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !225, file: !224, line: 1252, baseType: !1250, size: 256, offset: 34112)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !224, line: 158, size: 256, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1250, file: !224, line: 159, baseType: !73, size: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1250, file: !224, line: 160, baseType: !60, size: 32, offset: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1250, file: !224, line: 161, baseType: !60, size: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1250, file: !224, line: 162, baseType: !60, size: 32, offset: 96)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1250, file: !224, line: 163, baseType: !73, size: 32, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1250, file: !224, line: 164, baseType: !90, size: 16, offset: 160)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1250, file: !224, line: 165, baseType: !90, size: 16, offset: 176)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1250, file: !224, line: 166, baseType: !60, size: 32, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1250, file: !224, line: 167, baseType: !60, size: 32, offset: 224)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !225, file: !224, line: 1254, baseType: !208, size: 128, offset: 34368)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !225, file: !224, line: 1255, baseType: !208, size: 128, offset: 34496)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !225, file: !224, line: 1257, baseType: !58, size: 64, offset: 34624)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !225, file: !224, line: 1258, baseType: !58, size: 64, offset: 34688)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !225, file: !224, line: 1259, baseType: !58, size: 64, offset: 34752)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !225, file: !224, line: 1260, baseType: !58, size: 64, offset: 34816)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !225, file: !224, line: 1262, baseType: !58, size: 64, offset: 34880)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !225, file: !224, line: 1265, baseType: !1269, size: 64, offset: 34944)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !224, line: 1265, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !225, file: !224, line: 1266, baseType: !90, size: 16, offset: 35008)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !225, file: !224, line: 1267, baseType: !90, size: 16, offset: 35024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !225, file: !224, line: 1270, baseType: !73, size: 32, offset: 35040)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !225, file: !224, line: 1271, baseType: !208, size: 128, offset: 35072)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !225, file: !224, line: 1274, baseType: !1276, size: 128, offset: 35200)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !224, line: 650, size: 128, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1276, file: !224, line: 651, baseType: !157, size: 96)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1276, file: !224, line: 652, baseType: !248, size: 8, offset: 96)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1276, file: !224, line: 652, baseType: !248, size: 8, offset: 104)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1276, file: !224, line: 652, baseType: !248, size: 8, offset: 112)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1276, file: !224, line: 652, baseType: !248, size: 8, offset: 120)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !225, file: !224, line: 1275, baseType: !1284, size: 1472, offset: 35328)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !224, line: 676, size: 1472, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1298, !1308, !1309, !1310, !1311, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1284, file: !224, line: 679, baseType: !1276, size: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1284, file: !224, line: 680, baseType: !90, size: 16, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1284, file: !224, line: 680, baseType: !90, size: 16, offset: 144)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1284, file: !224, line: 680, baseType: !90, size: 16, offset: 160)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1284, file: !224, line: 680, baseType: !90, size: 16, offset: 176)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1284, file: !224, line: 681, baseType: !90, size: 16, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1284, file: !224, line: 681, baseType: !90, size: 16, offset: 208)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1284, file: !224, line: 681, baseType: !90, size: 16, offset: 224)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1284, file: !224, line: 681, baseType: !90, size: 16, offset: 240)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1284, file: !224, line: 682, baseType: !90, size: 16, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1284, file: !224, line: 682, baseType: !1297, size: 48, offset: 272)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 48, elements: !158)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1284, file: !224, line: 685, baseType: !1299, size: 192, offset: 320)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !224, line: 633, size: 192, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1299, file: !224, line: 634, baseType: !90, size: 16)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1299, file: !224, line: 634, baseType: !90, size: 16, offset: 16)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1299, file: !224, line: 635, baseType: !90, size: 16, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1299, file: !224, line: 635, baseType: !90, size: 16, offset: 48)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1299, file: !224, line: 636, baseType: !60, size: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1299, file: !224, line: 636, baseType: !60, size: 32, offset: 96)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1299, file: !224, line: 637, baseType: !1223, size: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1284, file: !224, line: 686, baseType: !90, size: 16, offset: 512)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1284, file: !224, line: 686, baseType: !90, size: 16, offset: 528)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1284, file: !224, line: 687, baseType: !60, size: 32, offset: 544)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1284, file: !224, line: 688, baseType: !1312, size: 448, offset: 576)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !224, line: 674, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !224, line: 659, size: 448, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1313, file: !224, line: 660, baseType: !60, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1313, file: !224, line: 661, baseType: !60, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1313, file: !224, line: 662, baseType: !60, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1313, file: !224, line: 663, baseType: !60, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1313, file: !224, line: 664, baseType: !60, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1313, file: !224, line: 665, baseType: !60, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1313, file: !224, line: 666, baseType: !60, size: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1313, file: !224, line: 667, baseType: !60, size: 32, offset: 224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1313, file: !224, line: 668, baseType: !60, size: 32, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1313, file: !224, line: 669, baseType: !60, size: 32, offset: 288)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1313, file: !224, line: 670, baseType: !73, size: 32, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1313, file: !224, line: 671, baseType: !60, size: 32, offset: 352)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1313, file: !224, line: 672, baseType: !60, size: 32, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1313, file: !224, line: 673, baseType: !90, size: 16, offset: 416)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1313, file: !224, line: 673, baseType: !90, size: 16, offset: 432)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1284, file: !224, line: 692, baseType: !60, size: 32, offset: 1024)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1284, file: !224, line: 697, baseType: !60, size: 32, offset: 1056)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1284, file: !224, line: 703, baseType: !73, size: 32, offset: 1088)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1284, file: !224, line: 704, baseType: !90, size: 16, offset: 1120)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1284, file: !224, line: 704, baseType: !90, size: 16, offset: 1136)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1284, file: !224, line: 705, baseType: !90, size: 16, offset: 1152)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1284, file: !224, line: 706, baseType: !90, size: 16, offset: 1168)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1284, file: !224, line: 707, baseType: !90, size: 16, offset: 1184)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1284, file: !224, line: 708, baseType: !90, size: 16, offset: 1200)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1284, file: !224, line: 709, baseType: !90, size: 16, offset: 1216)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1284, file: !224, line: 709, baseType: !90, size: 16, offset: 1232)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1284, file: !224, line: 709, baseType: !90, size: 16, offset: 1248)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1284, file: !224, line: 709, baseType: !90, size: 16, offset: 1264)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1284, file: !224, line: 710, baseType: !90, size: 16, offset: 1280)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1284, file: !224, line: 711, baseType: !90, size: 16, offset: 1296)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1284, file: !224, line: 712, baseType: !60, size: 32, offset: 1312)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1284, file: !224, line: 713, baseType: !60, size: 32, offset: 1344)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1284, file: !224, line: 713, baseType: !60, size: 32, offset: 1376)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1284, file: !224, line: 713, baseType: !60, size: 32, offset: 1408)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1284, file: !224, line: 713, baseType: !60, size: 32, offset: 1440)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !225, file: !224, line: 1278, baseType: !1351, size: 64, offset: 36800)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !224, line: 1197, size: 64, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1351, file: !224, line: 1199, baseType: !60, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1351, file: !224, line: 1200, baseType: !248, size: 8, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1351, file: !224, line: 1201, baseType: !248, size: 8, offset: 40)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1351, file: !224, line: 1202, baseType: !90, size: 16, offset: 48)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !225, file: !224, line: 1281, baseType: !420, size: 64, offset: 36864)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !225, file: !224, line: 1284, baseType: !1359, size: 192, offset: 36928)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !224, line: 1208, size: 192, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1359, file: !224, line: 1209, baseType: !157, size: 96)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1359, file: !224, line: 1210, baseType: !73, size: 32, offset: 96)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1359, file: !224, line: 1210, baseType: !73, size: 32, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1359, file: !224, line: 1210, baseType: !73, size: 32, offset: 160)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !225, file: !224, line: 1287, baseType: !1366, size: 64, offset: 37120)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !224, line: 62, flags: DIFlagFwdDecl)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !225, file: !224, line: 1289, baseType: !559, size: 64, offset: 37184)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !225, file: !224, line: 1290, baseType: !559, size: 64, offset: 37248)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !225, file: !224, line: 1293, baseType: !974, size: 1280, offset: 37312)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !225, file: !224, line: 1294, baseType: !1032, size: 512, offset: 38592)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !225, file: !224, line: 1295, baseType: !799, size: 512, offset: 39104)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !225, file: !224, line: 1298, baseType: !1374, size: 64, offset: 39616)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !224, line: 1298, flags: DIFlagFwdDecl)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !37, line: 295, baseType: !361)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !4, line: 243, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !4, line: 187, size: 4352, elements: !1381)
!1381 = !{!1382, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1380, file: !4, line: 188, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1380, file: !4, line: 188, baseType: !1383, size: 64, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1380, file: !4, line: 190, baseType: !265, size: 64, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1380, file: !4, line: 192, baseType: !208, size: 128, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1380, file: !4, line: 193, baseType: !276, size: 512, offset: 320)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1380, file: !4, line: 195, baseType: !90, size: 16, offset: 832)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !1380, file: !4, line: 196, baseType: !90, size: 16, offset: 848)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1380, file: !4, line: 197, baseType: !90, size: 16, offset: 864)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !1380, file: !4, line: 198, baseType: !90, size: 16, offset: 880)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !1380, file: !4, line: 199, baseType: !248, size: 8, offset: 896)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !1380, file: !4, line: 200, baseType: !248, size: 8, offset: 904)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !1380, file: !4, line: 201, baseType: !970, size: 48, offset: 912)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !1380, file: !4, line: 203, baseType: !1396, size: 64, offset: 960)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !1398, line: 48, size: 2624, elements: !1399)
!1398 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1397, file: !1398, line: 49, baseType: !1396, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1397, file: !1398, line: 49, baseType: !1396, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1397, file: !1398, line: 50, baseType: !265, size: 64, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1397, file: !1398, line: 51, baseType: !1396, size: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !1397, file: !1398, line: 52, baseType: !208, size: 128, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1397, file: !1398, line: 53, baseType: !276, size: 512, offset: 384)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1397, file: !1398, line: 55, baseType: !60, size: 32, offset: 896)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1397, file: !1398, line: 56, baseType: !157, size: 96, offset: 928)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1397, file: !1398, line: 57, baseType: !157, size: 96, offset: 1024)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !1397, file: !1398, line: 58, baseType: !1410, size: 288, offset: 1120)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 288, elements: !1411)
!1411 = !{!159, !159}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1397, file: !1398, line: 60, baseType: !73, size: 32, offset: 1408)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !1397, file: !1398, line: 62, baseType: !157, size: 96, offset: 1440)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !1397, file: !1398, line: 63, baseType: !157, size: 96, offset: 1536)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !1397, file: !1398, line: 64, baseType: !453, size: 512, offset: 1632)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !1397, file: !1398, line: 65, baseType: !60, size: 32, offset: 2144)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1397, file: !1398, line: 67, baseType: !60, size: 32, offset: 2176)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1397, file: !1398, line: 67, baseType: !60, size: 32, offset: 2208)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !1397, file: !1398, line: 68, baseType: !60, size: 32, offset: 2240)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1397, file: !1398, line: 68, baseType: !60, size: 32, offset: 2272)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !1397, file: !1398, line: 68, baseType: !60, size: 32, offset: 2304)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !1397, file: !1398, line: 69, baseType: !60, size: 32, offset: 2336)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !1397, file: !1398, line: 69, baseType: !60, size: 32, offset: 2368)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !1397, file: !1398, line: 70, baseType: !60, size: 32, offset: 2400)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !1397, file: !1398, line: 70, baseType: !60, size: 32, offset: 2432)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1397, file: !1398, line: 72, baseType: !157, size: 96, offset: 2464)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1397, file: !1398, line: 73, baseType: !73, size: 32, offset: 2560)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !1397, file: !1398, line: 74, baseType: !90, size: 16, offset: 2592)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1397, file: !1398, line: 75, baseType: !1430, size: 16, offset: 2608)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 16, elements: !643)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1380, file: !4, line: 204, baseType: !1383, size: 64, offset: 1024)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1380, file: !4, line: 205, baseType: !1383, size: 64, offset: 1088)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !1380, file: !4, line: 207, baseType: !210, size: 128, offset: 1152)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !1380, file: !4, line: 208, baseType: !210, size: 128, offset: 1280)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1380, file: !4, line: 210, baseType: !147, size: 64, offset: 1408)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1380, file: !4, line: 211, baseType: !360, size: 64, offset: 1472)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !1380, file: !4, line: 212, baseType: !1383, size: 64, offset: 1536)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1380, file: !4, line: 217, baseType: !157, size: 96, offset: 1600)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1380, file: !4, line: 218, baseType: !157, size: 96, offset: 1696)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !1380, file: !4, line: 221, baseType: !157, size: 96, offset: 1792)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1380, file: !4, line: 222, baseType: !67, size: 128, offset: 1888)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1380, file: !4, line: 223, baseType: !157, size: 96, offset: 2016)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1380, file: !4, line: 223, baseType: !60, size: 32, offset: 2112)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1380, file: !4, line: 224, baseType: !90, size: 16, offset: 2144)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1380, file: !4, line: 225, baseType: !90, size: 16, offset: 2160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !1380, file: !4, line: 227, baseType: !453, size: 512, offset: 2176)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !1380, file: !4, line: 228, baseType: !453, size: 512, offset: 2688)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1380, file: !4, line: 230, baseType: !453, size: 512, offset: 3200)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !1380, file: !4, line: 233, baseType: !157, size: 96, offset: 3712)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !1380, file: !4, line: 234, baseType: !157, size: 96, offset: 3808)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !1380, file: !4, line: 236, baseType: !157, size: 96, offset: 3904)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !1380, file: !4, line: 236, baseType: !157, size: 96, offset: 4000)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !1380, file: !4, line: 237, baseType: !157, size: 96, offset: 4096)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !1380, file: !4, line: 238, baseType: !60, size: 32, offset: 4192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !1380, file: !4, line: 239, baseType: !60, size: 32, offset: 4224)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !1380, file: !4, line: 240, baseType: !60, size: 32, offset: 4256)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1380, file: !4, line: 242, baseType: !58, size: 64, offset: 4288)
!1458 = !DILocalVariable(name: "reports", arg: 1, scope: !199, file: !1, line: 136, type: !203)
!1459 = !DILocation(line: 136, column: 53, scope: !199)
!1460 = !DILocalVariable(name: "scene", arg: 2, scope: !199, file: !1, line: 136, type: !222)
!1461 = !DILocation(line: 136, column: 69, scope: !199)
!1462 = !DILocalVariable(name: "ob", arg: 3, scope: !199, file: !1, line: 136, type: !1376)
!1463 = !DILocation(line: 136, column: 84, scope: !199)
!1464 = !DILocalVariable(name: "pchan", arg: 4, scope: !199, file: !1, line: 136, type: !1378)
!1465 = !DILocation(line: 136, column: 102, scope: !199)
!1466 = !DILocalVariable(name: "avs", scope: !199, file: !1, line: 138, type: !81)
!1467 = !DILocation(line: 138, column: 20, scope: !199)
!1468 = !DILocalVariable(name: "mpath", scope: !199, file: !1, line: 139, type: !147)
!1469 = !DILocation(line: 139, column: 15, scope: !199)
!1470 = !DILocalVariable(name: "dst", scope: !199, file: !1, line: 139, type: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1472 = !DILocation(line: 139, column: 24, scope: !199)
!1473 = !DILocation(line: 142, column: 6, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !199, file: !1, line: 142, column: 6)
!1475 = !DILocation(line: 142, column: 6, scope: !199)
!1476 = !DILocation(line: 143, column: 3, scope: !1474)
!1477 = !DILocation(line: 146, column: 6, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !199, file: !1, line: 146, column: 6)
!1479 = !DILocation(line: 146, column: 6, scope: !199)
!1480 = !DILocation(line: 148, column: 10, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 146, column: 13)
!1482 = !DILocation(line: 148, column: 14, scope: !1481)
!1483 = !DILocation(line: 148, column: 20, scope: !1481)
!1484 = !DILocation(line: 148, column: 7, scope: !1481)
!1485 = !DILocation(line: 149, column: 10, scope: !1481)
!1486 = !DILocation(line: 149, column: 17, scope: !1481)
!1487 = !DILocation(line: 149, column: 7, scope: !1481)
!1488 = !DILocation(line: 150, column: 2, scope: !1481)
!1489 = !DILocation(line: 153, column: 10, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 151, column: 7)
!1491 = !DILocation(line: 153, column: 14, scope: !1490)
!1492 = !DILocation(line: 153, column: 7, scope: !1490)
!1493 = !DILocation(line: 154, column: 10, scope: !1490)
!1494 = !DILocation(line: 154, column: 14, scope: !1490)
!1495 = !DILocation(line: 154, column: 7, scope: !1490)
!1496 = !DILocation(line: 158, column: 6, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !199, file: !1, line: 158, column: 6)
!1498 = !DILocation(line: 158, column: 11, scope: !1497)
!1499 = !DILocation(line: 158, column: 22, scope: !1497)
!1500 = !DILocation(line: 158, column: 27, scope: !1497)
!1501 = !DILocation(line: 158, column: 19, scope: !1497)
!1502 = !DILocation(line: 158, column: 6, scope: !199)
!1503 = !DILocation(line: 159, column: 15, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 158, column: 36)
!1505 = !DILocation(line: 161, column: 16, scope: !1504)
!1506 = !DILocation(line: 161, column: 15, scope: !1504)
!1507 = !DILocation(line: 161, column: 25, scope: !1504)
!1508 = !DILocation(line: 161, column: 32, scope: !1504)
!1509 = !DILocation(line: 161, column: 39, scope: !1504)
!1510 = !DILocation(line: 161, column: 43, scope: !1504)
!1511 = !DILocation(line: 161, column: 46, scope: !1504)
!1512 = !DILocation(line: 162, column: 15, scope: !1504)
!1513 = !DILocation(line: 162, column: 20, scope: !1504)
!1514 = !DILocation(line: 162, column: 29, scope: !1504)
!1515 = !DILocation(line: 162, column: 34, scope: !1504)
!1516 = !DILocation(line: 163, column: 16, scope: !1504)
!1517 = !DILocation(line: 163, column: 21, scope: !1504)
!1518 = !DILocation(line: 163, column: 32, scope: !1504)
!1519 = !DILocation(line: 163, column: 37, scope: !1504)
!1520 = !DILocation(line: 163, column: 29, scope: !1504)
!1521 = !DILocation(line: 163, column: 15, scope: !1504)
!1522 = !DILocation(line: 159, column: 3, scope: !1504)
!1523 = !DILocation(line: 164, column: 3, scope: !1504)
!1524 = !DILocation(line: 170, column: 7, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !199, file: !1, line: 170, column: 6)
!1526 = !DILocation(line: 170, column: 6, scope: !1525)
!1527 = !DILocation(line: 170, column: 11, scope: !1525)
!1528 = !DILocation(line: 170, column: 6, scope: !199)
!1529 = !DILocalVariable(name: "expected_length", scope: !1530, file: !1, line: 171, type: !73)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 170, column: 20)
!1531 = !DILocation(line: 171, column: 7, scope: !1530)
!1532 = !DILocation(line: 171, column: 25, scope: !1530)
!1533 = !DILocation(line: 171, column: 30, scope: !1530)
!1534 = !DILocation(line: 171, column: 40, scope: !1530)
!1535 = !DILocation(line: 171, column: 45, scope: !1530)
!1536 = !DILocation(line: 171, column: 38, scope: !1530)
!1537 = !DILocation(line: 173, column: 12, scope: !1530)
!1538 = !DILocation(line: 173, column: 11, scope: !1530)
!1539 = !DILocation(line: 173, column: 9, scope: !1530)
!1540 = !DILocation(line: 176, column: 8, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1530, file: !1, line: 176, column: 7)
!1542 = !DILocation(line: 176, column: 15, scope: !1541)
!1543 = !DILocation(line: 176, column: 30, scope: !1541)
!1544 = !DILocation(line: 176, column: 37, scope: !1541)
!1545 = !DILocation(line: 176, column: 27, scope: !1541)
!1546 = !DILocation(line: 176, column: 48, scope: !1541)
!1547 = !DILocation(line: 176, column: 52, scope: !1541)
!1548 = !DILocation(line: 176, column: 59, scope: !1541)
!1549 = !DILocation(line: 176, column: 66, scope: !1541)
!1550 = !DILocation(line: 176, column: 7, scope: !1530)
!1551 = !DILocation(line: 178, column: 8, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 178, column: 8)
!1553 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 176, column: 72)
!1554 = !DILocation(line: 178, column: 15, scope: !1552)
!1555 = !DILocation(line: 178, column: 25, scope: !1552)
!1556 = !DILocation(line: 178, column: 22, scope: !1552)
!1557 = !DILocation(line: 178, column: 8, scope: !1553)
!1558 = !DILocation(line: 180, column: 12, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1552, file: !1, line: 178, column: 42)
!1560 = !DILocation(line: 180, column: 5, scope: !1559)
!1561 = !DILocation(line: 184, column: 35, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1552, file: !1, line: 182, column: 9)
!1563 = !DILocation(line: 184, column: 5, scope: !1562)
!1564 = !DILocation(line: 186, column: 3, scope: !1553)
!1565 = !DILocation(line: 187, column: 2, scope: !1530)
!1566 = !DILocation(line: 190, column: 11, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 188, column: 7)
!1568 = !DILocation(line: 190, column: 9, scope: !1567)
!1569 = !DILocation(line: 191, column: 10, scope: !1567)
!1570 = !DILocation(line: 191, column: 4, scope: !1567)
!1571 = !DILocation(line: 191, column: 8, scope: !1567)
!1572 = !DILocation(line: 195, column: 23, scope: !199)
!1573 = !DILocation(line: 195, column: 28, scope: !199)
!1574 = !DILocation(line: 195, column: 2, scope: !199)
!1575 = !DILocation(line: 195, column: 9, scope: !199)
!1576 = !DILocation(line: 195, column: 21, scope: !199)
!1577 = !DILocation(line: 196, column: 21, scope: !199)
!1578 = !DILocation(line: 196, column: 26, scope: !199)
!1579 = !DILocation(line: 196, column: 2, scope: !199)
!1580 = !DILocation(line: 196, column: 9, scope: !199)
!1581 = !DILocation(line: 196, column: 19, scope: !199)
!1582 = !DILocation(line: 198, column: 18, scope: !199)
!1583 = !DILocation(line: 198, column: 25, scope: !199)
!1584 = !DILocation(line: 198, column: 37, scope: !199)
!1585 = !DILocation(line: 198, column: 44, scope: !199)
!1586 = !DILocation(line: 198, column: 35, scope: !199)
!1587 = !DILocation(line: 198, column: 2, scope: !199)
!1588 = !DILocation(line: 198, column: 9, scope: !199)
!1589 = !DILocation(line: 198, column: 16, scope: !199)
!1590 = !DILocation(line: 200, column: 6, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !199, file: !1, line: 200, column: 6)
!1592 = !DILocation(line: 200, column: 11, scope: !1591)
!1593 = !DILocation(line: 200, column: 25, scope: !1591)
!1594 = !DILocation(line: 200, column: 6, scope: !199)
!1595 = !DILocation(line: 201, column: 3, scope: !1591)
!1596 = !DILocation(line: 201, column: 10, scope: !1591)
!1597 = !DILocation(line: 201, column: 15, scope: !1591)
!1598 = !DILocation(line: 203, column: 3, scope: !1591)
!1599 = !DILocation(line: 203, column: 10, scope: !1591)
!1600 = !DILocation(line: 203, column: 15, scope: !1591)
!1601 = !DILocation(line: 206, column: 18, scope: !199)
!1602 = !DILocation(line: 206, column: 56, scope: !199)
!1603 = !DILocation(line: 206, column: 63, scope: !199)
!1604 = !DILocation(line: 206, column: 54, scope: !199)
!1605 = !DILocation(line: 206, column: 2, scope: !199)
!1606 = !DILocation(line: 206, column: 9, scope: !199)
!1607 = !DILocation(line: 206, column: 16, scope: !199)
!1608 = !DILocation(line: 209, column: 2, scope: !199)
!1609 = !DILocation(line: 209, column: 7, scope: !199)
!1610 = !DILocation(line: 209, column: 21, scope: !199)
!1611 = !DILocation(line: 212, column: 9, scope: !199)
!1612 = !DILocation(line: 212, column: 2, scope: !199)
!1613 = !DILocation(line: 213, column: 1, scope: !199)
!1614 = distinct !DISubprogram(name: "animviz_get_object_motionpaths", scope: !1, file: !1, line: 233, type: !1615, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !102)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1376, !570}
!1617 = !DILocalVariable(name: "ob", arg: 1, scope: !1614, file: !1, line: 233, type: !1376)
!1618 = !DILocation(line: 233, column: 45, scope: !1614)
!1619 = !DILocalVariable(name: "targets", arg: 2, scope: !1614, file: !1, line: 233, type: !570)
!1620 = !DILocation(line: 233, column: 59, scope: !1614)
!1621 = !DILocalVariable(name: "mpt", scope: !1614, file: !1, line: 235, type: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPathTarget", file: !1, line: 225, baseType: !1624)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPathTarget", file: !1, line: 218, size: 320, elements: !1625)
!1625 = !{!1626, !1628, !1629, !1630, !1631}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1624, file: !1, line: 219, baseType: !1627, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1624, file: !1, line: 219, baseType: !1627, size: 64, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1624, file: !1, line: 221, baseType: !147, size: 64, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1624, file: !1, line: 223, baseType: !1376, size: 64, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pchan", scope: !1624, file: !1, line: 224, baseType: !1378, size: 64, offset: 256)
!1632 = !DILocation(line: 235, column: 15, scope: !1614)
!1633 = !DILocation(line: 238, column: 7, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 238, column: 6)
!1635 = !DILocation(line: 238, column: 11, scope: !1634)
!1636 = !DILocation(line: 238, column: 15, scope: !1634)
!1637 = !DILocation(line: 238, column: 22, scope: !1634)
!1638 = !DILocation(line: 238, column: 46, scope: !1634)
!1639 = !DILocation(line: 238, column: 50, scope: !1634)
!1640 = !DILocation(line: 238, column: 54, scope: !1634)
!1641 = !DILocation(line: 238, column: 49, scope: !1634)
!1642 = !DILocation(line: 238, column: 6, scope: !1614)
!1643 = !DILocation(line: 240, column: 9, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 238, column: 62)
!1645 = !DILocation(line: 240, column: 7, scope: !1644)
!1646 = !DILocation(line: 241, column: 15, scope: !1644)
!1647 = !DILocation(line: 241, column: 24, scope: !1644)
!1648 = !DILocation(line: 241, column: 3, scope: !1644)
!1649 = !DILocation(line: 243, column: 16, scope: !1644)
!1650 = !DILocation(line: 243, column: 20, scope: !1644)
!1651 = !DILocation(line: 243, column: 3, scope: !1644)
!1652 = !DILocation(line: 243, column: 8, scope: !1644)
!1653 = !DILocation(line: 243, column: 14, scope: !1644)
!1654 = !DILocation(line: 244, column: 13, scope: !1644)
!1655 = !DILocation(line: 244, column: 3, scope: !1644)
!1656 = !DILocation(line: 244, column: 8, scope: !1644)
!1657 = !DILocation(line: 244, column: 11, scope: !1644)
!1658 = !DILocation(line: 245, column: 2, scope: !1644)
!1659 = !DILocation(line: 248, column: 7, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 248, column: 6)
!1661 = !DILocation(line: 248, column: 11, scope: !1660)
!1662 = !DILocation(line: 248, column: 6, scope: !1660)
!1663 = !DILocation(line: 248, column: 17, scope: !1660)
!1664 = !DILocation(line: 248, column: 21, scope: !1660)
!1665 = !DILocation(line: 248, column: 25, scope: !1660)
!1666 = !DILocation(line: 248, column: 31, scope: !1660)
!1667 = !DILocation(line: 248, column: 35, scope: !1660)
!1668 = !DILocation(line: 248, column: 42, scope: !1660)
!1669 = !DILocation(line: 248, column: 6, scope: !1614)
!1670 = !DILocalVariable(name: "arm", scope: !1671, file: !1, line: 249, type: !1672)
!1671 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 248, column: 67)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !1398, line: 114, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !1398, line: 78, size: 2048, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1684, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1674, file: !1398, line: 79, baseType: !228, size: 960)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1674, file: !1398, line: 80, baseType: !291, size: 64, offset: 960)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !1674, file: !1398, line: 82, baseType: !208, size: 128, offset: 1024)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !1674, file: !1398, line: 83, baseType: !208, size: 128, offset: 1152)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !1674, file: !1398, line: 84, baseType: !570, size: 64, offset: 1280)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !1674, file: !1398, line: 92, baseType: !1682, size: 64, offset: 1344)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !1398, line: 76, baseType: !1397)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !1674, file: !1398, line: 93, baseType: !1685, size: 64, offset: 1408)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !1398, line: 93, flags: DIFlagFwdDecl)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !1674, file: !1398, line: 95, baseType: !58, size: 64, offset: 1472)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1674, file: !1398, line: 97, baseType: !73, size: 32, offset: 1536)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1674, file: !1398, line: 98, baseType: !73, size: 32, offset: 1568)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !1674, file: !1398, line: 99, baseType: !73, size: 32, offset: 1600)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1674, file: !1398, line: 100, baseType: !73, size: 32, offset: 1632)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !1674, file: !1398, line: 101, baseType: !90, size: 16, offset: 1664)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !1674, file: !1398, line: 102, baseType: !90, size: 16, offset: 1680)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !1674, file: !1398, line: 104, baseType: !5, size: 32, offset: 1696)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1674, file: !1398, line: 105, baseType: !5, size: 32, offset: 1728)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !1674, file: !1398, line: 105, baseType: !5, size: 32, offset: 1760)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !1674, file: !1398, line: 108, baseType: !90, size: 16, offset: 1792)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !1674, file: !1398, line: 108, baseType: !90, size: 16, offset: 1808)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !1674, file: !1398, line: 109, baseType: !90, size: 16, offset: 1824)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !1674, file: !1398, line: 109, baseType: !90, size: 16, offset: 1840)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !1674, file: !1398, line: 110, baseType: !73, size: 32, offset: 1856)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !1674, file: !1398, line: 110, baseType: !73, size: 32, offset: 1888)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !1674, file: !1398, line: 111, baseType: !73, size: 32, offset: 1920)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !1674, file: !1398, line: 111, baseType: !73, size: 32, offset: 1952)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !1674, file: !1398, line: 112, baseType: !73, size: 32, offset: 1984)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !1674, file: !1398, line: 112, baseType: !73, size: 32, offset: 2016)
!1707 = !DILocation(line: 249, column: 14, scope: !1671)
!1708 = !DILocation(line: 249, column: 20, scope: !1671)
!1709 = !DILocation(line: 249, column: 24, scope: !1671)
!1710 = !DILocalVariable(name: "pchan", scope: !1671, file: !1, line: 250, type: !1378)
!1711 = !DILocation(line: 250, column: 17, scope: !1671)
!1712 = !DILocation(line: 252, column: 16, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 252, column: 3)
!1714 = !DILocation(line: 252, column: 20, scope: !1713)
!1715 = !DILocation(line: 252, column: 26, scope: !1713)
!1716 = !DILocation(line: 252, column: 35, scope: !1713)
!1717 = !DILocation(line: 252, column: 14, scope: !1713)
!1718 = !DILocation(line: 252, column: 8, scope: !1713)
!1719 = !DILocation(line: 252, column: 42, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 252, column: 3)
!1721 = !DILocation(line: 252, column: 3, scope: !1713)
!1722 = !DILocation(line: 253, column: 9, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 253, column: 8)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 252, column: 70)
!1725 = !DILocation(line: 253, column: 16, scope: !1723)
!1726 = !DILocation(line: 253, column: 8, scope: !1723)
!1727 = !DILocation(line: 253, column: 22, scope: !1723)
!1728 = !DILocation(line: 253, column: 26, scope: !1723)
!1729 = !DILocation(line: 253, column: 31, scope: !1723)
!1730 = !DILocation(line: 253, column: 39, scope: !1723)
!1731 = !DILocation(line: 253, column: 46, scope: !1723)
!1732 = !DILocation(line: 253, column: 52, scope: !1723)
!1733 = !DILocation(line: 253, column: 37, scope: !1723)
!1734 = !DILocation(line: 253, column: 59, scope: !1723)
!1735 = !DILocation(line: 253, column: 63, scope: !1723)
!1736 = !DILocation(line: 253, column: 70, scope: !1723)
!1737 = !DILocation(line: 253, column: 62, scope: !1723)
!1738 = !DILocation(line: 253, column: 8, scope: !1724)
!1739 = !DILocation(line: 255, column: 11, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 253, column: 78)
!1741 = !DILocation(line: 255, column: 9, scope: !1740)
!1742 = !DILocation(line: 256, column: 17, scope: !1740)
!1743 = !DILocation(line: 256, column: 26, scope: !1740)
!1744 = !DILocation(line: 256, column: 5, scope: !1740)
!1745 = !DILocation(line: 258, column: 18, scope: !1740)
!1746 = !DILocation(line: 258, column: 25, scope: !1740)
!1747 = !DILocation(line: 258, column: 5, scope: !1740)
!1748 = !DILocation(line: 258, column: 10, scope: !1740)
!1749 = !DILocation(line: 258, column: 16, scope: !1740)
!1750 = !DILocation(line: 259, column: 15, scope: !1740)
!1751 = !DILocation(line: 259, column: 5, scope: !1740)
!1752 = !DILocation(line: 259, column: 10, scope: !1740)
!1753 = !DILocation(line: 259, column: 13, scope: !1740)
!1754 = !DILocation(line: 260, column: 18, scope: !1740)
!1755 = !DILocation(line: 260, column: 5, scope: !1740)
!1756 = !DILocation(line: 260, column: 10, scope: !1740)
!1757 = !DILocation(line: 260, column: 16, scope: !1740)
!1758 = !DILocation(line: 261, column: 4, scope: !1740)
!1759 = !DILocation(line: 262, column: 3, scope: !1724)
!1760 = !DILocation(line: 252, column: 57, scope: !1720)
!1761 = !DILocation(line: 252, column: 64, scope: !1720)
!1762 = !DILocation(line: 252, column: 55, scope: !1720)
!1763 = !DILocation(line: 252, column: 3, scope: !1720)
!1764 = distinct !{!1764, !1721, !1765}
!1765 = !DILocation(line: 262, column: 3, scope: !1713)
!1766 = !DILocation(line: 263, column: 2, scope: !1671)
!1767 = !DILocation(line: 264, column: 1, scope: !1614)
!1768 = distinct !DISubprogram(name: "animviz_calc_motionpaths", scope: !1, file: !1, line: 399, type: !1769, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !102)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !222, !570}
!1771 = !DILocalVariable(name: "scene", arg: 1, scope: !1768, file: !1, line: 399, type: !222)
!1772 = !DILocation(line: 399, column: 38, scope: !1768)
!1773 = !DILocalVariable(name: "targets", arg: 2, scope: !1768, file: !1, line: 399, type: !570)
!1774 = !DILocation(line: 399, column: 55, scope: !1768)
!1775 = !DILocalVariable(name: "mpt", scope: !1768, file: !1, line: 401, type: !1622)
!1776 = !DILocation(line: 401, column: 15, scope: !1768)
!1777 = !DILocalVariable(name: "sfra", scope: !1768, file: !1, line: 402, type: !73)
!1778 = !DILocation(line: 402, column: 6, scope: !1768)
!1779 = !DILocalVariable(name: "efra", scope: !1768, file: !1, line: 402, type: !73)
!1780 = !DILocation(line: 402, column: 12, scope: !1768)
!1781 = !DILocalVariable(name: "cfra", scope: !1768, file: !1, line: 403, type: !73)
!1782 = !DILocation(line: 403, column: 6, scope: !1768)
!1783 = !DILocation(line: 406, column: 6, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 406, column: 6)
!1785 = !DILocation(line: 406, column: 6, scope: !1768)
!1786 = !DILocation(line: 407, column: 3, scope: !1784)
!1787 = !DILocation(line: 410, column: 9, scope: !1768)
!1788 = !DILocation(line: 410, column: 7, scope: !1768)
!1789 = !DILocation(line: 411, column: 16, scope: !1768)
!1790 = !DILocation(line: 411, column: 14, scope: !1768)
!1791 = !DILocation(line: 411, column: 7, scope: !1768)
!1792 = !DILocation(line: 416, column: 13, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 416, column: 2)
!1794 = !DILocation(line: 416, column: 22, scope: !1793)
!1795 = !DILocation(line: 416, column: 11, scope: !1793)
!1796 = !DILocation(line: 416, column: 7, scope: !1793)
!1797 = !DILocation(line: 416, column: 29, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 416, column: 2)
!1799 = !DILocation(line: 416, column: 2, scope: !1793)
!1800 = !DILocation(line: 418, column: 10, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 416, column: 51)
!1802 = !DILocation(line: 418, column: 8, scope: !1801)
!1803 = !DILocation(line: 419, column: 10, scope: !1801)
!1804 = !DILocation(line: 419, column: 8, scope: !1801)
!1805 = !DILocation(line: 420, column: 2, scope: !1801)
!1806 = !DILocation(line: 416, column: 40, scope: !1798)
!1807 = !DILocation(line: 416, column: 45, scope: !1798)
!1808 = !DILocation(line: 416, column: 38, scope: !1798)
!1809 = !DILocation(line: 416, column: 2, scope: !1798)
!1810 = distinct !{!1810, !1799, !1811}
!1811 = !DILocation(line: 420, column: 2, scope: !1793)
!1812 = !DILocation(line: 421, column: 6, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 421, column: 6)
!1814 = !DILocation(line: 421, column: 14, scope: !1813)
!1815 = !DILocation(line: 421, column: 11, scope: !1813)
!1816 = !DILocation(line: 421, column: 6, scope: !1768)
!1817 = !DILocation(line: 421, column: 20, scope: !1813)
!1818 = !DILocation(line: 425, column: 38, scope: !1768)
!1819 = !DILocation(line: 425, column: 45, scope: !1768)
!1820 = !DILocation(line: 425, column: 2, scope: !1768)
!1821 = !DILocation(line: 428, column: 14, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 428, column: 2)
!1823 = !DILocation(line: 428, column: 7, scope: !1822)
!1824 = !DILocation(line: 428, column: 12, scope: !1822)
!1825 = !DILocation(line: 428, column: 20, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 428, column: 2)
!1827 = !DILocation(line: 428, column: 28, scope: !1826)
!1828 = !DILocation(line: 428, column: 25, scope: !1826)
!1829 = !DILocation(line: 428, column: 2, scope: !1822)
!1830 = !DILocation(line: 430, column: 33, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 428, column: 42)
!1832 = !DILocation(line: 430, column: 3, scope: !1831)
!1833 = !DILocation(line: 433, column: 33, scope: !1831)
!1834 = !DILocation(line: 433, column: 40, scope: !1831)
!1835 = !DILocation(line: 433, column: 3, scope: !1831)
!1836 = !DILocation(line: 434, column: 2, scope: !1831)
!1837 = !DILocation(line: 428, column: 34, scope: !1826)
!1838 = !DILocation(line: 428, column: 38, scope: !1826)
!1839 = !DILocation(line: 428, column: 2, scope: !1826)
!1840 = distinct !{!1840, !1829, !1841}
!1841 = !DILocation(line: 434, column: 2, scope: !1822)
!1842 = !DILocation(line: 437, column: 9, scope: !1768)
!1843 = !DILocation(line: 437, column: 2, scope: !1768)
!1844 = !DILocation(line: 437, column: 7, scope: !1768)
!1845 = !DILocation(line: 438, column: 32, scope: !1768)
!1846 = !DILocation(line: 438, column: 2, scope: !1768)
!1847 = !DILocation(line: 441, column: 13, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 441, column: 2)
!1849 = !DILocation(line: 441, column: 22, scope: !1848)
!1850 = !DILocation(line: 441, column: 11, scope: !1848)
!1851 = !DILocation(line: 441, column: 7, scope: !1848)
!1852 = !DILocation(line: 441, column: 29, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 441, column: 2)
!1854 = !DILocation(line: 441, column: 2, scope: !1848)
!1855 = !DILocalVariable(name: "avs", scope: !1856, file: !1, line: 442, type: !81)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 441, column: 51)
!1857 = !DILocation(line: 442, column: 21, scope: !1856)
!1858 = !DILocation(line: 445, column: 7, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 445, column: 7)
!1860 = !DILocation(line: 445, column: 12, scope: !1859)
!1861 = !DILocation(line: 445, column: 7, scope: !1856)
!1862 = !DILocation(line: 446, column: 11, scope: !1859)
!1863 = !DILocation(line: 446, column: 16, scope: !1859)
!1864 = !DILocation(line: 446, column: 20, scope: !1859)
!1865 = !DILocation(line: 446, column: 26, scope: !1859)
!1866 = !DILocation(line: 446, column: 8, scope: !1859)
!1867 = !DILocation(line: 446, column: 4, scope: !1859)
!1868 = !DILocation(line: 448, column: 11, scope: !1859)
!1869 = !DILocation(line: 448, column: 16, scope: !1859)
!1870 = !DILocation(line: 448, column: 20, scope: !1859)
!1871 = !DILocation(line: 448, column: 8, scope: !1859)
!1872 = !DILocation(line: 451, column: 3, scope: !1856)
!1873 = !DILocation(line: 451, column: 8, scope: !1856)
!1874 = !DILocation(line: 451, column: 15, scope: !1856)
!1875 = !DILocation(line: 452, column: 2, scope: !1856)
!1876 = !DILocation(line: 441, column: 40, scope: !1853)
!1877 = !DILocation(line: 441, column: 45, scope: !1853)
!1878 = !DILocation(line: 441, column: 38, scope: !1853)
!1879 = !DILocation(line: 441, column: 2, scope: !1853)
!1880 = distinct !{!1880, !1854, !1881}
!1881 = !DILocation(line: 452, column: 2, scope: !1848)
!1882 = !DILocation(line: 453, column: 1, scope: !1768)
!1883 = distinct !DISubprogram(name: "motionpaths_calc_optimise_depsgraph", scope: !1, file: !1, line: 276, type: !1769, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !102)
!1884 = !DILocalVariable(name: "scene", arg: 1, scope: !1883, file: !1, line: 276, type: !222)
!1885 = !DILocation(line: 276, column: 56, scope: !1883)
!1886 = !DILocalVariable(name: "targets", arg: 2, scope: !1883, file: !1, line: 276, type: !570)
!1887 = !DILocation(line: 276, column: 73, scope: !1883)
!1888 = !DILocalVariable(name: "base", scope: !1883, file: !1, line: 278, type: !1889)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !224, line: 75, baseType: !621)
!1891 = !DILocation(line: 278, column: 8, scope: !1883)
!1892 = !DILocalVariable(name: "baseNext", scope: !1883, file: !1, line: 278, type: !1889)
!1893 = !DILocation(line: 278, column: 15, scope: !1883)
!1894 = !DILocalVariable(name: "mpt", scope: !1883, file: !1, line: 279, type: !1622)
!1895 = !DILocation(line: 279, column: 15, scope: !1883)
!1896 = !DILocation(line: 282, column: 14, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 282, column: 2)
!1898 = !DILocation(line: 282, column: 21, scope: !1897)
!1899 = !DILocation(line: 282, column: 26, scope: !1897)
!1900 = !DILocation(line: 282, column: 12, scope: !1897)
!1901 = !DILocation(line: 282, column: 7, scope: !1897)
!1902 = !DILocation(line: 282, column: 33, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 282, column: 2)
!1904 = !DILocation(line: 282, column: 2, scope: !1897)
!1905 = !DILocation(line: 283, column: 3, scope: !1903)
!1906 = !DILocation(line: 283, column: 9, scope: !1903)
!1907 = !DILocation(line: 283, column: 17, scope: !1903)
!1908 = !DILocation(line: 283, column: 22, scope: !1903)
!1909 = !DILocation(line: 282, column: 46, scope: !1903)
!1910 = !DILocation(line: 282, column: 52, scope: !1903)
!1911 = !DILocation(line: 282, column: 44, scope: !1903)
!1912 = !DILocation(line: 282, column: 2, scope: !1903)
!1913 = distinct !{!1913, !1904, !1914}
!1914 = !DILocation(line: 283, column: 26, scope: !1897)
!1915 = !DILocation(line: 286, column: 13, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 286, column: 2)
!1917 = !DILocation(line: 286, column: 22, scope: !1916)
!1918 = !DILocation(line: 286, column: 11, scope: !1916)
!1919 = !DILocation(line: 286, column: 7, scope: !1916)
!1920 = !DILocation(line: 286, column: 29, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1916, file: !1, line: 286, column: 2)
!1922 = !DILocation(line: 286, column: 2, scope: !1916)
!1923 = !DILocation(line: 287, column: 15, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 287, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 286, column: 51)
!1926 = !DILocation(line: 287, column: 22, scope: !1924)
!1927 = !DILocation(line: 287, column: 27, scope: !1924)
!1928 = !DILocation(line: 287, column: 13, scope: !1924)
!1929 = !DILocation(line: 287, column: 8, scope: !1924)
!1930 = !DILocation(line: 287, column: 34, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 287, column: 3)
!1932 = !DILocation(line: 287, column: 3, scope: !1924)
!1933 = !DILocation(line: 288, column: 15, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 287, column: 57)
!1935 = !DILocation(line: 288, column: 21, scope: !1934)
!1936 = !DILocation(line: 288, column: 13, scope: !1934)
!1937 = !DILocation(line: 290, column: 9, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 290, column: 8)
!1939 = !DILocation(line: 290, column: 15, scope: !1938)
!1940 = !DILocation(line: 290, column: 25, scope: !1938)
!1941 = !DILocation(line: 290, column: 30, scope: !1938)
!1942 = !DILocation(line: 290, column: 22, scope: !1938)
!1943 = !DILocation(line: 290, column: 34, scope: !1938)
!1944 = !DILocation(line: 290, column: 39, scope: !1938)
!1945 = !DILocation(line: 290, column: 44, scope: !1938)
!1946 = !DILocation(line: 290, column: 48, scope: !1938)
!1947 = !DILocation(line: 290, column: 53, scope: !1938)
!1948 = !DILocation(line: 290, column: 8, scope: !1934)
!1949 = !DILocation(line: 291, column: 18, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 290, column: 69)
!1951 = !DILocation(line: 291, column: 25, scope: !1950)
!1952 = !DILocation(line: 291, column: 31, scope: !1950)
!1953 = !DILocation(line: 291, column: 5, scope: !1950)
!1954 = !DILocation(line: 292, column: 18, scope: !1950)
!1955 = !DILocation(line: 292, column: 25, scope: !1950)
!1956 = !DILocation(line: 292, column: 31, scope: !1950)
!1957 = !DILocation(line: 292, column: 5, scope: !1950)
!1958 = !DILocation(line: 294, column: 5, scope: !1950)
!1959 = !DILocation(line: 294, column: 10, scope: !1950)
!1960 = !DILocation(line: 294, column: 14, scope: !1950)
!1961 = !DILocation(line: 294, column: 19, scope: !1950)
!1962 = !DILocation(line: 297, column: 5, scope: !1950)
!1963 = !DILocation(line: 299, column: 3, scope: !1934)
!1964 = !DILocation(line: 287, column: 47, scope: !1931)
!1965 = !DILocation(line: 287, column: 45, scope: !1931)
!1966 = !DILocation(line: 287, column: 3, scope: !1931)
!1967 = distinct !{!1967, !1932, !1968}
!1968 = !DILocation(line: 299, column: 3, scope: !1924)
!1969 = !DILocation(line: 300, column: 2, scope: !1925)
!1970 = !DILocation(line: 286, column: 40, scope: !1921)
!1971 = !DILocation(line: 286, column: 45, scope: !1921)
!1972 = !DILocation(line: 286, column: 38, scope: !1921)
!1973 = !DILocation(line: 286, column: 2, scope: !1921)
!1974 = distinct !{!1974, !1922, !1975}
!1975 = !DILocation(line: 300, column: 2, scope: !1916)
!1976 = !DILocation(line: 303, column: 32, scope: !1883)
!1977 = !DILocation(line: 303, column: 38, scope: !1883)
!1978 = !DILocation(line: 303, column: 2, scope: !1883)
!1979 = !DILocation(line: 304, column: 1, scope: !1883)
!1980 = distinct !DISubprogram(name: "motionpaths_calc_update_scene", scope: !1, file: !1, line: 307, type: !1981, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !102)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !222}
!1983 = !DILocalVariable(name: "scene", arg: 1, scope: !1980, file: !1, line: 307, type: !222)
!1984 = !DILocation(line: 307, column: 50, scope: !1980)
!1985 = !DILocation(line: 312, column: 39, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 312, column: 6)
!1987 = !DILocation(line: 312, column: 6, scope: !1986)
!1988 = !DILocation(line: 312, column: 6, scope: !1980)
!1989 = !DILocation(line: 313, column: 35, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !1, line: 312, column: 47)
!1991 = !DILocation(line: 313, column: 41, scope: !1990)
!1992 = !DILocation(line: 313, column: 53, scope: !1990)
!1993 = !DILocation(line: 313, column: 59, scope: !1990)
!1994 = !DILocation(line: 313, column: 66, scope: !1990)
!1995 = !DILocation(line: 313, column: 73, scope: !1990)
!1996 = !DILocation(line: 313, column: 3, scope: !1990)
!1997 = !DILocation(line: 314, column: 2, scope: !1990)
!1998 = !DILocalVariable(name: "base", scope: !1999, file: !1, line: 316, type: !1889)
!1999 = distinct !DILexicalBlock(scope: !1986, file: !1, line: 315, column: 7)
!2000 = !DILocation(line: 316, column: 9, scope: !1999)
!2001 = !DILocalVariable(name: "last", scope: !1999, file: !1, line: 316, type: !1889)
!2002 = !DILocation(line: 316, column: 16, scope: !1999)
!2003 = !DILocation(line: 319, column: 28, scope: !1999)
!2004 = !DILocation(line: 319, column: 34, scope: !1999)
!2005 = !DILocation(line: 319, column: 41, scope: !1999)
!2006 = !DILocation(line: 319, column: 48, scope: !1999)
!2007 = !DILocation(line: 319, column: 3, scope: !1999)
!2008 = !DILocation(line: 325, column: 15, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 325, column: 3)
!2010 = !DILocation(line: 325, column: 22, scope: !2009)
!2011 = !DILocation(line: 325, column: 27, scope: !2009)
!2012 = !DILocation(line: 325, column: 13, scope: !2009)
!2013 = !DILocation(line: 325, column: 8, scope: !2009)
!2014 = !DILocation(line: 325, column: 34, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 325, column: 3)
!2016 = !DILocation(line: 325, column: 3, scope: !2009)
!2017 = !DILocation(line: 326, column: 8, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 326, column: 8)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 325, column: 59)
!2020 = !DILocation(line: 326, column: 14, scope: !2018)
!2021 = !DILocation(line: 326, column: 22, scope: !2018)
!2022 = !DILocation(line: 326, column: 27, scope: !2018)
!2023 = !DILocation(line: 326, column: 8, scope: !2019)
!2024 = !DILocation(line: 327, column: 12, scope: !2018)
!2025 = !DILocation(line: 327, column: 10, scope: !2018)
!2026 = !DILocation(line: 327, column: 5, scope: !2018)
!2027 = !DILocation(line: 328, column: 3, scope: !2019)
!2028 = !DILocation(line: 325, column: 47, scope: !2015)
!2029 = !DILocation(line: 325, column: 53, scope: !2015)
!2030 = !DILocation(line: 325, column: 45, scope: !2015)
!2031 = !DILocation(line: 325, column: 3, scope: !2015)
!2032 = distinct !{!2032, !2016, !2033}
!2033 = !DILocation(line: 328, column: 3, scope: !2009)
!2034 = !DILocation(line: 333, column: 15, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 333, column: 3)
!2036 = !DILocation(line: 333, column: 22, scope: !2035)
!2037 = !DILocation(line: 333, column: 27, scope: !2035)
!2038 = !DILocation(line: 333, column: 13, scope: !2035)
!2039 = !DILocation(line: 333, column: 8, scope: !2035)
!2040 = !DILocation(line: 333, column: 34, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2035, file: !1, line: 333, column: 3)
!2042 = !DILocation(line: 333, column: 3, scope: !2035)
!2043 = !DILocation(line: 335, column: 31, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !1, line: 333, column: 59)
!2045 = !DILocation(line: 335, column: 37, scope: !2044)
!2046 = !DILocation(line: 335, column: 47, scope: !2044)
!2047 = !DILocation(line: 335, column: 54, scope: !2044)
!2048 = !DILocation(line: 335, column: 60, scope: !2044)
!2049 = !DILocation(line: 335, column: 4, scope: !2044)
!2050 = !DILocation(line: 338, column: 8, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2044, file: !1, line: 338, column: 8)
!2052 = !DILocation(line: 338, column: 16, scope: !2051)
!2053 = !DILocation(line: 338, column: 13, scope: !2051)
!2054 = !DILocation(line: 338, column: 8, scope: !2044)
!2055 = !DILocation(line: 339, column: 5, scope: !2051)
!2056 = !DILocation(line: 340, column: 3, scope: !2044)
!2057 = !DILocation(line: 333, column: 47, scope: !2041)
!2058 = !DILocation(line: 333, column: 53, scope: !2041)
!2059 = !DILocation(line: 333, column: 45, scope: !2041)
!2060 = !DILocation(line: 333, column: 3, scope: !2041)
!2061 = distinct !{!2061, !2042, !2062}
!2062 = !DILocation(line: 340, column: 3, scope: !2035)
!2063 = !DILocation(line: 350, column: 1, scope: !1980)
!2064 = distinct !DISubprogram(name: "motionpaths_calc_bake_targets", scope: !1, file: !1, line: 355, type: !1769, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !102)
!2065 = !DILocalVariable(name: "scene", arg: 1, scope: !2064, file: !1, line: 355, type: !222)
!2066 = !DILocation(line: 355, column: 50, scope: !2064)
!2067 = !DILocalVariable(name: "targets", arg: 2, scope: !2064, file: !1, line: 355, type: !570)
!2068 = !DILocation(line: 355, column: 67, scope: !2064)
!2069 = !DILocalVariable(name: "mpt", scope: !2064, file: !1, line: 357, type: !1622)
!2070 = !DILocation(line: 357, column: 15, scope: !2064)
!2071 = !DILocation(line: 360, column: 13, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2064, file: !1, line: 360, column: 2)
!2073 = !DILocation(line: 360, column: 22, scope: !2072)
!2074 = !DILocation(line: 360, column: 11, scope: !2072)
!2075 = !DILocation(line: 360, column: 7, scope: !2072)
!2076 = !DILocation(line: 360, column: 29, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 360, column: 2)
!2078 = !DILocation(line: 360, column: 2, scope: !2072)
!2079 = !DILocalVariable(name: "mpath", scope: !2080, file: !1, line: 361, type: !147)
!2080 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 360, column: 51)
!2081 = !DILocation(line: 361, column: 16, scope: !2080)
!2082 = !DILocation(line: 361, column: 24, scope: !2080)
!2083 = !DILocation(line: 361, column: 29, scope: !2080)
!2084 = !DILocalVariable(name: "mpv", scope: !2080, file: !1, line: 362, type: !152)
!2085 = !DILocation(line: 362, column: 20, scope: !2080)
!2086 = !DILocation(line: 367, column: 8, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 367, column: 7)
!2088 = !DILocation(line: 367, column: 15, scope: !2087)
!2089 = !DILocation(line: 367, column: 22, scope: !2087)
!2090 = !DILocation(line: 367, column: 13, scope: !2087)
!2091 = !DILocation(line: 367, column: 35, scope: !2087)
!2092 = !DILocation(line: 367, column: 39, scope: !2087)
!2093 = !DILocation(line: 367, column: 47, scope: !2087)
!2094 = !DILocation(line: 367, column: 54, scope: !2087)
!2095 = !DILocation(line: 367, column: 44, scope: !2087)
!2096 = !DILocation(line: 367, column: 7, scope: !2080)
!2097 = !DILocation(line: 368, column: 4, scope: !2087)
!2098 = !DILocation(line: 371, column: 9, scope: !2080)
!2099 = !DILocation(line: 371, column: 16, scope: !2080)
!2100 = !DILocation(line: 371, column: 26, scope: !2080)
!2101 = !DILocation(line: 371, column: 33, scope: !2080)
!2102 = !DILocation(line: 371, column: 40, scope: !2080)
!2103 = !DILocation(line: 371, column: 31, scope: !2080)
!2104 = !DILocation(line: 371, column: 23, scope: !2080)
!2105 = !DILocation(line: 371, column: 7, scope: !2080)
!2106 = !DILocation(line: 374, column: 7, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 374, column: 7)
!2108 = !DILocation(line: 374, column: 12, scope: !2107)
!2109 = !DILocation(line: 374, column: 7, scope: !2080)
!2110 = !DILocation(line: 376, column: 8, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 376, column: 8)
!2112 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 374, column: 19)
!2113 = !DILocation(line: 376, column: 15, scope: !2111)
!2114 = !DILocation(line: 376, column: 20, scope: !2111)
!2115 = !DILocation(line: 376, column: 8, scope: !2112)
!2116 = !DILocation(line: 377, column: 16, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 376, column: 45)
!2118 = !DILocation(line: 377, column: 21, scope: !2117)
!2119 = !DILocation(line: 377, column: 25, scope: !2117)
!2120 = !DILocation(line: 377, column: 30, scope: !2117)
!2121 = !DILocation(line: 377, column: 37, scope: !2117)
!2122 = !DILocation(line: 377, column: 5, scope: !2117)
!2123 = !DILocation(line: 378, column: 4, scope: !2117)
!2124 = !DILocation(line: 380, column: 16, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 379, column: 9)
!2126 = !DILocation(line: 380, column: 21, scope: !2125)
!2127 = !DILocation(line: 380, column: 25, scope: !2125)
!2128 = !DILocation(line: 380, column: 30, scope: !2125)
!2129 = !DILocation(line: 380, column: 37, scope: !2125)
!2130 = !DILocation(line: 380, column: 5, scope: !2125)
!2131 = !DILocation(line: 384, column: 14, scope: !2112)
!2132 = !DILocation(line: 384, column: 19, scope: !2112)
!2133 = !DILocation(line: 384, column: 23, scope: !2112)
!2134 = !DILocation(line: 384, column: 30, scope: !2112)
!2135 = !DILocation(line: 384, column: 35, scope: !2112)
!2136 = !DILocation(line: 384, column: 4, scope: !2112)
!2137 = !DILocation(line: 385, column: 3, scope: !2112)
!2138 = !DILocation(line: 388, column: 15, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 386, column: 8)
!2140 = !DILocation(line: 388, column: 20, scope: !2139)
!2141 = !DILocation(line: 388, column: 24, scope: !2139)
!2142 = !DILocation(line: 388, column: 29, scope: !2139)
!2143 = !DILocation(line: 388, column: 33, scope: !2139)
!2144 = !DILocation(line: 388, column: 4, scope: !2139)
!2145 = !DILocation(line: 390, column: 2, scope: !2080)
!2146 = !DILocation(line: 360, column: 40, scope: !2077)
!2147 = !DILocation(line: 360, column: 45, scope: !2077)
!2148 = !DILocation(line: 360, column: 38, scope: !2077)
!2149 = !DILocation(line: 360, column: 2, scope: !2077)
!2150 = distinct !{!2150, !2078, !2151}
!2151 = !DILocation(line: 390, column: 2, scope: !2072)
!2152 = !DILocation(line: 391, column: 1, scope: !2064)
!2153 = distinct !DISubprogram(name: "free_path", scope: !1, file: !1, line: 462, type: !2154, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !102)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", file: !63, line: 69, baseType: !548)
!2158 = !DILocalVariable(name: "path", arg: 1, scope: !2153, file: !1, line: 462, type: !2156)
!2159 = !DILocation(line: 462, column: 22, scope: !2153)
!2160 = !DILocation(line: 464, column: 6, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 464, column: 6)
!2162 = !DILocation(line: 464, column: 12, scope: !2161)
!2163 = !DILocation(line: 464, column: 6, scope: !2153)
!2164 = !DILocation(line: 464, column: 18, scope: !2161)
!2165 = !DILocation(line: 464, column: 28, scope: !2161)
!2166 = !DILocation(line: 464, column: 34, scope: !2161)
!2167 = !DILocation(line: 465, column: 2, scope: !2153)
!2168 = !DILocation(line: 465, column: 12, scope: !2153)
!2169 = !DILocation(line: 466, column: 1, scope: !2153)
!2170 = distinct !DISubprogram(name: "calc_curvepath", scope: !1, file: !1, line: 471, type: !1615, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !102)
!2171 = !DILocalVariable(name: "ob", arg: 1, scope: !2170, file: !1, line: 471, type: !1376)
!2172 = !DILocation(line: 471, column: 29, scope: !2170)
!2173 = !DILocalVariable(name: "nurbs", arg: 2, scope: !2170, file: !1, line: 471, type: !570)
!2174 = !DILocation(line: 471, column: 43, scope: !2170)
!2175 = !DILocalVariable(name: "bl", scope: !2170, file: !1, line: 473, type: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "BevList", file: !63, line: 98, baseType: !2178)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BevList", file: !63, line: 84, size: 448, elements: !2179)
!2179 = !{!2180, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2190, !2191}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2178, file: !63, line: 85, baseType: !2181, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2178, file: !63, line: 85, baseType: !2181, size: 64, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2178, file: !63, line: 86, baseType: !73, size: 32, offset: 128)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "dupe_nr", scope: !2178, file: !63, line: 86, baseType: !73, size: 32, offset: 160)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "poly", scope: !2178, file: !63, line: 87, baseType: !73, size: 32, offset: 192)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "hole", scope: !2178, file: !63, line: 87, baseType: !73, size: 32, offset: 224)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !2178, file: !63, line: 88, baseType: !73, size: 32, offset: 256)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "segbevcount", scope: !2178, file: !63, line: 89, baseType: !2189, size: 64, offset: 320)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "seglen", scope: !2178, file: !63, line: 90, baseType: !59, size: 64, offset: 384)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "bevpoints", scope: !2178, file: !63, line: 96, baseType: !2192, offset: 448)
!2192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2193, elements: !2208)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "BevPoint", file: !63, line: 79, baseType: !2194)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BevPoint", file: !63, line: 74, size: 640, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2194, file: !63, line: 75, baseType: !157, size: 96)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2194, file: !63, line: 75, baseType: !60, size: 32, offset: 96)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2194, file: !63, line: 75, baseType: !60, size: 32, offset: 128)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2194, file: !63, line: 75, baseType: !60, size: 32, offset: 160)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2194, file: !63, line: 75, baseType: !60, size: 32, offset: 192)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "sina", scope: !2194, file: !63, line: 76, baseType: !60, size: 32, offset: 224)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "cosa", scope: !2194, file: !63, line: 76, baseType: !60, size: 32, offset: 256)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2194, file: !63, line: 77, baseType: !157, size: 96, offset: 288)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "tan", scope: !2194, file: !63, line: 77, baseType: !157, size: 96, offset: 384)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2194, file: !63, line: 77, baseType: !67, size: 128, offset: 480)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "split_tag", scope: !2194, file: !63, line: 78, baseType: !90, size: 16, offset: 608)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "dupe_tag", scope: !2194, file: !63, line: 78, baseType: !90, size: 16, offset: 624)
!2208 = !{!2209}
!2209 = !DISubrange(count: -1)
!2210 = !DILocation(line: 473, column: 11, scope: !2170)
!2211 = !DILocalVariable(name: "bevp", scope: !2170, file: !1, line: 474, type: !2212)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2213 = !DILocation(line: 474, column: 12, scope: !2170)
!2214 = !DILocalVariable(name: "bevpn", scope: !2170, file: !1, line: 474, type: !2212)
!2215 = !DILocation(line: 474, column: 19, scope: !2170)
!2216 = !DILocalVariable(name: "bevpfirst", scope: !2170, file: !1, line: 474, type: !2212)
!2217 = !DILocation(line: 474, column: 27, scope: !2170)
!2218 = !DILocalVariable(name: "bevplast", scope: !2170, file: !1, line: 474, type: !2212)
!2219 = !DILocation(line: 474, column: 39, scope: !2170)
!2220 = !DILocalVariable(name: "pp", scope: !2170, file: !1, line: 475, type: !61)
!2221 = !DILocation(line: 475, column: 13, scope: !2170)
!2222 = !DILocalVariable(name: "nu", scope: !2170, file: !1, line: 476, type: !2223)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !63, line: 166, baseType: !2225)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !63, line: 147, size: 704, elements: !2226)
!2226 = !{!2227, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2257, !2279, !2280, !2281}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2225, file: !63, line: 148, baseType: !2228, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2225, file: !63, line: 148, baseType: !2228, size: 64, offset: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2225, file: !63, line: 149, baseType: !90, size: 16, offset: 128)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2225, file: !63, line: 150, baseType: !90, size: 16, offset: 144)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2225, file: !63, line: 151, baseType: !90, size: 16, offset: 160)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2225, file: !63, line: 151, baseType: !90, size: 16, offset: 176)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !2225, file: !63, line: 152, baseType: !73, size: 32, offset: 192)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !2225, file: !63, line: 152, baseType: !73, size: 32, offset: 224)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2225, file: !63, line: 153, baseType: !733, size: 32, offset: 256)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !2225, file: !63, line: 154, baseType: !90, size: 16, offset: 288)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !2225, file: !63, line: 154, baseType: !90, size: 16, offset: 304)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !2225, file: !63, line: 155, baseType: !90, size: 16, offset: 320)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !2225, file: !63, line: 155, baseType: !90, size: 16, offset: 336)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !2225, file: !63, line: 156, baseType: !90, size: 16, offset: 352)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !2225, file: !63, line: 156, baseType: !90, size: 16, offset: 368)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !2225, file: !63, line: 158, baseType: !59, size: 64, offset: 384)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !2225, file: !63, line: 158, baseType: !59, size: 64, offset: 448)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !2225, file: !63, line: 159, baseType: !2246, size: 64, offset: 512)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !63, line: 141, baseType: !2248)
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !63, line: 136, size: 288, elements: !2249)
!2249 = !{!2250, !2251, !2252, !2253, !2254, !2255, !2256}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2248, file: !63, line: 137, baseType: !67, size: 128)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2248, file: !63, line: 138, baseType: !60, size: 32, offset: 128)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2248, file: !63, line: 138, baseType: !60, size: 32, offset: 160)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2248, file: !63, line: 139, baseType: !90, size: 16, offset: 192)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2248, file: !63, line: 139, baseType: !90, size: 16, offset: 208)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2248, file: !63, line: 140, baseType: !60, size: 32, offset: 224)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2248, file: !63, line: 140, baseType: !60, size: 32, offset: 256)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !2225, file: !63, line: 160, baseType: !2258, size: 64, offset: 576)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !63, line: 133, baseType: !2260)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !63, line: 117, size: 576, elements: !2261)
!2261 = !{!2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2260, file: !63, line: 118, baseType: !1410, size: 288)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2260, file: !63, line: 119, baseType: !60, size: 32, offset: 288)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2260, file: !63, line: 119, baseType: !60, size: 32, offset: 320)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2260, file: !63, line: 119, baseType: !60, size: 32, offset: 352)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2260, file: !63, line: 121, baseType: !248, size: 8, offset: 384)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2260, file: !63, line: 123, baseType: !248, size: 8, offset: 392)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2260, file: !63, line: 123, baseType: !248, size: 8, offset: 400)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2260, file: !63, line: 124, baseType: !248, size: 8, offset: 408)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2260, file: !63, line: 124, baseType: !248, size: 8, offset: 416)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2260, file: !63, line: 124, baseType: !248, size: 8, offset: 424)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2260, file: !63, line: 126, baseType: !248, size: 8, offset: 432)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2260, file: !63, line: 128, baseType: !248, size: 8, offset: 440)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2260, file: !63, line: 129, baseType: !60, size: 32, offset: 448)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2260, file: !63, line: 130, baseType: !60, size: 32, offset: 480)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2260, file: !63, line: 130, baseType: !60, size: 32, offset: 512)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2260, file: !63, line: 132, baseType: !2278, size: 32, offset: 544)
!2278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 32, elements: !68)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !2225, file: !63, line: 162, baseType: !90, size: 16, offset: 640)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !2225, file: !63, line: 163, baseType: !90, size: 16, offset: 656)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !2225, file: !63, line: 165, baseType: !73, size: 32, offset: 672)
!2282 = !DILocation(line: 476, column: 8, scope: !2170)
!2283 = !DILocalVariable(name: "path", scope: !2170, file: !1, line: 477, type: !2156)
!2284 = !DILocation(line: 477, column: 8, scope: !2170)
!2285 = !DILocalVariable(name: "fp", scope: !2170, file: !1, line: 478, type: !59)
!2286 = !DILocation(line: 478, column: 9, scope: !2170)
!2287 = !DILocalVariable(name: "dist", scope: !2170, file: !1, line: 478, type: !59)
!2288 = !DILocation(line: 478, column: 14, scope: !2170)
!2289 = !DILocalVariable(name: "maxdist", scope: !2170, file: !1, line: 478, type: !59)
!2290 = !DILocation(line: 478, column: 21, scope: !2170)
!2291 = !DILocalVariable(name: "xyz", scope: !2170, file: !1, line: 478, type: !157)
!2292 = !DILocation(line: 478, column: 30, scope: !2170)
!2293 = !DILocalVariable(name: "fac", scope: !2170, file: !1, line: 479, type: !60)
!2294 = !DILocation(line: 479, column: 8, scope: !2170)
!2295 = !DILocalVariable(name: "d", scope: !2170, file: !1, line: 479, type: !60)
!2296 = !DILocation(line: 479, column: 13, scope: !2170)
!2297 = !DILocalVariable(name: "fac1", scope: !2170, file: !1, line: 479, type: !60)
!2298 = !DILocation(line: 479, column: 20, scope: !2170)
!2299 = !DILocalVariable(name: "fac2", scope: !2170, file: !1, line: 479, type: !60)
!2300 = !DILocation(line: 479, column: 26, scope: !2170)
!2301 = !DILocalVariable(name: "a", scope: !2170, file: !1, line: 480, type: !73)
!2302 = !DILocation(line: 480, column: 6, scope: !2170)
!2303 = !DILocalVariable(name: "tot", scope: !2170, file: !1, line: 480, type: !73)
!2304 = !DILocation(line: 480, column: 9, scope: !2170)
!2305 = !DILocalVariable(name: "cycl", scope: !2170, file: !1, line: 480, type: !73)
!2306 = !DILocation(line: 480, column: 14, scope: !2170)
!2307 = !DILocation(line: 485, column: 6, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 485, column: 6)
!2309 = !DILocation(line: 485, column: 9, scope: !2308)
!2310 = !DILocation(line: 485, column: 17, scope: !2308)
!2311 = !DILocation(line: 485, column: 20, scope: !2308)
!2312 = !DILocation(line: 485, column: 24, scope: !2308)
!2313 = !DILocation(line: 485, column: 29, scope: !2308)
!2314 = !DILocation(line: 485, column: 6, scope: !2170)
!2315 = !DILocation(line: 486, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 485, column: 42)
!2317 = !DILocation(line: 489, column: 6, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 489, column: 6)
!2319 = !DILocation(line: 489, column: 10, scope: !2318)
!2320 = !DILocation(line: 489, column: 23, scope: !2318)
!2321 = !DILocation(line: 489, column: 6, scope: !2170)
!2322 = !DILocation(line: 489, column: 39, scope: !2318)
!2323 = !DILocation(line: 489, column: 43, scope: !2318)
!2324 = !DILocation(line: 489, column: 56, scope: !2318)
!2325 = !DILocation(line: 489, column: 29, scope: !2318)
!2326 = !DILocation(line: 490, column: 2, scope: !2170)
!2327 = !DILocation(line: 490, column: 6, scope: !2170)
!2328 = !DILocation(line: 490, column: 19, scope: !2170)
!2329 = !DILocation(line: 490, column: 24, scope: !2170)
!2330 = !DILocation(line: 493, column: 7, scope: !2170)
!2331 = !DILocation(line: 493, column: 11, scope: !2170)
!2332 = !DILocation(line: 493, column: 24, scope: !2170)
!2333 = !DILocation(line: 493, column: 28, scope: !2170)
!2334 = !DILocation(line: 493, column: 5, scope: !2170)
!2335 = !DILocation(line: 494, column: 6, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 494, column: 6)
!2337 = !DILocation(line: 494, column: 9, scope: !2336)
!2338 = !DILocation(line: 494, column: 17, scope: !2336)
!2339 = !DILocation(line: 494, column: 21, scope: !2336)
!2340 = !DILocation(line: 494, column: 25, scope: !2336)
!2341 = !DILocation(line: 494, column: 6, scope: !2170)
!2342 = !DILocation(line: 495, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 494, column: 29)
!2344 = !DILocation(line: 498, column: 7, scope: !2170)
!2345 = !DILocation(line: 498, column: 14, scope: !2170)
!2346 = !DILocation(line: 498, column: 5, scope: !2170)
!2347 = !DILocation(line: 500, column: 33, scope: !2170)
!2348 = !DILocation(line: 500, column: 31, scope: !2170)
!2349 = !DILocation(line: 500, column: 2, scope: !2170)
!2350 = !DILocation(line: 500, column: 6, scope: !2170)
!2351 = !DILocation(line: 500, column: 19, scope: !2170)
!2352 = !DILocation(line: 500, column: 24, scope: !2170)
!2353 = !DILocation(line: 503, column: 10, scope: !2170)
!2354 = !DILocation(line: 503, column: 14, scope: !2170)
!2355 = !DILocation(line: 503, column: 19, scope: !2170)
!2356 = !DILocation(line: 503, column: 7, scope: !2170)
!2357 = !DILocation(line: 505, column: 8, scope: !2170)
!2358 = !DILocation(line: 505, column: 15, scope: !2170)
!2359 = !DILocation(line: 505, column: 19, scope: !2170)
!2360 = !DILocation(line: 505, column: 24, scope: !2170)
!2361 = !DILocation(line: 505, column: 28, scope: !2170)
!2362 = !DILocation(line: 505, column: 31, scope: !2170)
!2363 = !DILocation(line: 505, column: 6, scope: !2170)
!2364 = !DILocation(line: 507, column: 14, scope: !2170)
!2365 = !DILocation(line: 507, column: 18, scope: !2170)
!2366 = !DILocation(line: 507, column: 2, scope: !2170)
!2367 = !DILocation(line: 507, column: 8, scope: !2170)
!2368 = !DILocation(line: 507, column: 12, scope: !2170)
!2369 = !DILocation(line: 509, column: 6, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 509, column: 6)
!2371 = !DILocation(line: 509, column: 12, scope: !2370)
!2372 = !DILocation(line: 509, column: 18, scope: !2370)
!2373 = !DILocation(line: 509, column: 22, scope: !2370)
!2374 = !DILocation(line: 509, column: 31, scope: !2370)
!2375 = !DILocation(line: 509, column: 29, scope: !2370)
!2376 = !DILocation(line: 509, column: 16, scope: !2370)
!2377 = !DILocation(line: 509, column: 6, scope: !2170)
!2378 = !DILocation(line: 510, column: 15, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 509, column: 46)
!2380 = !DILocation(line: 510, column: 19, scope: !2379)
!2381 = !DILocation(line: 510, column: 28, scope: !2379)
!2382 = !DILocation(line: 510, column: 26, scope: !2379)
!2383 = !DILocation(line: 510, column: 3, scope: !2379)
!2384 = !DILocation(line: 510, column: 9, scope: !2379)
!2385 = !DILocation(line: 510, column: 13, scope: !2379)
!2386 = !DILocation(line: 511, column: 2, scope: !2379)
!2387 = !DILocation(line: 513, column: 18, scope: !2170)
!2388 = !DILocation(line: 513, column: 47, scope: !2170)
!2389 = !DILocation(line: 513, column: 51, scope: !2170)
!2390 = !DILocation(line: 513, column: 46, scope: !2170)
!2391 = !DILocation(line: 513, column: 44, scope: !2170)
!2392 = !DILocation(line: 513, column: 9, scope: !2170)
!2393 = !DILocation(line: 513, column: 7, scope: !2170)
!2394 = !DILocation(line: 516, column: 21, scope: !2170)
!2395 = !DILocation(line: 516, column: 25, scope: !2170)
!2396 = !DILocation(line: 516, column: 19, scope: !2170)
!2397 = !DILocation(line: 516, column: 7, scope: !2170)
!2398 = !DILocation(line: 517, column: 7, scope: !2170)
!2399 = !DILocation(line: 517, column: 5, scope: !2170)
!2400 = !DILocation(line: 518, column: 3, scope: !2170)
!2401 = !DILocation(line: 518, column: 6, scope: !2170)
!2402 = !DILocation(line: 519, column: 9, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 519, column: 2)
!2404 = !DILocation(line: 519, column: 7, scope: !2403)
!2405 = !DILocation(line: 519, column: 14, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 519, column: 2)
!2407 = !DILocation(line: 519, column: 18, scope: !2406)
!2408 = !DILocation(line: 519, column: 16, scope: !2406)
!2409 = !DILocation(line: 519, column: 2, scope: !2403)
!2410 = !DILocation(line: 520, column: 5, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 519, column: 28)
!2412 = !DILocation(line: 521, column: 7, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2411, file: !1, line: 521, column: 7)
!2414 = !DILocation(line: 521, column: 12, scope: !2413)
!2415 = !DILocation(line: 521, column: 15, scope: !2413)
!2416 = !DILocation(line: 521, column: 20, scope: !2413)
!2417 = !DILocation(line: 521, column: 24, scope: !2413)
!2418 = !DILocation(line: 521, column: 17, scope: !2413)
!2419 = !DILocation(line: 521, column: 7, scope: !2411)
!2420 = !DILocation(line: 522, column: 16, scope: !2413)
!2421 = !DILocation(line: 522, column: 21, scope: !2413)
!2422 = !DILocation(line: 522, column: 32, scope: !2413)
!2423 = !DILocation(line: 522, column: 37, scope: !2413)
!2424 = !DILocation(line: 522, column: 43, scope: !2413)
!2425 = !DILocation(line: 522, column: 4, scope: !2413)
!2426 = !DILocation(line: 524, column: 16, scope: !2413)
!2427 = !DILocation(line: 524, column: 22, scope: !2413)
!2428 = !DILocation(line: 524, column: 27, scope: !2413)
!2429 = !DILocation(line: 524, column: 33, scope: !2413)
!2430 = !DILocation(line: 524, column: 21, scope: !2413)
!2431 = !DILocation(line: 524, column: 38, scope: !2413)
!2432 = !DILocation(line: 524, column: 44, scope: !2413)
!2433 = !DILocation(line: 524, column: 4, scope: !2413)
!2434 = !DILocation(line: 526, column: 11, scope: !2411)
!2435 = !DILocation(line: 526, column: 14, scope: !2411)
!2436 = !DILocation(line: 526, column: 9, scope: !2411)
!2437 = !DILocation(line: 526, column: 28, scope: !2411)
!2438 = !DILocation(line: 526, column: 21, scope: !2411)
!2439 = !DILocation(line: 526, column: 19, scope: !2411)
!2440 = !DILocation(line: 526, column: 4, scope: !2411)
!2441 = !DILocation(line: 526, column: 7, scope: !2411)
!2442 = !DILocation(line: 527, column: 7, scope: !2411)
!2443 = !DILocation(line: 528, column: 2, scope: !2411)
!2444 = !DILocation(line: 519, column: 24, scope: !2406)
!2445 = !DILocation(line: 519, column: 2, scope: !2406)
!2446 = distinct !{!2446, !2409, !2447}
!2447 = !DILocation(line: 528, column: 2, scope: !2403)
!2448 = !DILocation(line: 530, column: 19, scope: !2170)
!2449 = !DILocation(line: 530, column: 18, scope: !2170)
!2450 = !DILocation(line: 530, column: 2, scope: !2170)
!2451 = !DILocation(line: 530, column: 8, scope: !2170)
!2452 = !DILocation(line: 530, column: 16, scope: !2170)
!2453 = !DILocation(line: 534, column: 33, scope: !2170)
!2454 = !DILocation(line: 534, column: 65, scope: !2170)
!2455 = !DILocation(line: 534, column: 71, scope: !2170)
!2456 = !DILocation(line: 534, column: 63, scope: !2170)
!2457 = !DILocation(line: 534, column: 20, scope: !2170)
!2458 = !DILocation(line: 534, column: 7, scope: !2170)
!2459 = !DILocation(line: 534, column: 13, scope: !2170)
!2460 = !DILocation(line: 534, column: 18, scope: !2170)
!2461 = !DILocation(line: 534, column: 5, scope: !2170)
!2462 = !DILocation(line: 536, column: 9, scope: !2170)
!2463 = !DILocation(line: 536, column: 7, scope: !2170)
!2464 = !DILocation(line: 537, column: 10, scope: !2170)
!2465 = !DILocation(line: 537, column: 15, scope: !2170)
!2466 = !DILocation(line: 537, column: 8, scope: !2170)
!2467 = !DILocation(line: 538, column: 13, scope: !2170)
!2468 = !DILocation(line: 538, column: 26, scope: !2170)
!2469 = !DILocation(line: 538, column: 30, scope: !2170)
!2470 = !DILocation(line: 538, column: 33, scope: !2170)
!2471 = !DILocation(line: 538, column: 23, scope: !2170)
!2472 = !DILocation(line: 538, column: 11, scope: !2170)
!2473 = !DILocation(line: 539, column: 6, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 539, column: 6)
!2475 = !DILocation(line: 539, column: 6, scope: !2170)
!2476 = !DILocation(line: 540, column: 11, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 539, column: 34)
!2478 = !DILocation(line: 540, column: 18, scope: !2477)
!2479 = !DILocation(line: 540, column: 30, scope: !2477)
!2480 = !DILocation(line: 540, column: 9, scope: !2477)
!2481 = !DILocation(line: 541, column: 2, scope: !2477)
!2482 = !DILocation(line: 542, column: 7, scope: !2170)
!2483 = !DILocation(line: 542, column: 12, scope: !2170)
!2484 = !DILocation(line: 542, column: 5, scope: !2170)
!2485 = !DILocation(line: 543, column: 12, scope: !2170)
!2486 = !DILocation(line: 543, column: 19, scope: !2170)
!2487 = !DILocation(line: 543, column: 17, scope: !2170)
!2488 = !DILocation(line: 543, column: 10, scope: !2170)
!2489 = !DILocation(line: 544, column: 23, scope: !2170)
!2490 = !DILocation(line: 544, column: 29, scope: !2170)
!2491 = !DILocation(line: 544, column: 16, scope: !2170)
!2492 = !DILocation(line: 544, column: 33, scope: !2170)
!2493 = !DILocation(line: 544, column: 13, scope: !2170)
!2494 = !DILocation(line: 544, column: 6, scope: !2170)
!2495 = !DILocation(line: 545, column: 8, scope: !2170)
!2496 = !DILocation(line: 545, column: 14, scope: !2170)
!2497 = !DILocation(line: 545, column: 20, scope: !2170)
!2498 = !DILocation(line: 545, column: 12, scope: !2170)
!2499 = !DILocation(line: 545, column: 6, scope: !2170)
!2500 = !DILocation(line: 547, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 547, column: 2)
!2502 = !DILocation(line: 547, column: 7, scope: !2501)
!2503 = !DILocation(line: 547, column: 14, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 547, column: 2)
!2505 = !DILocation(line: 547, column: 18, scope: !2504)
!2506 = !DILocation(line: 547, column: 24, scope: !2504)
!2507 = !DILocation(line: 547, column: 16, scope: !2504)
!2508 = !DILocation(line: 547, column: 2, scope: !2501)
!2509 = !DILocation(line: 549, column: 15, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 547, column: 34)
!2511 = !DILocation(line: 549, column: 8, scope: !2510)
!2512 = !DILocation(line: 549, column: 20, scope: !2510)
!2513 = !DILocation(line: 549, column: 18, scope: !2510)
!2514 = !DILocation(line: 549, column: 5, scope: !2510)
!2515 = !DILocation(line: 552, column: 7, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 552, column: 7)
!2517 = !DILocation(line: 552, column: 7, scope: !2510)
!2518 = !DILocation(line: 553, column: 4, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2516, file: !1, line: 552, column: 24)
!2520 = !DILocation(line: 553, column: 12, scope: !2519)
!2521 = !DILocation(line: 553, column: 17, scope: !2519)
!2522 = !DILocation(line: 553, column: 15, scope: !2519)
!2523 = !DILocation(line: 553, column: 26, scope: !2519)
!2524 = !DILocation(line: 553, column: 30, scope: !2519)
!2525 = !DILocation(line: 553, column: 36, scope: !2519)
!2526 = !DILocation(line: 553, column: 35, scope: !2519)
!2527 = !DILocation(line: 553, column: 32, scope: !2519)
!2528 = !DILocation(line: 0, scope: !2519)
!2529 = !DILocation(line: 554, column: 7, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 553, column: 41)
!2531 = !DILocation(line: 555, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 555, column: 9)
!2533 = !DILocation(line: 555, column: 16, scope: !2532)
!2534 = !DILocation(line: 555, column: 14, scope: !2532)
!2535 = !DILocation(line: 555, column: 9, scope: !2530)
!2536 = !DILocation(line: 555, column: 30, scope: !2532)
!2537 = !DILocation(line: 555, column: 26, scope: !2532)
!2538 = !DILocation(line: 556, column: 13, scope: !2530)
!2539 = !DILocation(line: 556, column: 18, scope: !2530)
!2540 = !DILocation(line: 556, column: 11, scope: !2530)
!2541 = !DILocation(line: 557, column: 9, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 557, column: 9)
!2543 = !DILocation(line: 557, column: 9, scope: !2530)
!2544 = !DILocation(line: 558, column: 14, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !1, line: 557, column: 37)
!2546 = !DILocation(line: 558, column: 21, scope: !2545)
!2547 = !DILocation(line: 558, column: 33, scope: !2545)
!2548 = !DILocation(line: 558, column: 12, scope: !2545)
!2549 = !DILocation(line: 559, column: 5, scope: !2545)
!2550 = distinct !{!2550, !2518, !2551}
!2551 = !DILocation(line: 560, column: 4, scope: !2519)
!2552 = !DILocation(line: 562, column: 14, scope: !2519)
!2553 = !DILocation(line: 562, column: 12, scope: !2519)
!2554 = !DILocation(line: 562, column: 20, scope: !2519)
!2555 = !DILocation(line: 562, column: 18, scope: !2519)
!2556 = !DILocation(line: 562, column: 28, scope: !2519)
!2557 = !DILocation(line: 562, column: 26, scope: !2519)
!2558 = !DILocation(line: 562, column: 36, scope: !2519)
!2559 = !DILocation(line: 562, column: 39, scope: !2519)
!2560 = !DILocation(line: 562, column: 34, scope: !2519)
!2561 = !DILocation(line: 562, column: 32, scope: !2519)
!2562 = !DILocation(line: 562, column: 23, scope: !2519)
!2563 = !DILocation(line: 562, column: 9, scope: !2519)
!2564 = !DILocation(line: 563, column: 18, scope: !2519)
!2565 = !DILocation(line: 563, column: 16, scope: !2519)
!2566 = !DILocation(line: 563, column: 9, scope: !2519)
!2567 = !DILocation(line: 564, column: 3, scope: !2519)
!2568 = !DILocation(line: 566, column: 9, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2516, file: !1, line: 565, column: 8)
!2570 = !DILocation(line: 567, column: 9, scope: !2569)
!2571 = !DILocation(line: 570, column: 18, scope: !2510)
!2572 = !DILocation(line: 570, column: 22, scope: !2510)
!2573 = !DILocation(line: 570, column: 27, scope: !2510)
!2574 = !DILocation(line: 570, column: 33, scope: !2510)
!2575 = !DILocation(line: 570, column: 38, scope: !2510)
!2576 = !DILocation(line: 570, column: 45, scope: !2510)
!2577 = !DILocation(line: 570, column: 50, scope: !2510)
!2578 = !DILocation(line: 570, column: 3, scope: !2510)
!2579 = !DILocation(line: 571, column: 16, scope: !2510)
!2580 = !DILocation(line: 571, column: 23, scope: !2510)
!2581 = !DILocation(line: 571, column: 29, scope: !2510)
!2582 = !DILocation(line: 571, column: 21, scope: !2510)
!2583 = !DILocation(line: 571, column: 38, scope: !2510)
!2584 = !DILocation(line: 571, column: 45, scope: !2510)
!2585 = !DILocation(line: 571, column: 52, scope: !2510)
!2586 = !DILocation(line: 571, column: 43, scope: !2510)
!2587 = !DILocation(line: 571, column: 36, scope: !2510)
!2588 = !DILocation(line: 571, column: 3, scope: !2510)
!2589 = !DILocation(line: 571, column: 7, scope: !2510)
!2590 = !DILocation(line: 571, column: 14, scope: !2510)
!2591 = !DILocation(line: 572, column: 16, scope: !2510)
!2592 = !DILocation(line: 572, column: 23, scope: !2510)
!2593 = !DILocation(line: 572, column: 29, scope: !2510)
!2594 = !DILocation(line: 572, column: 21, scope: !2510)
!2595 = !DILocation(line: 572, column: 38, scope: !2510)
!2596 = !DILocation(line: 572, column: 45, scope: !2510)
!2597 = !DILocation(line: 572, column: 52, scope: !2510)
!2598 = !DILocation(line: 572, column: 43, scope: !2510)
!2599 = !DILocation(line: 572, column: 36, scope: !2510)
!2600 = !DILocation(line: 572, column: 3, scope: !2510)
!2601 = !DILocation(line: 572, column: 7, scope: !2510)
!2602 = !DILocation(line: 572, column: 14, scope: !2510)
!2603 = !DILocation(line: 573, column: 16, scope: !2510)
!2604 = !DILocation(line: 573, column: 23, scope: !2510)
!2605 = !DILocation(line: 573, column: 29, scope: !2510)
!2606 = !DILocation(line: 573, column: 21, scope: !2510)
!2607 = !DILocation(line: 573, column: 38, scope: !2510)
!2608 = !DILocation(line: 573, column: 45, scope: !2510)
!2609 = !DILocation(line: 573, column: 52, scope: !2510)
!2610 = !DILocation(line: 573, column: 43, scope: !2510)
!2611 = !DILocation(line: 573, column: 36, scope: !2510)
!2612 = !DILocation(line: 573, column: 3, scope: !2510)
!2613 = !DILocation(line: 573, column: 7, scope: !2510)
!2614 = !DILocation(line: 573, column: 14, scope: !2510)
!2615 = !DILocation(line: 574, column: 18, scope: !2510)
!2616 = !DILocation(line: 574, column: 22, scope: !2510)
!2617 = !DILocation(line: 574, column: 28, scope: !2510)
!2618 = !DILocation(line: 574, column: 34, scope: !2510)
!2619 = !DILocation(line: 574, column: 40, scope: !2510)
!2620 = !DILocation(line: 574, column: 47, scope: !2510)
!2621 = !DILocation(line: 574, column: 53, scope: !2510)
!2622 = !DILocation(line: 574, column: 3, scope: !2510)
!2623 = !DILocation(line: 575, column: 16, scope: !2510)
!2624 = !DILocation(line: 575, column: 20, scope: !2510)
!2625 = !DILocation(line: 575, column: 3, scope: !2510)
!2626 = !DILocation(line: 577, column: 5, scope: !2510)
!2627 = !DILocation(line: 578, column: 2, scope: !2510)
!2628 = !DILocation(line: 547, column: 30, scope: !2504)
!2629 = !DILocation(line: 547, column: 2, scope: !2504)
!2630 = distinct !{!2630, !2508, !2631}
!2631 = !DILocation(line: 578, column: 2, scope: !2501)
!2632 = !DILocation(line: 580, column: 2, scope: !2170)
!2633 = !DILocation(line: 580, column: 12, scope: !2170)
!2634 = !DILocation(line: 581, column: 1, scope: !2170)
!2635 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2636, file: !2636, line: 357, type: !2637, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !102)
!2636 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !59, !2639, !2639}
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!2641 = !DILocalVariable(name: "r", arg: 1, scope: !2635, file: !2636, line: 357, type: !59)
!2642 = !DILocation(line: 357, column: 32, scope: !2635)
!2643 = !DILocalVariable(name: "a", arg: 2, scope: !2635, file: !2636, line: 357, type: !2639)
!2644 = !DILocation(line: 357, column: 50, scope: !2635)
!2645 = !DILocalVariable(name: "b", arg: 3, scope: !2635, file: !2636, line: 357, type: !2639)
!2646 = !DILocation(line: 357, column: 68, scope: !2635)
!2647 = !DILocation(line: 359, column: 9, scope: !2635)
!2648 = !DILocation(line: 359, column: 16, scope: !2635)
!2649 = !DILocation(line: 359, column: 14, scope: !2635)
!2650 = !DILocation(line: 359, column: 2, scope: !2635)
!2651 = !DILocation(line: 359, column: 7, scope: !2635)
!2652 = !DILocation(line: 360, column: 9, scope: !2635)
!2653 = !DILocation(line: 360, column: 16, scope: !2635)
!2654 = !DILocation(line: 360, column: 14, scope: !2635)
!2655 = !DILocation(line: 360, column: 2, scope: !2635)
!2656 = !DILocation(line: 360, column: 7, scope: !2635)
!2657 = !DILocation(line: 361, column: 9, scope: !2635)
!2658 = !DILocation(line: 361, column: 16, scope: !2635)
!2659 = !DILocation(line: 361, column: 14, scope: !2635)
!2660 = !DILocation(line: 361, column: 2, scope: !2635)
!2661 = !DILocation(line: 361, column: 7, scope: !2635)
!2662 = !DILocation(line: 362, column: 1, scope: !2635)
!2663 = distinct !DISubprogram(name: "len_v3", scope: !2636, file: !2636, line: 714, type: !2664, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !102)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!60, !2639}
!2666 = !DILocalVariable(name: "a", arg: 1, scope: !2663, file: !2636, line: 714, type: !2639)
!2667 = !DILocation(line: 714, column: 34, scope: !2663)
!2668 = !DILocation(line: 716, column: 24, scope: !2663)
!2669 = !DILocation(line: 716, column: 27, scope: !2663)
!2670 = !DILocation(line: 716, column: 15, scope: !2663)
!2671 = !DILocation(line: 716, column: 9, scope: !2663)
!2672 = !DILocation(line: 716, column: 2, scope: !2663)
!2673 = distinct !DISubprogram(name: "where_on_path", scope: !1, file: !1, line: 603, type: !2674, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !102)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!73, !1376, !60, !59, !59, !59, !59, !59}
!2676 = !DILocalVariable(name: "ob", arg: 1, scope: !2673, file: !1, line: 603, type: !1376)
!2677 = !DILocation(line: 603, column: 27, scope: !2673)
!2678 = !DILocalVariable(name: "ctime", arg: 2, scope: !2673, file: !1, line: 603, type: !60)
!2679 = !DILocation(line: 603, column: 37, scope: !2673)
!2680 = !DILocalVariable(name: "vec", arg: 3, scope: !2673, file: !1, line: 603, type: !59)
!2681 = !DILocation(line: 603, column: 50, scope: !2673)
!2682 = !DILocalVariable(name: "dir", arg: 4, scope: !2673, file: !1, line: 603, type: !59)
!2683 = !DILocation(line: 603, column: 64, scope: !2673)
!2684 = !DILocalVariable(name: "quat", arg: 5, scope: !2673, file: !1, line: 603, type: !59)
!2685 = !DILocation(line: 603, column: 78, scope: !2673)
!2686 = !DILocalVariable(name: "radius", arg: 6, scope: !2673, file: !1, line: 603, type: !59)
!2687 = !DILocation(line: 603, column: 94, scope: !2673)
!2688 = !DILocalVariable(name: "weight", arg: 7, scope: !2673, file: !1, line: 603, type: !59)
!2689 = !DILocation(line: 603, column: 109, scope: !2673)
!2690 = !DILocalVariable(name: "cu", scope: !2673, file: !1, line: 605, type: !2691)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !63, line: 273, baseType: !2693)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !63, line: 193, size: 4224, elements: !2694)
!2694 = !{!2695, !2696, !2697, !2698, !2699, !2708, !2709, !2710, !2711, !2712, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2797, !2798, !2801, !2802, !2803, !2804, !2812, !2813, !2814, !2823, !2824, !2825, !2826, !2827, !2828, !2829}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2693, file: !63, line: 194, baseType: !228, size: 960)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2693, file: !63, line: 195, baseType: !291, size: 64, offset: 960)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2693, file: !63, line: 197, baseType: !384, size: 64, offset: 1024)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !2693, file: !63, line: 199, baseType: !208, size: 128, offset: 1088)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !2693, file: !63, line: 201, baseType: !2700, size: 64, offset: 1216)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !63, line: 191, baseType: !2702)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !63, line: 180, size: 256, elements: !2703)
!2703 = !{!2704, !2705, !2706, !2707}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !2702, file: !63, line: 182, baseType: !208, size: 128)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !2702, file: !63, line: 185, baseType: !402, size: 64, offset: 128)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2702, file: !63, line: 188, baseType: !73, size: 32, offset: 192)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2702, file: !63, line: 190, baseType: !2278, size: 32, offset: 224)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !2693, file: !63, line: 203, baseType: !360, size: 64, offset: 1280)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !2693, file: !63, line: 203, baseType: !360, size: 64, offset: 1344)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !2693, file: !63, line: 203, baseType: !360, size: 64, offset: 1408)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2693, file: !63, line: 204, baseType: !380, size: 64, offset: 1472)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2693, file: !63, line: 205, baseType: !2713, size: 64, offset: 1536)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !51, line: 73, size: 1792, elements: !2715)
!2715 = !{!2716, !2717, !2718, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2714, file: !51, line: 74, baseType: !228, size: 960)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2714, file: !51, line: 75, baseType: !291, size: 64, offset: 960)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !2714, file: !51, line: 80, baseType: !2719, size: 64, offset: 1024)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !51, line: 70, baseType: !2721)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !51, line: 45, size: 1472, elements: !2722)
!2722 = !{!2723, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2721, file: !51, line: 46, baseType: !2724, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2721, file: !51, line: 46, baseType: !2724, size: 64, offset: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2721, file: !51, line: 48, baseType: !60, size: 32, offset: 128)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2721, file: !51, line: 51, baseType: !60, size: 32, offset: 160)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2721, file: !51, line: 53, baseType: !90, size: 16, offset: 192)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2721, file: !51, line: 54, baseType: !90, size: 16, offset: 208)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !2721, file: !51, line: 56, baseType: !90, size: 16, offset: 224)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2721, file: !51, line: 57, baseType: !90, size: 16, offset: 240)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !2721, file: !51, line: 59, baseType: !73, size: 32, offset: 256)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2721, file: !51, line: 60, baseType: !73, size: 32, offset: 288)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2721, file: !51, line: 62, baseType: !58, size: 64, offset: 320)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2721, file: !51, line: 63, baseType: !276, size: 512, offset: 384)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !2721, file: !51, line: 64, baseType: !276, size: 512, offset: 896)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !2721, file: !51, line: 67, baseType: !60, size: 32, offset: 1408)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !2721, file: !51, line: 68, baseType: !60, size: 32, offset: 1440)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !2714, file: !51, line: 85, baseType: !1228, size: 256, offset: 1088)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !2714, file: !51, line: 86, baseType: !73, size: 32, offset: 1344)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2714, file: !51, line: 87, baseType: !73, size: 32, offset: 1376)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2714, file: !51, line: 89, baseType: !208, size: 128, offset: 1408)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2714, file: !51, line: 90, baseType: !380, size: 64, offset: 1536)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !2714, file: !51, line: 92, baseType: !242, size: 64, offset: 1600)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2714, file: !51, line: 94, baseType: !90, size: 16, offset: 1664)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !2714, file: !51, line: 95, baseType: !90, size: 16, offset: 1680)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !2714, file: !51, line: 96, baseType: !90, size: 16, offset: 1696)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2714, file: !51, line: 97, baseType: !90, size: 16, offset: 1712)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2714, file: !51, line: 101, baseType: !60, size: 32, offset: 1728)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !2714, file: !51, line: 104, baseType: !73, size: 32, offset: 1760)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2693, file: !63, line: 206, baseType: !431, size: 64, offset: 1600)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2693, file: !63, line: 209, baseType: !157, size: 96, offset: 1664)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2693, file: !63, line: 210, baseType: !157, size: 96, offset: 1760)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2693, file: !63, line: 211, baseType: !157, size: 96, offset: 1856)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2693, file: !63, line: 213, baseType: !90, size: 16, offset: 1952)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2693, file: !63, line: 215, baseType: !90, size: 16, offset: 1968)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2693, file: !63, line: 216, baseType: !90, size: 16, offset: 1984)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !2693, file: !63, line: 216, baseType: !90, size: 16, offset: 2000)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !2693, file: !63, line: 217, baseType: !60, size: 32, offset: 2016)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !2693, file: !63, line: 217, baseType: !60, size: 32, offset: 2048)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !2693, file: !63, line: 219, baseType: !73, size: 32, offset: 2080)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !2693, file: !63, line: 220, baseType: !90, size: 16, offset: 2112)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2693, file: !63, line: 220, baseType: !90, size: 16, offset: 2128)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2693, file: !63, line: 221, baseType: !73, size: 32, offset: 2144)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2693, file: !63, line: 222, baseType: !60, size: 32, offset: 2176)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !2693, file: !63, line: 222, baseType: !60, size: 32, offset: 2208)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !2693, file: !63, line: 222, baseType: !60, size: 32, offset: 2240)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !2693, file: !63, line: 225, baseType: !90, size: 16, offset: 2272)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !2693, file: !63, line: 225, baseType: !90, size: 16, offset: 2288)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !2693, file: !63, line: 226, baseType: !90, size: 16, offset: 2304)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !2693, file: !63, line: 226, baseType: !90, size: 16, offset: 2320)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !2693, file: !63, line: 229, baseType: !73, size: 32, offset: 2336)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !2693, file: !63, line: 231, baseType: !73, size: 32, offset: 2368)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2693, file: !63, line: 233, baseType: !2278, size: 32, offset: 2400)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !2693, file: !63, line: 236, baseType: !90, size: 16, offset: 2432)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !2693, file: !63, line: 237, baseType: !248, size: 8, offset: 2448)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2693, file: !63, line: 237, baseType: !248, size: 8, offset: 2456)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2693, file: !63, line: 238, baseType: !60, size: 32, offset: 2464)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !2693, file: !63, line: 238, baseType: !60, size: 32, offset: 2496)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !2693, file: !63, line: 238, baseType: !60, size: 32, offset: 2528)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2693, file: !63, line: 238, baseType: !60, size: 32, offset: 2560)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !2693, file: !63, line: 238, baseType: !60, size: 32, offset: 2592)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !2693, file: !63, line: 238, baseType: !60, size: 32, offset: 2624)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !2693, file: !63, line: 238, baseType: !60, size: 32, offset: 2656)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2693, file: !63, line: 239, baseType: !60, size: 32, offset: 2688)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2693, file: !63, line: 239, baseType: !60, size: 32, offset: 2720)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !2693, file: !63, line: 240, baseType: !60, size: 32, offset: 2752)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2693, file: !63, line: 244, baseType: !73, size: 32, offset: 2784)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !2693, file: !63, line: 245, baseType: !73, size: 32, offset: 2816)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !2693, file: !63, line: 245, baseType: !73, size: 32, offset: 2848)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !2693, file: !63, line: 248, baseType: !73, size: 32, offset: 2880)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2693, file: !63, line: 249, baseType: !73, size: 32, offset: 2912)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2693, file: !63, line: 250, baseType: !435, size: 64, offset: 2944)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !2693, file: !63, line: 251, baseType: !2795, size: 64, offset: 3008)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !63, line: 50, flags: DIFlagFwdDecl)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2693, file: !63, line: 253, baseType: !276, size: 512, offset: 3072)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2693, file: !63, line: 254, baseType: !2799, size: 64, offset: 3584)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2800 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !63, line: 47, flags: DIFlagFwdDecl)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !2693, file: !63, line: 255, baseType: !2799, size: 64, offset: 3648)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !2693, file: !63, line: 256, baseType: !2799, size: 64, offset: 3712)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !2693, file: !63, line: 257, baseType: !2799, size: 64, offset: 3776)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2693, file: !63, line: 259, baseType: !2805, size: 64, offset: 3840)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !63, line: 176, size: 128, elements: !2807)
!2807 = !{!2808, !2809, !2810, !2811}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2806, file: !63, line: 177, baseType: !60, size: 32)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2806, file: !63, line: 177, baseType: !60, size: 32, offset: 32)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2806, file: !63, line: 177, baseType: !60, size: 32, offset: 64)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2806, file: !63, line: 177, baseType: !60, size: 32, offset: 96)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !2693, file: !63, line: 260, baseType: !73, size: 32, offset: 3904)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !2693, file: !63, line: 260, baseType: !73, size: 32, offset: 3936)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !2693, file: !63, line: 262, baseType: !2815, size: 64, offset: 3968)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !63, line: 168, size: 64, elements: !2817)
!2817 = !{!2818, !2819, !2820, !2821, !2822}
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !2816, file: !63, line: 169, baseType: !90, size: 16)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2816, file: !63, line: 170, baseType: !90, size: 16, offset: 16)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2816, file: !63, line: 171, baseType: !248, size: 8, offset: 32)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2816, file: !63, line: 172, baseType: !248, size: 8, offset: 40)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2816, file: !63, line: 173, baseType: !90, size: 16, offset: 48)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !2693, file: !63, line: 263, baseType: !2816, size: 64, offset: 4032)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2693, file: !63, line: 267, baseType: !60, size: 32, offset: 4096)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !2693, file: !63, line: 268, baseType: !60, size: 32, offset: 4128)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !2693, file: !63, line: 268, baseType: !60, size: 32, offset: 4160)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !2693, file: !63, line: 269, baseType: !248, size: 8, offset: 4192)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !2693, file: !63, line: 269, baseType: !248, size: 8, offset: 4200)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2693, file: !63, line: 271, baseType: !935, size: 16, offset: 4208)
!2830 = !DILocation(line: 605, column: 9, scope: !2673)
!2831 = !DILocalVariable(name: "nu", scope: !2673, file: !1, line: 606, type: !2223)
!2832 = !DILocation(line: 606, column: 8, scope: !2673)
!2833 = !DILocalVariable(name: "bl", scope: !2673, file: !1, line: 607, type: !2176)
!2834 = !DILocation(line: 607, column: 11, scope: !2673)
!2835 = !DILocalVariable(name: "path", scope: !2673, file: !1, line: 608, type: !2156)
!2836 = !DILocation(line: 608, column: 8, scope: !2673)
!2837 = !DILocalVariable(name: "pp", scope: !2673, file: !1, line: 609, type: !61)
!2838 = !DILocation(line: 609, column: 13, scope: !2673)
!2839 = !DILocalVariable(name: "p0", scope: !2673, file: !1, line: 609, type: !61)
!2840 = !DILocation(line: 609, column: 18, scope: !2673)
!2841 = !DILocalVariable(name: "p1", scope: !2673, file: !1, line: 609, type: !61)
!2842 = !DILocation(line: 609, column: 23, scope: !2673)
!2843 = !DILocalVariable(name: "p2", scope: !2673, file: !1, line: 609, type: !61)
!2844 = !DILocation(line: 609, column: 28, scope: !2673)
!2845 = !DILocalVariable(name: "p3", scope: !2673, file: !1, line: 609, type: !61)
!2846 = !DILocation(line: 609, column: 33, scope: !2673)
!2847 = !DILocalVariable(name: "fac", scope: !2673, file: !1, line: 610, type: !60)
!2848 = !DILocation(line: 610, column: 8, scope: !2673)
!2849 = !DILocalVariable(name: "data", scope: !2673, file: !1, line: 611, type: !67)
!2850 = !DILocation(line: 611, column: 8, scope: !2673)
!2851 = !DILocalVariable(name: "cycl", scope: !2673, file: !1, line: 612, type: !73)
!2852 = !DILocation(line: 612, column: 6, scope: !2673)
!2853 = !DILocalVariable(name: "s0", scope: !2673, file: !1, line: 612, type: !73)
!2854 = !DILocation(line: 612, column: 16, scope: !2673)
!2855 = !DILocalVariable(name: "s1", scope: !2673, file: !1, line: 612, type: !73)
!2856 = !DILocation(line: 612, column: 20, scope: !2673)
!2857 = !DILocalVariable(name: "s2", scope: !2673, file: !1, line: 612, type: !73)
!2858 = !DILocation(line: 612, column: 24, scope: !2673)
!2859 = !DILocalVariable(name: "s3", scope: !2673, file: !1, line: 612, type: !73)
!2860 = !DILocation(line: 612, column: 28, scope: !2673)
!2861 = !DILocalVariable(name: "nurbs", scope: !2673, file: !1, line: 613, type: !570)
!2862 = !DILocation(line: 613, column: 12, scope: !2673)
!2863 = !DILocation(line: 615, column: 6, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 615, column: 6)
!2865 = !DILocation(line: 615, column: 9, scope: !2864)
!2866 = !DILocation(line: 615, column: 17, scope: !2864)
!2867 = !DILocation(line: 615, column: 20, scope: !2864)
!2868 = !DILocation(line: 615, column: 24, scope: !2864)
!2869 = !DILocation(line: 615, column: 29, scope: !2864)
!2870 = !DILocation(line: 615, column: 6, scope: !2673)
!2871 = !DILocation(line: 615, column: 42, scope: !2864)
!2872 = !DILocation(line: 616, column: 7, scope: !2673)
!2873 = !DILocation(line: 616, column: 11, scope: !2673)
!2874 = !DILocation(line: 616, column: 5, scope: !2673)
!2875 = !DILocation(line: 617, column: 6, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 617, column: 6)
!2877 = !DILocation(line: 617, column: 10, scope: !2876)
!2878 = !DILocation(line: 617, column: 22, scope: !2876)
!2879 = !DILocation(line: 617, column: 30, scope: !2876)
!2880 = !DILocation(line: 617, column: 33, scope: !2876)
!2881 = !DILocation(line: 617, column: 37, scope: !2876)
!2882 = !DILocation(line: 617, column: 50, scope: !2876)
!2883 = !DILocation(line: 617, column: 55, scope: !2876)
!2884 = !DILocation(line: 617, column: 63, scope: !2876)
!2885 = !DILocation(line: 617, column: 66, scope: !2876)
!2886 = !DILocation(line: 617, column: 70, scope: !2876)
!2887 = !DILocation(line: 617, column: 83, scope: !2876)
!2888 = !DILocation(line: 617, column: 89, scope: !2876)
!2889 = !DILocation(line: 617, column: 94, scope: !2876)
!2890 = !DILocation(line: 617, column: 6, scope: !2673)
!2891 = !DILocation(line: 618, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 617, column: 103)
!2893 = !DILocation(line: 619, column: 3, scope: !2892)
!2894 = !DILocation(line: 621, column: 9, scope: !2673)
!2895 = !DILocation(line: 621, column: 13, scope: !2673)
!2896 = !DILocation(line: 621, column: 26, scope: !2673)
!2897 = !DILocation(line: 621, column: 7, scope: !2673)
!2898 = !DILocation(line: 622, column: 7, scope: !2673)
!2899 = !DILocation(line: 622, column: 13, scope: !2673)
!2900 = !DILocation(line: 622, column: 5, scope: !2673)
!2901 = !DILocation(line: 625, column: 7, scope: !2673)
!2902 = !DILocation(line: 625, column: 11, scope: !2673)
!2903 = !DILocation(line: 625, column: 24, scope: !2673)
!2904 = !DILocation(line: 625, column: 28, scope: !2673)
!2905 = !DILocation(line: 625, column: 5, scope: !2673)
!2906 = !DILocation(line: 626, column: 7, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 626, column: 6)
!2908 = !DILocation(line: 626, column: 6, scope: !2673)
!2909 = !DILocation(line: 626, column: 11, scope: !2907)
!2910 = !DILocation(line: 627, column: 7, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 627, column: 6)
!2912 = !DILocation(line: 627, column: 11, scope: !2911)
!2913 = !DILocation(line: 627, column: 6, scope: !2673)
!2914 = !DILocation(line: 627, column: 15, scope: !2911)
!2915 = !DILocation(line: 628, column: 6, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 628, column: 6)
!2917 = !DILocation(line: 628, column: 10, scope: !2916)
!2918 = !DILocation(line: 628, column: 15, scope: !2916)
!2919 = !DILocation(line: 628, column: 6, scope: !2673)
!2920 = !DILocation(line: 628, column: 26, scope: !2916)
!2921 = !DILocation(line: 628, column: 21, scope: !2916)
!2922 = !DILocation(line: 633, column: 12, scope: !2673)
!2923 = !DILocation(line: 633, column: 18, scope: !2673)
!2924 = !DILocation(line: 633, column: 22, scope: !2673)
!2925 = !DILocation(line: 633, column: 11, scope: !2673)
!2926 = !DILocation(line: 633, column: 8, scope: !2673)
!2927 = !DILocation(line: 635, column: 18, scope: !2673)
!2928 = !DILocation(line: 635, column: 12, scope: !2673)
!2929 = !DILocation(line: 635, column: 7, scope: !2673)
!2930 = !DILocation(line: 635, column: 5, scope: !2673)
!2931 = !DILocation(line: 636, column: 16, scope: !2673)
!2932 = !DILocation(line: 636, column: 19, scope: !2673)
!2933 = !DILocation(line: 636, column: 8, scope: !2673)
!2934 = !DILocation(line: 636, column: 26, scope: !2673)
!2935 = !DILocation(line: 636, column: 24, scope: !2673)
!2936 = !DILocation(line: 636, column: 6, scope: !2673)
!2937 = !DILocation(line: 639, column: 24, scope: !2673)
!2938 = !DILocation(line: 639, column: 30, scope: !2673)
!2939 = !DILocation(line: 639, column: 34, scope: !2673)
!2940 = !DILocation(line: 639, column: 40, scope: !2673)
!2941 = !DILocation(line: 639, column: 38, scope: !2673)
!2942 = !DILocation(line: 639, column: 46, scope: !2673)
!2943 = !DILocation(line: 639, column: 49, scope: !2673)
!2944 = !DILocation(line: 639, column: 54, scope: !2673)
!2945 = !DILocation(line: 639, column: 7, scope: !2673)
!2946 = !DILocation(line: 639, column: 5, scope: !2673)
!2947 = !DILocation(line: 640, column: 24, scope: !2673)
!2948 = !DILocation(line: 640, column: 30, scope: !2673)
!2949 = !DILocation(line: 640, column: 34, scope: !2673)
!2950 = !DILocation(line: 640, column: 40, scope: !2673)
!2951 = !DILocation(line: 640, column: 38, scope: !2673)
!2952 = !DILocation(line: 640, column: 46, scope: !2673)
!2953 = !DILocation(line: 640, column: 50, scope: !2673)
!2954 = !DILocation(line: 640, column: 7, scope: !2673)
!2955 = !DILocation(line: 640, column: 5, scope: !2673)
!2956 = !DILocation(line: 641, column: 24, scope: !2673)
!2957 = !DILocation(line: 641, column: 30, scope: !2673)
!2958 = !DILocation(line: 641, column: 34, scope: !2673)
!2959 = !DILocation(line: 641, column: 40, scope: !2673)
!2960 = !DILocation(line: 641, column: 38, scope: !2673)
!2961 = !DILocation(line: 641, column: 46, scope: !2673)
!2962 = !DILocation(line: 641, column: 49, scope: !2673)
!2963 = !DILocation(line: 641, column: 54, scope: !2673)
!2964 = !DILocation(line: 641, column: 7, scope: !2673)
!2965 = !DILocation(line: 641, column: 5, scope: !2673)
!2966 = !DILocation(line: 642, column: 24, scope: !2673)
!2967 = !DILocation(line: 642, column: 30, scope: !2673)
!2968 = !DILocation(line: 642, column: 34, scope: !2673)
!2969 = !DILocation(line: 642, column: 40, scope: !2673)
!2970 = !DILocation(line: 642, column: 38, scope: !2673)
!2971 = !DILocation(line: 642, column: 46, scope: !2673)
!2972 = !DILocation(line: 642, column: 49, scope: !2673)
!2973 = !DILocation(line: 642, column: 54, scope: !2673)
!2974 = !DILocation(line: 642, column: 7, scope: !2673)
!2975 = !DILocation(line: 642, column: 5, scope: !2673)
!2976 = !DILocation(line: 644, column: 7, scope: !2673)
!2977 = !DILocation(line: 644, column: 12, scope: !2673)
!2978 = !DILocation(line: 644, column: 10, scope: !2673)
!2979 = !DILocation(line: 644, column: 5, scope: !2673)
!2980 = !DILocation(line: 645, column: 7, scope: !2673)
!2981 = !DILocation(line: 645, column: 12, scope: !2673)
!2982 = !DILocation(line: 645, column: 10, scope: !2673)
!2983 = !DILocation(line: 645, column: 5, scope: !2673)
!2984 = !DILocation(line: 646, column: 7, scope: !2673)
!2985 = !DILocation(line: 646, column: 12, scope: !2673)
!2986 = !DILocation(line: 646, column: 10, scope: !2673)
!2987 = !DILocation(line: 646, column: 5, scope: !2673)
!2988 = !DILocation(line: 647, column: 7, scope: !2673)
!2989 = !DILocation(line: 647, column: 12, scope: !2673)
!2990 = !DILocation(line: 647, column: 10, scope: !2673)
!2991 = !DILocation(line: 647, column: 5, scope: !2673)
!2992 = !DILocation(line: 657, column: 35, scope: !2673)
!2993 = !DILocation(line: 657, column: 33, scope: !2673)
!2994 = !DILocation(line: 657, column: 40, scope: !2673)
!2995 = !DILocation(line: 657, column: 2, scope: !2673)
!2996 = !DILocation(line: 659, column: 21, scope: !2673)
!2997 = !DILocation(line: 659, column: 26, scope: !2673)
!2998 = !DILocation(line: 659, column: 30, scope: !2673)
!2999 = !DILocation(line: 659, column: 35, scope: !2673)
!3000 = !DILocation(line: 659, column: 39, scope: !2673)
!3001 = !DILocation(line: 659, column: 44, scope: !2673)
!3002 = !DILocation(line: 659, column: 48, scope: !2673)
!3003 = !DILocation(line: 659, column: 53, scope: !2673)
!3004 = !DILocation(line: 659, column: 57, scope: !2673)
!3005 = !DILocation(line: 659, column: 62, scope: !2673)
!3006 = !DILocation(line: 659, column: 2, scope: !2673)
!3007 = !DILocation(line: 662, column: 12, scope: !2673)
!3008 = !DILocation(line: 662, column: 2, scope: !2673)
!3009 = !DILocation(line: 665, column: 34, scope: !2673)
!3010 = !DILocation(line: 665, column: 10, scope: !2673)
!3011 = !DILocation(line: 665, column: 8, scope: !2673)
!3012 = !DILocation(line: 666, column: 7, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 666, column: 6)
!3014 = !DILocation(line: 666, column: 6, scope: !2673)
!3015 = !DILocation(line: 667, column: 12, scope: !3013)
!3016 = !DILocation(line: 667, column: 16, scope: !3013)
!3017 = !DILocation(line: 667, column: 9, scope: !3013)
!3018 = !DILocation(line: 667, column: 3, scope: !3013)
!3019 = !DILocation(line: 668, column: 7, scope: !2673)
!3020 = !DILocation(line: 668, column: 14, scope: !2673)
!3021 = !DILocation(line: 668, column: 5, scope: !2673)
!3022 = !DILocation(line: 671, column: 6, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 671, column: 6)
!3024 = !DILocation(line: 671, column: 10, scope: !3023)
!3025 = !DILocation(line: 671, column: 15, scope: !3023)
!3026 = !DILocation(line: 671, column: 6, scope: !2673)
!3027 = !DILocation(line: 671, column: 61, scope: !3023)
!3028 = !DILocation(line: 671, column: 59, scope: !3023)
!3029 = !DILocation(line: 671, column: 66, scope: !3023)
!3030 = !DILocation(line: 671, column: 27, scope: !3023)
!3031 = !DILocation(line: 672, column: 11, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 672, column: 11)
!3033 = !DILocation(line: 672, column: 15, scope: !3032)
!3034 = !DILocation(line: 672, column: 20, scope: !3032)
!3035 = !DILocation(line: 672, column: 11, scope: !3023)
!3036 = !DILocation(line: 672, column: 68, scope: !3032)
!3037 = !DILocation(line: 672, column: 66, scope: !3032)
!3038 = !DILocation(line: 672, column: 73, scope: !3032)
!3039 = !DILocation(line: 672, column: 34, scope: !3032)
!3040 = !DILocation(line: 673, column: 11, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3032, file: !1, line: 673, column: 11)
!3042 = !DILocation(line: 673, column: 17, scope: !3041)
!3043 = !DILocation(line: 673, column: 14, scope: !3041)
!3044 = !DILocation(line: 673, column: 20, scope: !3041)
!3045 = !DILocation(line: 673, column: 23, scope: !3041)
!3046 = !DILocation(line: 673, column: 29, scope: !3041)
!3047 = !DILocation(line: 673, column: 26, scope: !3041)
!3048 = !DILocation(line: 673, column: 11, scope: !3032)
!3049 = !DILocation(line: 673, column: 67, scope: !3041)
!3050 = !DILocation(line: 673, column: 65, scope: !3041)
!3051 = !DILocation(line: 673, column: 72, scope: !3041)
!3052 = !DILocation(line: 673, column: 33, scope: !3041)
!3053 = !DILocation(line: 674, column: 41, scope: !3041)
!3054 = !DILocation(line: 674, column: 39, scope: !3041)
!3055 = !DILocation(line: 674, column: 46, scope: !3041)
!3056 = !DILocation(line: 674, column: 7, scope: !3041)
!3057 = !DILocation(line: 676, column: 11, scope: !2673)
!3058 = !DILocation(line: 676, column: 21, scope: !2673)
!3059 = !DILocation(line: 676, column: 25, scope: !2673)
!3060 = !DILocation(line: 676, column: 19, scope: !2673)
!3061 = !DILocation(line: 676, column: 34, scope: !2673)
!3062 = !DILocation(line: 676, column: 44, scope: !2673)
!3063 = !DILocation(line: 676, column: 48, scope: !2673)
!3064 = !DILocation(line: 676, column: 42, scope: !2673)
!3065 = !DILocation(line: 676, column: 32, scope: !2673)
!3066 = !DILocation(line: 676, column: 57, scope: !2673)
!3067 = !DILocation(line: 676, column: 67, scope: !2673)
!3068 = !DILocation(line: 676, column: 71, scope: !2673)
!3069 = !DILocation(line: 676, column: 65, scope: !2673)
!3070 = !DILocation(line: 676, column: 55, scope: !2673)
!3071 = !DILocation(line: 676, column: 80, scope: !2673)
!3072 = !DILocation(line: 676, column: 90, scope: !2673)
!3073 = !DILocation(line: 676, column: 94, scope: !2673)
!3074 = !DILocation(line: 676, column: 88, scope: !2673)
!3075 = !DILocation(line: 676, column: 78, scope: !2673)
!3076 = !DILocation(line: 676, column: 2, scope: !2673)
!3077 = !DILocation(line: 676, column: 9, scope: !2673)
!3078 = !DILocation(line: 677, column: 11, scope: !2673)
!3079 = !DILocation(line: 677, column: 21, scope: !2673)
!3080 = !DILocation(line: 677, column: 25, scope: !2673)
!3081 = !DILocation(line: 677, column: 19, scope: !2673)
!3082 = !DILocation(line: 677, column: 34, scope: !2673)
!3083 = !DILocation(line: 677, column: 44, scope: !2673)
!3084 = !DILocation(line: 677, column: 48, scope: !2673)
!3085 = !DILocation(line: 677, column: 42, scope: !2673)
!3086 = !DILocation(line: 677, column: 32, scope: !2673)
!3087 = !DILocation(line: 677, column: 57, scope: !2673)
!3088 = !DILocation(line: 677, column: 67, scope: !2673)
!3089 = !DILocation(line: 677, column: 71, scope: !2673)
!3090 = !DILocation(line: 677, column: 65, scope: !2673)
!3091 = !DILocation(line: 677, column: 55, scope: !2673)
!3092 = !DILocation(line: 677, column: 80, scope: !2673)
!3093 = !DILocation(line: 677, column: 90, scope: !2673)
!3094 = !DILocation(line: 677, column: 94, scope: !2673)
!3095 = !DILocation(line: 677, column: 88, scope: !2673)
!3096 = !DILocation(line: 677, column: 78, scope: !2673)
!3097 = !DILocation(line: 677, column: 2, scope: !2673)
!3098 = !DILocation(line: 677, column: 9, scope: !2673)
!3099 = !DILocation(line: 678, column: 11, scope: !2673)
!3100 = !DILocation(line: 678, column: 21, scope: !2673)
!3101 = !DILocation(line: 678, column: 25, scope: !2673)
!3102 = !DILocation(line: 678, column: 19, scope: !2673)
!3103 = !DILocation(line: 678, column: 34, scope: !2673)
!3104 = !DILocation(line: 678, column: 44, scope: !2673)
!3105 = !DILocation(line: 678, column: 48, scope: !2673)
!3106 = !DILocation(line: 678, column: 42, scope: !2673)
!3107 = !DILocation(line: 678, column: 32, scope: !2673)
!3108 = !DILocation(line: 678, column: 57, scope: !2673)
!3109 = !DILocation(line: 678, column: 67, scope: !2673)
!3110 = !DILocation(line: 678, column: 71, scope: !2673)
!3111 = !DILocation(line: 678, column: 65, scope: !2673)
!3112 = !DILocation(line: 678, column: 55, scope: !2673)
!3113 = !DILocation(line: 678, column: 80, scope: !2673)
!3114 = !DILocation(line: 678, column: 90, scope: !2673)
!3115 = !DILocation(line: 678, column: 94, scope: !2673)
!3116 = !DILocation(line: 678, column: 88, scope: !2673)
!3117 = !DILocation(line: 678, column: 78, scope: !2673)
!3118 = !DILocation(line: 678, column: 2, scope: !2673)
!3119 = !DILocation(line: 678, column: 9, scope: !2673)
!3120 = !DILocation(line: 679, column: 11, scope: !2673)
!3121 = !DILocation(line: 679, column: 21, scope: !2673)
!3122 = !DILocation(line: 679, column: 25, scope: !2673)
!3123 = !DILocation(line: 679, column: 19, scope: !2673)
!3124 = !DILocation(line: 679, column: 34, scope: !2673)
!3125 = !DILocation(line: 679, column: 44, scope: !2673)
!3126 = !DILocation(line: 679, column: 48, scope: !2673)
!3127 = !DILocation(line: 679, column: 42, scope: !2673)
!3128 = !DILocation(line: 679, column: 32, scope: !2673)
!3129 = !DILocation(line: 679, column: 57, scope: !2673)
!3130 = !DILocation(line: 679, column: 67, scope: !2673)
!3131 = !DILocation(line: 679, column: 71, scope: !2673)
!3132 = !DILocation(line: 679, column: 65, scope: !2673)
!3133 = !DILocation(line: 679, column: 55, scope: !2673)
!3134 = !DILocation(line: 679, column: 80, scope: !2673)
!3135 = !DILocation(line: 679, column: 90, scope: !2673)
!3136 = !DILocation(line: 679, column: 94, scope: !2673)
!3137 = !DILocation(line: 679, column: 88, scope: !2673)
!3138 = !DILocation(line: 679, column: 78, scope: !2673)
!3139 = !DILocation(line: 679, column: 2, scope: !2673)
!3140 = !DILocation(line: 679, column: 9, scope: !2673)
!3141 = !DILocation(line: 681, column: 6, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 681, column: 6)
!3143 = !DILocation(line: 681, column: 6, scope: !2673)
!3144 = !DILocalVariable(name: "totfac", scope: !3145, file: !1, line: 682, type: !60)
!3145 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 681, column: 12)
!3146 = !DILocation(line: 682, column: 9, scope: !3145)
!3147 = !DILocalVariable(name: "q1", scope: !3145, file: !1, line: 682, type: !67)
!3148 = !DILocation(line: 682, column: 17, scope: !3145)
!3149 = !DILocalVariable(name: "q2", scope: !3145, file: !1, line: 682, type: !67)
!3150 = !DILocation(line: 682, column: 24, scope: !3145)
!3151 = !DILocation(line: 684, column: 12, scope: !3145)
!3152 = !DILocation(line: 684, column: 22, scope: !3145)
!3153 = !DILocation(line: 684, column: 20, scope: !3145)
!3154 = !DILocation(line: 684, column: 10, scope: !3145)
!3155 = !DILocation(line: 685, column: 7, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 685, column: 7)
!3157 = !DILocation(line: 685, column: 14, scope: !3156)
!3158 = !DILocation(line: 685, column: 7, scope: !3145)
!3159 = !DILocation(line: 685, column: 44, scope: !3156)
!3160 = !DILocation(line: 685, column: 48, scope: !3156)
!3161 = !DILocation(line: 685, column: 52, scope: !3156)
!3162 = !DILocation(line: 685, column: 58, scope: !3156)
!3163 = !DILocation(line: 685, column: 62, scope: !3156)
!3164 = !DILocation(line: 685, column: 68, scope: !3156)
!3165 = !DILocation(line: 685, column: 78, scope: !3156)
!3166 = !DILocation(line: 685, column: 76, scope: !3156)
!3167 = !DILocation(line: 685, column: 29, scope: !3156)
!3168 = !DILocation(line: 686, column: 19, scope: !3156)
!3169 = !DILocation(line: 686, column: 23, scope: !3156)
!3170 = !DILocation(line: 686, column: 27, scope: !3156)
!3171 = !DILocation(line: 686, column: 8, scope: !3156)
!3172 = !DILocation(line: 688, column: 12, scope: !3145)
!3173 = !DILocation(line: 688, column: 22, scope: !3145)
!3174 = !DILocation(line: 688, column: 20, scope: !3145)
!3175 = !DILocation(line: 688, column: 10, scope: !3145)
!3176 = !DILocation(line: 689, column: 7, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 689, column: 7)
!3178 = !DILocation(line: 689, column: 14, scope: !3177)
!3179 = !DILocation(line: 689, column: 7, scope: !3145)
!3180 = !DILocation(line: 689, column: 44, scope: !3177)
!3181 = !DILocation(line: 689, column: 48, scope: !3177)
!3182 = !DILocation(line: 689, column: 52, scope: !3177)
!3183 = !DILocation(line: 689, column: 58, scope: !3177)
!3184 = !DILocation(line: 689, column: 62, scope: !3177)
!3185 = !DILocation(line: 689, column: 68, scope: !3177)
!3186 = !DILocation(line: 689, column: 78, scope: !3177)
!3187 = !DILocation(line: 689, column: 76, scope: !3177)
!3188 = !DILocation(line: 689, column: 29, scope: !3177)
!3189 = !DILocation(line: 690, column: 19, scope: !3177)
!3190 = !DILocation(line: 690, column: 23, scope: !3177)
!3191 = !DILocation(line: 690, column: 27, scope: !3177)
!3192 = !DILocation(line: 690, column: 8, scope: !3177)
!3193 = !DILocation(line: 692, column: 12, scope: !3145)
!3194 = !DILocation(line: 692, column: 22, scope: !3145)
!3195 = !DILocation(line: 692, column: 20, scope: !3145)
!3196 = !DILocation(line: 692, column: 32, scope: !3145)
!3197 = !DILocation(line: 692, column: 30, scope: !3145)
!3198 = !DILocation(line: 692, column: 42, scope: !3145)
!3199 = !DILocation(line: 692, column: 40, scope: !3145)
!3200 = !DILocation(line: 692, column: 10, scope: !3145)
!3201 = !DILocation(line: 693, column: 7, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 693, column: 7)
!3203 = !DILocation(line: 693, column: 14, scope: !3202)
!3204 = !DILocation(line: 693, column: 7, scope: !3145)
!3205 = !DILocation(line: 693, column: 44, scope: !3202)
!3206 = !DILocation(line: 693, column: 50, scope: !3202)
!3207 = !DILocation(line: 693, column: 54, scope: !3202)
!3208 = !DILocation(line: 693, column: 59, scope: !3202)
!3209 = !DILocation(line: 693, column: 69, scope: !3202)
!3210 = !DILocation(line: 693, column: 67, scope: !3202)
!3211 = !DILocation(line: 693, column: 80, scope: !3202)
!3212 = !DILocation(line: 693, column: 78, scope: !3202)
!3213 = !DILocation(line: 693, column: 29, scope: !3202)
!3214 = !DILocation(line: 694, column: 19, scope: !3202)
!3215 = !DILocation(line: 694, column: 25, scope: !3202)
!3216 = !DILocation(line: 694, column: 8, scope: !3202)
!3217 = !DILocation(line: 695, column: 2, scope: !3145)
!3218 = !DILocation(line: 697, column: 6, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 697, column: 6)
!3220 = !DILocation(line: 697, column: 6, scope: !2673)
!3221 = !DILocation(line: 698, column: 13, scope: !3219)
!3222 = !DILocation(line: 698, column: 23, scope: !3219)
!3223 = !DILocation(line: 698, column: 27, scope: !3219)
!3224 = !DILocation(line: 698, column: 21, scope: !3219)
!3225 = !DILocation(line: 698, column: 36, scope: !3219)
!3226 = !DILocation(line: 698, column: 46, scope: !3219)
!3227 = !DILocation(line: 698, column: 50, scope: !3219)
!3228 = !DILocation(line: 698, column: 44, scope: !3219)
!3229 = !DILocation(line: 698, column: 34, scope: !3219)
!3230 = !DILocation(line: 698, column: 59, scope: !3219)
!3231 = !DILocation(line: 698, column: 69, scope: !3219)
!3232 = !DILocation(line: 698, column: 73, scope: !3219)
!3233 = !DILocation(line: 698, column: 67, scope: !3219)
!3234 = !DILocation(line: 698, column: 57, scope: !3219)
!3235 = !DILocation(line: 698, column: 82, scope: !3219)
!3236 = !DILocation(line: 698, column: 92, scope: !3219)
!3237 = !DILocation(line: 698, column: 96, scope: !3219)
!3238 = !DILocation(line: 698, column: 90, scope: !3219)
!3239 = !DILocation(line: 698, column: 80, scope: !3219)
!3240 = !DILocation(line: 698, column: 4, scope: !3219)
!3241 = !DILocation(line: 698, column: 11, scope: !3219)
!3242 = !DILocation(line: 698, column: 3, scope: !3219)
!3243 = !DILocation(line: 700, column: 6, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 700, column: 6)
!3245 = !DILocation(line: 700, column: 6, scope: !2673)
!3246 = !DILocation(line: 701, column: 13, scope: !3244)
!3247 = !DILocation(line: 701, column: 23, scope: !3244)
!3248 = !DILocation(line: 701, column: 27, scope: !3244)
!3249 = !DILocation(line: 701, column: 21, scope: !3244)
!3250 = !DILocation(line: 701, column: 36, scope: !3244)
!3251 = !DILocation(line: 701, column: 46, scope: !3244)
!3252 = !DILocation(line: 701, column: 50, scope: !3244)
!3253 = !DILocation(line: 701, column: 44, scope: !3244)
!3254 = !DILocation(line: 701, column: 34, scope: !3244)
!3255 = !DILocation(line: 701, column: 59, scope: !3244)
!3256 = !DILocation(line: 701, column: 69, scope: !3244)
!3257 = !DILocation(line: 701, column: 73, scope: !3244)
!3258 = !DILocation(line: 701, column: 67, scope: !3244)
!3259 = !DILocation(line: 701, column: 57, scope: !3244)
!3260 = !DILocation(line: 701, column: 82, scope: !3244)
!3261 = !DILocation(line: 701, column: 92, scope: !3244)
!3262 = !DILocation(line: 701, column: 96, scope: !3244)
!3263 = !DILocation(line: 701, column: 90, scope: !3244)
!3264 = !DILocation(line: 701, column: 80, scope: !3244)
!3265 = !DILocation(line: 701, column: 4, scope: !3244)
!3266 = !DILocation(line: 701, column: 11, scope: !3244)
!3267 = !DILocation(line: 701, column: 3, scope: !3244)
!3268 = !DILocation(line: 703, column: 2, scope: !2673)
!3269 = !DILocation(line: 704, column: 1, scope: !2673)
!3270 = distinct !DISubprogram(name: "interval_test", scope: !1, file: !1, line: 583, type: !3271, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !102)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!73, !3273, !3273, !73, !3273}
!3273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!3274 = !DILocalVariable(name: "min", arg: 1, scope: !3270, file: !1, line: 583, type: !3273)
!3275 = !DILocation(line: 583, column: 36, scope: !3270)
!3276 = !DILocalVariable(name: "max", arg: 2, scope: !3270, file: !1, line: 583, type: !3273)
!3277 = !DILocation(line: 583, column: 51, scope: !3270)
!3278 = !DILocalVariable(name: "p1", arg: 3, scope: !3270, file: !1, line: 583, type: !73)
!3279 = !DILocation(line: 583, column: 60, scope: !3270)
!3280 = !DILocalVariable(name: "cycl", arg: 4, scope: !3270, file: !1, line: 583, type: !3273)
!3281 = !DILocation(line: 583, column: 74, scope: !3270)
!3282 = !DILocation(line: 585, column: 6, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3270, file: !1, line: 585, column: 6)
!3284 = !DILocation(line: 585, column: 6, scope: !3270)
!3285 = !DILocation(line: 586, column: 14, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 585, column: 12)
!3287 = !DILocation(line: 586, column: 19, scope: !3286)
!3288 = !DILocation(line: 586, column: 17, scope: !3286)
!3289 = !DILocation(line: 586, column: 25, scope: !3286)
!3290 = !DILocation(line: 586, column: 31, scope: !3286)
!3291 = !DILocation(line: 586, column: 29, scope: !3286)
!3292 = !DILocation(line: 586, column: 35, scope: !3286)
!3293 = !DILocation(line: 586, column: 8, scope: !3286)
!3294 = !DILocation(line: 586, column: 43, scope: !3286)
!3295 = !DILocation(line: 586, column: 41, scope: !3286)
!3296 = !DILocation(line: 586, column: 6, scope: !3286)
!3297 = !DILocation(line: 587, column: 2, scope: !3286)
!3298 = !DILocation(line: 589, column: 12, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 589, column: 12)
!3300 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 588, column: 7)
!3301 = !DILocation(line: 589, column: 17, scope: !3299)
!3302 = !DILocation(line: 589, column: 15, scope: !3299)
!3303 = !DILocation(line: 589, column: 12, scope: !3300)
!3304 = !DILocation(line: 589, column: 27, scope: !3299)
!3305 = !DILocation(line: 589, column: 25, scope: !3299)
!3306 = !DILocation(line: 589, column: 22, scope: !3299)
!3307 = !DILocation(line: 590, column: 12, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3299, file: !1, line: 590, column: 12)
!3309 = !DILocation(line: 590, column: 17, scope: !3308)
!3310 = !DILocation(line: 590, column: 15, scope: !3308)
!3311 = !DILocation(line: 590, column: 12, scope: !3299)
!3312 = !DILocation(line: 590, column: 27, scope: !3308)
!3313 = !DILocation(line: 590, column: 25, scope: !3308)
!3314 = !DILocation(line: 590, column: 22, scope: !3308)
!3315 = !DILocation(line: 592, column: 9, scope: !3270)
!3316 = !DILocation(line: 592, column: 2, scope: !3270)
!3317 = distinct !DISubprogram(name: "negate_v3", scope: !2636, file: !2636, line: 576, type: !3318, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !102)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !59}
!3320 = !DILocalVariable(name: "r", arg: 1, scope: !3317, file: !2636, line: 576, type: !59)
!3321 = !DILocation(line: 576, column: 30, scope: !3317)
!3322 = !DILocation(line: 578, column: 10, scope: !3317)
!3323 = !DILocation(line: 578, column: 9, scope: !3317)
!3324 = !DILocation(line: 578, column: 2, scope: !3317)
!3325 = !DILocation(line: 578, column: 7, scope: !3317)
!3326 = !DILocation(line: 579, column: 10, scope: !3317)
!3327 = !DILocation(line: 579, column: 9, scope: !3317)
!3328 = !DILocation(line: 579, column: 2, scope: !3317)
!3329 = !DILocation(line: 579, column: 7, scope: !3317)
!3330 = !DILocation(line: 580, column: 10, scope: !3317)
!3331 = !DILocation(line: 580, column: 9, scope: !3317)
!3332 = !DILocation(line: 580, column: 2, scope: !3317)
!3333 = !DILocation(line: 580, column: 7, scope: !3317)
!3334 = !DILocation(line: 581, column: 1, scope: !3317)
!3335 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2636, file: !2636, line: 64, type: !3336, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !102)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !59, !2639}
!3338 = !DILocalVariable(name: "r", arg: 1, scope: !3335, file: !2636, line: 64, type: !59)
!3339 = !DILocation(line: 64, column: 31, scope: !3335)
!3340 = !DILocalVariable(name: "a", arg: 2, scope: !3335, file: !2636, line: 64, type: !2639)
!3341 = !DILocation(line: 64, column: 49, scope: !3335)
!3342 = !DILocation(line: 66, column: 9, scope: !3335)
!3343 = !DILocation(line: 66, column: 2, scope: !3335)
!3344 = !DILocation(line: 66, column: 7, scope: !3335)
!3345 = !DILocation(line: 67, column: 9, scope: !3335)
!3346 = !DILocation(line: 67, column: 2, scope: !3335)
!3347 = !DILocation(line: 67, column: 7, scope: !3335)
!3348 = !DILocation(line: 68, column: 9, scope: !3335)
!3349 = !DILocation(line: 68, column: 2, scope: !3335)
!3350 = !DILocation(line: 68, column: 7, scope: !3335)
!3351 = !DILocation(line: 69, column: 1, scope: !3335)
!3352 = distinct !DISubprogram(name: "dot_v3v3", scope: !2636, file: !2636, line: 619, type: !3353, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !102)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!60, !2639, !2639}
!3355 = !DILocalVariable(name: "a", arg: 1, scope: !3352, file: !2636, line: 619, type: !2639)
!3356 = !DILocation(line: 619, column: 36, scope: !3352)
!3357 = !DILocalVariable(name: "b", arg: 2, scope: !3352, file: !2636, line: 619, type: !2639)
!3358 = !DILocation(line: 619, column: 54, scope: !3352)
!3359 = !DILocation(line: 621, column: 9, scope: !3352)
!3360 = !DILocation(line: 621, column: 16, scope: !3352)
!3361 = !DILocation(line: 621, column: 14, scope: !3352)
!3362 = !DILocation(line: 621, column: 23, scope: !3352)
!3363 = !DILocation(line: 621, column: 30, scope: !3352)
!3364 = !DILocation(line: 621, column: 28, scope: !3352)
!3365 = !DILocation(line: 621, column: 21, scope: !3352)
!3366 = !DILocation(line: 621, column: 37, scope: !3352)
!3367 = !DILocation(line: 621, column: 44, scope: !3352)
!3368 = !DILocation(line: 621, column: 42, scope: !3352)
!3369 = !DILocation(line: 621, column: 35, scope: !3352)
!3370 = !DILocation(line: 621, column: 2, scope: !3352)
!3371 = distinct !DISubprogram(name: "mod_i", scope: !3372, file: !3372, line: 178, type: !3373, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !102)
!3372 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!73, !73, !73}
!3375 = !DILocalVariable(name: "i", arg: 1, scope: !3371, file: !3372, line: 178, type: !73)
!3376 = !DILocation(line: 178, column: 23, scope: !3371)
!3377 = !DILocalVariable(name: "n", arg: 2, scope: !3371, file: !3372, line: 178, type: !73)
!3378 = !DILocation(line: 178, column: 30, scope: !3371)
!3379 = !DILocation(line: 180, column: 10, scope: !3371)
!3380 = !DILocation(line: 180, column: 14, scope: !3371)
!3381 = !DILocation(line: 180, column: 12, scope: !3371)
!3382 = !DILocation(line: 180, column: 18, scope: !3371)
!3383 = !DILocation(line: 180, column: 16, scope: !3371)
!3384 = !DILocation(line: 180, column: 23, scope: !3371)
!3385 = !DILocation(line: 180, column: 21, scope: !3371)
!3386 = !DILocation(line: 180, column: 2, scope: !3371)
