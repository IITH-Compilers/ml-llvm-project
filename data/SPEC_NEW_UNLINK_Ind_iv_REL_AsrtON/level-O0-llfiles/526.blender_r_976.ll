; ModuleID = 'blender/source/blender/editors/armature/pose_utils.c'
source_filename = "blender/source/blender/editors/armature/pose_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.bContext = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
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
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.tPChanFCurveLink = type { %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink*, %struct.ListBase, %struct.bPoseChannel*, i8*, [3 x float], [3 x float], [3 x float], [4 x float], float, [3 x float], %struct.IDProperty* }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.KeyingSet = type { %struct.KeyingSet*, %struct.KeyingSet*, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"WholeCharacter\00", align 1
@RNA_PoseBone = external dso_local global %struct.StructRNA, align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"tPChanFCurveLink\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @poseAnim_mapping_get(%struct.bContext* %C, %struct.ListBase* %pfLinks, %struct.Object* %ob, %struct.bAction* %act) #0 !dbg !430 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pfLinks.addr = alloca %struct.ListBase*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %ctx_data_list3 = alloca %struct.ListBase, align 8
  %ctx_link4 = alloca %struct.CollectionPointerLink*, align 8
  %pchan10 = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  store %struct.ListBase* %pfLinks, %struct.ListBase** %pfLinks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %pfLinks.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !1482, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !1485, metadata !DIExpression()), !dbg !1484
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1484
  %call = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %0, %struct.ListBase* %ctx_data_list), !dbg !1484
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !1505
  %1 = load i8*, i8** %first, align 8, !dbg !1505
  %2 = bitcast i8* %1 to %struct.CollectionPointerLink*, !dbg !1505
  store %struct.CollectionPointerLink* %2, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !1505
  br label %for.cond, !dbg !1505

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !1507
  %tobool = icmp ne %struct.CollectionPointerLink* %3, null, !dbg !1505
  br i1 %tobool, label %for.body, label %for.end, !dbg !1505

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !1509, metadata !DIExpression()), !dbg !1556
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !1556
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %4, i32 0, i32 2, !dbg !1556
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !1556
  %5 = load i8*, i8** %data, align 8, !dbg !1556
  %6 = bitcast i8* %5 to %struct.bPoseChannel*, !dbg !1556
  store %struct.bPoseChannel* %6, %struct.bPoseChannel** %pchan, align 8, !dbg !1556
  %7 = load %struct.ListBase*, %struct.ListBase** %pfLinks.addr, align 8, !dbg !1557
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1559
  %9 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1560
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1561
  call void @fcurves_to_pchan_links_get(%struct.ListBase* %7, %struct.Object* %8, %struct.bAction* %9, %struct.bPoseChannel* %10), !dbg !1562
  br label %for.inc, !dbg !1563

for.inc:                                          ; preds = %for.body
  %11 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !1507
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %11, i32 0, i32 0, !dbg !1507
  %12 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !1507
  store %struct.CollectionPointerLink* %12, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !1507
  br label %for.cond, !dbg !1507, !llvm.loop !1564

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !1566
  %13 = load %struct.ListBase*, %struct.ListBase** %pfLinks.addr, align 8, !dbg !1567
  %call1 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %13), !dbg !1569
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1569
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1570

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list3, metadata !1571, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link4, metadata !1575, metadata !DIExpression()), !dbg !1574
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1574
  %call5 = call i32 @CTX_data_visible_pose_bones(%struct.bContext* %14, %struct.ListBase* %ctx_data_list3), !dbg !1574
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list3, i32 0, i32 0, !dbg !1576
  %15 = load i8*, i8** %first6, align 8, !dbg !1576
  %16 = bitcast i8* %15 to %struct.CollectionPointerLink*, !dbg !1576
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link4, align 8, !dbg !1576
  br label %for.cond7, !dbg !1576

for.cond7:                                        ; preds = %for.inc13, %if.then
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link4, align 8, !dbg !1578
  %tobool8 = icmp ne %struct.CollectionPointerLink* %17, null, !dbg !1576
  br i1 %tobool8, label %for.body9, label %for.end15, !dbg !1576

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan10, metadata !1580, metadata !DIExpression()), !dbg !1582
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link4, align 8, !dbg !1582
  %ptr11 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %18, i32 0, i32 2, !dbg !1582
  %data12 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr11, i32 0, i32 2, !dbg !1582
  %19 = load i8*, i8** %data12, align 8, !dbg !1582
  %20 = bitcast i8* %19 to %struct.bPoseChannel*, !dbg !1582
  store %struct.bPoseChannel* %20, %struct.bPoseChannel** %pchan10, align 8, !dbg !1582
  %21 = load %struct.ListBase*, %struct.ListBase** %pfLinks.addr, align 8, !dbg !1583
  %22 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1585
  %23 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1586
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan10, align 8, !dbg !1587
  call void @fcurves_to_pchan_links_get(%struct.ListBase* %21, %struct.Object* %22, %struct.bAction* %23, %struct.bPoseChannel* %24), !dbg !1588
  br label %for.inc13, !dbg !1589

for.inc13:                                        ; preds = %for.body9
  %25 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link4, align 8, !dbg !1578
  %next14 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %25, i32 0, i32 0, !dbg !1578
  %26 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next14, align 8, !dbg !1578
  store %struct.CollectionPointerLink* %26, %struct.CollectionPointerLink** %ctx_link4, align 8, !dbg !1578
  br label %for.cond7, !dbg !1578, !llvm.loop !1590

for.end15:                                        ; preds = %for.cond7
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list3), !dbg !1592
  br label %if.end, !dbg !1593

if.end:                                           ; preds = %for.end15, %for.end
  ret void, !dbg !1594
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @CTX_data_selected_pose_bones(%struct.bContext*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fcurves_to_pchan_links_get(%struct.ListBase* %pfLinks, %struct.Object* %ob, %struct.bAction* %act, %struct.bPoseChannel* %pchan) #0 !dbg !1595 {
entry:
  %pfLinks.addr = alloca %struct.ListBase*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %curves = alloca %struct.ListBase, align 8
  %transFlags = alloca i32, align 4
  %pfl = alloca %struct.tPChanFCurveLink*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.ListBase* %pfLinks, %struct.ListBase** %pfLinks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %pfLinks.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.declare(metadata %struct.ListBase* %curves, metadata !1606, metadata !DIExpression()), !dbg !1607
  %0 = bitcast %struct.ListBase* %curves to i8*, !dbg !1607
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %transFlags, metadata !1608, metadata !DIExpression()), !dbg !1609
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1610
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1611
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1612
  %call = call signext i16 @action_get_item_transforms(%struct.bAction* %1, %struct.Object* %2, %struct.bPoseChannel* %3, %struct.ListBase* %curves), !dbg !1613
  %conv = sext i16 %call to i32, !dbg !1613
  store i32 %conv, i32* %transFlags, align 4, !dbg !1609
  %4 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1614
  %flag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %4, i32 0, i32 5, !dbg !1615
  %5 = load i16, i16* %flag, align 8, !dbg !1616
  %conv1 = sext i16 %5 to i32, !dbg !1616
  %and = and i32 %conv1, -8, !dbg !1616
  %conv2 = trunc i32 %and to i16, !dbg !1616
  store i16 %conv2, i16* %flag, align 8, !dbg !1616
  %6 = load i32, i32* %transFlags, align 4, !dbg !1617
  %tobool = icmp ne i32 %6, 0, !dbg !1617
  br i1 %tobool, label %if.then, label %if.end44, !dbg !1619

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl, metadata !1620, metadata !DIExpression()), !dbg !1640
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1641
  %call3 = call i8* %7(i64 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)), !dbg !1641
  %8 = bitcast i8* %call3 to %struct.tPChanFCurveLink*, !dbg !1641
  store %struct.tPChanFCurveLink* %8, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1640
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1642, metadata !DIExpression()), !dbg !1643
  %9 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1644
  %fcurves = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %9, i32 0, i32 2, !dbg !1645
  %10 = bitcast %struct.ListBase* %fcurves to i8*, !dbg !1646
  %11 = bitcast %struct.ListBase* %curves to i8*, !dbg !1646
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !1646
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1647
  %13 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1648
  %pchan4 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %13, i32 0, i32 3, !dbg !1649
  store %struct.bPoseChannel* %12, %struct.bPoseChannel** %pchan4, align 8, !dbg !1650
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1651
  %15 = bitcast %struct.Object* %14 to %struct.ID*, !dbg !1652
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1653
  %17 = bitcast %struct.bPoseChannel* %16 to i8*, !dbg !1653
  call void @RNA_pointer_create(%struct.ID* %15, %struct.StructRNA* @RNA_PoseBone, i8* %17, %struct.PointerRNA* %ptr), !dbg !1654
  %call5 = call i8* @RNA_path_from_ID_to_struct(%struct.PointerRNA* %ptr), !dbg !1655
  %18 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1656
  %pchan_path = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %18, i32 0, i32 4, !dbg !1657
  store i8* %call5, i8** %pchan_path, align 8, !dbg !1658
  %19 = load %struct.ListBase*, %struct.ListBase** %pfLinks.addr, align 8, !dbg !1659
  %20 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1660
  %21 = bitcast %struct.tPChanFCurveLink* %20 to i8*, !dbg !1660
  call void @BLI_addtail(%struct.ListBase* %19, i8* %21), !dbg !1661
  %22 = load i32, i32* %transFlags, align 4, !dbg !1662
  %and6 = and i32 %22, 1, !dbg !1664
  %tobool7 = icmp ne i32 %and6, 0, !dbg !1664
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !1665

if.then8:                                         ; preds = %if.then
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1666
  %flag9 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 5, !dbg !1667
  %24 = load i16, i16* %flag9, align 8, !dbg !1668
  %conv10 = sext i16 %24 to i32, !dbg !1668
  %or = or i32 %conv10, 1, !dbg !1668
  %conv11 = trunc i32 %or to i16, !dbg !1668
  store i16 %conv11, i16* %flag9, align 8, !dbg !1668
  br label %if.end, !dbg !1666

if.end:                                           ; preds = %if.then8, %if.then
  %25 = load i32, i32* %transFlags, align 4, !dbg !1669
  %and12 = and i32 %25, 2, !dbg !1671
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1671
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !1672

if.then14:                                        ; preds = %if.end
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1673
  %flag15 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 5, !dbg !1674
  %27 = load i16, i16* %flag15, align 8, !dbg !1675
  %conv16 = sext i16 %27 to i32, !dbg !1675
  %or17 = or i32 %conv16, 2, !dbg !1675
  %conv18 = trunc i32 %or17 to i16, !dbg !1675
  store i16 %conv18, i16* %flag15, align 8, !dbg !1675
  br label %if.end19, !dbg !1673

if.end19:                                         ; preds = %if.then14, %if.end
  %28 = load i32, i32* %transFlags, align 4, !dbg !1676
  %and20 = and i32 %28, 4, !dbg !1678
  %tobool21 = icmp ne i32 %and20, 0, !dbg !1678
  br i1 %tobool21, label %if.then22, label %if.end27, !dbg !1679

if.then22:                                        ; preds = %if.end19
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1680
  %flag23 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %29, i32 0, i32 5, !dbg !1681
  %30 = load i16, i16* %flag23, align 8, !dbg !1682
  %conv24 = sext i16 %30 to i32, !dbg !1682
  %or25 = or i32 %conv24, 4, !dbg !1682
  %conv26 = trunc i32 %or25 to i16, !dbg !1682
  store i16 %conv26, i16* %flag23, align 8, !dbg !1682
  br label %if.end27, !dbg !1680

if.end27:                                         ; preds = %if.then22, %if.end19
  %31 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1683
  %oldloc = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %31, i32 0, i32 5, !dbg !1684
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %oldloc, i64 0, i64 0, !dbg !1683
  %32 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1685
  %loc = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %32, i32 0, i32 20, !dbg !1686
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !1685
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay28), !dbg !1687
  %33 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1688
  %oldrot = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %33, i32 0, i32 6, !dbg !1689
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %oldrot, i64 0, i64 0, !dbg !1688
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1690
  %eul = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 22, !dbg !1691
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !1690
  call void @copy_v3_v3(float* %arraydecay29, float* %arraydecay30), !dbg !1692
  %35 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1693
  %oldscale = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %35, i32 0, i32 7, !dbg !1694
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %oldscale, i64 0, i64 0, !dbg !1693
  %36 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1695
  %size = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %36, i32 0, i32 21, !dbg !1696
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !1695
  call void @copy_v3_v3(float* %arraydecay31, float* %arraydecay32), !dbg !1697
  %37 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1698
  %oldquat = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %37, i32 0, i32 8, !dbg !1699
  %arraydecay33 = getelementptr inbounds [4 x float], [4 x float]* %oldquat, i64 0, i64 0, !dbg !1698
  %38 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1700
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %38, i32 0, i32 23, !dbg !1701
  %arraydecay34 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !1700
  call void @copy_qt_qt(float* %arraydecay33, float* %arraydecay34), !dbg !1702
  %39 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1703
  %oldaxis = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %39, i32 0, i32 10, !dbg !1704
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %oldaxis, i64 0, i64 0, !dbg !1703
  %40 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1705
  %rotAxis = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %40, i32 0, i32 24, !dbg !1706
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis, i64 0, i64 0, !dbg !1705
  call void @copy_v3_v3(float* %arraydecay35, float* %arraydecay36), !dbg !1707
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1708
  %rotAngle = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %41, i32 0, i32 25, !dbg !1709
  %42 = load float, float* %rotAngle, align 8, !dbg !1709
  %43 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1710
  %oldangle = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %43, i32 0, i32 9, !dbg !1711
  store float %42, float* %oldangle, align 4, !dbg !1712
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1713
  %prop = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %44, i32 0, i32 2, !dbg !1715
  %45 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1715
  %tobool37 = icmp ne %struct.IDProperty* %45, null, !dbg !1713
  br i1 %tobool37, label %land.lhs.true, label %if.end43, !dbg !1716

land.lhs.true:                                    ; preds = %if.end27
  %46 = load i32, i32* %transFlags, align 4, !dbg !1717
  %and38 = and i32 %46, 8, !dbg !1718
  %tobool39 = icmp ne i32 %and38, 0, !dbg !1718
  br i1 %tobool39, label %if.then40, label %if.end43, !dbg !1719

if.then40:                                        ; preds = %land.lhs.true
  %47 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !1720
  %prop41 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %47, i32 0, i32 2, !dbg !1721
  %48 = load %struct.IDProperty*, %struct.IDProperty** %prop41, align 8, !dbg !1721
  %call42 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %48), !dbg !1722
  %49 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1723
  %oldprops = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %49, i32 0, i32 11, !dbg !1724
  store %struct.IDProperty* %call42, %struct.IDProperty** %oldprops, align 8, !dbg !1725
  br label %if.end43, !dbg !1723

if.end43:                                         ; preds = %if.then40, %land.lhs.true, %if.end27
  br label %if.end44, !dbg !1726

if.end44:                                         ; preds = %if.end43, %entry
  ret void, !dbg !1727
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !1728 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1736
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1737
  %1 = load i8*, i8** %first, align 8, !dbg !1737
  %cmp = icmp eq i8* %1, null, !dbg !1738
  %conv = zext i1 %cmp to i32, !dbg !1738
  %conv1 = trunc i32 %conv to i8, !dbg !1739
  ret i8 %conv1, !dbg !1740
}

declare dso_local i32 @CTX_data_visible_pose_bones(%struct.bContext*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @poseAnim_mapping_free(%struct.ListBase* %pfLinks) #0 !dbg !1741 {
entry:
  %pfLinks.addr = alloca %struct.ListBase*, align 8
  %pfl = alloca %struct.tPChanFCurveLink*, align 8
  %pfln = alloca %struct.tPChanFCurveLink*, align 8
  store %struct.ListBase* %pfLinks, %struct.ListBase** %pfLinks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %pfLinks.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl, metadata !1746, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfln, metadata !1748, metadata !DIExpression()), !dbg !1749
  store %struct.tPChanFCurveLink* null, %struct.tPChanFCurveLink** %pfln, align 8, !dbg !1749
  %0 = load %struct.ListBase*, %struct.ListBase** %pfLinks.addr, align 8, !dbg !1750
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1752
  %1 = load i8*, i8** %first, align 8, !dbg !1752
  %2 = bitcast i8* %1 to %struct.tPChanFCurveLink*, !dbg !1750
  store %struct.tPChanFCurveLink* %2, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1753
  br label %for.cond, !dbg !1754

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1755
  %tobool = icmp ne %struct.tPChanFCurveLink* %3, null, !dbg !1757
  br i1 %tobool, label %for.body, label %for.end, !dbg !1757

for.body:                                         ; preds = %for.cond
  %4 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1758
  %next = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %4, i32 0, i32 0, !dbg !1760
  %5 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %next, align 8, !dbg !1760
  store %struct.tPChanFCurveLink* %5, %struct.tPChanFCurveLink** %pfln, align 8, !dbg !1761
  %6 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1762
  %oldprops = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %6, i32 0, i32 11, !dbg !1764
  %7 = load %struct.IDProperty*, %struct.IDProperty** %oldprops, align 8, !dbg !1764
  %tobool1 = icmp ne %struct.IDProperty* %7, null, !dbg !1762
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1765

if.then:                                          ; preds = %for.body
  %8 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1766
  %oldprops2 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %8, i32 0, i32 11, !dbg !1768
  %9 = load %struct.IDProperty*, %struct.IDProperty** %oldprops2, align 8, !dbg !1768
  call void @IDP_FreeProperty(%struct.IDProperty* %9), !dbg !1769
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1770
  %11 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1771
  %oldprops3 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %11, i32 0, i32 11, !dbg !1772
  %12 = load %struct.IDProperty*, %struct.IDProperty** %oldprops3, align 8, !dbg !1772
  %13 = bitcast %struct.IDProperty* %12 to i8*, !dbg !1771
  call void %10(i8* %13), !dbg !1770
  br label %if.end, !dbg !1773

if.end:                                           ; preds = %if.then, %for.body
  %14 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1774
  %fcurves = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %14, i32 0, i32 2, !dbg !1775
  call void @BLI_freelistN(%struct.ListBase* %fcurves), !dbg !1776
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1777
  %16 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1778
  %pchan_path = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %16, i32 0, i32 4, !dbg !1779
  %17 = load i8*, i8** %pchan_path, align 8, !dbg !1779
  call void %15(i8* %17), !dbg !1777
  %18 = load %struct.ListBase*, %struct.ListBase** %pfLinks.addr, align 8, !dbg !1780
  %19 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1781
  %20 = bitcast %struct.tPChanFCurveLink* %19 to i8*, !dbg !1781
  call void @BLI_freelinkN(%struct.ListBase* %18, i8* %20), !dbg !1782
  br label %for.inc, !dbg !1783

for.inc:                                          ; preds = %if.end
  %21 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfln, align 8, !dbg !1784
  store %struct.tPChanFCurveLink* %21, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1785
  br label %for.cond, !dbg !1786, !llvm.loop !1787

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1789
}

declare dso_local void @IDP_FreeProperty(%struct.IDProperty*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @poseAnim_mapping_refresh(%struct.bContext* %C, %struct.Scene* %scene, %struct.Object* %ob) #0 !dbg !1790 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !1801, metadata !DIExpression()), !dbg !1802
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1803
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1804
  %1 = load i8*, i8** %data, align 8, !dbg !1804
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !1805
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !1802
  %3 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !1806
  %flag = getelementptr inbounds %struct.bArmature, %struct.bArmature* %3, i32 0, i32 8, !dbg !1808
  %4 = load i32, i32* %flag, align 8, !dbg !1808
  %and = and i32 %4, 64, !dbg !1809
  %cmp = icmp eq i32 %and, 0, !dbg !1810
  br i1 %cmp, label %if.then, label %if.else, !dbg !1811

if.then:                                          ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1812
  %id = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 0, !dbg !1813
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !1814
  br label %if.end, !dbg !1814

if.else:                                          ; preds = %entry
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1815
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1816
  call void @BKE_pose_where_is(%struct.Scene* %6, %struct.Object* %7), !dbg !1817
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1818
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1819
  %10 = bitcast %struct.Object* %9 to i8*, !dbg !1819
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 85196800, i8* %10), !dbg !1820
  ret void, !dbg !1821
}

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @BKE_pose_where_is(%struct.Scene*, %struct.Object*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @poseAnim_mapping_reset(%struct.ListBase* %pfLinks) #0 !dbg !1822 {
entry:
  %pfLinks.addr = alloca %struct.ListBase*, align 8
  %pfl = alloca %struct.tPChanFCurveLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.ListBase* %pfLinks, %struct.ListBase** %pfLinks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %pfLinks.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl, metadata !1825, metadata !DIExpression()), !dbg !1826
  %0 = load %struct.ListBase*, %struct.ListBase** %pfLinks.addr, align 8, !dbg !1827
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1829
  %1 = load i8*, i8** %first, align 8, !dbg !1829
  %2 = bitcast i8* %1 to %struct.tPChanFCurveLink*, !dbg !1827
  store %struct.tPChanFCurveLink* %2, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1830
  br label %for.cond, !dbg !1831

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1832
  %tobool = icmp ne %struct.tPChanFCurveLink* %3, null, !dbg !1834
  br i1 %tobool, label %for.body, label %for.end, !dbg !1834

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !1835, metadata !DIExpression()), !dbg !1837
  %4 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1838
  %pchan1 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %4, i32 0, i32 3, !dbg !1839
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan1, align 8, !dbg !1839
  store %struct.bPoseChannel* %5, %struct.bPoseChannel** %pchan, align 8, !dbg !1837
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1840
  %loc = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %6, i32 0, i32 20, !dbg !1841
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !1840
  %7 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1842
  %oldloc = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %7, i32 0, i32 5, !dbg !1843
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %oldloc, i64 0, i64 0, !dbg !1842
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay2), !dbg !1844
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1845
  %eul = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 22, !dbg !1846
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !1845
  %9 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1847
  %oldrot = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %9, i32 0, i32 6, !dbg !1848
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %oldrot, i64 0, i64 0, !dbg !1847
  call void @copy_v3_v3(float* %arraydecay3, float* %arraydecay4), !dbg !1849
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1850
  %size = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 21, !dbg !1851
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !1850
  %11 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1852
  %oldscale = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %11, i32 0, i32 7, !dbg !1853
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %oldscale, i64 0, i64 0, !dbg !1852
  call void @copy_v3_v3(float* %arraydecay5, float* %arraydecay6), !dbg !1854
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1855
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 23, !dbg !1856
  %arraydecay7 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !1855
  %13 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1857
  %oldquat = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %13, i32 0, i32 8, !dbg !1858
  %arraydecay8 = getelementptr inbounds [4 x float], [4 x float]* %oldquat, i64 0, i64 0, !dbg !1857
  call void @copy_qt_qt(float* %arraydecay7, float* %arraydecay8), !dbg !1859
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1860
  %rotAxis = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 24, !dbg !1861
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis, i64 0, i64 0, !dbg !1860
  %15 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1862
  %oldaxis = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %15, i32 0, i32 10, !dbg !1863
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %oldaxis, i64 0, i64 0, !dbg !1862
  call void @copy_v3_v3(float* %arraydecay9, float* %arraydecay10), !dbg !1864
  %16 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1865
  %oldangle = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %16, i32 0, i32 9, !dbg !1866
  %17 = load float, float* %oldangle, align 4, !dbg !1866
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1867
  %rotAngle = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 25, !dbg !1868
  store float %17, float* %rotAngle, align 8, !dbg !1869
  %19 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1870
  %oldprops = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %19, i32 0, i32 11, !dbg !1872
  %20 = load %struct.IDProperty*, %struct.IDProperty** %oldprops, align 8, !dbg !1872
  %tobool11 = icmp ne %struct.IDProperty* %20, null, !dbg !1870
  br i1 %tobool11, label %if.then, label %if.end, !dbg !1873

if.then:                                          ; preds = %for.body
  %21 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1874
  %pchan12 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %21, i32 0, i32 3, !dbg !1875
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan12, align 8, !dbg !1875
  %prop = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 2, !dbg !1876
  %23 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1876
  %24 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1877
  %oldprops13 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %24, i32 0, i32 11, !dbg !1878
  %25 = load %struct.IDProperty*, %struct.IDProperty** %oldprops13, align 8, !dbg !1878
  call void @IDP_SyncGroupValues(%struct.IDProperty* %23, %struct.IDProperty* %25), !dbg !1879
  br label %if.end, !dbg !1879

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1880

for.inc:                                          ; preds = %if.end
  %26 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1881
  %next = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %26, i32 0, i32 0, !dbg !1882
  %27 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %next, align 8, !dbg !1882
  store %struct.tPChanFCurveLink* %27, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1883
  br label %for.cond, !dbg !1884, !llvm.loop !1885

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1887
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1888 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %0 = load float*, float** %a.addr, align 8, !dbg !1899
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1899
  %1 = load float, float* %arrayidx, align 4, !dbg !1899
  %2 = load float*, float** %r.addr, align 8, !dbg !1900
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1900
  store float %1, float* %arrayidx1, align 4, !dbg !1901
  %3 = load float*, float** %a.addr, align 8, !dbg !1902
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1902
  %4 = load float, float* %arrayidx2, align 4, !dbg !1902
  %5 = load float*, float** %r.addr, align 8, !dbg !1903
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1903
  store float %4, float* %arrayidx3, align 4, !dbg !1904
  %6 = load float*, float** %a.addr, align 8, !dbg !1905
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1905
  %7 = load float, float* %arrayidx4, align 4, !dbg !1905
  %8 = load float*, float** %r.addr, align 8, !dbg !1906
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1906
  store float %7, float* %arrayidx5, align 4, !dbg !1907
  ret void, !dbg !1908
}

declare dso_local void @copy_qt_qt(float*, float*) #2

declare dso_local void @IDP_SyncGroupValues(%struct.IDProperty*, %struct.IDProperty*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @poseAnim_mapping_autoKeyframe(%struct.bContext* %C, %struct.Scene* %scene, %struct.Object* %ob, %struct.ListBase* %pfLinks, float %cframe) #0 !dbg !1909 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %pfLinks.addr = alloca %struct.ListBase*, align 8
  %cframe.addr = alloca float, align 4
  %ks = alloca %struct.KeyingSet*, align 8
  %dsources = alloca %struct.ListBase, align 8
  %pfl = alloca %struct.tPChanFCurveLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  store %struct.ListBase* %pfLinks, %struct.ListBase** %pfLinks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %pfLinks.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  store float %cframe, float* %cframe.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cframe.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1922
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1924
  %id = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 0, !dbg !1925
  %call = call i32 @autokeyframe_cfra_can_key(%struct.Scene* %0, %struct.ID* %id), !dbg !1926
  %tobool = icmp ne i32 %call, 0, !dbg !1926
  br i1 %tobool, label %if.then, label %if.end13, !dbg !1927

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !1928, metadata !DIExpression()), !dbg !1948
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1949
  %call1 = call %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !1950
  store %struct.KeyingSet* %call1, %struct.KeyingSet** %ks, align 8, !dbg !1948
  call void @llvm.dbg.declare(metadata %struct.ListBase* %dsources, metadata !1951, metadata !DIExpression()), !dbg !1952
  %3 = bitcast %struct.ListBase* %dsources to i8*, !dbg !1952
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !1952
  call void @llvm.dbg.declare(metadata %struct.tPChanFCurveLink** %pfl, metadata !1953, metadata !DIExpression()), !dbg !1954
  %4 = load %struct.ListBase*, %struct.ListBase** %pfLinks.addr, align 8, !dbg !1955
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !1957
  %5 = load i8*, i8** %first, align 8, !dbg !1957
  %6 = bitcast i8* %5 to %struct.tPChanFCurveLink*, !dbg !1955
  store %struct.tPChanFCurveLink* %6, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1958
  br label %for.cond, !dbg !1959

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1960
  %tobool2 = icmp ne %struct.tPChanFCurveLink* %7, null, !dbg !1962
  br i1 %tobool2, label %for.body, label %for.end, !dbg !1962

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !1963, metadata !DIExpression()), !dbg !1965
  %8 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1966
  %pchan3 = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %8, i32 0, i32 3, !dbg !1967
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan3, align 8, !dbg !1967
  store %struct.bPoseChannel* %9, %struct.bPoseChannel** %pchan, align 8, !dbg !1965
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1968
  %id4 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 0, !dbg !1969
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1970
  %12 = bitcast %struct.bPoseChannel* %11 to i8*, !dbg !1970
  call void @ANIM_relative_keyingset_add_source(%struct.ListBase* %dsources, %struct.ID* %id4, %struct.StructRNA* @RNA_PoseBone, i8* %12), !dbg !1971
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1972
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 12, !dbg !1974
  %14 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !1974
  %tobool5 = icmp ne %struct.Bone* %14, null, !dbg !1972
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !1975

if.then6:                                         ; preds = %for.body
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !1976
  %bone7 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 12, !dbg !1977
  %16 = load %struct.Bone*, %struct.Bone** %bone7, align 8, !dbg !1977
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %16, i32 0, i32 10, !dbg !1978
  %17 = load i32, i32* %flag, align 8, !dbg !1979
  %and = and i32 %17, -8193, !dbg !1979
  store i32 %and, i32* %flag, align 8, !dbg !1979
  br label %if.end, !dbg !1976

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !1980

for.inc:                                          ; preds = %if.end
  %18 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1981
  %next = getelementptr inbounds %struct.tPChanFCurveLink, %struct.tPChanFCurveLink* %18, i32 0, i32 0, !dbg !1982
  %19 = load %struct.tPChanFCurveLink*, %struct.tPChanFCurveLink** %next, align 8, !dbg !1982
  store %struct.tPChanFCurveLink* %19, %struct.tPChanFCurveLink** %pfl, align 8, !dbg !1983
  br label %for.cond, !dbg !1984, !llvm.loop !1985

for.end:                                          ; preds = %for.cond
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1987
  %21 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !1988
  %22 = load float, float* %cframe.addr, align 4, !dbg !1989
  %call8 = call i32 @ANIM_apply_keyingset(%struct.bContext* %20, %struct.ListBase* %dsources, %struct.bAction* null, %struct.KeyingSet* %21, i16 signext 0, float %22), !dbg !1990
  call void @BLI_freelistN(%struct.ListBase* %dsources), !dbg !1991
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1992
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 18, !dbg !1994
  %24 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !1994
  %avs = getelementptr inbounds %struct.bPose, %struct.bPose* %24, i32 0, i32 14, !dbg !1995
  %path_bakeflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %avs, i32 0, i32 11, !dbg !1996
  %25 = load i16, i16* %path_bakeflag, align 2, !dbg !1996
  %conv = sext i16 %25 to i32, !dbg !1992
  %and9 = and i32 %conv, 4, !dbg !1997
  %tobool10 = icmp ne i32 %and9, 0, !dbg !1997
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1998

if.then11:                                        ; preds = %for.end
  %26 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1999
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2001
  call void @ED_pose_recalculate_paths(%struct.Scene* %26, %struct.Object* %27), !dbg !2002
  br label %if.end12, !dbg !2003

if.end12:                                         ; preds = %if.then11, %for.end
  br label %if.end13, !dbg !2004

if.end13:                                         ; preds = %if.end12, %entry
  ret void, !dbg !2005
}

declare dso_local i32 @autokeyframe_cfra_can_key(%struct.Scene*, %struct.ID*) #2

declare dso_local %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @ANIM_relative_keyingset_add_source(%struct.ListBase*, %struct.ID*, %struct.StructRNA*, i8*) #2

declare dso_local i32 @ANIM_apply_keyingset(%struct.bContext*, %struct.ListBase*, %struct.bAction*, %struct.KeyingSet*, i16 signext, float) #2

declare dso_local void @ED_pose_recalculate_paths(%struct.Scene*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkData* @poseAnim_mapping_getNextFCurve(%struct.ListBase* %fcuLinks, %struct.LinkData* %prev, i8* %path) #0 !dbg !2006 {
entry:
  %retval = alloca %struct.LinkData*, align 8
  %fcuLinks.addr = alloca %struct.ListBase*, align 8
  %prev.addr = alloca %struct.LinkData*, align 8
  %path.addr = alloca i8*, align 8
  %first = alloca %struct.LinkData*, align 8
  %ld = alloca %struct.LinkData*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.ListBase* %fcuLinks, %struct.ListBase** %fcuLinks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %fcuLinks.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %struct.LinkData* %prev, %struct.LinkData** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkData** %prev.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata %struct.LinkData** %first, metadata !2025, metadata !DIExpression()), !dbg !2026
  %0 = load %struct.LinkData*, %struct.LinkData** %prev.addr, align 8, !dbg !2027
  %tobool = icmp ne %struct.LinkData* %0, null, !dbg !2028
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2028

cond.true:                                        ; preds = %entry
  %1 = load %struct.LinkData*, %struct.LinkData** %prev.addr, align 8, !dbg !2029
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %1, i32 0, i32 0, !dbg !2030
  %2 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !2030
  %3 = bitcast %struct.LinkData* %2 to i8*, !dbg !2029
  br label %cond.end5, !dbg !2028

cond.false:                                       ; preds = %entry
  %4 = load %struct.ListBase*, %struct.ListBase** %fcuLinks.addr, align 8, !dbg !2031
  %tobool1 = icmp ne %struct.ListBase* %4, null, !dbg !2032
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2032

cond.true2:                                       ; preds = %cond.false
  %5 = load %struct.ListBase*, %struct.ListBase** %fcuLinks.addr, align 8, !dbg !2033
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !2034
  %6 = load i8*, i8** %first3, align 8, !dbg !2034
  br label %cond.end, !dbg !2032

cond.false4:                                      ; preds = %cond.false
  br label %cond.end, !dbg !2032

cond.end:                                         ; preds = %cond.false4, %cond.true2
  %cond = phi i8* [ %6, %cond.true2 ], [ null, %cond.false4 ], !dbg !2032
  br label %cond.end5, !dbg !2028

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i8* [ %3, %cond.true ], [ %cond, %cond.end ], !dbg !2028
  %7 = bitcast i8* %cond6 to %struct.LinkData*, !dbg !2028
  store %struct.LinkData* %7, %struct.LinkData** %first, align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !2035, metadata !DIExpression()), !dbg !2036
  %8 = load %struct.LinkData*, %struct.LinkData** %first, align 8, !dbg !2037
  store %struct.LinkData* %8, %struct.LinkData** %ld, align 8, !dbg !2039
  br label %for.cond, !dbg !2040

for.cond:                                         ; preds = %for.inc, %cond.end5
  %9 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !2041
  %tobool7 = icmp ne %struct.LinkData* %9, null, !dbg !2043
  br i1 %tobool7, label %for.body, label %for.end, !dbg !2043

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2044, metadata !DIExpression()), !dbg !2046
  %10 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !2047
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %10, i32 0, i32 2, !dbg !2048
  %11 = load i8*, i8** %data, align 8, !dbg !2048
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !2049
  store %struct.FCurve* %12, %struct.FCurve** %fcu, align 8, !dbg !2046
  %13 = load i8*, i8** %path.addr, align 8, !dbg !2050
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2052
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 12, !dbg !2053
  %15 = load i8*, i8** %rna_path, align 8, !dbg !2053
  %call = call i32 @strcmp(i8* %13, i8* %15) #5, !dbg !2054
  %cmp = icmp eq i32 %call, 0, !dbg !2055
  br i1 %cmp, label %if.then, label %if.end, !dbg !2056

if.then:                                          ; preds = %for.body
  %16 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !2057
  store %struct.LinkData* %16, %struct.LinkData** %retval, align 8, !dbg !2058
  br label %return, !dbg !2058

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2059

for.inc:                                          ; preds = %if.end
  %17 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !2060
  %next8 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %17, i32 0, i32 0, !dbg !2061
  %18 = load %struct.LinkData*, %struct.LinkData** %next8, align 8, !dbg !2061
  store %struct.LinkData* %18, %struct.LinkData** %ld, align 8, !dbg !2062
  br label %for.cond, !dbg !2063, !llvm.loop !2064

for.end:                                          ; preds = %for.cond
  store %struct.LinkData* null, %struct.LinkData** %retval, align 8, !dbg !2066
  br label %return, !dbg !2066

return:                                           ; preds = %for.end, %if.then
  %19 = load %struct.LinkData*, %struct.LinkData** %retval, align 8, !dbg !2067
  ret %struct.LinkData* %19, !dbg !2067
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local signext i16 @action_get_item_transforms(%struct.bAction*, %struct.Object*, %struct.bPoseChannel*, %struct.ListBase*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local i8* @RNA_path_from_ID_to_struct(%struct.PointerRNA*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!426, !427, !428}
!llvm.ident = !{!429}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/armature/pose_utils.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22, !29, !54, !59, !65, !83}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_Flag", file: !4, line: 118, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!7 = !DIEnumerator(name: "ARM_RESTPOS", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "ARM_DRAWXRAY", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "ARM_DRAWAXES", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "ARM_DRAWNAMES", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "ARM_POSEMODE", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "ARM_EDITMODE", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "ARM_DELAYDEFORM", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "ARM_DONT_USE", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "ARM_MIRROR_EDIT", value: 256, isUnsigned: true)
!16 = !DIEnumerator(name: "ARM_AUTO_IK", value: 512, isUnsigned: true)
!17 = !DIEnumerator(name: "ARM_NO_CUSTOM", value: 1024, isUnsigned: true)
!18 = !DIEnumerator(name: "ARM_COL_CUSTOM", value: 2048, isUnsigned: true)
!19 = !DIEnumerator(name: "ARM_GHOST_ONLYSEL", value: 4096, isUnsigned: true)
!20 = !DIEnumerator(name: "ARM_DS_EXPAND", value: 8192, isUnsigned: true)
!21 = !DIEnumerator(name: "ARM_HAS_VIZ_DEPS", value: 16384, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !23, line: 519, baseType: !5, size: 32, elements: !24)
!23 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !4, line: 187, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!31 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!37 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!38 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!39 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!40 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!41 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!42 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!43 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!44 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!45 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!46 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!47 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!48 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!49 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!50 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!51 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!52 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!53 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eModifyKey_Modes", file: !55, line: 178, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframing.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !{!57, !58}
!57 = !DIEnumerator(name: "MODIFYKEY_MODE_INSERT", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "MODIFYKEY_MODE_DELETE", value: 1, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMotionPaths_BakeFlag", file: !60, line: 168, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "MOTIONPATH_BAKE_NEEDS_RECALC", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "MOTIONPATH_BAKE_HEADS", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "MOTIONPATH_BAKE_HAS_PATHS", value: 4, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePchan_Flag", file: !60, line: 247, baseType: !5, size: 32, elements: !66)
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!67 = !DIEnumerator(name: "POSE_LOC", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "POSE_ROT", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "POSE_SIZE", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "POSE_IK_MAT", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "POSE_UNUSED2", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "POSE_UNUSED3", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "POSE_UNUSED4", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "POSE_UNUSED5", value: 128, isUnsigned: true)
!75 = !DIEnumerator(name: "POSE_HAS_IK", value: 256, isUnsigned: true)
!76 = !DIEnumerator(name: "POSE_CHAIN", value: 512, isUnsigned: true)
!77 = !DIEnumerator(name: "POSE_DONE", value: 1024, isUnsigned: true)
!78 = !DIEnumerator(name: "POSE_KEY", value: 2048, isUnsigned: true)
!79 = !DIEnumerator(name: "POSE_STRIDE", value: 4096, isUnsigned: true)
!80 = !DIEnumerator(name: "POSE_IKTREE", value: 8192, isUnsigned: true)
!81 = !DIEnumerator(name: "POSE_HAS_IKS", value: 16384, isUnsigned: true)
!82 = !DIEnumerator(name: "POSE_IKSPLINE", value: 32768, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAction_TransformFlags", file: !84, line: 77, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_action.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88, !89, !90, !91}
!86 = !DIEnumerator(name: "ACT_TRANS_LOC", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "ACT_TRANS_ROT", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "ACT_TRANS_SCALE", value: 4, isUnsigned: true)
!89 = !DIEnumerator(name: "ACT_TRANS_PROP", value: 8, isUnsigned: true)
!90 = !DIEnumerator(name: "ACT_TRANS_ONLY", value: 7, isUnsigned: true)
!91 = !DIEnumerator(name: "ACT_TRANS_ALL", value: 15, isUnsigned: true)
!92 = !{!93, !103, !335, !113}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !4, line: 114, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !4, line: 78, size: 2048, elements: !96)
!96 = !{!97, !169, !239, !240, !241, !243, !288, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !95, file: !4, line: 79, baseType: !98, size: 960)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !99, line: 130, baseType: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !99, line: 117, size: 960, elements: !101)
!101 = !{!102, !104, !105, !107, !127, !131, !133, !135, !136, !137}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !100, file: !99, line: 118, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !100, file: !99, line: 118, baseType: !103, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !100, file: !99, line: 119, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !100, file: !99, line: 120, baseType: !108, size: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !99, line: 136, size: 17600, elements: !110)
!110 = !{!111, !112, !114, !117, !122, !123, !124}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !99, line: 137, baseType: !98, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !109, file: !99, line: 138, baseType: !113, size: 64, offset: 960)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !109, file: !99, line: 139, baseType: !115, size: 64, offset: 1024)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !99, line: 43, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !109, file: !99, line: 140, baseType: !118, size: 8192, offset: 1088)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 8192, elements: !120)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!120 = !{!121}
!121 = !DISubrange(count: 1024)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !109, file: !99, line: 141, baseType: !118, size: 8192, offset: 9280)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !109, file: !99, line: 148, baseType: !108, size: 64, offset: 17472)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !109, file: !99, line: 150, baseType: !125, size: 64, offset: 17536)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !99, line: 45, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !100, file: !99, line: 121, baseType: !128, size: 528, offset: 256)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 528, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 66)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !100, file: !99, line: 126, baseType: !132, size: 16, offset: 784)
!132 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !100, file: !99, line: 127, baseType: !134, size: 32, offset: 800)
!134 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !100, file: !99, line: 128, baseType: !134, size: 32, offset: 832)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !100, file: !99, line: 128, baseType: !134, size: 32, offset: 864)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !100, file: !99, line: 129, baseType: !138, size: 64, offset: 896)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !99, line: 75, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !99, line: 62, size: 1024, elements: !141)
!141 = !{!142, !144, !145, !146, !147, !148, !152, !153, !167, !168}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !140, file: !99, line: 63, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !140, file: !99, line: 63, baseType: !143, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !140, file: !99, line: 64, baseType: !119, size: 8, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !140, file: !99, line: 64, baseType: !119, size: 8, offset: 136)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !140, file: !99, line: 65, baseType: !132, size: 16, offset: 144)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !140, file: !99, line: 66, baseType: !149, size: 512, offset: 160)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 512, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !140, file: !99, line: 67, baseType: !134, size: 32, offset: 672)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !140, file: !99, line: 69, baseType: !154, size: 256, offset: 704)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !99, line: 60, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !99, line: 48, size: 256, elements: !156)
!156 = !{!157, !158, !165, !166}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !155, file: !99, line: 49, baseType: !103, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !155, file: !99, line: 58, baseType: !159, size: 128, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !160, line: 71, baseType: !161)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !160, line: 69, size: 128, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !161, file: !160, line: 70, baseType: !103, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !161, file: !160, line: 70, baseType: !103, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !155, file: !99, line: 59, baseType: !134, size: 32, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !155, file: !99, line: 59, baseType: !134, size: 32, offset: 224)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !140, file: !99, line: 70, baseType: !134, size: 32, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !140, file: !99, line: 74, baseType: !134, size: 32, offset: 992)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !95, file: !4, line: 80, baseType: !170, size: 64, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !172, line: 838, size: 768, elements: !173)
!172 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!173 = !{!174, !188, !189, !199, !200, !232, !233, !234, !235, !236, !237, !238}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !171, file: !172, line: 840, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !60, line: 499, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !60, line: 486, size: 1600, elements: !178)
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186, !187}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !177, file: !60, line: 487, baseType: !98, size: 960)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !177, file: !60, line: 489, baseType: !159, size: 128, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !177, file: !60, line: 490, baseType: !159, size: 128, offset: 1088)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !177, file: !60, line: 491, baseType: !159, size: 128, offset: 1216)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !177, file: !60, line: 492, baseType: !159, size: 128, offset: 1344)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !177, file: !60, line: 494, baseType: !134, size: 32, offset: 1472)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !177, file: !60, line: 495, baseType: !134, size: 32, offset: 1504)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !177, file: !60, line: 497, baseType: !134, size: 32, offset: 1536)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !177, file: !60, line: 498, baseType: !134, size: 32, offset: 1568)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !171, file: !172, line: 844, baseType: !175, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !171, file: !172, line: 848, baseType: !190, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !172, line: 549, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !172, line: 544, size: 320, elements: !193)
!193 = !{!194, !196, !197, !198}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !172, line: 545, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !172, line: 545, baseType: !195, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !192, file: !172, line: 547, baseType: !175, size: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !192, file: !172, line: 548, baseType: !159, size: 128, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !171, file: !172, line: 851, baseType: !159, size: 128, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !171, file: !172, line: 853, baseType: !201, size: 64, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !172, line: 594, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !172, line: 561, size: 1664, elements: !204)
!204 = !{!205, !207, !208, !209, !210, !211, !212, !213, !214, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !203, file: !172, line: 562, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !203, file: !172, line: 562, baseType: !206, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !203, file: !172, line: 564, baseType: !159, size: 128, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !203, file: !172, line: 565, baseType: !175, size: 64, offset: 256)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !203, file: !172, line: 566, baseType: !190, size: 64, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !203, file: !172, line: 568, baseType: !159, size: 128, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !203, file: !172, line: 569, baseType: !159, size: 128, offset: 512)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !203, file: !172, line: 571, baseType: !149, size: 512, offset: 640)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !203, file: !172, line: 573, baseType: !215, size: 32, offset: 1152)
!215 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !203, file: !172, line: 574, baseType: !215, size: 32, offset: 1184)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !203, file: !172, line: 576, baseType: !215, size: 32, offset: 1216)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !203, file: !172, line: 576, baseType: !215, size: 32, offset: 1248)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !203, file: !172, line: 577, baseType: !215, size: 32, offset: 1280)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !203, file: !172, line: 577, baseType: !215, size: 32, offset: 1312)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !203, file: !172, line: 579, baseType: !215, size: 32, offset: 1344)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !203, file: !172, line: 580, baseType: !215, size: 32, offset: 1376)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !203, file: !172, line: 582, baseType: !215, size: 32, offset: 1408)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !203, file: !172, line: 582, baseType: !215, size: 32, offset: 1440)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !203, file: !172, line: 583, baseType: !132, size: 16, offset: 1472)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !203, file: !172, line: 585, baseType: !132, size: 16, offset: 1488)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !203, file: !172, line: 586, baseType: !132, size: 16, offset: 1504)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !172, line: 588, baseType: !132, size: 16, offset: 1520)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !203, file: !172, line: 590, baseType: !103, size: 64, offset: 1536)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !203, file: !172, line: 592, baseType: !134, size: 32, offset: 1600)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !203, file: !172, line: 593, baseType: !134, size: 32, offset: 1632)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !171, file: !172, line: 858, baseType: !159, size: 128, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !171, file: !172, line: 859, baseType: !159, size: 128, offset: 512)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !171, file: !172, line: 862, baseType: !134, size: 32, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !171, file: !172, line: 863, baseType: !134, size: 32, offset: 672)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !171, file: !172, line: 866, baseType: !132, size: 16, offset: 704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !171, file: !172, line: 867, baseType: !132, size: 16, offset: 720)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !171, file: !172, line: 868, baseType: !215, size: 32, offset: 736)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !95, file: !4, line: 82, baseType: !159, size: 128, offset: 1024)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !95, file: !4, line: 83, baseType: !159, size: 128, offset: 1152)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !95, file: !4, line: 84, baseType: !242, size: 64, offset: 1280)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !95, file: !4, line: 92, baseType: !244, size: 64, offset: 1344)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !4, line: 76, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !4, line: 48, size: 2624, elements: !247)
!247 = !{!248, !250, !251, !252, !253, !254, !255, !256, !260, !261, !264, !265, !266, !267, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !246, file: !4, line: 49, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !246, file: !4, line: 49, baseType: !249, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !246, file: !4, line: 50, baseType: !138, size: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !246, file: !4, line: 51, baseType: !249, size: 64, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !246, file: !4, line: 52, baseType: !159, size: 128, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !246, file: !4, line: 53, baseType: !149, size: 512, offset: 384)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !246, file: !4, line: 55, baseType: !215, size: 32, offset: 896)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !246, file: !4, line: 56, baseType: !257, size: 96, offset: 928)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 96, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 3)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !246, file: !4, line: 57, baseType: !257, size: 96, offset: 1024)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !246, file: !4, line: 58, baseType: !262, size: 288, offset: 1120)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 288, elements: !263)
!263 = !{!259, !259}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !246, file: !4, line: 60, baseType: !134, size: 32, offset: 1408)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !246, file: !4, line: 62, baseType: !257, size: 96, offset: 1440)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !246, file: !4, line: 63, baseType: !257, size: 96, offset: 1536)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !246, file: !4, line: 64, baseType: !268, size: 512, offset: 1632)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 512, elements: !269)
!269 = !{!270, !270}
!270 = !DISubrange(count: 4)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !246, file: !4, line: 65, baseType: !215, size: 32, offset: 2144)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !246, file: !4, line: 67, baseType: !215, size: 32, offset: 2176)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !246, file: !4, line: 67, baseType: !215, size: 32, offset: 2208)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !246, file: !4, line: 68, baseType: !215, size: 32, offset: 2240)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !246, file: !4, line: 68, baseType: !215, size: 32, offset: 2272)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !246, file: !4, line: 68, baseType: !215, size: 32, offset: 2304)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !246, file: !4, line: 69, baseType: !215, size: 32, offset: 2336)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !246, file: !4, line: 69, baseType: !215, size: 32, offset: 2368)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !246, file: !4, line: 70, baseType: !215, size: 32, offset: 2400)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !246, file: !4, line: 70, baseType: !215, size: 32, offset: 2432)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !246, file: !4, line: 72, baseType: !257, size: 96, offset: 2464)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !246, file: !4, line: 73, baseType: !134, size: 32, offset: 2560)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !246, file: !4, line: 74, baseType: !132, size: 16, offset: 2592)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !246, file: !4, line: 75, baseType: !285, size: 16, offset: 2608)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 16, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 1)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !95, file: !4, line: 93, baseType: !289, size: 64, offset: 1408)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !291, line: 56, size: 1472, elements: !292)
!291 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!292 = !{!293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !290, file: !291, line: 57, baseType: !289, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !290, file: !291, line: 57, baseType: !289, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !290, file: !291, line: 58, baseType: !143, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !290, file: !291, line: 59, baseType: !289, size: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !290, file: !291, line: 62, baseType: !103, size: 64, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !290, file: !291, line: 64, baseType: !149, size: 512, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !290, file: !291, line: 65, baseType: !215, size: 32, offset: 832)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !290, file: !291, line: 70, baseType: !257, size: 96, offset: 864)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !290, file: !291, line: 71, baseType: !257, size: 96, offset: 960)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !290, file: !291, line: 75, baseType: !134, size: 32, offset: 1056)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !290, file: !291, line: 76, baseType: !134, size: 32, offset: 1088)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !290, file: !291, line: 78, baseType: !215, size: 32, offset: 1120)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !290, file: !291, line: 78, baseType: !215, size: 32, offset: 1152)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !290, file: !291, line: 79, baseType: !215, size: 32, offset: 1184)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !290, file: !291, line: 79, baseType: !215, size: 32, offset: 1216)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !290, file: !291, line: 79, baseType: !215, size: 32, offset: 1248)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !290, file: !291, line: 80, baseType: !215, size: 32, offset: 1280)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !290, file: !291, line: 80, baseType: !215, size: 32, offset: 1312)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !290, file: !291, line: 81, baseType: !215, size: 32, offset: 1344)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !290, file: !291, line: 81, baseType: !215, size: 32, offset: 1376)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !290, file: !291, line: 83, baseType: !215, size: 32, offset: 1408)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !290, file: !291, line: 85, baseType: !132, size: 16, offset: 1440)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !95, file: !4, line: 95, baseType: !103, size: 64, offset: 1472)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !95, file: !4, line: 97, baseType: !134, size: 32, offset: 1536)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !95, file: !4, line: 98, baseType: !134, size: 32, offset: 1568)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !95, file: !4, line: 99, baseType: !134, size: 32, offset: 1600)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !95, file: !4, line: 100, baseType: !134, size: 32, offset: 1632)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !95, file: !4, line: 101, baseType: !132, size: 16, offset: 1664)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !95, file: !4, line: 102, baseType: !132, size: 16, offset: 1680)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !95, file: !4, line: 104, baseType: !5, size: 32, offset: 1696)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !95, file: !4, line: 105, baseType: !5, size: 32, offset: 1728)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !95, file: !4, line: 105, baseType: !5, size: 32, offset: 1760)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !95, file: !4, line: 108, baseType: !132, size: 16, offset: 1792)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !95, file: !4, line: 108, baseType: !132, size: 16, offset: 1808)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !95, file: !4, line: 109, baseType: !132, size: 16, offset: 1824)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !95, file: !4, line: 109, baseType: !132, size: 16, offset: 1840)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !95, file: !4, line: 110, baseType: !134, size: 32, offset: 1856)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !95, file: !4, line: 110, baseType: !134, size: 32, offset: 1888)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !95, file: !4, line: 111, baseType: !134, size: 32, offset: 1920)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !95, file: !4, line: 111, baseType: !134, size: 32, offset: 1952)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !95, file: !4, line: 112, baseType: !134, size: 32, offset: 1984)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !95, file: !4, line: 112, baseType: !134, size: 32, offset: 2016)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !172, line: 463, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !172, line: 433, size: 896, elements: !338)
!338 = !{!339, !341, !342, !366, !381, !382, !404, !415, !416, !417, !418, !419, !420, !422, !423, !424, !425}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !337, file: !172, line: 434, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !337, file: !172, line: 434, baseType: !340, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !337, file: !172, line: 437, baseType: !343, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !60, line: 450, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !60, line: 440, size: 960, elements: !346)
!346 = !{!347, !349, !350, !351, !352, !353, !354}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !60, line: 441, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !345, file: !60, line: 441, baseType: !348, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !345, file: !60, line: 443, baseType: !159, size: 128, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !345, file: !60, line: 445, baseType: !134, size: 32, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !345, file: !60, line: 446, baseType: !134, size: 32, offset: 288)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !345, file: !60, line: 447, baseType: !149, size: 512, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !345, file: !60, line: 449, baseType: !355, size: 128, offset: 832)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !356, line: 347, baseType: !357)
!356 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !356, line: 340, size: 128, elements: !358)
!358 = !{!359, !362, !363, !364, !365}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !357, file: !356, line: 341, baseType: !360, size: 32)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 32, elements: !361)
!361 = !{!270}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !357, file: !356, line: 342, baseType: !360, size: 32, offset: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !357, file: !356, line: 343, baseType: !360, size: 32, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !357, file: !356, line: 345, baseType: !132, size: 16, offset: 96)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !357, file: !356, line: 346, baseType: !132, size: 16, offset: 112)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !337, file: !172, line: 440, baseType: !367, size: 64, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !172, line: 386, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !172, line: 371, size: 2368, elements: !370)
!370 = !{!371, !372, !376, !377, !378, !379, !380}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !369, file: !172, line: 372, baseType: !159, size: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !369, file: !172, line: 377, baseType: !373, size: 2048, offset: 128)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 2048, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !369, file: !172, line: 378, baseType: !103, size: 64, offset: 2176)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !369, file: !172, line: 380, baseType: !215, size: 32, offset: 2240)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !369, file: !172, line: 381, baseType: !215, size: 32, offset: 2272)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !369, file: !172, line: 384, baseType: !134, size: 32, offset: 2304)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !172, line: 385, baseType: !134, size: 32, offset: 2336)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !337, file: !172, line: 442, baseType: !159, size: 128, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !337, file: !172, line: 445, baseType: !383, size: 64, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !385, line: 133, baseType: !386)
!385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !385, line: 117, size: 576, elements: !387)
!387 = !{!388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !386, file: !385, line: 118, baseType: !262, size: 288)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !386, file: !385, line: 119, baseType: !215, size: 32, offset: 288)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !386, file: !385, line: 119, baseType: !215, size: 32, offset: 320)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !386, file: !385, line: 119, baseType: !215, size: 32, offset: 352)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !386, file: !385, line: 121, baseType: !119, size: 8, offset: 384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !386, file: !385, line: 123, baseType: !119, size: 8, offset: 392)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !386, file: !385, line: 123, baseType: !119, size: 8, offset: 400)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !386, file: !385, line: 124, baseType: !119, size: 8, offset: 408)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !386, file: !385, line: 124, baseType: !119, size: 8, offset: 416)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !386, file: !385, line: 124, baseType: !119, size: 8, offset: 424)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !386, file: !385, line: 126, baseType: !119, size: 8, offset: 432)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !386, file: !385, line: 128, baseType: !119, size: 8, offset: 440)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !386, file: !385, line: 129, baseType: !215, size: 32, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !386, file: !385, line: 130, baseType: !215, size: 32, offset: 480)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !386, file: !385, line: 130, baseType: !215, size: 32, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !386, file: !385, line: 132, baseType: !360, size: 32, offset: 544)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !337, file: !172, line: 446, baseType: !405, size: 64, offset: 448)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !172, line: 430, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !172, line: 426, size: 128, elements: !408)
!408 = !{!409, !413, !414}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !407, file: !172, line: 427, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 64, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 2)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !407, file: !172, line: 428, baseType: !134, size: 32, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !407, file: !172, line: 429, baseType: !134, size: 32, offset: 96)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !337, file: !172, line: 447, baseType: !5, size: 32, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !337, file: !172, line: 450, baseType: !215, size: 32, offset: 544)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !337, file: !172, line: 451, baseType: !132, size: 16, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !337, file: !172, line: 452, baseType: !132, size: 16, offset: 592)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !337, file: !172, line: 455, baseType: !134, size: 32, offset: 608)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !337, file: !172, line: 456, baseType: !421, size: 64, offset: 640)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !337, file: !172, line: 459, baseType: !134, size: 32, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !337, file: !172, line: 460, baseType: !257, size: 96, offset: 736)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !337, file: !172, line: 462, baseType: !215, size: 32, offset: 832)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !337, file: !172, line: 462, baseType: !215, size: 32, offset: 864)
!426 = !{i32 7, !"Dwarf Version", i32 4}
!427 = !{i32 2, !"Debug Info Version", i32 3}
!428 = !{i32 1, !"wchar_size", i32 4}
!429 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!430 = distinct !DISubprogram(name: "poseAnim_mapping_get", scope: !1, file: !1, line: 118, type: !431, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1473)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433, !242, !438, !175}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !435, line: 69, baseType: !436)
!435 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !437, line: 44, flags: DIFlagFwdDecl)
!437 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !23, line: 295, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !23, line: 115, size: 11392, elements: !441)
!441 = !{!442, !443, !444, !447, !448, !449, !450, !451, !452, !453, !455, !456, !457, !458, !459, !463, !473, !475, !476, !517, !518, !521, !522, !538, !539, !540, !541, !542, !543, !544, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !624, !625, !626, !627, !628, !629, !630, !631, !632, !635, !638, !641, !642, !643, !644, !645, !648, !651, !654, !655, !661, !662, !663, !664, !665, !666, !667, !670, !673, !674, !1461, !1462}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !440, file: !23, line: 116, baseType: !98, size: 960)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !440, file: !23, line: 117, baseType: !170, size: 64, offset: 960)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !440, file: !23, line: 119, baseType: !445, size: 64, offset: 1024)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !23, line: 57, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !440, file: !23, line: 121, baseType: !132, size: 16, offset: 1088)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !440, file: !23, line: 121, baseType: !132, size: 16, offset: 1104)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !440, file: !23, line: 122, baseType: !134, size: 32, offset: 1120)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !440, file: !23, line: 122, baseType: !134, size: 32, offset: 1152)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !440, file: !23, line: 122, baseType: !134, size: 32, offset: 1184)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !440, file: !23, line: 123, baseType: !149, size: 512, offset: 1216)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !440, file: !23, line: 124, baseType: !454, size: 64, offset: 1728)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !440, file: !23, line: 124, baseType: !454, size: 64, offset: 1792)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !440, file: !23, line: 127, baseType: !454, size: 64, offset: 1856)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !440, file: !23, line: 127, baseType: !454, size: 64, offset: 1920)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !440, file: !23, line: 127, baseType: !454, size: 64, offset: 1984)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !440, file: !23, line: 128, baseType: !460, size: 64, offset: 2048)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !462, line: 46, flags: DIFlagFwdDecl)
!462 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!463 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !440, file: !23, line: 130, baseType: !464, size: 64, offset: 2112)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !23, line: 97, size: 832, elements: !466)
!466 = !{!467, !471, !472}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !465, file: !23, line: 98, baseType: !468, size: 768)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 768, elements: !469)
!469 = !{!470, !259}
!470 = !DISubrange(count: 8)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !465, file: !23, line: 99, baseType: !134, size: 32, offset: 768)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !465, file: !23, line: 99, baseType: !134, size: 32, offset: 800)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !440, file: !23, line: 131, baseType: !474, size: 64, offset: 2176)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !440, file: !23, line: 132, baseType: !474, size: 64, offset: 2240)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !440, file: !23, line: 133, baseType: !477, size: 64, offset: 2304)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !60, line: 334, size: 1728, elements: !479)
!479 = !{!480, !481, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !516}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !478, file: !60, line: 335, baseType: !159, size: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !478, file: !60, line: 336, baseType: !482, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !60, line: 47, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !478, file: !60, line: 338, baseType: !132, size: 16, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !478, file: !60, line: 338, baseType: !132, size: 16, offset: 208)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !478, file: !60, line: 339, baseType: !5, size: 32, offset: 224)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !478, file: !60, line: 340, baseType: !134, size: 32, offset: 256)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !478, file: !60, line: 342, baseType: !215, size: 32, offset: 288)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !478, file: !60, line: 343, baseType: !257, size: 96, offset: 320)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !478, file: !60, line: 344, baseType: !257, size: 96, offset: 416)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !478, file: !60, line: 347, baseType: !159, size: 128, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !478, file: !60, line: 349, baseType: !134, size: 32, offset: 640)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !478, file: !60, line: 350, baseType: !134, size: 32, offset: 672)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !478, file: !60, line: 351, baseType: !103, size: 64, offset: 704)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !478, file: !60, line: 352, baseType: !103, size: 64, offset: 768)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !478, file: !60, line: 354, baseType: !497, size: 384, offset: 832)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !60, line: 116, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !60, line: 94, size: 384, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !498, file: !60, line: 96, baseType: !134, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !498, file: !60, line: 96, baseType: !134, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !498, file: !60, line: 97, baseType: !134, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !498, file: !60, line: 97, baseType: !134, size: 32, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !498, file: !60, line: 99, baseType: !132, size: 16, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !498, file: !60, line: 100, baseType: !132, size: 16, offset: 144)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !498, file: !60, line: 102, baseType: !132, size: 16, offset: 160)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !498, file: !60, line: 105, baseType: !132, size: 16, offset: 176)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !498, file: !60, line: 108, baseType: !132, size: 16, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !498, file: !60, line: 109, baseType: !132, size: 16, offset: 208)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !498, file: !60, line: 111, baseType: !132, size: 16, offset: 224)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !498, file: !60, line: 112, baseType: !132, size: 16, offset: 240)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !498, file: !60, line: 114, baseType: !134, size: 32, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !498, file: !60, line: 114, baseType: !134, size: 32, offset: 288)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !498, file: !60, line: 115, baseType: !134, size: 32, offset: 320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !498, file: !60, line: 115, baseType: !134, size: 32, offset: 352)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !478, file: !60, line: 355, baseType: !149, size: 512, offset: 1216)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !440, file: !23, line: 134, baseType: !103, size: 64, offset: 2368)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !440, file: !23, line: 136, baseType: !519, size: 64, offset: 2432)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !23, line: 58, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !440, file: !23, line: 138, baseType: !497, size: 384, offset: 2496)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !440, file: !23, line: 139, baseType: !523, size: 64, offset: 2880)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !60, line: 80, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !60, line: 72, size: 192, elements: !526)
!526 = !{!527, !534, !535, !536, !537}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !525, file: !60, line: 73, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !60, line: 59, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !60, line: 56, size: 128, elements: !531)
!531 = !{!532, !533}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !530, file: !60, line: 57, baseType: !257, size: 96)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !530, file: !60, line: 58, baseType: !134, size: 32, offset: 96)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !525, file: !60, line: 74, baseType: !134, size: 32, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !525, file: !60, line: 76, baseType: !134, size: 32, offset: 96)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !525, file: !60, line: 77, baseType: !134, size: 32, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !525, file: !60, line: 79, baseType: !134, size: 32, offset: 160)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !440, file: !23, line: 141, baseType: !159, size: 128, offset: 2944)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !440, file: !23, line: 142, baseType: !159, size: 128, offset: 3072)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !440, file: !23, line: 143, baseType: !159, size: 128, offset: 3200)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !440, file: !23, line: 144, baseType: !159, size: 128, offset: 3328)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !440, file: !23, line: 146, baseType: !134, size: 32, offset: 3456)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !440, file: !23, line: 147, baseType: !134, size: 32, offset: 3488)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !440, file: !23, line: 150, baseType: !545, size: 64, offset: 3520)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !385, line: 46, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !440, file: !23, line: 151, baseType: !421, size: 64, offset: 3584)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !440, file: !23, line: 152, baseType: !134, size: 32, offset: 3648)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !440, file: !23, line: 153, baseType: !134, size: 32, offset: 3680)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !440, file: !23, line: 156, baseType: !257, size: 96, offset: 3712)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !440, file: !23, line: 156, baseType: !257, size: 96, offset: 3808)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !440, file: !23, line: 156, baseType: !257, size: 96, offset: 3904)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !440, file: !23, line: 157, baseType: !257, size: 96, offset: 4000)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !440, file: !23, line: 158, baseType: !257, size: 96, offset: 4096)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !440, file: !23, line: 159, baseType: !257, size: 96, offset: 4192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !440, file: !23, line: 160, baseType: !257, size: 96, offset: 4288)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !440, file: !23, line: 160, baseType: !257, size: 96, offset: 4384)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !440, file: !23, line: 161, baseType: !560, size: 128, offset: 4480)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 128, elements: !361)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !440, file: !23, line: 161, baseType: !560, size: 128, offset: 4608)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !440, file: !23, line: 162, baseType: !257, size: 96, offset: 4736)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !440, file: !23, line: 162, baseType: !257, size: 96, offset: 4832)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !440, file: !23, line: 163, baseType: !215, size: 32, offset: 4928)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !440, file: !23, line: 163, baseType: !215, size: 32, offset: 4960)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !440, file: !23, line: 164, baseType: !268, size: 512, offset: 4992)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !440, file: !23, line: 165, baseType: !268, size: 512, offset: 5504)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !440, file: !23, line: 166, baseType: !268, size: 512, offset: 6016)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !440, file: !23, line: 167, baseType: !268, size: 512, offset: 6528)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !440, file: !23, line: 176, baseType: !268, size: 512, offset: 7040)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !440, file: !23, line: 178, baseType: !5, size: 32, offset: 7552)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !440, file: !23, line: 180, baseType: !132, size: 16, offset: 7584)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !440, file: !23, line: 181, baseType: !132, size: 16, offset: 7600)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !440, file: !23, line: 183, baseType: !132, size: 16, offset: 7616)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !440, file: !23, line: 183, baseType: !132, size: 16, offset: 7632)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !440, file: !23, line: 184, baseType: !132, size: 16, offset: 7648)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !440, file: !23, line: 184, baseType: !132, size: 16, offset: 7664)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !440, file: !23, line: 185, baseType: !132, size: 16, offset: 7680)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !440, file: !23, line: 186, baseType: !132, size: 16, offset: 7696)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !440, file: !23, line: 187, baseType: !132, size: 16, offset: 7712)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !440, file: !23, line: 188, baseType: !119, size: 8, offset: 7728)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !440, file: !23, line: 189, baseType: !119, size: 8, offset: 7736)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !440, file: !23, line: 192, baseType: !134, size: 32, offset: 7744)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !440, file: !23, line: 192, baseType: !134, size: 32, offset: 7776)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !440, file: !23, line: 192, baseType: !134, size: 32, offset: 7808)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !440, file: !23, line: 192, baseType: !134, size: 32, offset: 7840)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !440, file: !23, line: 194, baseType: !134, size: 32, offset: 7872)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !440, file: !23, line: 202, baseType: !215, size: 32, offset: 7904)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !440, file: !23, line: 202, baseType: !215, size: 32, offset: 7936)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !440, file: !23, line: 202, baseType: !215, size: 32, offset: 7968)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !440, file: !23, line: 211, baseType: !215, size: 32, offset: 8000)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !440, file: !23, line: 212, baseType: !215, size: 32, offset: 8032)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !440, file: !23, line: 213, baseType: !215, size: 32, offset: 8064)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !440, file: !23, line: 214, baseType: !215, size: 32, offset: 8096)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !440, file: !23, line: 215, baseType: !215, size: 32, offset: 8128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !440, file: !23, line: 216, baseType: !215, size: 32, offset: 8160)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !440, file: !23, line: 219, baseType: !215, size: 32, offset: 8192)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !440, file: !23, line: 220, baseType: !215, size: 32, offset: 8224)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !440, file: !23, line: 221, baseType: !215, size: 32, offset: 8256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !440, file: !23, line: 224, baseType: !601, size: 16, offset: 8288)
!601 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !440, file: !23, line: 224, baseType: !601, size: 16, offset: 8304)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !440, file: !23, line: 226, baseType: !132, size: 16, offset: 8320)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !440, file: !23, line: 228, baseType: !119, size: 8, offset: 8336)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !440, file: !23, line: 229, baseType: !119, size: 8, offset: 8344)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !440, file: !23, line: 231, baseType: !132, size: 16, offset: 8352)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !440, file: !23, line: 232, baseType: !119, size: 8, offset: 8368)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !440, file: !23, line: 233, baseType: !119, size: 8, offset: 8376)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !440, file: !23, line: 234, baseType: !215, size: 32, offset: 8384)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !440, file: !23, line: 235, baseType: !215, size: 32, offset: 8416)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !440, file: !23, line: 237, baseType: !159, size: 128, offset: 8448)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !440, file: !23, line: 238, baseType: !159, size: 128, offset: 8576)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !440, file: !23, line: 239, baseType: !159, size: 128, offset: 8704)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !440, file: !23, line: 240, baseType: !159, size: 128, offset: 8832)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !440, file: !23, line: 242, baseType: !215, size: 32, offset: 8960)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !440, file: !23, line: 244, baseType: !132, size: 16, offset: 8992)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !440, file: !23, line: 245, baseType: !601, size: 16, offset: 9008)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !440, file: !23, line: 246, baseType: !560, size: 128, offset: 9024)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !440, file: !23, line: 248, baseType: !134, size: 32, offset: 9152)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !440, file: !23, line: 249, baseType: !134, size: 32, offset: 9184)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !440, file: !23, line: 251, baseType: !622, size: 64, offset: 9216)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !23, line: 251, flags: DIFlagFwdDecl)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !440, file: !23, line: 253, baseType: !119, size: 8, offset: 9280)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !440, file: !23, line: 254, baseType: !119, size: 8, offset: 9288)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !440, file: !23, line: 255, baseType: !132, size: 16, offset: 9296)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !440, file: !23, line: 256, baseType: !257, size: 96, offset: 9312)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !440, file: !23, line: 258, baseType: !159, size: 128, offset: 9408)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !440, file: !23, line: 259, baseType: !159, size: 128, offset: 9536)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !440, file: !23, line: 260, baseType: !159, size: 128, offset: 9664)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !440, file: !23, line: 261, baseType: !159, size: 128, offset: 9792)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !440, file: !23, line: 263, baseType: !633, size: 64, offset: 9920)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !23, line: 52, flags: DIFlagFwdDecl)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !440, file: !23, line: 264, baseType: !636, size: 64, offset: 9984)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !23, line: 53, flags: DIFlagFwdDecl)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !440, file: !23, line: 265, baseType: !639, size: 64, offset: 10048)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !60, line: 46, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !440, file: !23, line: 267, baseType: !119, size: 8, offset: 10112)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !440, file: !23, line: 268, baseType: !119, size: 8, offset: 10120)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !440, file: !23, line: 269, baseType: !132, size: 16, offset: 10128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !440, file: !23, line: 270, baseType: !215, size: 32, offset: 10144)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !440, file: !23, line: 272, baseType: !646, size: 64, offset: 10176)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !23, line: 54, flags: DIFlagFwdDecl)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !440, file: !23, line: 275, baseType: !649, size: 64, offset: 10240)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !23, line: 275, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !440, file: !23, line: 277, baseType: !652, size: 64, offset: 10304)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !23, line: 56, flags: DIFlagFwdDecl)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !440, file: !23, line: 277, baseType: !652, size: 64, offset: 10368)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !440, file: !23, line: 278, baseType: !656, size: 64, offset: 10432)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !657, line: 27, baseType: !658)
!657 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !659, line: 45, baseType: !660)
!659 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!660 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !440, file: !23, line: 279, baseType: !656, size: 64, offset: 10496)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !440, file: !23, line: 280, baseType: !5, size: 32, offset: 10560)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !440, file: !23, line: 281, baseType: !5, size: 32, offset: 10592)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !440, file: !23, line: 283, baseType: !159, size: 128, offset: 10624)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !440, file: !23, line: 284, baseType: !159, size: 128, offset: 10752)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !440, file: !23, line: 285, baseType: !242, size: 64, offset: 10880)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !440, file: !23, line: 287, baseType: !668, size: 64, offset: 10944)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !23, line: 59, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !440, file: !23, line: 288, baseType: !671, size: 64, offset: 11008)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !23, line: 288, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !440, file: !23, line: 290, baseType: !410, size: 64, offset: 11072)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !440, file: !23, line: 291, baseType: !675, size: 64, offset: 11136)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !677, line: 65, baseType: !678)
!677 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !677, line: 50, size: 320, elements: !679)
!679 = !{!680, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !678, file: !677, line: 51, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !683, line: 1216, size: 39680, elements: !684)
!683 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!684 = !{!685, !686, !687, !688, !691, !692, !693, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !717, !720, !723, !1019, !1022, !1321, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1343, !1344, !1345, !1346, !1347, !1355, !1422, !1429, !1430, !1437, !1440, !1441, !1442, !1443, !1444, !1445}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !682, file: !683, line: 1217, baseType: !98, size: 960)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !682, file: !683, line: 1218, baseType: !170, size: 64, offset: 960)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !682, file: !683, line: 1220, baseType: !454, size: 64, offset: 1024)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !682, file: !683, line: 1221, baseType: !689, size: 64, offset: 1088)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !683, line: 52, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !682, file: !683, line: 1223, baseType: !681, size: 64, offset: 1152)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !682, file: !683, line: 1225, baseType: !159, size: 128, offset: 1216)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !682, file: !683, line: 1226, baseType: !694, size: 64, offset: 1344)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !683, line: 69, size: 320, elements: !696)
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !695, file: !683, line: 70, baseType: !694, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !695, file: !683, line: 70, baseType: !694, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !695, file: !683, line: 71, baseType: !5, size: 32, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !695, file: !683, line: 71, baseType: !5, size: 32, offset: 160)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !695, file: !683, line: 72, baseType: !134, size: 32, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !695, file: !683, line: 73, baseType: !132, size: 16, offset: 224)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !695, file: !683, line: 73, baseType: !132, size: 16, offset: 240)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !695, file: !683, line: 74, baseType: !454, size: 64, offset: 256)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !682, file: !683, line: 1227, baseType: !454, size: 64, offset: 1408)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !682, file: !683, line: 1229, baseType: !257, size: 96, offset: 1472)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !682, file: !683, line: 1230, baseType: !257, size: 96, offset: 1568)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !682, file: !683, line: 1231, baseType: !257, size: 96, offset: 1664)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !682, file: !683, line: 1231, baseType: !257, size: 96, offset: 1760)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !682, file: !683, line: 1233, baseType: !5, size: 32, offset: 1856)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !682, file: !683, line: 1234, baseType: !134, size: 32, offset: 1888)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !682, file: !683, line: 1235, baseType: !5, size: 32, offset: 1920)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !682, file: !683, line: 1237, baseType: !132, size: 16, offset: 1952)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !682, file: !683, line: 1239, baseType: !119, size: 8, offset: 1968)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !682, file: !683, line: 1240, baseType: !716, size: 8, offset: 1976)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 8, elements: !286)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !682, file: !683, line: 1242, baseType: !718, size: 64, offset: 1984)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !462, line: 248, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !682, file: !683, line: 1244, baseType: !721, size: 64, offset: 2048)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !683, line: 59, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !682, file: !683, line: 1246, baseType: !724, size: 64, offset: 2112)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !683, line: 1067, size: 5184, elements: !726)
!726 = !{!727, !758, !759, !774, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !796, !891, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !940, !941, !942, !943, !944, !945, !946, !947, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !1002}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !725, file: !683, line: 1068, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !683, line: 934, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !683, line: 925, size: 576, elements: !731)
!731 = !{!732, !749, !750, !751, !752, !754, !757}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !730, file: !683, line: 926, baseType: !733, size: 320)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !683, line: 830, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !683, line: 813, size: 320, elements: !735)
!735 = !{!736, !739, !742, !743, !746, !747, !748}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !734, file: !683, line: 814, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !683, line: 51, flags: DIFlagFwdDecl)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !734, file: !683, line: 815, baseType: !740, size: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !683, line: 815, flags: DIFlagFwdDecl)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !734, file: !683, line: 818, baseType: !103, size: 64, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !734, file: !683, line: 819, baseType: !744, size: 32, offset: 192)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !745, size: 32, elements: !361)
!745 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !734, file: !683, line: 822, baseType: !134, size: 32, offset: 224)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !734, file: !683, line: 826, baseType: !134, size: 32, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !734, file: !683, line: 829, baseType: !134, size: 32, offset: 288)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !730, file: !683, line: 928, baseType: !132, size: 16, offset: 320)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !730, file: !683, line: 928, baseType: !132, size: 16, offset: 336)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !730, file: !683, line: 929, baseType: !134, size: 32, offset: 352)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !730, file: !683, line: 930, baseType: !753, size: 64, offset: 384)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !730, file: !683, line: 931, baseType: !755, size: 64, offset: 448)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !683, line: 931, flags: DIFlagFwdDecl)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !730, file: !683, line: 933, baseType: !103, size: 64, offset: 512)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !725, file: !683, line: 1069, baseType: !728, size: 64, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !725, file: !683, line: 1070, baseType: !760, size: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !683, line: 916, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !683, line: 891, size: 704, elements: !763)
!763 = !{!764, !765, !766, !768, !769, !770, !771, !772, !773}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !762, file: !683, line: 892, baseType: !733, size: 320)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !762, file: !683, line: 896, baseType: !134, size: 32, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !762, file: !683, line: 900, baseType: !767, size: 96, offset: 352)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 96, elements: !258)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !762, file: !683, line: 903, baseType: !215, size: 32, offset: 448)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !762, file: !683, line: 906, baseType: !134, size: 32, offset: 480)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !762, file: !683, line: 909, baseType: !215, size: 32, offset: 512)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !762, file: !683, line: 912, baseType: !215, size: 32, offset: 544)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !762, file: !683, line: 914, baseType: !454, size: 64, offset: 576)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !762, file: !683, line: 915, baseType: !103, size: 64, offset: 640)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !725, file: !683, line: 1071, baseType: !775, size: 64, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !683, line: 920, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !683, line: 918, size: 320, elements: !778)
!778 = !{!779}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !777, file: !683, line: 919, baseType: !733, size: 320)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !725, file: !683, line: 1075, baseType: !215, size: 32, offset: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !725, file: !683, line: 1077, baseType: !215, size: 32, offset: 288)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !725, file: !683, line: 1078, baseType: !215, size: 32, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !725, file: !683, line: 1079, baseType: !132, size: 16, offset: 352)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !725, file: !683, line: 1082, baseType: !132, size: 16, offset: 368)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !725, file: !683, line: 1085, baseType: !119, size: 8, offset: 384)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !725, file: !683, line: 1086, baseType: !119, size: 8, offset: 392)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !725, file: !683, line: 1087, baseType: !119, size: 8, offset: 400)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !725, file: !683, line: 1088, baseType: !119, size: 8, offset: 408)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !725, file: !683, line: 1090, baseType: !215, size: 32, offset: 416)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !725, file: !683, line: 1093, baseType: !132, size: 16, offset: 448)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !725, file: !683, line: 1096, baseType: !119, size: 8, offset: 464)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !725, file: !683, line: 1098, baseType: !793, size: 40, offset: 472)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 40, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 5)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !725, file: !683, line: 1101, baseType: !797, size: 832, offset: 512)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !683, line: 836, size: 832, elements: !798)
!798 = !{!799, !800, !801, !802, !803, !804, !806, !807, !808, !887, !888, !889, !890}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !797, file: !683, line: 837, baseType: !733, size: 320)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !797, file: !683, line: 839, baseType: !132, size: 16, offset: 320)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !797, file: !683, line: 839, baseType: !132, size: 16, offset: 336)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !797, file: !683, line: 842, baseType: !132, size: 16, offset: 352)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !797, file: !683, line: 842, baseType: !132, size: 16, offset: 368)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !797, file: !683, line: 843, baseType: !805, size: 32, offset: 384)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 32, elements: !411)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !797, file: !683, line: 845, baseType: !134, size: 32, offset: 416)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !797, file: !683, line: 847, baseType: !103, size: 64, offset: 448)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !797, file: !683, line: 848, baseType: !809, size: 64, offset: 512)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !677, line: 77, size: 15424, elements: !811)
!811 = !{!812, !813, !814, !817, !820, !823, !826, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !876, !877, !881}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !810, file: !677, line: 78, baseType: !98, size: 960)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !810, file: !677, line: 80, baseType: !118, size: 8192, offset: 960)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !810, file: !677, line: 82, baseType: !815, size: 64, offset: 9152)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !677, line: 43, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !810, file: !677, line: 83, baseType: !818, size: 64, offset: 9216)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !99, line: 46, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !810, file: !677, line: 86, baseType: !821, size: 64, offset: 9280)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !677, line: 41, flags: DIFlagFwdDecl)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !810, file: !677, line: 87, baseType: !824, size: 64, offset: 9344)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !677, line: 44, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !810, file: !677, line: 89, baseType: !827, size: 512, offset: 9408)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !824, size: 512, elements: !828)
!828 = !{!470}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !810, file: !677, line: 90, baseType: !132, size: 16, offset: 9920)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !810, file: !677, line: 90, baseType: !132, size: 16, offset: 9936)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !810, file: !677, line: 92, baseType: !132, size: 16, offset: 9952)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !810, file: !677, line: 92, baseType: !132, size: 16, offset: 9968)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !810, file: !677, line: 93, baseType: !132, size: 16, offset: 9984)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !810, file: !677, line: 93, baseType: !132, size: 16, offset: 10000)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !810, file: !677, line: 94, baseType: !134, size: 32, offset: 10016)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !810, file: !677, line: 97, baseType: !132, size: 16, offset: 10048)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !810, file: !677, line: 97, baseType: !132, size: 16, offset: 10064)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !810, file: !677, line: 98, baseType: !132, size: 16, offset: 10080)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !810, file: !677, line: 98, baseType: !132, size: 16, offset: 10096)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !810, file: !677, line: 99, baseType: !132, size: 16, offset: 10112)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !810, file: !677, line: 99, baseType: !132, size: 16, offset: 10128)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !810, file: !677, line: 100, baseType: !5, size: 32, offset: 10144)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !810, file: !677, line: 101, baseType: !753, size: 64, offset: 10176)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !810, file: !677, line: 103, baseType: !125, size: 64, offset: 10240)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !810, file: !677, line: 104, baseType: !846, size: 64, offset: 10304)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !99, line: 159, size: 448, elements: !848)
!848 = !{!849, !851, !852, !853, !854, !856}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !847, file: !99, line: 161, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !411)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !847, file: !99, line: 162, baseType: !850, size: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !847, file: !99, line: 163, baseType: !805, size: 32, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !847, file: !99, line: 164, baseType: !805, size: 32, offset: 160)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !847, file: !99, line: 165, baseType: !855, size: 128, offset: 192)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 128, elements: !411)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !847, file: !99, line: 166, baseType: !857, size: 128, offset: 320)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 128, elements: !411)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !810, file: !677, line: 107, baseType: !215, size: 32, offset: 10368)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !810, file: !677, line: 108, baseType: !134, size: 32, offset: 10400)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !810, file: !677, line: 109, baseType: !132, size: 16, offset: 10432)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !810, file: !677, line: 110, baseType: !132, size: 16, offset: 10448)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !810, file: !677, line: 113, baseType: !134, size: 32, offset: 10464)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !810, file: !677, line: 113, baseType: !134, size: 32, offset: 10496)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !810, file: !677, line: 114, baseType: !119, size: 8, offset: 10528)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !810, file: !677, line: 114, baseType: !119, size: 8, offset: 10536)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !810, file: !677, line: 115, baseType: !132, size: 16, offset: 10544)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !810, file: !677, line: 116, baseType: !560, size: 128, offset: 10560)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !810, file: !677, line: 119, baseType: !215, size: 32, offset: 10688)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !810, file: !677, line: 119, baseType: !215, size: 32, offset: 10720)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !810, file: !677, line: 122, baseType: !871, size: 512, offset: 10752)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !872, line: 182, baseType: !873)
!872 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !872, line: 180, size: 512, elements: !874)
!874 = !{!875}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !873, file: !872, line: 181, baseType: !149, size: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !810, file: !677, line: 123, baseType: !119, size: 8, offset: 11264)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !810, file: !677, line: 125, baseType: !878, size: 56, offset: 11272)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 56, elements: !879)
!879 = !{!880}
!880 = !DISubrange(count: 7)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !810, file: !677, line: 126, baseType: !882, size: 4096, offset: 11328)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 4096, elements: !828)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !677, line: 69, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !677, line: 67, size: 512, elements: !885)
!885 = !{!886}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !884, file: !677, line: 68, baseType: !149, size: 512)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !797, file: !683, line: 849, baseType: !809, size: 64, offset: 576)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !797, file: !683, line: 850, baseType: !809, size: 64, offset: 640)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !797, file: !683, line: 851, baseType: !257, size: 96, offset: 704)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !797, file: !683, line: 852, baseType: !215, size: 32, offset: 800)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !725, file: !683, line: 1104, baseType: !892, size: 1344, offset: 1344)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !683, line: 867, size: 1344, elements: !893)
!893 = !{!894, !895, !896, !897, !898, !909, !910, !911, !912, !913, !914, !915, !916, !917}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !892, file: !683, line: 868, baseType: !132, size: 16)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !892, file: !683, line: 869, baseType: !132, size: 16, offset: 16)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !892, file: !683, line: 870, baseType: !132, size: 16, offset: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !892, file: !683, line: 871, baseType: !132, size: 16, offset: 48)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !892, file: !683, line: 873, baseType: !899, size: 896, offset: 64)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 896, elements: !879)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !683, line: 864, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !683, line: 859, size: 128, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !908}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !901, file: !683, line: 860, baseType: !132, size: 16)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !901, file: !683, line: 861, baseType: !132, size: 16, offset: 16)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !901, file: !683, line: 861, baseType: !132, size: 16, offset: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !901, file: !683, line: 861, baseType: !132, size: 16, offset: 48)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !683, line: 862, baseType: !134, size: 32, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !901, file: !683, line: 863, baseType: !215, size: 32, offset: 96)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !892, file: !683, line: 874, baseType: !103, size: 64, offset: 960)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !892, file: !683, line: 876, baseType: !215, size: 32, offset: 1024)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !892, file: !683, line: 876, baseType: !215, size: 32, offset: 1056)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !892, file: !683, line: 878, baseType: !134, size: 32, offset: 1088)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !892, file: !683, line: 879, baseType: !134, size: 32, offset: 1120)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !892, file: !683, line: 881, baseType: !134, size: 32, offset: 1152)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !892, file: !683, line: 881, baseType: !134, size: 32, offset: 1184)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !892, file: !683, line: 883, baseType: !681, size: 64, offset: 1216)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !892, file: !683, line: 884, baseType: !454, size: 64, offset: 1280)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !725, file: !683, line: 1107, baseType: !215, size: 32, offset: 2688)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !725, file: !683, line: 1110, baseType: !215, size: 32, offset: 2720)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !725, file: !683, line: 1113, baseType: !132, size: 16, offset: 2752)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !725, file: !683, line: 1113, baseType: !132, size: 16, offset: 2768)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !725, file: !683, line: 1116, baseType: !119, size: 8, offset: 2784)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !725, file: !683, line: 1117, baseType: !716, size: 8, offset: 2792)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !725, file: !683, line: 1120, baseType: !132, size: 16, offset: 2800)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !725, file: !683, line: 1121, baseType: !215, size: 32, offset: 2816)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !725, file: !683, line: 1122, baseType: !215, size: 32, offset: 2848)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !725, file: !683, line: 1123, baseType: !215, size: 32, offset: 2880)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !725, file: !683, line: 1124, baseType: !215, size: 32, offset: 2912)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !725, file: !683, line: 1125, baseType: !215, size: 32, offset: 2944)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !725, file: !683, line: 1126, baseType: !215, size: 32, offset: 2976)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !725, file: !683, line: 1127, baseType: !215, size: 32, offset: 3008)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !725, file: !683, line: 1128, baseType: !215, size: 32, offset: 3040)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !725, file: !683, line: 1129, baseType: !215, size: 32, offset: 3072)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !725, file: !683, line: 1130, baseType: !215, size: 32, offset: 3104)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !725, file: !683, line: 1131, baseType: !132, size: 16, offset: 3136)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !725, file: !683, line: 1132, baseType: !119, size: 8, offset: 3152)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !725, file: !683, line: 1133, baseType: !119, size: 8, offset: 3160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !725, file: !683, line: 1134, baseType: !939, size: 24, offset: 3168)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 24, elements: !258)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !725, file: !683, line: 1135, baseType: !119, size: 8, offset: 3192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !725, file: !683, line: 1138, baseType: !454, size: 64, offset: 3200)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !725, file: !683, line: 1139, baseType: !119, size: 8, offset: 3264)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !725, file: !683, line: 1140, baseType: !119, size: 8, offset: 3272)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !725, file: !683, line: 1141, baseType: !119, size: 8, offset: 3280)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !725, file: !683, line: 1142, baseType: !119, size: 8, offset: 3288)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !725, file: !683, line: 1143, baseType: !119, size: 8, offset: 3296)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !725, file: !683, line: 1144, baseType: !948, size: 64, offset: 3304)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 64, elements: !828)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !725, file: !683, line: 1145, baseType: !948, size: 64, offset: 3368)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !725, file: !683, line: 1148, baseType: !119, size: 8, offset: 3432)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !725, file: !683, line: 1149, baseType: !119, size: 8, offset: 3440)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !725, file: !683, line: 1152, baseType: !119, size: 8, offset: 3448)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !725, file: !683, line: 1152, baseType: !119, size: 8, offset: 3456)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !725, file: !683, line: 1153, baseType: !119, size: 8, offset: 3464)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !725, file: !683, line: 1154, baseType: !132, size: 16, offset: 3472)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !725, file: !683, line: 1154, baseType: !132, size: 16, offset: 3488)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !725, file: !683, line: 1155, baseType: !132, size: 16, offset: 3504)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !725, file: !683, line: 1155, baseType: !132, size: 16, offset: 3520)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !725, file: !683, line: 1156, baseType: !119, size: 8, offset: 3536)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !725, file: !683, line: 1157, baseType: !119, size: 8, offset: 3544)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !725, file: !683, line: 1159, baseType: !119, size: 8, offset: 3552)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !725, file: !683, line: 1160, baseType: !119, size: 8, offset: 3560)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !725, file: !683, line: 1161, baseType: !119, size: 8, offset: 3568)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !725, file: !683, line: 1162, baseType: !119, size: 8, offset: 3576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !725, file: !683, line: 1165, baseType: !134, size: 32, offset: 3584)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !725, file: !683, line: 1166, baseType: !134, size: 32, offset: 3616)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !725, file: !683, line: 1167, baseType: !134, size: 32, offset: 3648)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !725, file: !683, line: 1168, baseType: !134, size: 32, offset: 3680)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !725, file: !683, line: 1171, baseType: !132, size: 16, offset: 3712)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !725, file: !683, line: 1171, baseType: !132, size: 16, offset: 3728)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !725, file: !683, line: 1172, baseType: !134, size: 32, offset: 3744)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !725, file: !683, line: 1173, baseType: !215, size: 32, offset: 3776)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !725, file: !683, line: 1174, baseType: !215, size: 32, offset: 3808)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !725, file: !683, line: 1177, baseType: !975, size: 1024, offset: 3840)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !683, line: 963, size: 1024, elements: !976)
!976 = !{!977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !1000, !1001}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !975, file: !683, line: 965, baseType: !134, size: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !975, file: !683, line: 968, baseType: !215, size: 32, offset: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !975, file: !683, line: 971, baseType: !215, size: 32, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !975, file: !683, line: 974, baseType: !215, size: 32, offset: 96)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !975, file: !683, line: 977, baseType: !257, size: 96, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !975, file: !683, line: 979, baseType: !257, size: 96, offset: 224)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !975, file: !683, line: 982, baseType: !134, size: 32, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !975, file: !683, line: 987, baseType: !410, size: 64, offset: 352)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !975, file: !683, line: 989, baseType: !215, size: 32, offset: 416)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !975, file: !683, line: 994, baseType: !134, size: 32, offset: 448)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !975, file: !683, line: 995, baseType: !134, size: 32, offset: 480)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !975, file: !683, line: 997, baseType: !119, size: 8, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !975, file: !683, line: 998, baseType: !878, size: 56, offset: 520)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !975, file: !683, line: 1000, baseType: !215, size: 32, offset: 576)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !975, file: !683, line: 1003, baseType: !410, size: 64, offset: 608)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !975, file: !683, line: 1006, baseType: !134, size: 32, offset: 672)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !975, file: !683, line: 1009, baseType: !215, size: 32, offset: 704)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !975, file: !683, line: 1012, baseType: !410, size: 64, offset: 736)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !975, file: !683, line: 1015, baseType: !410, size: 64, offset: 800)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !975, file: !683, line: 1018, baseType: !134, size: 32, offset: 864)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !975, file: !683, line: 1019, baseType: !998, size: 64, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !683, line: 63, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !975, file: !683, line: 1023, baseType: !215, size: 32, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !975, file: !683, line: 1024, baseType: !134, size: 32, offset: 992)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !725, file: !683, line: 1179, baseType: !1003, size: 320, offset: 4864)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !683, line: 1043, size: 320, elements: !1004)
!1004 = !{!1005, !1006, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1003, file: !683, line: 1044, baseType: !119, size: 8)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1003, file: !683, line: 1045, baseType: !1007, size: 16, offset: 8)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 16, elements: !411)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1003, file: !683, line: 1048, baseType: !119, size: 8, offset: 24)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1003, file: !683, line: 1049, baseType: !215, size: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1003, file: !683, line: 1049, baseType: !215, size: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1003, file: !683, line: 1052, baseType: !215, size: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1003, file: !683, line: 1052, baseType: !215, size: 32, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1003, file: !683, line: 1053, baseType: !119, size: 8, offset: 160)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1003, file: !683, line: 1054, baseType: !939, size: 24, offset: 168)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1003, file: !683, line: 1057, baseType: !215, size: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1003, file: !683, line: 1057, baseType: !215, size: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1003, file: !683, line: 1060, baseType: !215, size: 32, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1003, file: !683, line: 1060, baseType: !215, size: 32, offset: 288)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !682, file: !683, line: 1247, baseType: !1020, size: 64, offset: 2176)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !683, line: 60, flags: DIFlagFwdDecl)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !682, file: !683, line: 1251, baseType: !1023, size: 31872, offset: 2240)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !683, line: 403, size: 31872, elements: !1024)
!1024 = !{!1025, !1108, !1128, !1137, !1157, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1297, !1298, !1299, !1303, !1319, !1320}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1023, file: !683, line: 404, baseType: !1026, size: 1984)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !683, line: 259, size: 1984, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1045, !1103}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1026, file: !683, line: 260, baseType: !119, size: 8)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1026, file: !683, line: 263, baseType: !119, size: 8, offset: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1026, file: !683, line: 266, baseType: !119, size: 8, offset: 16)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1026, file: !683, line: 267, baseType: !119, size: 8, offset: 24)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1026, file: !683, line: 269, baseType: !119, size: 8, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1026, file: !683, line: 270, baseType: !119, size: 8, offset: 40)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1026, file: !683, line: 276, baseType: !119, size: 8, offset: 48)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1026, file: !683, line: 279, baseType: !119, size: 8, offset: 56)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1026, file: !683, line: 280, baseType: !132, size: 16, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1026, file: !683, line: 280, baseType: !132, size: 16, offset: 80)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1026, file: !683, line: 281, baseType: !215, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1026, file: !683, line: 284, baseType: !119, size: 8, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1026, file: !683, line: 285, baseType: !119, size: 8, offset: 136)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1026, file: !683, line: 287, baseType: !1042, size: 48, offset: 144)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 48, elements: !1043)
!1043 = !{!1044}
!1044 = !DISubrange(count: 6)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1026, file: !683, line: 290, baseType: !1046, size: 1280, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !872, line: 174, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !872, line: 166, size: 1280, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054, !1055, !1102}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1047, file: !872, line: 167, baseType: !134, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1047, file: !872, line: 167, baseType: !134, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1047, file: !872, line: 168, baseType: !149, size: 512, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1047, file: !872, line: 169, baseType: !149, size: 512, offset: 576)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1047, file: !872, line: 170, baseType: !215, size: 32, offset: 1088)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1047, file: !872, line: 171, baseType: !215, size: 32, offset: 1120)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1047, file: !872, line: 172, baseType: !1056, size: 64, offset: 1152)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !872, line: 72, size: 3072, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1072, !1073, !1098, !1099, !1100, !1101}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1057, file: !872, line: 73, baseType: !134, size: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1057, file: !872, line: 73, baseType: !134, size: 32, offset: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1057, file: !872, line: 74, baseType: !134, size: 32, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1057, file: !872, line: 75, baseType: !134, size: 32, offset: 96)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1057, file: !872, line: 77, baseType: !1064, size: 128, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1065, line: 95, baseType: !1066)
!1065 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1065, line: 92, size: 128, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1066, file: !1065, line: 93, baseType: !215, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1066, file: !1065, line: 93, baseType: !215, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1066, file: !1065, line: 94, baseType: !215, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1066, file: !1065, line: 94, baseType: !215, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1057, file: !872, line: 77, baseType: !1064, size: 128, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1057, file: !872, line: 79, baseType: !1074, size: 2304, offset: 384)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 2304, elements: !361)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !872, line: 67, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !872, line: 55, size: 576, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1094, !1095, !1096, !1097}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1076, file: !872, line: 56, baseType: !132, size: 16)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1076, file: !872, line: 56, baseType: !132, size: 16, offset: 16)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1076, file: !872, line: 58, baseType: !215, size: 32, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1076, file: !872, line: 59, baseType: !215, size: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1076, file: !872, line: 59, baseType: !215, size: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1076, file: !872, line: 60, baseType: !410, size: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1076, file: !872, line: 60, baseType: !410, size: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1076, file: !872, line: 61, baseType: !1086, size: 64, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !872, line: 47, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !872, line: 44, size: 96, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1088, file: !872, line: 45, baseType: !215, size: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1088, file: !872, line: 45, baseType: !215, size: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1088, file: !872, line: 46, baseType: !132, size: 16, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1088, file: !872, line: 46, baseType: !132, size: 16, offset: 80)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1076, file: !872, line: 62, baseType: !1086, size: 64, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1076, file: !872, line: 64, baseType: !1086, size: 64, offset: 384)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1076, file: !872, line: 65, baseType: !410, size: 64, offset: 448)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1076, file: !872, line: 66, baseType: !410, size: 64, offset: 512)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1057, file: !872, line: 80, baseType: !257, size: 96, offset: 2688)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1057, file: !872, line: 80, baseType: !257, size: 96, offset: 2784)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1057, file: !872, line: 81, baseType: !257, size: 96, offset: 2880)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1057, file: !872, line: 83, baseType: !257, size: 96, offset: 2976)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1047, file: !872, line: 173, baseType: !103, size: 64, offset: 1216)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1026, file: !683, line: 291, baseType: !1104, size: 512, offset: 1472)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !872, line: 178, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !872, line: 176, size: 512, elements: !1106)
!1106 = !{!1107}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1105, file: !872, line: 177, baseType: !149, size: 512)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1023, file: !683, line: 406, baseType: !1109, size: 64, offset: 1984)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !683, line: 80, size: 1472, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1110, file: !683, line: 81, baseType: !103, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1110, file: !683, line: 82, baseType: !103, size: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1110, file: !683, line: 83, baseType: !5, size: 32, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1110, file: !683, line: 84, baseType: !5, size: 32, offset: 160)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1110, file: !683, line: 86, baseType: !5, size: 32, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1110, file: !683, line: 87, baseType: !5, size: 32, offset: 224)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1110, file: !683, line: 88, baseType: !5, size: 32, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1110, file: !683, line: 89, baseType: !5, size: 32, offset: 288)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1110, file: !683, line: 90, baseType: !5, size: 32, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1110, file: !683, line: 91, baseType: !5, size: 32, offset: 352)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1110, file: !683, line: 92, baseType: !5, size: 32, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1110, file: !683, line: 93, baseType: !5, size: 32, offset: 416)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1110, file: !683, line: 95, baseType: !1125, size: 1024, offset: 448)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 1024, elements: !1126)
!1126 = !{!1127}
!1127 = !DISubrange(count: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1023, file: !683, line: 407, baseType: !1129, size: 64, offset: 2048)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !683, line: 98, size: 1216, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1130, file: !683, line: 100, baseType: !103, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1130, file: !683, line: 101, baseType: !103, size: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1130, file: !683, line: 103, baseType: !5, size: 32, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1130, file: !683, line: 104, baseType: !5, size: 32, offset: 160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1130, file: !683, line: 106, baseType: !1125, size: 1024, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1023, file: !683, line: 408, baseType: !1138, size: 512, offset: 2112)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !683, line: 109, size: 512, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1138, file: !683, line: 111, baseType: !134, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1138, file: !683, line: 112, baseType: !134, size: 32, offset: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1138, file: !683, line: 115, baseType: !134, size: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1138, file: !683, line: 116, baseType: !134, size: 32, offset: 96)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1138, file: !683, line: 117, baseType: !134, size: 32, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1138, file: !683, line: 118, baseType: !134, size: 32, offset: 160)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1138, file: !683, line: 119, baseType: !134, size: 32, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1138, file: !683, line: 120, baseType: !134, size: 32, offset: 224)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1138, file: !683, line: 121, baseType: !134, size: 32, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1138, file: !683, line: 122, baseType: !134, size: 32, offset: 288)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1138, file: !683, line: 125, baseType: !134, size: 32, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1138, file: !683, line: 126, baseType: !134, size: 32, offset: 352)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1138, file: !683, line: 127, baseType: !132, size: 16, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1138, file: !683, line: 128, baseType: !132, size: 16, offset: 400)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1138, file: !683, line: 129, baseType: !134, size: 32, offset: 416)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1138, file: !683, line: 130, baseType: !134, size: 32, offset: 448)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1138, file: !683, line: 131, baseType: !134, size: 32, offset: 480)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1023, file: !683, line: 409, baseType: !1158, size: 576, offset: 2624)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !683, line: 134, size: 576, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1158, file: !683, line: 135, baseType: !134, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1158, file: !683, line: 136, baseType: !134, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1158, file: !683, line: 137, baseType: !134, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1158, file: !683, line: 138, baseType: !134, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1158, file: !683, line: 139, baseType: !134, size: 32, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1158, file: !683, line: 140, baseType: !134, size: 32, offset: 160)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1158, file: !683, line: 141, baseType: !134, size: 32, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1158, file: !683, line: 142, baseType: !134, size: 32, offset: 224)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1158, file: !683, line: 143, baseType: !215, size: 32, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1158, file: !683, line: 144, baseType: !134, size: 32, offset: 288)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !683, line: 145, baseType: !134, size: 32, offset: 320)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1158, file: !683, line: 147, baseType: !134, size: 32, offset: 352)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1158, file: !683, line: 148, baseType: !134, size: 32, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1158, file: !683, line: 149, baseType: !134, size: 32, offset: 416)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1158, file: !683, line: 150, baseType: !134, size: 32, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1158, file: !683, line: 151, baseType: !134, size: 32, offset: 480)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1158, file: !683, line: 152, baseType: !138, size: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1023, file: !683, line: 411, baseType: !134, size: 32, offset: 3200)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1023, file: !683, line: 411, baseType: !134, size: 32, offset: 3232)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1023, file: !683, line: 411, baseType: !134, size: 32, offset: 3264)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1023, file: !683, line: 412, baseType: !215, size: 32, offset: 3296)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1023, file: !683, line: 413, baseType: !134, size: 32, offset: 3328)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1023, file: !683, line: 413, baseType: !134, size: 32, offset: 3360)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1023, file: !683, line: 415, baseType: !134, size: 32, offset: 3392)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1023, file: !683, line: 415, baseType: !134, size: 32, offset: 3424)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1023, file: !683, line: 416, baseType: !132, size: 16, offset: 3456)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1023, file: !683, line: 416, baseType: !132, size: 16, offset: 3472)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1023, file: !683, line: 418, baseType: !215, size: 32, offset: 3488)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1023, file: !683, line: 418, baseType: !215, size: 32, offset: 3520)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1023, file: !683, line: 421, baseType: !215, size: 32, offset: 3552)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1023, file: !683, line: 421, baseType: !215, size: 32, offset: 3584)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1023, file: !683, line: 421, baseType: !215, size: 32, offset: 3616)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1023, file: !683, line: 425, baseType: !132, size: 16, offset: 3648)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1023, file: !683, line: 425, baseType: !132, size: 16, offset: 3664)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1023, file: !683, line: 425, baseType: !132, size: 16, offset: 3680)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1023, file: !683, line: 426, baseType: !132, size: 16, offset: 3696)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1023, file: !683, line: 428, baseType: !132, size: 16, offset: 3712)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1023, file: !683, line: 428, baseType: !132, size: 16, offset: 3728)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1023, file: !683, line: 431, baseType: !134, size: 32, offset: 3744)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1023, file: !683, line: 433, baseType: !132, size: 16, offset: 3776)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1023, file: !683, line: 435, baseType: !132, size: 16, offset: 3792)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1023, file: !683, line: 437, baseType: !132, size: 16, offset: 3808)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1023, file: !683, line: 439, baseType: !132, size: 16, offset: 3824)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1023, file: !683, line: 441, baseType: !132, size: 16, offset: 3840)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1023, file: !683, line: 443, baseType: !132, size: 16, offset: 3856)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1023, file: !683, line: 449, baseType: !134, size: 32, offset: 3872)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1023, file: !683, line: 453, baseType: !134, size: 32, offset: 3904)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1023, file: !683, line: 458, baseType: !132, size: 16, offset: 3936)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1023, file: !683, line: 462, baseType: !132, size: 16, offset: 3952)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1023, file: !683, line: 467, baseType: !134, size: 32, offset: 3968)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1023, file: !683, line: 467, baseType: !134, size: 32, offset: 4000)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1023, file: !683, line: 469, baseType: !132, size: 16, offset: 4032)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1023, file: !683, line: 469, baseType: !132, size: 16, offset: 4048)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1023, file: !683, line: 469, baseType: !132, size: 16, offset: 4064)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !683, line: 469, baseType: !132, size: 16, offset: 4080)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1023, file: !683, line: 474, baseType: !132, size: 16, offset: 4096)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1023, file: !683, line: 475, baseType: !119, size: 8, offset: 4112)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1023, file: !683, line: 476, baseType: !119, size: 8, offset: 4120)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1023, file: !683, line: 481, baseType: !134, size: 32, offset: 4128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1023, file: !683, line: 486, baseType: !134, size: 32, offset: 4160)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1023, file: !683, line: 491, baseType: !134, size: 32, offset: 4192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1023, file: !683, line: 496, baseType: !132, size: 16, offset: 4224)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1023, file: !683, line: 498, baseType: !132, size: 16, offset: 4240)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1023, file: !683, line: 501, baseType: !132, size: 16, offset: 4256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1023, file: !683, line: 502, baseType: !132, size: 16, offset: 4272)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1023, file: !683, line: 508, baseType: !132, size: 16, offset: 4288)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1023, file: !683, line: 513, baseType: !132, size: 16, offset: 4304)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1023, file: !683, line: 515, baseType: !132, size: 16, offset: 4320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1023, file: !683, line: 515, baseType: !132, size: 16, offset: 4336)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1023, file: !683, line: 519, baseType: !1064, size: 128, offset: 4352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1023, file: !683, line: 519, baseType: !1064, size: 128, offset: 4480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1023, file: !683, line: 520, baseType: !1232, size: 128, offset: 4608)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1065, line: 89, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1065, line: 86, size: 128, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1233, file: !1065, line: 87, baseType: !134, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1233, file: !1065, line: 87, baseType: !134, size: 32, offset: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1233, file: !1065, line: 88, baseType: !134, size: 32, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1233, file: !1065, line: 88, baseType: !134, size: 32, offset: 96)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1023, file: !683, line: 523, baseType: !159, size: 128, offset: 4736)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1023, file: !683, line: 524, baseType: !132, size: 16, offset: 4864)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1023, file: !683, line: 527, baseType: !132, size: 16, offset: 4880)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1023, file: !683, line: 532, baseType: !215, size: 32, offset: 4896)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1023, file: !683, line: 532, baseType: !215, size: 32, offset: 4928)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1023, file: !683, line: 534, baseType: !215, size: 32, offset: 4960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1023, file: !683, line: 538, baseType: !215, size: 32, offset: 4992)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1023, file: !683, line: 542, baseType: !134, size: 32, offset: 5024)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1023, file: !683, line: 545, baseType: !215, size: 32, offset: 5056)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1023, file: !683, line: 545, baseType: !215, size: 32, offset: 5088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1023, file: !683, line: 545, baseType: !215, size: 32, offset: 5120)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1023, file: !683, line: 548, baseType: !215, size: 32, offset: 5152)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1023, file: !683, line: 551, baseType: !132, size: 16, offset: 5184)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1023, file: !683, line: 551, baseType: !132, size: 16, offset: 5200)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1023, file: !683, line: 551, baseType: !132, size: 16, offset: 5216)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1023, file: !683, line: 551, baseType: !132, size: 16, offset: 5232)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1023, file: !683, line: 552, baseType: !132, size: 16, offset: 5248)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1023, file: !683, line: 552, baseType: !132, size: 16, offset: 5264)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1023, file: !683, line: 553, baseType: !215, size: 32, offset: 5280)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1023, file: !683, line: 553, baseType: !215, size: 32, offset: 5312)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1023, file: !683, line: 554, baseType: !132, size: 16, offset: 5344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1023, file: !683, line: 554, baseType: !132, size: 16, offset: 5360)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1023, file: !683, line: 555, baseType: !215, size: 32, offset: 5376)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1023, file: !683, line: 555, baseType: !215, size: 32, offset: 5408)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1023, file: !683, line: 558, baseType: !118, size: 8192, offset: 5440)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1023, file: !683, line: 561, baseType: !134, size: 32, offset: 13632)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1023, file: !683, line: 562, baseType: !132, size: 16, offset: 13664)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1023, file: !683, line: 562, baseType: !132, size: 16, offset: 13680)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1023, file: !683, line: 565, baseType: !1268, size: 6144, offset: 13696)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 6144, elements: !1269)
!1269 = !{!1270}
!1270 = !DISubrange(count: 768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1023, file: !683, line: 568, baseType: !560, size: 128, offset: 19840)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1023, file: !683, line: 569, baseType: !560, size: 128, offset: 19968)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1023, file: !683, line: 572, baseType: !119, size: 8, offset: 20096)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1023, file: !683, line: 573, baseType: !119, size: 8, offset: 20104)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1023, file: !683, line: 574, baseType: !119, size: 8, offset: 20112)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1023, file: !683, line: 575, baseType: !793, size: 40, offset: 20120)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1023, file: !683, line: 578, baseType: !134, size: 32, offset: 20160)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1023, file: !683, line: 579, baseType: !132, size: 16, offset: 20192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1023, file: !683, line: 580, baseType: !132, size: 16, offset: 20208)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1023, file: !683, line: 581, baseType: !215, size: 32, offset: 20224)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1023, file: !683, line: 582, baseType: !215, size: 32, offset: 20256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1023, file: !683, line: 585, baseType: !132, size: 16, offset: 20288)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1023, file: !683, line: 585, baseType: !132, size: 16, offset: 20304)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1023, file: !683, line: 586, baseType: !215, size: 32, offset: 20320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1023, file: !683, line: 589, baseType: !132, size: 16, offset: 20352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1023, file: !683, line: 589, baseType: !132, size: 16, offset: 20368)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1023, file: !683, line: 590, baseType: !134, size: 32, offset: 20384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1023, file: !683, line: 593, baseType: !132, size: 16, offset: 20416)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1023, file: !683, line: 593, baseType: !132, size: 16, offset: 20432)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1023, file: !683, line: 594, baseType: !132, size: 16, offset: 20448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1023, file: !683, line: 594, baseType: !132, size: 16, offset: 20464)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1023, file: !683, line: 595, baseType: !215, size: 32, offset: 20480)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1023, file: !683, line: 596, baseType: !215, size: 32, offset: 20512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1023, file: !683, line: 597, baseType: !1295, size: 64, offset: 20544)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !172, line: 205, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1023, file: !683, line: 600, baseType: !134, size: 32, offset: 20608)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1023, file: !683, line: 601, baseType: !215, size: 32, offset: 20640)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1023, file: !683, line: 604, baseType: !1300, size: 256, offset: 20672)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 256, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1023, file: !683, line: 607, baseType: !1304, size: 10880, offset: 20928)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !683, line: 364, size: 10880, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1304, file: !683, line: 365, baseType: !1026, size: 1984)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1304, file: !683, line: 367, baseType: !118, size: 8192, offset: 1984)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1304, file: !683, line: 369, baseType: !132, size: 16, offset: 10176)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1304, file: !683, line: 369, baseType: !132, size: 16, offset: 10192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1304, file: !683, line: 370, baseType: !132, size: 16, offset: 10208)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1304, file: !683, line: 370, baseType: !132, size: 16, offset: 10224)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1304, file: !683, line: 372, baseType: !215, size: 32, offset: 10240)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1304, file: !683, line: 373, baseType: !215, size: 32, offset: 10272)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1304, file: !683, line: 375, baseType: !939, size: 24, offset: 10304)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1304, file: !683, line: 376, baseType: !119, size: 8, offset: 10328)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1304, file: !683, line: 378, baseType: !119, size: 8, offset: 10336)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1304, file: !683, line: 379, baseType: !939, size: 24, offset: 10344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1304, file: !683, line: 381, baseType: !149, size: 512, offset: 10368)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1023, file: !683, line: 609, baseType: !134, size: 32, offset: 31808)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1023, file: !683, line: 610, baseType: !134, size: 32, offset: 31840)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !682, file: !683, line: 1252, baseType: !1322, size: 256, offset: 34112)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !683, line: 158, size: 256, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1322, file: !683, line: 159, baseType: !134, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1322, file: !683, line: 160, baseType: !215, size: 32, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1322, file: !683, line: 161, baseType: !215, size: 32, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1322, file: !683, line: 162, baseType: !215, size: 32, offset: 96)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1322, file: !683, line: 163, baseType: !134, size: 32, offset: 128)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1322, file: !683, line: 164, baseType: !132, size: 16, offset: 160)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1322, file: !683, line: 165, baseType: !132, size: 16, offset: 176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1322, file: !683, line: 166, baseType: !215, size: 32, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1322, file: !683, line: 167, baseType: !215, size: 32, offset: 224)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !682, file: !683, line: 1254, baseType: !159, size: 128, offset: 34368)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !682, file: !683, line: 1255, baseType: !159, size: 128, offset: 34496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !682, file: !683, line: 1257, baseType: !103, size: 64, offset: 34624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !682, file: !683, line: 1258, baseType: !103, size: 64, offset: 34688)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !682, file: !683, line: 1259, baseType: !103, size: 64, offset: 34752)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !682, file: !683, line: 1260, baseType: !103, size: 64, offset: 34816)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !682, file: !683, line: 1262, baseType: !103, size: 64, offset: 34880)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !682, file: !683, line: 1265, baseType: !1341, size: 64, offset: 34944)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !683, line: 1265, flags: DIFlagFwdDecl)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !682, file: !683, line: 1266, baseType: !132, size: 16, offset: 35008)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !682, file: !683, line: 1267, baseType: !132, size: 16, offset: 35024)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !682, file: !683, line: 1270, baseType: !134, size: 32, offset: 35040)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !682, file: !683, line: 1271, baseType: !159, size: 128, offset: 35072)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !682, file: !683, line: 1274, baseType: !1348, size: 128, offset: 35200)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !683, line: 650, size: 128, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353, !1354}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1348, file: !683, line: 651, baseType: !257, size: 96)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1348, file: !683, line: 652, baseType: !119, size: 8, offset: 96)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1348, file: !683, line: 652, baseType: !119, size: 8, offset: 104)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1348, file: !683, line: 652, baseType: !119, size: 8, offset: 112)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1348, file: !683, line: 652, baseType: !119, size: 8, offset: 120)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !682, file: !683, line: 1275, baseType: !1356, size: 1472, offset: 35328)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !683, line: 676, size: 1472, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1370, !1380, !1381, !1382, !1383, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1356, file: !683, line: 679, baseType: !1348, size: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1356, file: !683, line: 680, baseType: !132, size: 16, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1356, file: !683, line: 680, baseType: !132, size: 16, offset: 144)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1356, file: !683, line: 680, baseType: !132, size: 16, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1356, file: !683, line: 680, baseType: !132, size: 16, offset: 176)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1356, file: !683, line: 681, baseType: !132, size: 16, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1356, file: !683, line: 681, baseType: !132, size: 16, offset: 208)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1356, file: !683, line: 681, baseType: !132, size: 16, offset: 224)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1356, file: !683, line: 681, baseType: !132, size: 16, offset: 240)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1356, file: !683, line: 682, baseType: !132, size: 16, offset: 256)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1356, file: !683, line: 682, baseType: !1369, size: 48, offset: 272)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 48, elements: !258)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1356, file: !683, line: 685, baseType: !1371, size: 192, offset: 320)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !683, line: 633, size: 192, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1379}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1371, file: !683, line: 634, baseType: !132, size: 16)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1371, file: !683, line: 634, baseType: !132, size: 16, offset: 16)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1371, file: !683, line: 635, baseType: !132, size: 16, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1371, file: !683, line: 635, baseType: !132, size: 16, offset: 48)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1371, file: !683, line: 636, baseType: !215, size: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1371, file: !683, line: 636, baseType: !215, size: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1371, file: !683, line: 637, baseType: !1295, size: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1356, file: !683, line: 686, baseType: !132, size: 16, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1356, file: !683, line: 686, baseType: !132, size: 16, offset: 528)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1356, file: !683, line: 687, baseType: !215, size: 32, offset: 544)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1356, file: !683, line: 688, baseType: !1384, size: 448, offset: 576)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !683, line: 674, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !683, line: 659, size: 448, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1385, file: !683, line: 660, baseType: !215, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1385, file: !683, line: 661, baseType: !215, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1385, file: !683, line: 662, baseType: !215, size: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1385, file: !683, line: 663, baseType: !215, size: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1385, file: !683, line: 664, baseType: !215, size: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1385, file: !683, line: 665, baseType: !215, size: 32, offset: 160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1385, file: !683, line: 666, baseType: !215, size: 32, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1385, file: !683, line: 667, baseType: !215, size: 32, offset: 224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1385, file: !683, line: 668, baseType: !215, size: 32, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1385, file: !683, line: 669, baseType: !215, size: 32, offset: 288)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1385, file: !683, line: 670, baseType: !134, size: 32, offset: 320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1385, file: !683, line: 671, baseType: !215, size: 32, offset: 352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1385, file: !683, line: 672, baseType: !215, size: 32, offset: 384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1385, file: !683, line: 673, baseType: !132, size: 16, offset: 416)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1385, file: !683, line: 673, baseType: !132, size: 16, offset: 432)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1356, file: !683, line: 692, baseType: !215, size: 32, offset: 1024)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1356, file: !683, line: 697, baseType: !215, size: 32, offset: 1056)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1356, file: !683, line: 703, baseType: !134, size: 32, offset: 1088)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1356, file: !683, line: 704, baseType: !132, size: 16, offset: 1120)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1356, file: !683, line: 704, baseType: !132, size: 16, offset: 1136)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1356, file: !683, line: 705, baseType: !132, size: 16, offset: 1152)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1356, file: !683, line: 706, baseType: !132, size: 16, offset: 1168)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1356, file: !683, line: 707, baseType: !132, size: 16, offset: 1184)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1356, file: !683, line: 708, baseType: !132, size: 16, offset: 1200)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1356, file: !683, line: 709, baseType: !132, size: 16, offset: 1216)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1356, file: !683, line: 709, baseType: !132, size: 16, offset: 1232)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1356, file: !683, line: 709, baseType: !132, size: 16, offset: 1248)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1356, file: !683, line: 709, baseType: !132, size: 16, offset: 1264)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1356, file: !683, line: 710, baseType: !132, size: 16, offset: 1280)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1356, file: !683, line: 711, baseType: !132, size: 16, offset: 1296)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1356, file: !683, line: 712, baseType: !215, size: 32, offset: 1312)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1356, file: !683, line: 713, baseType: !215, size: 32, offset: 1344)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1356, file: !683, line: 713, baseType: !215, size: 32, offset: 1376)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1356, file: !683, line: 713, baseType: !215, size: 32, offset: 1408)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1356, file: !683, line: 713, baseType: !215, size: 32, offset: 1440)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !682, file: !683, line: 1278, baseType: !1423, size: 64, offset: 36800)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !683, line: 1197, size: 64, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1423, file: !683, line: 1199, baseType: !215, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1423, file: !683, line: 1200, baseType: !119, size: 8, offset: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1423, file: !683, line: 1201, baseType: !119, size: 8, offset: 40)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1423, file: !683, line: 1202, baseType: !132, size: 16, offset: 48)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !682, file: !683, line: 1281, baseType: !519, size: 64, offset: 36864)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !682, file: !683, line: 1284, baseType: !1431, size: 192, offset: 36928)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !683, line: 1208, size: 192, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1431, file: !683, line: 1209, baseType: !257, size: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1431, file: !683, line: 1210, baseType: !134, size: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1431, file: !683, line: 1210, baseType: !134, size: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1431, file: !683, line: 1210, baseType: !134, size: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !682, file: !683, line: 1287, baseType: !1438, size: 64, offset: 37120)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !683, line: 62, flags: DIFlagFwdDecl)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !682, file: !683, line: 1289, baseType: !656, size: 64, offset: 37184)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !682, file: !683, line: 1290, baseType: !656, size: 64, offset: 37248)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !682, file: !683, line: 1293, baseType: !1046, size: 1280, offset: 37312)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !682, file: !683, line: 1294, baseType: !1104, size: 512, offset: 38592)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !682, file: !683, line: 1295, baseType: !871, size: 512, offset: 39104)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !682, file: !683, line: 1298, baseType: !1446, size: 64, offset: 39616)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !683, line: 1298, flags: DIFlagFwdDecl)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !678, file: !677, line: 53, baseType: !134, size: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !678, file: !677, line: 54, baseType: !134, size: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !678, file: !677, line: 55, baseType: !134, size: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !678, file: !677, line: 55, baseType: !134, size: 32, offset: 160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !678, file: !677, line: 56, baseType: !119, size: 8, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !678, file: !677, line: 56, baseType: !119, size: 8, offset: 200)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !678, file: !677, line: 57, baseType: !119, size: 8, offset: 208)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !678, file: !677, line: 57, baseType: !119, size: 8, offset: 216)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !678, file: !677, line: 59, baseType: !132, size: 16, offset: 224)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !678, file: !677, line: 59, baseType: !132, size: 16, offset: 240)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !678, file: !677, line: 59, baseType: !132, size: 16, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !678, file: !677, line: 61, baseType: !132, size: 16, offset: 272)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !678, file: !677, line: 63, baseType: !134, size: 32, offset: 288)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !440, file: !23, line: 293, baseType: !159, size: 128, offset: 11200)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !440, file: !23, line: 294, baseType: !1463, size: 64, offset: 11328)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !23, line: 113, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !23, line: 108, size: 256, elements: !1466)
!1466 = !{!1467, !1469, !1470, !1471, !1472}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1465, file: !23, line: 109, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1465, file: !23, line: 109, baseType: !1468, size: 64, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1465, file: !23, line: 110, baseType: !454, size: 64, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1465, file: !23, line: 111, baseType: !134, size: 32, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1465, file: !23, line: 112, baseType: !215, size: 32, offset: 224)
!1473 = !{}
!1474 = !DILocalVariable(name: "C", arg: 1, scope: !430, file: !1, line: 118, type: !433)
!1475 = !DILocation(line: 118, column: 37, scope: !430)
!1476 = !DILocalVariable(name: "pfLinks", arg: 2, scope: !430, file: !1, line: 118, type: !242)
!1477 = !DILocation(line: 118, column: 50, scope: !430)
!1478 = !DILocalVariable(name: "ob", arg: 3, scope: !430, file: !1, line: 118, type: !438)
!1479 = !DILocation(line: 118, column: 67, scope: !430)
!1480 = !DILocalVariable(name: "act", arg: 4, scope: !430, file: !1, line: 118, type: !175)
!1481 = !DILocation(line: 118, column: 80, scope: !430)
!1482 = !DILocalVariable(name: "ctx_data_list", scope: !1483, file: !1, line: 123, type: !159)
!1483 = distinct !DILexicalBlock(scope: !430, file: !1, line: 123, column: 2)
!1484 = !DILocation(line: 123, column: 2, scope: !1483)
!1485 = !DILocalVariable(name: "ctx_link", scope: !1483, file: !1, line: 123, type: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !437, line: 284, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !437, line: 281, size: 320, elements: !1489)
!1489 = !{!1490, !1492, !1493}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1488, file: !437, line: 282, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1488, file: !437, line: 282, baseType: !1491, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1488, file: !437, line: 283, baseType: !1494, size: 192, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !437, line: 62, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !437, line: 55, size: 192, elements: !1496)
!1496 = !{!1497, !1501, !1504}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1495, file: !437, line: 58, baseType: !1498, size: 64)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1495, file: !437, line: 56, size: 64, elements: !1499)
!1499 = !{!1500}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1498, file: !437, line: 57, baseType: !103, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1495, file: !437, line: 60, baseType: !1502, size: 64, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !437, line: 41, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1495, file: !437, line: 61, baseType: !103, size: 64, offset: 128)
!1505 = !DILocation(line: 123, column: 2, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1483, file: !1, line: 123, column: 2)
!1507 = !DILocation(line: 123, column: 2, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 123, column: 2)
!1509 = !DILocalVariable(name: "pchan", scope: !1510, file: !1, line: 123, type: !1511)
!1510 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 123, column: 2)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !60, line: 243, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !60, line: 187, size: 4352, elements: !1514)
!1514 = !{!1515, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1513, file: !60, line: 188, baseType: !1516, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1513, file: !60, line: 188, baseType: !1516, size: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1513, file: !60, line: 190, baseType: !138, size: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1513, file: !60, line: 192, baseType: !159, size: 128, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !60, line: 193, baseType: !149, size: 512, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1513, file: !60, line: 195, baseType: !132, size: 16, offset: 832)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !1513, file: !60, line: 196, baseType: !132, size: 16, offset: 848)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1513, file: !60, line: 197, baseType: !132, size: 16, offset: 864)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !1513, file: !60, line: 198, baseType: !132, size: 16, offset: 880)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !1513, file: !60, line: 199, baseType: !119, size: 8, offset: 896)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !1513, file: !60, line: 200, baseType: !119, size: 8, offset: 904)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !1513, file: !60, line: 201, baseType: !1042, size: 48, offset: 912)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !1513, file: !60, line: 203, baseType: !249, size: 64, offset: 960)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1513, file: !60, line: 204, baseType: !1516, size: 64, offset: 1024)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1513, file: !60, line: 205, baseType: !1516, size: 64, offset: 1088)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !1513, file: !60, line: 207, baseType: !161, size: 128, offset: 1152)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !1513, file: !60, line: 208, baseType: !161, size: 128, offset: 1280)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1513, file: !60, line: 210, baseType: !523, size: 64, offset: 1408)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1513, file: !60, line: 211, baseType: !454, size: 64, offset: 1472)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !1513, file: !60, line: 212, baseType: !1516, size: 64, offset: 1536)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1513, file: !60, line: 217, baseType: !257, size: 96, offset: 1600)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1513, file: !60, line: 218, baseType: !257, size: 96, offset: 1696)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !1513, file: !60, line: 221, baseType: !257, size: 96, offset: 1792)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1513, file: !60, line: 222, baseType: !560, size: 128, offset: 1888)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1513, file: !60, line: 223, baseType: !257, size: 96, offset: 2016)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1513, file: !60, line: 223, baseType: !215, size: 32, offset: 2112)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1513, file: !60, line: 224, baseType: !132, size: 16, offset: 2144)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1513, file: !60, line: 225, baseType: !132, size: 16, offset: 2160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !1513, file: !60, line: 227, baseType: !268, size: 512, offset: 2176)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !1513, file: !60, line: 228, baseType: !268, size: 512, offset: 2688)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1513, file: !60, line: 230, baseType: !268, size: 512, offset: 3200)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !1513, file: !60, line: 233, baseType: !257, size: 96, offset: 3712)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !1513, file: !60, line: 234, baseType: !257, size: 96, offset: 3808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !1513, file: !60, line: 236, baseType: !257, size: 96, offset: 3904)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !1513, file: !60, line: 236, baseType: !257, size: 96, offset: 4000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !1513, file: !60, line: 237, baseType: !257, size: 96, offset: 4096)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !1513, file: !60, line: 238, baseType: !215, size: 32, offset: 4192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !1513, file: !60, line: 239, baseType: !215, size: 32, offset: 4224)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !1513, file: !60, line: 240, baseType: !215, size: 32, offset: 4256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1513, file: !60, line: 242, baseType: !103, size: 64, offset: 4288)
!1556 = !DILocation(line: 123, column: 2, scope: !1510)
!1557 = !DILocation(line: 125, column: 30, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 124, column: 2)
!1559 = !DILocation(line: 125, column: 39, scope: !1558)
!1560 = !DILocation(line: 125, column: 43, scope: !1558)
!1561 = !DILocation(line: 125, column: 48, scope: !1558)
!1562 = !DILocation(line: 125, column: 3, scope: !1558)
!1563 = !DILocation(line: 127, column: 2, scope: !1510)
!1564 = distinct !{!1564, !1505, !1565}
!1565 = !DILocation(line: 127, column: 2, scope: !1506)
!1566 = !DILocation(line: 127, column: 2, scope: !1483)
!1567 = !DILocation(line: 132, column: 28, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !430, file: !1, line: 132, column: 6)
!1569 = !DILocation(line: 132, column: 6, scope: !1568)
!1570 = !DILocation(line: 132, column: 6, scope: !430)
!1571 = !DILocalVariable(name: "ctx_data_list", scope: !1572, file: !1, line: 133, type: !159)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 133, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 132, column: 38)
!1574 = !DILocation(line: 133, column: 3, scope: !1572)
!1575 = !DILocalVariable(name: "ctx_link", scope: !1572, file: !1, line: 133, type: !1486)
!1576 = !DILocation(line: 133, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !1, line: 133, column: 3)
!1578 = !DILocation(line: 133, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1577, file: !1, line: 133, column: 3)
!1580 = !DILocalVariable(name: "pchan", scope: !1581, file: !1, line: 133, type: !1511)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 133, column: 3)
!1582 = !DILocation(line: 133, column: 3, scope: !1581)
!1583 = !DILocation(line: 135, column: 31, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 134, column: 3)
!1585 = !DILocation(line: 135, column: 40, scope: !1584)
!1586 = !DILocation(line: 135, column: 44, scope: !1584)
!1587 = !DILocation(line: 135, column: 49, scope: !1584)
!1588 = !DILocation(line: 135, column: 4, scope: !1584)
!1589 = !DILocation(line: 137, column: 3, scope: !1581)
!1590 = distinct !{!1590, !1576, !1591}
!1591 = !DILocation(line: 137, column: 3, scope: !1577)
!1592 = !DILocation(line: 137, column: 3, scope: !1572)
!1593 = !DILocation(line: 138, column: 2, scope: !1573)
!1594 = !DILocation(line: 139, column: 1, scope: !430)
!1595 = distinct !DISubprogram(name: "fcurves_to_pchan_links_get", scope: !1, file: !1, line: 71, type: !1596, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1473)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !242, !438, !175, !1511}
!1598 = !DILocalVariable(name: "pfLinks", arg: 1, scope: !1595, file: !1, line: 71, type: !242)
!1599 = !DILocation(line: 71, column: 50, scope: !1595)
!1600 = !DILocalVariable(name: "ob", arg: 2, scope: !1595, file: !1, line: 71, type: !438)
!1601 = !DILocation(line: 71, column: 67, scope: !1595)
!1602 = !DILocalVariable(name: "act", arg: 3, scope: !1595, file: !1, line: 71, type: !175)
!1603 = !DILocation(line: 71, column: 80, scope: !1595)
!1604 = !DILocalVariable(name: "pchan", arg: 4, scope: !1595, file: !1, line: 71, type: !1511)
!1605 = !DILocation(line: 71, column: 99, scope: !1595)
!1606 = !DILocalVariable(name: "curves", scope: !1595, file: !1, line: 73, type: !159)
!1607 = !DILocation(line: 73, column: 11, scope: !1595)
!1608 = !DILocalVariable(name: "transFlags", scope: !1595, file: !1, line: 74, type: !134)
!1609 = !DILocation(line: 74, column: 6, scope: !1595)
!1610 = !DILocation(line: 74, column: 46, scope: !1595)
!1611 = !DILocation(line: 74, column: 51, scope: !1595)
!1612 = !DILocation(line: 74, column: 55, scope: !1595)
!1613 = !DILocation(line: 74, column: 19, scope: !1595)
!1614 = !DILocation(line: 76, column: 2, scope: !1595)
!1615 = !DILocation(line: 76, column: 9, scope: !1595)
!1616 = !DILocation(line: 76, column: 14, scope: !1595)
!1617 = !DILocation(line: 79, column: 6, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 79, column: 6)
!1619 = !DILocation(line: 79, column: 6, scope: !1595)
!1620 = !DILocalVariable(name: "pfl", scope: !1621, file: !1, line: 81, type: !1622)
!1621 = distinct !DILexicalBlock(scope: !1618, file: !1, line: 79, column: 18)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "tPChanFCurveLink", file: !1624, line: 171, baseType: !1625)
!1624 = !DIFile(filename: "blender/source/blender/editors/armature/armature_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tPChanFCurveLink", file: !1624, line: 155, size: 1024, elements: !1626)
!1626 = !{!1627, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1625, file: !1624, line: 156, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1625, file: !1624, line: 156, baseType: !1628, size: 64, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !1625, file: !1624, line: 158, baseType: !159, size: 128, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pchan", scope: !1625, file: !1624, line: 159, baseType: !1516, size: 64, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pchan_path", scope: !1625, file: !1624, line: 161, baseType: !421, size: 64, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "oldloc", scope: !1625, file: !1624, line: 163, baseType: !257, size: 96, offset: 384)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "oldrot", scope: !1625, file: !1624, line: 164, baseType: !257, size: 96, offset: 480)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "oldscale", scope: !1625, file: !1624, line: 165, baseType: !257, size: 96, offset: 576)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "oldquat", scope: !1625, file: !1624, line: 166, baseType: !560, size: 128, offset: 672)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "oldangle", scope: !1625, file: !1624, line: 167, baseType: !215, size: 32, offset: 800)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "oldaxis", scope: !1625, file: !1624, line: 168, baseType: !257, size: 96, offset: 832)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "oldprops", scope: !1625, file: !1624, line: 170, baseType: !143, size: 64, offset: 960)
!1640 = !DILocation(line: 81, column: 21, scope: !1621)
!1641 = !DILocation(line: 81, column: 27, scope: !1621)
!1642 = !DILocalVariable(name: "ptr", scope: !1621, file: !1, line: 82, type: !1494)
!1643 = !DILocation(line: 82, column: 14, scope: !1621)
!1644 = !DILocation(line: 84, column: 3, scope: !1621)
!1645 = !DILocation(line: 84, column: 8, scope: !1621)
!1646 = !DILocation(line: 84, column: 18, scope: !1621)
!1647 = !DILocation(line: 85, column: 16, scope: !1621)
!1648 = !DILocation(line: 85, column: 3, scope: !1621)
!1649 = !DILocation(line: 85, column: 8, scope: !1621)
!1650 = !DILocation(line: 85, column: 14, scope: !1621)
!1651 = !DILocation(line: 88, column: 28, scope: !1621)
!1652 = !DILocation(line: 88, column: 22, scope: !1621)
!1653 = !DILocation(line: 88, column: 47, scope: !1621)
!1654 = !DILocation(line: 88, column: 3, scope: !1621)
!1655 = !DILocation(line: 89, column: 21, scope: !1621)
!1656 = !DILocation(line: 89, column: 3, scope: !1621)
!1657 = !DILocation(line: 89, column: 8, scope: !1621)
!1658 = !DILocation(line: 89, column: 19, scope: !1621)
!1659 = !DILocation(line: 92, column: 15, scope: !1621)
!1660 = !DILocation(line: 92, column: 24, scope: !1621)
!1661 = !DILocation(line: 92, column: 3, scope: !1621)
!1662 = !DILocation(line: 95, column: 7, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 95, column: 7)
!1664 = !DILocation(line: 95, column: 18, scope: !1663)
!1665 = !DILocation(line: 95, column: 7, scope: !1621)
!1666 = !DILocation(line: 96, column: 4, scope: !1663)
!1667 = !DILocation(line: 96, column: 11, scope: !1663)
!1668 = !DILocation(line: 96, column: 16, scope: !1663)
!1669 = !DILocation(line: 97, column: 7, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 97, column: 7)
!1671 = !DILocation(line: 97, column: 18, scope: !1670)
!1672 = !DILocation(line: 97, column: 7, scope: !1621)
!1673 = !DILocation(line: 98, column: 4, scope: !1670)
!1674 = !DILocation(line: 98, column: 11, scope: !1670)
!1675 = !DILocation(line: 98, column: 16, scope: !1670)
!1676 = !DILocation(line: 99, column: 7, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 99, column: 7)
!1678 = !DILocation(line: 99, column: 18, scope: !1677)
!1679 = !DILocation(line: 99, column: 7, scope: !1621)
!1680 = !DILocation(line: 100, column: 4, scope: !1677)
!1681 = !DILocation(line: 100, column: 11, scope: !1677)
!1682 = !DILocation(line: 100, column: 16, scope: !1677)
!1683 = !DILocation(line: 103, column: 14, scope: !1621)
!1684 = !DILocation(line: 103, column: 19, scope: !1621)
!1685 = !DILocation(line: 103, column: 27, scope: !1621)
!1686 = !DILocation(line: 103, column: 34, scope: !1621)
!1687 = !DILocation(line: 103, column: 3, scope: !1621)
!1688 = !DILocation(line: 104, column: 14, scope: !1621)
!1689 = !DILocation(line: 104, column: 19, scope: !1621)
!1690 = !DILocation(line: 104, column: 27, scope: !1621)
!1691 = !DILocation(line: 104, column: 34, scope: !1621)
!1692 = !DILocation(line: 104, column: 3, scope: !1621)
!1693 = !DILocation(line: 105, column: 14, scope: !1621)
!1694 = !DILocation(line: 105, column: 19, scope: !1621)
!1695 = !DILocation(line: 105, column: 29, scope: !1621)
!1696 = !DILocation(line: 105, column: 36, scope: !1621)
!1697 = !DILocation(line: 105, column: 3, scope: !1621)
!1698 = !DILocation(line: 106, column: 14, scope: !1621)
!1699 = !DILocation(line: 106, column: 19, scope: !1621)
!1700 = !DILocation(line: 106, column: 28, scope: !1621)
!1701 = !DILocation(line: 106, column: 35, scope: !1621)
!1702 = !DILocation(line: 106, column: 3, scope: !1621)
!1703 = !DILocation(line: 107, column: 14, scope: !1621)
!1704 = !DILocation(line: 107, column: 19, scope: !1621)
!1705 = !DILocation(line: 107, column: 28, scope: !1621)
!1706 = !DILocation(line: 107, column: 35, scope: !1621)
!1707 = !DILocation(line: 107, column: 3, scope: !1621)
!1708 = !DILocation(line: 108, column: 19, scope: !1621)
!1709 = !DILocation(line: 108, column: 26, scope: !1621)
!1710 = !DILocation(line: 108, column: 3, scope: !1621)
!1711 = !DILocation(line: 108, column: 8, scope: !1621)
!1712 = !DILocation(line: 108, column: 17, scope: !1621)
!1713 = !DILocation(line: 111, column: 7, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 111, column: 7)
!1715 = !DILocation(line: 111, column: 14, scope: !1714)
!1716 = !DILocation(line: 111, column: 19, scope: !1714)
!1717 = !DILocation(line: 111, column: 23, scope: !1714)
!1718 = !DILocation(line: 111, column: 34, scope: !1714)
!1719 = !DILocation(line: 111, column: 7, scope: !1621)
!1720 = !DILocation(line: 112, column: 37, scope: !1714)
!1721 = !DILocation(line: 112, column: 44, scope: !1714)
!1722 = !DILocation(line: 112, column: 20, scope: !1714)
!1723 = !DILocation(line: 112, column: 4, scope: !1714)
!1724 = !DILocation(line: 112, column: 9, scope: !1714)
!1725 = !DILocation(line: 112, column: 18, scope: !1714)
!1726 = !DILocation(line: 113, column: 2, scope: !1621)
!1727 = !DILocation(line: 114, column: 1, scope: !1595)
!1728 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !1729, file: !1729, line: 88, type: !1730, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1473)
!1729 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!745, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!1734 = !DILocalVariable(name: "lb", arg: 1, scope: !1728, file: !1729, line: 88, type: !1732)
!1735 = !DILocation(line: 88, column: 62, scope: !1728)
!1736 = !DILocation(line: 88, column: 76, scope: !1728)
!1737 = !DILocation(line: 88, column: 80, scope: !1728)
!1738 = !DILocation(line: 88, column: 86, scope: !1728)
!1739 = !DILocation(line: 88, column: 75, scope: !1728)
!1740 = !DILocation(line: 88, column: 68, scope: !1728)
!1741 = distinct !DISubprogram(name: "poseAnim_mapping_free", scope: !1, file: !1, line: 142, type: !1742, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1473)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !242}
!1744 = !DILocalVariable(name: "pfLinks", arg: 1, scope: !1741, file: !1, line: 142, type: !242)
!1745 = !DILocation(line: 142, column: 38, scope: !1741)
!1746 = !DILocalVariable(name: "pfl", scope: !1741, file: !1, line: 144, type: !1622)
!1747 = !DILocation(line: 144, column: 20, scope: !1741)
!1748 = !DILocalVariable(name: "pfln", scope: !1741, file: !1, line: 144, type: !1622)
!1749 = !DILocation(line: 144, column: 26, scope: !1741)
!1750 = !DILocation(line: 147, column: 13, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 147, column: 2)
!1752 = !DILocation(line: 147, column: 22, scope: !1751)
!1753 = !DILocation(line: 147, column: 11, scope: !1751)
!1754 = !DILocation(line: 147, column: 7, scope: !1751)
!1755 = !DILocation(line: 147, column: 29, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 147, column: 2)
!1757 = !DILocation(line: 147, column: 2, scope: !1751)
!1758 = !DILocation(line: 148, column: 10, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 147, column: 46)
!1760 = !DILocation(line: 148, column: 15, scope: !1759)
!1761 = !DILocation(line: 148, column: 8, scope: !1759)
!1762 = !DILocation(line: 151, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 151, column: 7)
!1764 = !DILocation(line: 151, column: 12, scope: !1763)
!1765 = !DILocation(line: 151, column: 7, scope: !1759)
!1766 = !DILocation(line: 152, column: 21, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 151, column: 22)
!1768 = !DILocation(line: 152, column: 26, scope: !1767)
!1769 = !DILocation(line: 152, column: 4, scope: !1767)
!1770 = !DILocation(line: 153, column: 4, scope: !1767)
!1771 = !DILocation(line: 153, column: 14, scope: !1767)
!1772 = !DILocation(line: 153, column: 19, scope: !1767)
!1773 = !DILocation(line: 154, column: 3, scope: !1767)
!1774 = !DILocation(line: 157, column: 18, scope: !1759)
!1775 = !DILocation(line: 157, column: 23, scope: !1759)
!1776 = !DILocation(line: 157, column: 3, scope: !1759)
!1777 = !DILocation(line: 160, column: 3, scope: !1759)
!1778 = !DILocation(line: 160, column: 13, scope: !1759)
!1779 = !DILocation(line: 160, column: 18, scope: !1759)
!1780 = !DILocation(line: 163, column: 17, scope: !1759)
!1781 = !DILocation(line: 163, column: 26, scope: !1759)
!1782 = !DILocation(line: 163, column: 3, scope: !1759)
!1783 = !DILocation(line: 164, column: 2, scope: !1759)
!1784 = !DILocation(line: 147, column: 40, scope: !1756)
!1785 = !DILocation(line: 147, column: 38, scope: !1756)
!1786 = !DILocation(line: 147, column: 2, scope: !1756)
!1787 = distinct !{!1787, !1757, !1788}
!1788 = !DILocation(line: 164, column: 2, scope: !1751)
!1789 = !DILocation(line: 165, column: 1, scope: !1741)
!1790 = distinct !DISubprogram(name: "poseAnim_mapping_refresh", scope: !1, file: !1, line: 170, type: !1791, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1473)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !433, !1793, !438}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !683, line: 1299, baseType: !682)
!1795 = !DILocalVariable(name: "C", arg: 1, scope: !1790, file: !1, line: 170, type: !433)
!1796 = !DILocation(line: 170, column: 41, scope: !1790)
!1797 = !DILocalVariable(name: "scene", arg: 2, scope: !1790, file: !1, line: 170, type: !1793)
!1798 = !DILocation(line: 170, column: 51, scope: !1790)
!1799 = !DILocalVariable(name: "ob", arg: 3, scope: !1790, file: !1, line: 170, type: !438)
!1800 = !DILocation(line: 170, column: 66, scope: !1790)
!1801 = !DILocalVariable(name: "arm", scope: !1790, file: !1, line: 172, type: !93)
!1802 = !DILocation(line: 172, column: 13, scope: !1790)
!1803 = !DILocation(line: 172, column: 32, scope: !1790)
!1804 = !DILocation(line: 172, column: 36, scope: !1790)
!1805 = !DILocation(line: 172, column: 19, scope: !1790)
!1806 = !DILocation(line: 178, column: 7, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1790, file: !1, line: 178, column: 6)
!1808 = !DILocation(line: 178, column: 12, scope: !1807)
!1809 = !DILocation(line: 178, column: 17, scope: !1807)
!1810 = !DILocation(line: 178, column: 36, scope: !1807)
!1811 = !DILocation(line: 178, column: 6, scope: !1790)
!1812 = !DILocation(line: 179, column: 22, scope: !1807)
!1813 = !DILocation(line: 179, column: 26, scope: !1807)
!1814 = !DILocation(line: 179, column: 3, scope: !1807)
!1815 = !DILocation(line: 181, column: 21, scope: !1807)
!1816 = !DILocation(line: 181, column: 28, scope: !1807)
!1817 = !DILocation(line: 181, column: 3, scope: !1807)
!1818 = !DILocation(line: 184, column: 24, scope: !1790)
!1819 = !DILocation(line: 184, column: 48, scope: !1790)
!1820 = !DILocation(line: 184, column: 2, scope: !1790)
!1821 = !DILocation(line: 185, column: 1, scope: !1790)
!1822 = distinct !DISubprogram(name: "poseAnim_mapping_reset", scope: !1, file: !1, line: 188, type: !1742, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1473)
!1823 = !DILocalVariable(name: "pfLinks", arg: 1, scope: !1822, file: !1, line: 188, type: !242)
!1824 = !DILocation(line: 188, column: 39, scope: !1822)
!1825 = !DILocalVariable(name: "pfl", scope: !1822, file: !1, line: 190, type: !1622)
!1826 = !DILocation(line: 190, column: 20, scope: !1822)
!1827 = !DILocation(line: 193, column: 13, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 193, column: 2)
!1829 = !DILocation(line: 193, column: 22, scope: !1828)
!1830 = !DILocation(line: 193, column: 11, scope: !1828)
!1831 = !DILocation(line: 193, column: 7, scope: !1828)
!1832 = !DILocation(line: 193, column: 29, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 193, column: 2)
!1834 = !DILocation(line: 193, column: 2, scope: !1828)
!1835 = !DILocalVariable(name: "pchan", scope: !1836, file: !1, line: 194, type: !1511)
!1836 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 193, column: 51)
!1837 = !DILocation(line: 194, column: 17, scope: !1836)
!1838 = !DILocation(line: 194, column: 25, scope: !1836)
!1839 = !DILocation(line: 194, column: 30, scope: !1836)
!1840 = !DILocation(line: 197, column: 14, scope: !1836)
!1841 = !DILocation(line: 197, column: 21, scope: !1836)
!1842 = !DILocation(line: 197, column: 26, scope: !1836)
!1843 = !DILocation(line: 197, column: 31, scope: !1836)
!1844 = !DILocation(line: 197, column: 3, scope: !1836)
!1845 = !DILocation(line: 198, column: 14, scope: !1836)
!1846 = !DILocation(line: 198, column: 21, scope: !1836)
!1847 = !DILocation(line: 198, column: 26, scope: !1836)
!1848 = !DILocation(line: 198, column: 31, scope: !1836)
!1849 = !DILocation(line: 198, column: 3, scope: !1836)
!1850 = !DILocation(line: 199, column: 14, scope: !1836)
!1851 = !DILocation(line: 199, column: 21, scope: !1836)
!1852 = !DILocation(line: 199, column: 27, scope: !1836)
!1853 = !DILocation(line: 199, column: 32, scope: !1836)
!1854 = !DILocation(line: 199, column: 3, scope: !1836)
!1855 = !DILocation(line: 200, column: 14, scope: !1836)
!1856 = !DILocation(line: 200, column: 21, scope: !1836)
!1857 = !DILocation(line: 200, column: 27, scope: !1836)
!1858 = !DILocation(line: 200, column: 32, scope: !1836)
!1859 = !DILocation(line: 200, column: 3, scope: !1836)
!1860 = !DILocation(line: 201, column: 14, scope: !1836)
!1861 = !DILocation(line: 201, column: 21, scope: !1836)
!1862 = !DILocation(line: 201, column: 30, scope: !1836)
!1863 = !DILocation(line: 201, column: 35, scope: !1836)
!1864 = !DILocation(line: 201, column: 3, scope: !1836)
!1865 = !DILocation(line: 202, column: 21, scope: !1836)
!1866 = !DILocation(line: 202, column: 26, scope: !1836)
!1867 = !DILocation(line: 202, column: 3, scope: !1836)
!1868 = !DILocation(line: 202, column: 10, scope: !1836)
!1869 = !DILocation(line: 202, column: 19, scope: !1836)
!1870 = !DILocation(line: 205, column: 7, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 205, column: 7)
!1872 = !DILocation(line: 205, column: 12, scope: !1871)
!1873 = !DILocation(line: 205, column: 7, scope: !1836)
!1874 = !DILocation(line: 206, column: 24, scope: !1871)
!1875 = !DILocation(line: 206, column: 29, scope: !1871)
!1876 = !DILocation(line: 206, column: 36, scope: !1871)
!1877 = !DILocation(line: 206, column: 42, scope: !1871)
!1878 = !DILocation(line: 206, column: 47, scope: !1871)
!1879 = !DILocation(line: 206, column: 4, scope: !1871)
!1880 = !DILocation(line: 207, column: 2, scope: !1836)
!1881 = !DILocation(line: 193, column: 40, scope: !1833)
!1882 = !DILocation(line: 193, column: 45, scope: !1833)
!1883 = !DILocation(line: 193, column: 38, scope: !1833)
!1884 = !DILocation(line: 193, column: 2, scope: !1833)
!1885 = distinct !{!1885, !1834, !1886}
!1886 = !DILocation(line: 207, column: 2, scope: !1828)
!1887 = !DILocation(line: 208, column: 1, scope: !1822)
!1888 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1889, file: !1889, line: 64, type: !1890, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1473)
!1889 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1892, !1893}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!1895 = !DILocalVariable(name: "r", arg: 1, scope: !1888, file: !1889, line: 64, type: !1892)
!1896 = !DILocation(line: 64, column: 31, scope: !1888)
!1897 = !DILocalVariable(name: "a", arg: 2, scope: !1888, file: !1889, line: 64, type: !1893)
!1898 = !DILocation(line: 64, column: 49, scope: !1888)
!1899 = !DILocation(line: 66, column: 9, scope: !1888)
!1900 = !DILocation(line: 66, column: 2, scope: !1888)
!1901 = !DILocation(line: 66, column: 7, scope: !1888)
!1902 = !DILocation(line: 67, column: 9, scope: !1888)
!1903 = !DILocation(line: 67, column: 2, scope: !1888)
!1904 = !DILocation(line: 67, column: 7, scope: !1888)
!1905 = !DILocation(line: 68, column: 9, scope: !1888)
!1906 = !DILocation(line: 68, column: 2, scope: !1888)
!1907 = !DILocation(line: 68, column: 7, scope: !1888)
!1908 = !DILocation(line: 69, column: 1, scope: !1888)
!1909 = distinct !DISubprogram(name: "poseAnim_mapping_autoKeyframe", scope: !1, file: !1, line: 211, type: !1910, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1473)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !433, !1793, !438, !242, !215}
!1912 = !DILocalVariable(name: "C", arg: 1, scope: !1909, file: !1, line: 211, type: !433)
!1913 = !DILocation(line: 211, column: 46, scope: !1909)
!1914 = !DILocalVariable(name: "scene", arg: 2, scope: !1909, file: !1, line: 211, type: !1793)
!1915 = !DILocation(line: 211, column: 56, scope: !1909)
!1916 = !DILocalVariable(name: "ob", arg: 3, scope: !1909, file: !1, line: 211, type: !438)
!1917 = !DILocation(line: 211, column: 71, scope: !1909)
!1918 = !DILocalVariable(name: "pfLinks", arg: 4, scope: !1909, file: !1, line: 211, type: !242)
!1919 = !DILocation(line: 211, column: 85, scope: !1909)
!1920 = !DILocalVariable(name: "cframe", arg: 5, scope: !1909, file: !1, line: 211, type: !215)
!1921 = !DILocation(line: 211, column: 100, scope: !1909)
!1922 = !DILocation(line: 214, column: 32, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1909, file: !1, line: 214, column: 6)
!1924 = !DILocation(line: 214, column: 40, scope: !1923)
!1925 = !DILocation(line: 214, column: 44, scope: !1923)
!1926 = !DILocation(line: 214, column: 6, scope: !1923)
!1927 = !DILocation(line: 214, column: 6, scope: !1909)
!1928 = !DILocalVariable(name: "ks", scope: !1929, file: !1, line: 215, type: !1930)
!1929 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 214, column: 49)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyingSet", file: !172, line: 777, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyingSet", file: !172, line: 763, size: 3776, elements: !1933)
!1933 = !{!1934, !1936, !1937, !1938, !1939, !1940, !1944, !1945, !1946, !1947}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1932, file: !172, line: 764, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1932, file: !172, line: 764, baseType: !1935, size: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !1932, file: !172, line: 766, baseType: !159, size: 128, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1932, file: !172, line: 768, baseType: !149, size: 512, offset: 256)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1932, file: !172, line: 769, baseType: !149, size: 512, offset: 768)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1932, file: !172, line: 770, baseType: !1941, size: 1920, offset: 1280)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 1920, elements: !1942)
!1942 = !{!1943}
!1943 = !DISubrange(count: 240)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1932, file: !172, line: 771, baseType: !149, size: 512, offset: 3200)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1932, file: !172, line: 773, baseType: !132, size: 16, offset: 3712)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !1932, file: !172, line: 774, baseType: !132, size: 16, offset: 3728)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "active_path", scope: !1932, file: !172, line: 776, baseType: !134, size: 32, offset: 3744)
!1948 = !DILocation(line: 215, column: 14, scope: !1929)
!1949 = !DILocation(line: 215, column: 53, scope: !1929)
!1950 = !DILocation(line: 215, column: 19, scope: !1929)
!1951 = !DILocalVariable(name: "dsources", scope: !1929, file: !1, line: 216, type: !159)
!1952 = !DILocation(line: 216, column: 12, scope: !1929)
!1953 = !DILocalVariable(name: "pfl", scope: !1929, file: !1, line: 217, type: !1622)
!1954 = !DILocation(line: 217, column: 21, scope: !1929)
!1955 = !DILocation(line: 223, column: 14, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 223, column: 3)
!1957 = !DILocation(line: 223, column: 23, scope: !1956)
!1958 = !DILocation(line: 223, column: 12, scope: !1956)
!1959 = !DILocation(line: 223, column: 8, scope: !1956)
!1960 = !DILocation(line: 223, column: 30, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1956, file: !1, line: 223, column: 3)
!1962 = !DILocation(line: 223, column: 3, scope: !1956)
!1963 = !DILocalVariable(name: "pchan", scope: !1964, file: !1, line: 224, type: !1511)
!1964 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 223, column: 52)
!1965 = !DILocation(line: 224, column: 18, scope: !1964)
!1966 = !DILocation(line: 224, column: 26, scope: !1964)
!1967 = !DILocation(line: 224, column: 31, scope: !1964)
!1968 = !DILocation(line: 227, column: 51, scope: !1964)
!1969 = !DILocation(line: 227, column: 55, scope: !1964)
!1970 = !DILocation(line: 227, column: 74, scope: !1964)
!1971 = !DILocation(line: 227, column: 4, scope: !1964)
!1972 = !DILocation(line: 230, column: 8, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 230, column: 8)
!1974 = !DILocation(line: 230, column: 15, scope: !1973)
!1975 = !DILocation(line: 230, column: 8, scope: !1964)
!1976 = !DILocation(line: 231, column: 5, scope: !1973)
!1977 = !DILocation(line: 231, column: 12, scope: !1973)
!1978 = !DILocation(line: 231, column: 18, scope: !1973)
!1979 = !DILocation(line: 231, column: 23, scope: !1973)
!1980 = !DILocation(line: 232, column: 3, scope: !1964)
!1981 = !DILocation(line: 223, column: 41, scope: !1961)
!1982 = !DILocation(line: 223, column: 46, scope: !1961)
!1983 = !DILocation(line: 223, column: 39, scope: !1961)
!1984 = !DILocation(line: 223, column: 3, scope: !1961)
!1985 = distinct !{!1985, !1962, !1986}
!1986 = !DILocation(line: 232, column: 3, scope: !1956)
!1987 = !DILocation(line: 235, column: 24, scope: !1929)
!1988 = !DILocation(line: 235, column: 44, scope: !1929)
!1989 = !DILocation(line: 235, column: 71, scope: !1929)
!1990 = !DILocation(line: 235, column: 3, scope: !1929)
!1991 = !DILocation(line: 236, column: 3, scope: !1929)
!1992 = !DILocation(line: 242, column: 7, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 242, column: 7)
!1994 = !DILocation(line: 242, column: 11, scope: !1993)
!1995 = !DILocation(line: 242, column: 17, scope: !1993)
!1996 = !DILocation(line: 242, column: 21, scope: !1993)
!1997 = !DILocation(line: 242, column: 35, scope: !1993)
!1998 = !DILocation(line: 242, column: 7, scope: !1929)
!1999 = !DILocation(line: 244, column: 30, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 242, column: 64)
!2001 = !DILocation(line: 244, column: 37, scope: !2000)
!2002 = !DILocation(line: 244, column: 4, scope: !2000)
!2003 = !DILocation(line: 245, column: 3, scope: !2000)
!2004 = !DILocation(line: 246, column: 2, scope: !1929)
!2005 = !DILocation(line: 247, column: 1, scope: !1909)
!2006 = distinct !DISubprogram(name: "poseAnim_mapping_getNextFCurve", scope: !1, file: !1, line: 254, type: !2007, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1473)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !242, !2009, !2017}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !160, line: 66, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !160, line: 63, size: 192, elements: !2012)
!2012 = !{!2013, !2015, !2016}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2011, file: !160, line: 64, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2011, file: !160, line: 64, baseType: !2014, size: 64, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2011, file: !160, line: 65, baseType: !103, size: 64, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!2019 = !DILocalVariable(name: "fcuLinks", arg: 1, scope: !2006, file: !1, line: 254, type: !242)
!2020 = !DILocation(line: 254, column: 52, scope: !2006)
!2021 = !DILocalVariable(name: "prev", arg: 2, scope: !2006, file: !1, line: 254, type: !2009)
!2022 = !DILocation(line: 254, column: 72, scope: !2006)
!2023 = !DILocalVariable(name: "path", arg: 3, scope: !2006, file: !1, line: 254, type: !2017)
!2024 = !DILocation(line: 254, column: 90, scope: !2006)
!2025 = !DILocalVariable(name: "first", scope: !2006, file: !1, line: 256, type: !2009)
!2026 = !DILocation(line: 256, column: 12, scope: !2006)
!2027 = !DILocation(line: 256, column: 21, scope: !2006)
!2028 = !DILocation(line: 256, column: 20, scope: !2006)
!2029 = !DILocation(line: 256, column: 29, scope: !2006)
!2030 = !DILocation(line: 256, column: 35, scope: !2006)
!2031 = !DILocation(line: 256, column: 43, scope: !2006)
!2032 = !DILocation(line: 256, column: 42, scope: !2006)
!2033 = !DILocation(line: 256, column: 55, scope: !2006)
!2034 = !DILocation(line: 256, column: 65, scope: !2006)
!2035 = !DILocalVariable(name: "ld", scope: !2006, file: !1, line: 257, type: !2009)
!2036 = !DILocation(line: 257, column: 12, scope: !2006)
!2037 = !DILocation(line: 260, column: 12, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 260, column: 2)
!2039 = !DILocation(line: 260, column: 10, scope: !2038)
!2040 = !DILocation(line: 260, column: 7, scope: !2038)
!2041 = !DILocation(line: 260, column: 19, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 260, column: 2)
!2043 = !DILocation(line: 260, column: 2, scope: !2038)
!2044 = !DILocalVariable(name: "fcu", scope: !2045, file: !1, line: 261, type: !335)
!2045 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 260, column: 38)
!2046 = !DILocation(line: 261, column: 11, scope: !2045)
!2047 = !DILocation(line: 261, column: 27, scope: !2045)
!2048 = !DILocation(line: 261, column: 31, scope: !2045)
!2049 = !DILocation(line: 261, column: 17, scope: !2045)
!2050 = !DILocation(line: 264, column: 14, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !1, line: 264, column: 7)
!2052 = !DILocation(line: 264, column: 20, scope: !2051)
!2053 = !DILocation(line: 264, column: 25, scope: !2051)
!2054 = !DILocation(line: 264, column: 7, scope: !2051)
!2055 = !DILocation(line: 264, column: 35, scope: !2051)
!2056 = !DILocation(line: 264, column: 7, scope: !2045)
!2057 = !DILocation(line: 265, column: 11, scope: !2051)
!2058 = !DILocation(line: 265, column: 4, scope: !2051)
!2059 = !DILocation(line: 266, column: 2, scope: !2045)
!2060 = !DILocation(line: 260, column: 28, scope: !2042)
!2061 = !DILocation(line: 260, column: 32, scope: !2042)
!2062 = !DILocation(line: 260, column: 26, scope: !2042)
!2063 = !DILocation(line: 260, column: 2, scope: !2042)
!2064 = distinct !{!2064, !2043, !2065}
!2065 = !DILocation(line: 266, column: 2, scope: !2038)
!2066 = !DILocation(line: 269, column: 2, scope: !2006)
!2067 = !DILocation(line: 270, column: 1, scope: !2006)
