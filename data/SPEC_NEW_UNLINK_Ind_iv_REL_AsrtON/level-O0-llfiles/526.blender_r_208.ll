; ModuleID = 'blender/source/blender/blenkernel/intern/object_deform.c'
source_filename = "blender/source/blender/blenkernel/intern/object_deform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.Scene = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bDeformGroup = type { %struct.bDeformGroup*, %struct.bDeformGroup*, [64 x i8], i8, [7 x i8] }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, %struct.Object*, float*, [64 x i8] }
%struct.CurveModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"defflags\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"BKE_objdef_validmap_get gh\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"wpaint valid map\00", align 1
@__func__.BKE_objdef_selected_get = private unnamed_addr constant [24 x i8] c"BKE_objdef_selected_get\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_objdef_lock_flags_get(%struct.Object* %ob, i32 %defbase_tot) #0 !dbg !496 {
entry:
  %retval = alloca i8*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %defbase_tot.addr = alloca i32, align 4
  %is_locked = alloca i8, align 1
  %i = alloca i32, align 4
  %lock_flags = alloca i8*, align 8
  %defgroup = alloca %struct.bDeformGroup*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store i32 %defbase_tot, i32* %defbase_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defbase_tot.addr, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata i8* %is_locked, metadata !509, metadata !DIExpression()), !dbg !510
  store i8 0, i8* %is_locked, align 1, !dbg !510
  call void @llvm.dbg.declare(metadata i32* %i, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata i8** %lock_flags, metadata !513, metadata !DIExpression()), !dbg !514
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !515
  %1 = load i32, i32* %defbase_tot.addr, align 4, !dbg !516
  %conv = sext i32 %1 to i64, !dbg !516
  %mul = mul i64 %conv, 1, !dbg !517
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !515
  store i8* %call, i8** %lock_flags, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %defgroup, metadata !518, metadata !DIExpression()), !dbg !532
  store i32 0, i32* %i, align 4, !dbg !533
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !535
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 25, !dbg !536
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %defbase, i32 0, i32 0, !dbg !537
  %3 = load i8*, i8** %first, align 8, !dbg !537
  %4 = bitcast i8* %3 to %struct.bDeformGroup*, !dbg !535
  store %struct.bDeformGroup* %4, %struct.bDeformGroup** %defgroup, align 8, !dbg !538
  br label %for.cond, !dbg !539

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !540
  %6 = load i32, i32* %defbase_tot.addr, align 4, !dbg !542
  %cmp = icmp slt i32 %5, %6, !dbg !543
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !544

land.rhs:                                         ; preds = %for.cond
  %7 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !545
  %tobool = icmp ne %struct.bDeformGroup* %7, null, !dbg !544
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !546
  br i1 %8, label %for.body, label %for.end, !dbg !547

for.body:                                         ; preds = %land.end
  %9 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !548
  %flag = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %9, i32 0, i32 3, !dbg !550
  %10 = load i8, i8* %flag, align 8, !dbg !550
  %conv2 = zext i8 %10 to i32, !dbg !548
  %and = and i32 %conv2, 1, !dbg !551
  %cmp3 = icmp ne i32 %and, 0, !dbg !552
  %conv4 = zext i1 %cmp3 to i32, !dbg !552
  %conv5 = trunc i32 %conv4 to i8, !dbg !553
  %11 = load i8*, i8** %lock_flags, align 8, !dbg !554
  %12 = load i32, i32* %i, align 4, !dbg !555
  %idxprom = sext i32 %12 to i64, !dbg !554
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !554
  store i8 %conv5, i8* %arrayidx, align 1, !dbg !556
  %13 = load i8*, i8** %lock_flags, align 8, !dbg !557
  %14 = load i32, i32* %i, align 4, !dbg !558
  %idxprom6 = sext i32 %14 to i64, !dbg !557
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6, !dbg !557
  %15 = load i8, i8* %arrayidx7, align 1, !dbg !557
  %conv8 = zext i8 %15 to i32, !dbg !557
  %16 = load i8, i8* %is_locked, align 1, !dbg !559
  %conv9 = zext i8 %16 to i32, !dbg !559
  %or = or i32 %conv9, %conv8, !dbg !559
  %conv10 = trunc i32 %or to i8, !dbg !559
  store i8 %conv10, i8* %is_locked, align 1, !dbg !559
  br label %for.inc, !dbg !560

for.inc:                                          ; preds = %for.body
  %17 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !561
  %next = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %17, i32 0, i32 0, !dbg !562
  %18 = load %struct.bDeformGroup*, %struct.bDeformGroup** %next, align 8, !dbg !562
  store %struct.bDeformGroup* %18, %struct.bDeformGroup** %defgroup, align 8, !dbg !563
  %19 = load i32, i32* %i, align 4, !dbg !564
  %inc = add nsw i32 %19, 1, !dbg !564
  store i32 %inc, i32* %i, align 4, !dbg !564
  br label %for.cond, !dbg !565, !llvm.loop !566

for.end:                                          ; preds = %land.end
  %20 = load i8, i8* %is_locked, align 1, !dbg !568
  %tobool11 = icmp ne i8 %20, 0, !dbg !568
  br i1 %tobool11, label %if.then, label %if.end, !dbg !570

if.then:                                          ; preds = %for.end
  %21 = load i8*, i8** %lock_flags, align 8, !dbg !571
  store i8* %21, i8** %retval, align 8, !dbg !573
  br label %return, !dbg !573

if.end:                                           ; preds = %for.end
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !574
  %23 = load i8*, i8** %lock_flags, align 8, !dbg !575
  call void %22(i8* %23), !dbg !574
  store i8* null, i8** %retval, align 8, !dbg !576
  br label %return, !dbg !576

return:                                           ; preds = %if.end, %if.then
  %24 = load i8*, i8** %retval, align 8, !dbg !577
  ret i8* %24, !dbg !577
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_objdef_validmap_get(%struct.Object* %ob, i32 %defbase_tot) #0 !dbg !578 {
entry:
  %retval = alloca i8*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %defbase_tot.addr = alloca i32, align 4
  %dg = alloca %struct.bDeformGroup*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %vgroup_validmap = alloca i8*, align 8
  %gh = alloca %struct.GHash*, align 8
  %i = alloca i32, align 4
  %step1 = alloca i32, align 4
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %amd = alloca %struct.ArmatureModifierData*, align 8
  %pose16 = alloca %struct.bPose*, align 8
  %chan = alloca %struct.bPoseChannel*, align 8
  %val_p = alloca i8**, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !579, metadata !DIExpression()), !dbg !580
  store i32 %defbase_tot, i32* %defbase_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defbase_tot.addr, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %dg, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !585, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata i8** %vgroup_validmap, metadata !588, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh, metadata !590, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata i32* %i, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata i32* %step1, metadata !596, metadata !DIExpression()), !dbg !597
  store i32 1, i32* %step1, align 4, !dbg !597
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !598, metadata !DIExpression()), !dbg !631
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !632
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 25, !dbg !634
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %defbase), !dbg !635
  %tobool = icmp ne i8 %call, 0, !dbg !635
  br i1 %tobool, label %if.then, label %if.end, !dbg !636

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !637
  br label %return, !dbg !637

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %defbase_tot.addr, align 4, !dbg !639
  %call1 = call %struct.GHash* @BLI_ghash_str_new_ex(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 %1), !dbg !640
  store %struct.GHash* %call1, %struct.GHash** %gh, align 8, !dbg !641
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !642
  %defbase2 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 25, !dbg !644
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %defbase2, i32 0, i32 0, !dbg !645
  %3 = load i8*, i8** %first, align 8, !dbg !645
  %4 = bitcast i8* %3 to %struct.bDeformGroup*, !dbg !642
  store %struct.bDeformGroup* %4, %struct.bDeformGroup** %dg, align 8, !dbg !646
  br label %for.cond, !dbg !647

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !648
  %tobool3 = icmp ne %struct.bDeformGroup* %5, null, !dbg !650
  br i1 %tobool3, label %for.body, label %for.end, !dbg !650

for.body:                                         ; preds = %for.cond
  %6 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !651
  %7 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !653
  %name = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %7, i32 0, i32 2, !dbg !654
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !653
  call void @BLI_ghash_insert(%struct.GHash* %6, i8* %arraydecay, i8* null), !dbg !655
  br label %for.inc, !dbg !656

for.inc:                                          ; preds = %for.body
  %8 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !657
  %next = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %8, i32 0, i32 0, !dbg !658
  %9 = load %struct.bDeformGroup*, %struct.bDeformGroup** %next, align 8, !dbg !658
  store %struct.bDeformGroup* %9, %struct.bDeformGroup** %dg, align 8, !dbg !659
  br label %for.cond, !dbg !660, !llvm.loop !661

for.end:                                          ; preds = %for.cond
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !663
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 26, !dbg !665
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !666
  %11 = load i8*, i8** %first4, align 8, !dbg !666
  %12 = bitcast i8* %11 to %struct.ModifierData*, !dbg !663
  store %struct.ModifierData* %12, %struct.ModifierData** %md, align 8, !dbg !667
  br label %for.cond5, !dbg !668

for.cond5:                                        ; preds = %cond.end, %for.end
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !669
  %tobool6 = icmp ne %struct.ModifierData* %13, null, !dbg !671
  br i1 %tobool6, label %for.body7, label %for.end45, !dbg !671

for.body7:                                        ; preds = %for.cond5
  %14 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !672
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %14, i32 0, i32 3, !dbg !675
  %15 = load i32, i32* %mode, align 4, !dbg !675
  %and = and i32 %15, 33, !dbg !676
  %tobool8 = icmp ne i32 %and, 0, !dbg !676
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !677

if.then9:                                         ; preds = %for.body7
  br label %for.inc38, !dbg !678

if.end10:                                         ; preds = %for.body7
  %16 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !679
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %16, i32 0, i32 2, !dbg !681
  %17 = load i32, i32* %type, align 8, !dbg !681
  %cmp = icmp eq i32 %17, 8, !dbg !682
  br i1 %cmp, label %if.then11, label %if.end37, !dbg !683

if.then11:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.ArmatureModifierData** %amd, metadata !684, metadata !DIExpression()), !dbg !686
  %18 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !687
  %19 = bitcast %struct.ModifierData* %18 to %struct.ArmatureModifierData*, !dbg !688
  store %struct.ArmatureModifierData* %19, %struct.ArmatureModifierData** %amd, align 8, !dbg !686
  %20 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !689
  %object = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %20, i32 0, i32 4, !dbg !691
  %21 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !691
  %tobool12 = icmp ne %struct.Object* %21, null, !dbg !689
  br i1 %tobool12, label %land.lhs.true, label %if.end36, !dbg !692

land.lhs.true:                                    ; preds = %if.then11
  %22 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !693
  %object13 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %22, i32 0, i32 4, !dbg !694
  %23 = load %struct.Object*, %struct.Object** %object13, align 8, !dbg !694
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 18, !dbg !695
  %24 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !695
  %tobool14 = icmp ne %struct.bPose* %24, null, !dbg !693
  br i1 %tobool14, label %if.then15, label %if.end36, !dbg !696

if.then15:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose16, metadata !697, metadata !DIExpression()), !dbg !701
  %25 = load %struct.ArmatureModifierData*, %struct.ArmatureModifierData** %amd, align 8, !dbg !702
  %object17 = getelementptr inbounds %struct.ArmatureModifierData, %struct.ArmatureModifierData* %25, i32 0, i32 4, !dbg !703
  %26 = load %struct.Object*, %struct.Object** %object17, align 8, !dbg !703
  %pose18 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 18, !dbg !704
  %27 = load %struct.bPose*, %struct.bPose** %pose18, align 8, !dbg !704
  store %struct.bPose* %27, %struct.bPose** %pose16, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %chan, metadata !705, metadata !DIExpression()), !dbg !787
  %28 = load %struct.bPose*, %struct.bPose** %pose16, align 8, !dbg !788
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %28, i32 0, i32 0, !dbg !790
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !791
  %29 = load i8*, i8** %first19, align 8, !dbg !791
  %30 = bitcast i8* %29 to %struct.bPoseChannel*, !dbg !788
  store %struct.bPoseChannel* %30, %struct.bPoseChannel** %chan, align 8, !dbg !792
  br label %for.cond20, !dbg !793

for.cond20:                                       ; preds = %for.inc33, %if.then15
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !794
  %tobool21 = icmp ne %struct.bPoseChannel* %31, null, !dbg !796
  br i1 %tobool21, label %for.body22, label %for.end35, !dbg !796

for.body22:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata i8*** %val_p, metadata !797, metadata !DIExpression()), !dbg !800
  %32 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !801
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %32, i32 0, i32 12, !dbg !803
  %33 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !803
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %33, i32 0, i32 10, !dbg !804
  %34 = load i32, i32* %flag, align 8, !dbg !804
  %and23 = and i32 %34, 4096, !dbg !805
  %tobool24 = icmp ne i32 %and23, 0, !dbg !805
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !806

if.then25:                                        ; preds = %for.body22
  br label %for.inc33, !dbg !807

if.end26:                                         ; preds = %for.body22
  %35 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !808
  %36 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !809
  %name27 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %36, i32 0, i32 4, !dbg !810
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %name27, i64 0, i64 0, !dbg !809
  %call29 = call i8** @BLI_ghash_lookup_p(%struct.GHash* %35, i8* %arraydecay28), !dbg !811
  store i8** %call29, i8*** %val_p, align 8, !dbg !812
  %37 = load i8**, i8*** %val_p, align 8, !dbg !813
  %tobool30 = icmp ne i8** %37, null, !dbg !813
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !815

if.then31:                                        ; preds = %if.end26
  %38 = load i8**, i8*** %val_p, align 8, !dbg !816
  store i8* inttoptr (i64 1 to i8*), i8** %38, align 8, !dbg !818
  br label %if.end32, !dbg !819

if.end32:                                         ; preds = %if.then31, %if.end26
  br label %for.inc33, !dbg !820

for.inc33:                                        ; preds = %if.end32, %if.then25
  %39 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !821
  %next34 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %39, i32 0, i32 0, !dbg !822
  %40 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next34, align 8, !dbg !822
  store %struct.bPoseChannel* %40, %struct.bPoseChannel** %chan, align 8, !dbg !823
  br label %for.cond20, !dbg !824, !llvm.loop !825

for.end35:                                        ; preds = %for.cond20
  br label %if.end36, !dbg !827

if.end36:                                         ; preds = %for.end35, %land.lhs.true, %if.then11
  br label %if.end37, !dbg !828

if.end37:                                         ; preds = %if.end36, %if.end10
  br label %for.inc38, !dbg !829

for.inc38:                                        ; preds = %if.end37, %if.then9
  %41 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !830
  %next39 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %41, i32 0, i32 0, !dbg !831
  %42 = load %struct.ModifierData*, %struct.ModifierData** %next39, align 8, !dbg !831
  %tobool40 = icmp ne %struct.ModifierData* %42, null, !dbg !830
  br i1 %tobool40, label %cond.false, label %land.lhs.true41, !dbg !832

land.lhs.true41:                                  ; preds = %for.inc38
  %43 = load i32, i32* %step1, align 4, !dbg !833
  %tobool42 = icmp ne i32 %43, 0, !dbg !833
  br i1 %tobool42, label %cond.true, label %cond.false, !dbg !834

cond.true:                                        ; preds = %land.lhs.true41
  store i32 0, i32* %step1, align 4, !dbg !835
  %44 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !836
  %call43 = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %44, %struct.VirtualModifierData* %virtualModifierData), !dbg !837
  br label %cond.end, !dbg !834

cond.false:                                       ; preds = %land.lhs.true41, %for.inc38
  %45 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !838
  %next44 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %45, i32 0, i32 0, !dbg !839
  %46 = load %struct.ModifierData*, %struct.ModifierData** %next44, align 8, !dbg !839
  br label %cond.end, !dbg !834

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ModifierData* [ %call43, %cond.true ], [ %46, %cond.false ], !dbg !834
  store %struct.ModifierData* %cond, %struct.ModifierData** %md, align 8, !dbg !840
  br label %for.cond5, !dbg !841, !llvm.loop !842

for.end45:                                        ; preds = %for.cond5
  %47 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !844
  %48 = load i32, i32* %defbase_tot.addr, align 4, !dbg !845
  %conv = sext i32 %48 to i64, !dbg !845
  %mul = mul i64 1, %conv, !dbg !846
  %call46 = call i8* %47(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)), !dbg !844
  store i8* %call46, i8** %vgroup_validmap, align 8, !dbg !847
  %49 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !848
  %defbase47 = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 25, !dbg !850
  %first48 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %defbase47, i32 0, i32 0, !dbg !851
  %50 = load i8*, i8** %first48, align 8, !dbg !851
  %51 = bitcast i8* %50 to %struct.bDeformGroup*, !dbg !848
  store %struct.bDeformGroup* %51, %struct.bDeformGroup** %dg, align 8, !dbg !852
  store i32 0, i32* %i, align 4, !dbg !853
  br label %for.cond49, !dbg !854

for.cond49:                                       ; preds = %for.inc58, %for.end45
  %52 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !855
  %tobool50 = icmp ne %struct.bDeformGroup* %52, null, !dbg !857
  br i1 %tobool50, label %for.body51, label %for.end60, !dbg !857

for.body51:                                       ; preds = %for.cond49
  %53 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !858
  %54 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !860
  %name52 = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %54, i32 0, i32 2, !dbg !861
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %name52, i64 0, i64 0, !dbg !860
  %call54 = call i8* @BLI_ghash_lookup(%struct.GHash* %53, i8* %arraydecay53), !dbg !862
  %cmp55 = icmp ne i8* %call54, null, !dbg !863
  %conv56 = zext i1 %cmp55 to i32, !dbg !863
  %conv57 = trunc i32 %conv56 to i8, !dbg !864
  %55 = load i8*, i8** %vgroup_validmap, align 8, !dbg !865
  %56 = load i32, i32* %i, align 4, !dbg !866
  %idxprom = sext i32 %56 to i64, !dbg !865
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 %idxprom, !dbg !865
  store i8 %conv57, i8* %arrayidx, align 1, !dbg !867
  br label %for.inc58, !dbg !868

for.inc58:                                        ; preds = %for.body51
  %57 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !869
  %next59 = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %57, i32 0, i32 0, !dbg !870
  %58 = load %struct.bDeformGroup*, %struct.bDeformGroup** %next59, align 8, !dbg !870
  store %struct.bDeformGroup* %58, %struct.bDeformGroup** %dg, align 8, !dbg !871
  %59 = load i32, i32* %i, align 4, !dbg !872
  %inc = add nsw i32 %59, 1, !dbg !872
  store i32 %inc, i32* %i, align 4, !dbg !872
  br label %for.cond49, !dbg !873, !llvm.loop !874

for.end60:                                        ; preds = %for.cond49
  %60 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !876
  call void @BLI_ghash_free(%struct.GHash* %60, void (i8*)* null, void (i8*)* null), !dbg !877
  %61 = load i8*, i8** %vgroup_validmap, align 8, !dbg !878
  store i8* %61, i8** %retval, align 8, !dbg !879
  br label %return, !dbg !879

return:                                           ; preds = %for.end60, %if.then
  %62 = load i8*, i8** %retval, align 8, !dbg !880
  ret i8* %62, !dbg !880
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !881 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !887, metadata !DIExpression()), !dbg !888
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !889
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !890
  %1 = load i8*, i8** %first, align 8, !dbg !890
  %cmp = icmp eq i8* %1, null, !dbg !891
  %conv = zext i1 %cmp to i32, !dbg !891
  %conv1 = trunc i32 %conv to i8, !dbg !892
  ret i8 %conv1, !dbg !893
}

declare dso_local %struct.GHash* @BLI_ghash_str_new_ex(i8*, i32) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local i8** @BLI_ghash_lookup_p(%struct.GHash*, i8*) #2

declare dso_local %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object*, %struct.VirtualModifierData*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_objdef_selected_get(%struct.Object* %ob, i32 %defbase_tot, i32* %r_dg_flags_sel_tot) #0 !dbg !894 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %defbase_tot.addr = alloca i32, align 4
  %r_dg_flags_sel_tot.addr = alloca i32*, align 8
  %dg_selection = alloca i8*, align 8
  %defgroup = alloca %struct.bDeformGroup*, align 8
  %i = alloca i32, align 4
  %armob = alloca %struct.Object*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store i32 %defbase_tot, i32* %defbase_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defbase_tot.addr, metadata !900, metadata !DIExpression()), !dbg !901
  store i32* %r_dg_flags_sel_tot, i32** %r_dg_flags_sel_tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_dg_flags_sel_tot.addr, metadata !902, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.declare(metadata i8** %dg_selection, metadata !904, metadata !DIExpression()), !dbg !905
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !906
  %1 = load i32, i32* %defbase_tot.addr, align 4, !dbg !907
  %conv = sext i32 %1 to i64, !dbg !907
  %mul = mul i64 %conv, 1, !dbg !908
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.BKE_objdef_selected_get, i64 0, i64 0)), !dbg !906
  store i8* %call, i8** %dg_selection, align 8, !dbg !905
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %defgroup, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata i32* %i, metadata !911, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.declare(metadata %struct.Object** %armob, metadata !913, metadata !DIExpression()), !dbg !914
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !915
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %2), !dbg !916
  store %struct.Object* %call1, %struct.Object** %armob, align 8, !dbg !914
  %3 = load i32*, i32** %r_dg_flags_sel_tot.addr, align 8, !dbg !917
  store i32 0, i32* %3, align 4, !dbg !918
  %4 = load %struct.Object*, %struct.Object** %armob, align 8, !dbg !919
  %tobool = icmp ne %struct.Object* %4, null, !dbg !919
  br i1 %tobool, label %if.then, label %if.else11, !dbg !921

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !922, metadata !DIExpression()), !dbg !924
  %5 = load %struct.Object*, %struct.Object** %armob, align 8, !dbg !925
  %pose2 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 18, !dbg !926
  %6 = load %struct.bPose*, %struct.bPose** %pose2, align 8, !dbg !926
  store %struct.bPose* %6, %struct.bPose** %pose, align 8, !dbg !924
  store i32 0, i32* %i, align 4, !dbg !927
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !929
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 25, !dbg !930
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %defbase, i32 0, i32 0, !dbg !931
  %8 = load i8*, i8** %first, align 8, !dbg !931
  %9 = bitcast i8* %8 to %struct.bDeformGroup*, !dbg !929
  store %struct.bDeformGroup* %9, %struct.bDeformGroup** %defgroup, align 8, !dbg !932
  br label %for.cond, !dbg !933

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !934
  %11 = load i32, i32* %defbase_tot.addr, align 4, !dbg !936
  %cmp = icmp ult i32 %10, %11, !dbg !937
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !938

land.rhs:                                         ; preds = %for.cond
  %12 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !939
  %tobool4 = icmp ne %struct.bDeformGroup* %12, null, !dbg !938
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %tobool4, %land.rhs ], !dbg !940
  br i1 %13, label %for.body, label %for.end, !dbg !941

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !942, metadata !DIExpression()), !dbg !944
  %14 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !945
  %15 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !946
  %name = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %15, i32 0, i32 2, !dbg !947
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !946
  %call5 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %14, i8* %arraydecay), !dbg !948
  store %struct.bPoseChannel* %call5, %struct.bPoseChannel** %pchan, align 8, !dbg !944
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !949
  %tobool6 = icmp ne %struct.bPoseChannel* %16, null, !dbg !949
  br i1 %tobool6, label %land.lhs.true, label %if.else, !dbg !951

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !952
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 12, !dbg !953
  %18 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !953
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %18, i32 0, i32 10, !dbg !954
  %19 = load i32, i32* %flag, align 8, !dbg !954
  %and = and i32 %19, 1, !dbg !955
  %tobool7 = icmp ne i32 %and, 0, !dbg !955
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !956

if.then8:                                         ; preds = %land.lhs.true
  %20 = load i8*, i8** %dg_selection, align 8, !dbg !957
  %21 = load i32, i32* %i, align 4, !dbg !959
  %idxprom = zext i32 %21 to i64, !dbg !957
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !957
  store i8 1, i8* %arrayidx, align 1, !dbg !960
  %22 = load i32*, i32** %r_dg_flags_sel_tot.addr, align 8, !dbg !961
  %23 = load i32, i32* %22, align 4, !dbg !962
  %add = add nsw i32 %23, 1, !dbg !962
  store i32 %add, i32* %22, align 4, !dbg !962
  br label %if.end, !dbg !963

if.else:                                          ; preds = %land.lhs.true, %for.body
  %24 = load i8*, i8** %dg_selection, align 8, !dbg !964
  %25 = load i32, i32* %i, align 4, !dbg !966
  %idxprom9 = zext i32 %25 to i64, !dbg !964
  %arrayidx10 = getelementptr inbounds i8, i8* %24, i64 %idxprom9, !dbg !964
  store i8 0, i8* %arrayidx10, align 1, !dbg !967
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %for.inc, !dbg !968

for.inc:                                          ; preds = %if.end
  %26 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !969
  %next = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %26, i32 0, i32 0, !dbg !970
  %27 = load %struct.bDeformGroup*, %struct.bDeformGroup** %next, align 8, !dbg !970
  store %struct.bDeformGroup* %27, %struct.bDeformGroup** %defgroup, align 8, !dbg !971
  %28 = load i32, i32* %i, align 4, !dbg !972
  %inc = add i32 %28, 1, !dbg !972
  store i32 %inc, i32* %i, align 4, !dbg !972
  br label %for.cond, !dbg !973, !llvm.loop !974

for.end:                                          ; preds = %land.end
  br label %if.end14, !dbg !976

if.else11:                                        ; preds = %entry
  %29 = load i8*, i8** %dg_selection, align 8, !dbg !977
  %30 = load i32, i32* %defbase_tot.addr, align 4, !dbg !979
  %conv12 = sext i32 %30 to i64, !dbg !979
  %mul13 = mul i64 1, %conv12, !dbg !980
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 0, i64 %mul13, i1 false), !dbg !981
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %for.end
  %31 = load i8*, i8** %dg_selection, align 8, !dbg !982
  ret i8* %31, !dbg !983
}

declare dso_local %struct.Object* @BKE_object_pose_armature_get(%struct.Object*) #2

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!492, !493, !494}
!llvm.ident = !{!495}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !94, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/object_deform.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !68}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierMode", file: !4, line: 88, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "eModifierMode_Realtime", value: 1)
!8 = !DIEnumerator(name: "eModifierMode_Render", value: 2)
!9 = !DIEnumerator(name: "eModifierMode_Editmode", value: 4)
!10 = !DIEnumerator(name: "eModifierMode_OnCage", value: 8)
!11 = !DIEnumerator(name: "eModifierMode_Expanded", value: 16)
!12 = !DIEnumerator(name: "eModifierMode_Virtual", value: 32)
!13 = !DIEnumerator(name: "eModifierMode_ApplyOnSpline", value: 64)
!14 = !DIEnumerator(name: "eModifierMode_DisableTemporary", value: -2147483648)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !4, line: 35, baseType: !16, size: 32, elements: !17)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!18 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!30 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!31 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!32 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!33 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!34 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!35 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!36 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!37 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!38 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!39 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!40 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!41 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!42 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!43 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!44 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!45 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!46 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!47 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!48 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!49 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!50 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!51 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!52 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!53 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!54 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!55 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!56 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!57 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!58 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!59 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!60 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!61 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!62 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!63 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!64 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!65 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!66 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!67 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !69, line: 187, baseType: !16, size: 32, elements: !70)
!69 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!71 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!75 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!76 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!77 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!78 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!79 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!80 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!81 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!82 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!83 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!84 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!85 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!86 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!87 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!88 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!89 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!90 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!91 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!92 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!93 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!94 = !{!95, !96, !489}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArmatureModifierData", file: !4, line: 535, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArmatureModifierData", file: !4, line: 527, size: 1600, elements: !99)
!99 = !{!100, !122, !124, !125, !126, !486, !488}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !98, file: !4, line: 528, baseType: !101, size: 896)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !4, line: 110, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !4, line: 99, size: 896, elements: !103)
!103 = !{!104, !106, !107, !108, !109, !110, !111, !116, !120}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !102, file: !4, line: 100, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !102, file: !4, line: 100, baseType: !105, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !102, file: !4, line: 102, baseType: !5, size: 32, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !102, file: !4, line: 102, baseType: !5, size: 32, offset: 160)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !102, file: !4, line: 103, baseType: !5, size: 32, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !102, file: !4, line: 103, baseType: !5, size: 32, offset: 224)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !102, file: !4, line: 104, baseType: !112, size: 512, offset: 256)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 512, elements: !114)
!113 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!114 = !{!115}
!115 = !DISubrange(count: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !102, file: !4, line: 107, baseType: !117, size: 64, offset: 768)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !119, line: 49, flags: DIFlagFwdDecl)
!119 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_action.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !102, file: !4, line: 109, baseType: !121, size: 64, offset: 832)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !98, file: !4, line: 530, baseType: !123, size: 16, offset: 896)
!123 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !98, file: !4, line: 530, baseType: !123, size: 16, offset: 912)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !98, file: !4, line: 531, baseType: !5, size: 32, offset: 928)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !98, file: !4, line: 532, baseType: !127, size: 64, offset: 960)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !129, line: 115, size: 11392, elements: !130)
!129 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !{!131, !196, !199, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !217, !229, !243, !244, !288, !289, !292, !293, !309, !310, !311, !312, !313, !314, !315, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !334, !335, !336, !337, !338, !339, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !400, !401, !402, !403, !404, !405, !406, !407, !408, !411, !414, !417, !418, !419, !420, !421, !424, !427, !430, !431, !437, !438, !439, !440, !441, !442, !444, !447, !450, !454, !474, !475}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !128, file: !129, line: 116, baseType: !132, size: 960)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !133, line: 130, baseType: !134)
!133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !133, line: 117, size: 960, elements: !135)
!135 = !{!136, !137, !138, !140, !159, !163, !164, !165, !166, !167}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !133, line: 118, baseType: !95, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !134, file: !133, line: 118, baseType: !95, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !134, file: !133, line: 119, baseType: !139, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !134, file: !133, line: 120, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !133, line: 136, size: 17600, elements: !143)
!143 = !{!144, !145, !147, !150, !154, !155, !156}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !142, file: !133, line: 137, baseType: !132, size: 960)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !142, file: !133, line: 138, baseType: !146, size: 64, offset: 960)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !142, file: !133, line: 139, baseType: !148, size: 64, offset: 1024)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !133, line: 43, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !142, file: !133, line: 140, baseType: !151, size: 8192, offset: 1088)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 8192, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 1024)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !142, file: !133, line: 141, baseType: !151, size: 8192, offset: 9280)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !142, file: !133, line: 148, baseType: !141, size: 64, offset: 17472)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !142, file: !133, line: 150, baseType: !157, size: 64, offset: 17536)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !133, line: 45, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !133, line: 121, baseType: !160, size: 528, offset: 256)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 528, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 66)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !134, file: !133, line: 126, baseType: !123, size: 16, offset: 784)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !134, file: !133, line: 127, baseType: !5, size: 32, offset: 800)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !134, file: !133, line: 128, baseType: !5, size: 32, offset: 832)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !134, file: !133, line: 128, baseType: !5, size: 32, offset: 864)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !134, file: !133, line: 129, baseType: !168, size: 64, offset: 896)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !133, line: 75, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !133, line: 62, size: 1024, elements: !171)
!171 = !{!172, !174, !175, !176, !177, !178, !179, !180, !194, !195}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !133, line: 63, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !170, file: !133, line: 63, baseType: !173, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !133, line: 64, baseType: !113, size: 8, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !170, file: !133, line: 64, baseType: !113, size: 8, offset: 136)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !170, file: !133, line: 65, baseType: !123, size: 16, offset: 144)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !170, file: !133, line: 66, baseType: !112, size: 512, offset: 160)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !170, file: !133, line: 67, baseType: !5, size: 32, offset: 672)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !170, file: !133, line: 69, baseType: !181, size: 256, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !133, line: 60, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !133, line: 48, size: 256, elements: !183)
!183 = !{!184, !185, !192, !193}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !182, file: !133, line: 49, baseType: !95, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !182, file: !133, line: 58, baseType: !186, size: 128, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !187, line: 71, baseType: !188)
!187 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !187, line: 69, size: 128, elements: !189)
!189 = !{!190, !191}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !188, file: !187, line: 70, baseType: !95, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !188, file: !187, line: 70, baseType: !95, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !182, file: !133, line: 59, baseType: !5, size: 32, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !182, file: !133, line: 59, baseType: !5, size: 32, offset: 224)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !170, file: !133, line: 70, baseType: !5, size: 32, offset: 960)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !170, file: !133, line: 74, baseType: !5, size: 32, offset: 992)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !128, file: !129, line: 117, baseType: !197, size: 64, offset: 960)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !69, line: 37, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !128, file: !129, line: 119, baseType: !200, size: 64, offset: 1024)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !129, line: 57, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !128, file: !129, line: 121, baseType: !123, size: 16, offset: 1088)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !128, file: !129, line: 121, baseType: !123, size: 16, offset: 1104)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !128, file: !129, line: 122, baseType: !5, size: 32, offset: 1120)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !128, file: !129, line: 122, baseType: !5, size: 32, offset: 1152)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !128, file: !129, line: 122, baseType: !5, size: 32, offset: 1184)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !128, file: !129, line: 123, baseType: !112, size: 512, offset: 1216)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !128, file: !129, line: 124, baseType: !127, size: 64, offset: 1728)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !128, file: !129, line: 124, baseType: !127, size: 64, offset: 1792)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !128, file: !129, line: 127, baseType: !127, size: 64, offset: 1856)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !128, file: !129, line: 127, baseType: !127, size: 64, offset: 1920)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !128, file: !129, line: 127, baseType: !127, size: 64, offset: 1984)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !128, file: !129, line: 128, baseType: !214, size: 64, offset: 2048)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !216, line: 46, flags: DIFlagFwdDecl)
!216 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!217 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !128, file: !129, line: 130, baseType: !218, size: 64, offset: 2112)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !129, line: 97, size: 832, elements: !220)
!220 = !{!221, !227, !228}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !219, file: !129, line: 98, baseType: !222, size: 768)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 768, elements: !224)
!223 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!224 = !{!225, !226}
!225 = !DISubrange(count: 8)
!226 = !DISubrange(count: 3)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !219, file: !129, line: 99, baseType: !5, size: 32, offset: 768)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !219, file: !129, line: 99, baseType: !5, size: 32, offset: 800)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !128, file: !129, line: 131, baseType: !230, size: 64, offset: 2176)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !232, line: 486, size: 1600, elements: !233)
!232 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !235, !236, !237, !238, !239, !240, !241, !242}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !231, file: !232, line: 487, baseType: !132, size: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !231, file: !232, line: 489, baseType: !186, size: 128, offset: 960)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !231, file: !232, line: 490, baseType: !186, size: 128, offset: 1088)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !231, file: !232, line: 491, baseType: !186, size: 128, offset: 1216)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !231, file: !232, line: 492, baseType: !186, size: 128, offset: 1344)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !231, file: !232, line: 494, baseType: !5, size: 32, offset: 1472)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !231, file: !232, line: 495, baseType: !5, size: 32, offset: 1504)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !231, file: !232, line: 497, baseType: !5, size: 32, offset: 1536)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !231, file: !232, line: 498, baseType: !5, size: 32, offset: 1568)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !128, file: !129, line: 132, baseType: !230, size: 64, offset: 2240)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !128, file: !129, line: 133, baseType: !245, size: 64, offset: 2304)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !232, line: 334, size: 1728, elements: !247)
!247 = !{!248, !249, !253, !254, !255, !256, !257, !258, !261, !262, !263, !264, !265, !266, !267, !287}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !246, file: !232, line: 335, baseType: !186, size: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !246, file: !232, line: 336, baseType: !250, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !252, line: 48, flags: DIFlagFwdDecl)
!252 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !246, file: !232, line: 338, baseType: !123, size: 16, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !246, file: !232, line: 338, baseType: !123, size: 16, offset: 208)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !246, file: !232, line: 339, baseType: !16, size: 32, offset: 224)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !246, file: !232, line: 340, baseType: !5, size: 32, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !246, file: !232, line: 342, baseType: !223, size: 32, offset: 288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !246, file: !232, line: 343, baseType: !259, size: 96, offset: 320)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 96, elements: !260)
!260 = !{!226}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !246, file: !232, line: 344, baseType: !259, size: 96, offset: 416)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !246, file: !232, line: 347, baseType: !186, size: 128, offset: 512)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !246, file: !232, line: 349, baseType: !5, size: 32, offset: 640)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !246, file: !232, line: 350, baseType: !5, size: 32, offset: 672)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !246, file: !232, line: 351, baseType: !95, size: 64, offset: 704)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !246, file: !232, line: 352, baseType: !95, size: 64, offset: 768)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !246, file: !232, line: 354, baseType: !268, size: 384, offset: 832)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !232, line: 116, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !232, line: 94, size: 384, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !269, file: !232, line: 96, baseType: !5, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !269, file: !232, line: 96, baseType: !5, size: 32, offset: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !269, file: !232, line: 97, baseType: !5, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !269, file: !232, line: 97, baseType: !5, size: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !269, file: !232, line: 99, baseType: !123, size: 16, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !269, file: !232, line: 100, baseType: !123, size: 16, offset: 144)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !269, file: !232, line: 102, baseType: !123, size: 16, offset: 160)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !269, file: !232, line: 105, baseType: !123, size: 16, offset: 176)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !269, file: !232, line: 108, baseType: !123, size: 16, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !269, file: !232, line: 109, baseType: !123, size: 16, offset: 208)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !269, file: !232, line: 111, baseType: !123, size: 16, offset: 224)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !269, file: !232, line: 112, baseType: !123, size: 16, offset: 240)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !269, file: !232, line: 114, baseType: !5, size: 32, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !269, file: !232, line: 114, baseType: !5, size: 32, offset: 288)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !269, file: !232, line: 115, baseType: !5, size: 32, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !269, file: !232, line: 115, baseType: !5, size: 32, offset: 352)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !246, file: !232, line: 355, baseType: !112, size: 512, offset: 1216)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !128, file: !129, line: 134, baseType: !95, size: 64, offset: 2368)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !128, file: !129, line: 136, baseType: !290, size: 64, offset: 2432)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !129, line: 58, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !128, file: !129, line: 138, baseType: !268, size: 384, offset: 2496)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !128, file: !129, line: 139, baseType: !294, size: 64, offset: 2880)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !232, line: 80, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !232, line: 72, size: 192, elements: !297)
!297 = !{!298, !305, !306, !307, !308}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !296, file: !232, line: 73, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !232, line: 59, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !232, line: 56, size: 128, elements: !302)
!302 = !{!303, !304}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !301, file: !232, line: 57, baseType: !259, size: 96)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !301, file: !232, line: 58, baseType: !5, size: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !296, file: !232, line: 74, baseType: !5, size: 32, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !296, file: !232, line: 76, baseType: !5, size: 32, offset: 96)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !296, file: !232, line: 77, baseType: !5, size: 32, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !296, file: !232, line: 79, baseType: !5, size: 32, offset: 160)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !128, file: !129, line: 141, baseType: !186, size: 128, offset: 2944)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !128, file: !129, line: 142, baseType: !186, size: 128, offset: 3072)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !128, file: !129, line: 143, baseType: !186, size: 128, offset: 3200)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !128, file: !129, line: 144, baseType: !186, size: 128, offset: 3328)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !128, file: !129, line: 146, baseType: !5, size: 32, offset: 3456)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !128, file: !129, line: 147, baseType: !5, size: 32, offset: 3488)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !128, file: !129, line: 150, baseType: !316, size: 64, offset: 3520)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !129, line: 50, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !128, file: !129, line: 151, baseType: !121, size: 64, offset: 3584)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !128, file: !129, line: 152, baseType: !5, size: 32, offset: 3648)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !128, file: !129, line: 153, baseType: !5, size: 32, offset: 3680)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !128, file: !129, line: 156, baseType: !259, size: 96, offset: 3712)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !128, file: !129, line: 156, baseType: !259, size: 96, offset: 3808)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !128, file: !129, line: 156, baseType: !259, size: 96, offset: 3904)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !128, file: !129, line: 157, baseType: !259, size: 96, offset: 4000)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !128, file: !129, line: 158, baseType: !259, size: 96, offset: 4096)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !128, file: !129, line: 159, baseType: !259, size: 96, offset: 4192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !128, file: !129, line: 160, baseType: !259, size: 96, offset: 4288)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !128, file: !129, line: 160, baseType: !259, size: 96, offset: 4384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !128, file: !129, line: 161, baseType: !331, size: 128, offset: 4480)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 128, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 4)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !128, file: !129, line: 161, baseType: !331, size: 128, offset: 4608)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !128, file: !129, line: 162, baseType: !259, size: 96, offset: 4736)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !128, file: !129, line: 162, baseType: !259, size: 96, offset: 4832)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !128, file: !129, line: 163, baseType: !223, size: 32, offset: 4928)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !128, file: !129, line: 163, baseType: !223, size: 32, offset: 4960)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !128, file: !129, line: 164, baseType: !340, size: 512, offset: 4992)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 512, elements: !341)
!341 = !{!333, !333}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !128, file: !129, line: 165, baseType: !340, size: 512, offset: 5504)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !128, file: !129, line: 166, baseType: !340, size: 512, offset: 6016)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !128, file: !129, line: 167, baseType: !340, size: 512, offset: 6528)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !128, file: !129, line: 176, baseType: !340, size: 512, offset: 7040)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !128, file: !129, line: 178, baseType: !16, size: 32, offset: 7552)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !128, file: !129, line: 180, baseType: !123, size: 16, offset: 7584)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !128, file: !129, line: 181, baseType: !123, size: 16, offset: 7600)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !128, file: !129, line: 183, baseType: !123, size: 16, offset: 7616)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !128, file: !129, line: 183, baseType: !123, size: 16, offset: 7632)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !128, file: !129, line: 184, baseType: !123, size: 16, offset: 7648)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !128, file: !129, line: 184, baseType: !123, size: 16, offset: 7664)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !128, file: !129, line: 185, baseType: !123, size: 16, offset: 7680)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !128, file: !129, line: 186, baseType: !123, size: 16, offset: 7696)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !128, file: !129, line: 187, baseType: !123, size: 16, offset: 7712)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !128, file: !129, line: 188, baseType: !113, size: 8, offset: 7728)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !128, file: !129, line: 189, baseType: !113, size: 8, offset: 7736)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !128, file: !129, line: 192, baseType: !5, size: 32, offset: 7744)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !128, file: !129, line: 192, baseType: !5, size: 32, offset: 7776)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !128, file: !129, line: 192, baseType: !5, size: 32, offset: 7808)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !128, file: !129, line: 192, baseType: !5, size: 32, offset: 7840)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !128, file: !129, line: 194, baseType: !5, size: 32, offset: 7872)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !128, file: !129, line: 202, baseType: !223, size: 32, offset: 7904)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !128, file: !129, line: 202, baseType: !223, size: 32, offset: 7936)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !128, file: !129, line: 202, baseType: !223, size: 32, offset: 7968)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !128, file: !129, line: 211, baseType: !223, size: 32, offset: 8000)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !128, file: !129, line: 212, baseType: !223, size: 32, offset: 8032)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !128, file: !129, line: 213, baseType: !223, size: 32, offset: 8064)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !128, file: !129, line: 214, baseType: !223, size: 32, offset: 8096)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !128, file: !129, line: 215, baseType: !223, size: 32, offset: 8128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !128, file: !129, line: 216, baseType: !223, size: 32, offset: 8160)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !128, file: !129, line: 219, baseType: !223, size: 32, offset: 8192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !128, file: !129, line: 220, baseType: !223, size: 32, offset: 8224)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !128, file: !129, line: 221, baseType: !223, size: 32, offset: 8256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !128, file: !129, line: 224, baseType: !376, size: 16, offset: 8288)
!376 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !128, file: !129, line: 224, baseType: !376, size: 16, offset: 8304)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !128, file: !129, line: 226, baseType: !123, size: 16, offset: 8320)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !128, file: !129, line: 228, baseType: !113, size: 8, offset: 8336)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !128, file: !129, line: 229, baseType: !113, size: 8, offset: 8344)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !128, file: !129, line: 231, baseType: !123, size: 16, offset: 8352)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !128, file: !129, line: 232, baseType: !113, size: 8, offset: 8368)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !128, file: !129, line: 233, baseType: !113, size: 8, offset: 8376)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !128, file: !129, line: 234, baseType: !223, size: 32, offset: 8384)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !128, file: !129, line: 235, baseType: !223, size: 32, offset: 8416)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !128, file: !129, line: 237, baseType: !186, size: 128, offset: 8448)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !128, file: !129, line: 238, baseType: !186, size: 128, offset: 8576)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !128, file: !129, line: 239, baseType: !186, size: 128, offset: 8704)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !128, file: !129, line: 240, baseType: !186, size: 128, offset: 8832)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !128, file: !129, line: 242, baseType: !223, size: 32, offset: 8960)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !128, file: !129, line: 244, baseType: !123, size: 16, offset: 8992)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !128, file: !129, line: 245, baseType: !376, size: 16, offset: 9008)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !128, file: !129, line: 246, baseType: !331, size: 128, offset: 9024)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !128, file: !129, line: 248, baseType: !5, size: 32, offset: 9152)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !128, file: !129, line: 249, baseType: !5, size: 32, offset: 9184)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !128, file: !129, line: 251, baseType: !397, size: 64, offset: 9216)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !399, line: 44, flags: DIFlagFwdDecl)
!399 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_object.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!400 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !128, file: !129, line: 253, baseType: !113, size: 8, offset: 9280)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !128, file: !129, line: 254, baseType: !113, size: 8, offset: 9288)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !128, file: !129, line: 255, baseType: !123, size: 16, offset: 9296)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !128, file: !129, line: 256, baseType: !259, size: 96, offset: 9312)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !128, file: !129, line: 258, baseType: !186, size: 128, offset: 9408)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !128, file: !129, line: 259, baseType: !186, size: 128, offset: 9536)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !128, file: !129, line: 260, baseType: !186, size: 128, offset: 9664)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !128, file: !129, line: 261, baseType: !186, size: 128, offset: 9792)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !128, file: !129, line: 263, baseType: !409, size: 64, offset: 9920)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !129, line: 52, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !128, file: !129, line: 264, baseType: !412, size: 64, offset: 9984)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !399, line: 43, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !128, file: !129, line: 265, baseType: !415, size: 64, offset: 10048)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !399, line: 45, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !128, file: !129, line: 267, baseType: !113, size: 8, offset: 10112)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !128, file: !129, line: 268, baseType: !113, size: 8, offset: 10120)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !128, file: !129, line: 269, baseType: !123, size: 16, offset: 10128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !128, file: !129, line: 270, baseType: !223, size: 32, offset: 10144)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !128, file: !129, line: 272, baseType: !422, size: 64, offset: 10176)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !4, line: 732, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !128, file: !129, line: 275, baseType: !425, size: 64, offset: 10240)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !129, line: 275, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !128, file: !129, line: 277, baseType: !428, size: 64, offset: 10304)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 592, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !128, file: !129, line: 277, baseType: !428, size: 64, offset: 10368)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !128, file: !129, line: 278, baseType: !432, size: 64, offset: 10432)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !433, line: 27, baseType: !434)
!433 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !435, line: 45, baseType: !436)
!435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!436 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !128, file: !129, line: 279, baseType: !432, size: 64, offset: 10496)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !128, file: !129, line: 280, baseType: !16, size: 32, offset: 10560)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !128, file: !129, line: 281, baseType: !16, size: 32, offset: 10592)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !128, file: !129, line: 283, baseType: !186, size: 128, offset: 10624)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !128, file: !129, line: 284, baseType: !186, size: 128, offset: 10752)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !128, file: !129, line: 285, baseType: !443, size: 64, offset: 10880)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !128, file: !129, line: 287, baseType: !445, size: 64, offset: 10944)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !129, line: 59, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !128, file: !129, line: 288, baseType: !448, size: 64, offset: 11008)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !129, line: 288, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !128, file: !129, line: 290, baseType: !451, size: 64, offset: 11072)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 64, elements: !452)
!452 = !{!453}
!453 = !DISubrange(count: 2)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !128, file: !129, line: 291, baseType: !455, size: 64, offset: 11136)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !457, line: 65, baseType: !458)
!457 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !457, line: 50, size: 320, elements: !459)
!459 = !{!460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !458, file: !457, line: 51, baseType: !117, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !458, file: !457, line: 53, baseType: !5, size: 32, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !458, file: !457, line: 54, baseType: !5, size: 32, offset: 96)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !458, file: !457, line: 55, baseType: !5, size: 32, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !458, file: !457, line: 55, baseType: !5, size: 32, offset: 160)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !458, file: !457, line: 56, baseType: !113, size: 8, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !458, file: !457, line: 56, baseType: !113, size: 8, offset: 200)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !458, file: !457, line: 57, baseType: !113, size: 8, offset: 208)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !458, file: !457, line: 57, baseType: !113, size: 8, offset: 216)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !458, file: !457, line: 59, baseType: !123, size: 16, offset: 224)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !458, file: !457, line: 59, baseType: !123, size: 16, offset: 240)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !458, file: !457, line: 59, baseType: !123, size: 16, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !458, file: !457, line: 61, baseType: !123, size: 16, offset: 272)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !458, file: !457, line: 63, baseType: !5, size: 32, offset: 288)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !128, file: !129, line: 293, baseType: !186, size: 128, offset: 11200)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !128, file: !129, line: 294, baseType: !476, size: 64, offset: 11328)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !129, line: 113, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !129, line: 108, size: 256, elements: !479)
!479 = !{!480, !482, !483, !484, !485}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !478, file: !129, line: 109, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !478, file: !129, line: 109, baseType: !481, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !478, file: !129, line: 110, baseType: !127, size: 64, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !478, file: !129, line: 111, baseType: !5, size: 32, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !478, file: !129, line: 112, baseType: !223, size: 32, offset: 224)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "prevCos", scope: !98, file: !4, line: 533, baseType: !487, size: 64, offset: 1024)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !98, file: !4, line: 534, baseType: !112, size: 512, offset: 1088)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !490, line: 87, baseType: !491)
!490 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!491 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!492 = !{i32 7, !"Dwarf Version", i32 4}
!493 = !{i32 2, !"Debug Info Version", i32 3}
!494 = !{i32 1, !"wchar_size", i32 4}
!495 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!496 = distinct !DISubprogram(name: "BKE_objdef_lock_flags_get", scope: !1, file: !1, line: 49, type: !497, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !504)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !501, !503}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !129, line: 295, baseType: !128)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!504 = !{}
!505 = !DILocalVariable(name: "ob", arg: 1, scope: !496, file: !1, line: 49, type: !501)
!506 = !DILocation(line: 49, column: 41, scope: !496)
!507 = !DILocalVariable(name: "defbase_tot", arg: 2, scope: !496, file: !1, line: 49, type: !503)
!508 = !DILocation(line: 49, column: 55, scope: !496)
!509 = !DILocalVariable(name: "is_locked", scope: !496, file: !1, line: 51, type: !500)
!510 = !DILocation(line: 51, column: 7, scope: !496)
!511 = !DILocalVariable(name: "i", scope: !496, file: !1, line: 52, type: !5)
!512 = !DILocation(line: 52, column: 6, scope: !496)
!513 = !DILocalVariable(name: "lock_flags", scope: !496, file: !1, line: 54, type: !499)
!514 = !DILocation(line: 54, column: 8, scope: !496)
!515 = !DILocation(line: 54, column: 21, scope: !496)
!516 = !DILocation(line: 54, column: 33, scope: !496)
!517 = !DILocation(line: 54, column: 45, scope: !496)
!518 = !DILocalVariable(name: "defgroup", scope: !496, file: !1, line: 55, type: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDeformGroup", file: !129, line: 68, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDeformGroup", file: !129, line: 63, size: 704, elements: !522)
!522 = !{!523, !525, !526, !527, !528}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !521, file: !129, line: 64, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !521, file: !129, line: 64, baseType: !524, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !521, file: !129, line: 65, baseType: !112, size: 512, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !521, file: !129, line: 67, baseType: !113, size: 8, offset: 640)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !521, file: !129, line: 67, baseType: !529, size: 56, offset: 648)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 56, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 7)
!532 = !DILocation(line: 55, column: 16, scope: !496)
!533 = !DILocation(line: 57, column: 9, scope: !534)
!534 = distinct !DILexicalBlock(scope: !496, file: !1, line: 57, column: 2)
!535 = !DILocation(line: 57, column: 25, scope: !534)
!536 = !DILocation(line: 57, column: 29, scope: !534)
!537 = !DILocation(line: 57, column: 37, scope: !534)
!538 = !DILocation(line: 57, column: 23, scope: !534)
!539 = !DILocation(line: 57, column: 7, scope: !534)
!540 = !DILocation(line: 57, column: 44, scope: !541)
!541 = distinct !DILexicalBlock(scope: !534, file: !1, line: 57, column: 2)
!542 = !DILocation(line: 57, column: 48, scope: !541)
!543 = !DILocation(line: 57, column: 46, scope: !541)
!544 = !DILocation(line: 57, column: 60, scope: !541)
!545 = !DILocation(line: 57, column: 63, scope: !541)
!546 = !DILocation(line: 0, scope: !541)
!547 = !DILocation(line: 57, column: 2, scope: !534)
!548 = !DILocation(line: 58, column: 21, scope: !549)
!549 = distinct !DILexicalBlock(scope: !541, file: !1, line: 57, column: 105)
!550 = !DILocation(line: 58, column: 31, scope: !549)
!551 = !DILocation(line: 58, column: 36, scope: !549)
!552 = !DILocation(line: 58, column: 54, scope: !549)
!553 = !DILocation(line: 58, column: 19, scope: !549)
!554 = !DILocation(line: 58, column: 3, scope: !549)
!555 = !DILocation(line: 58, column: 14, scope: !549)
!556 = !DILocation(line: 58, column: 17, scope: !549)
!557 = !DILocation(line: 59, column: 16, scope: !549)
!558 = !DILocation(line: 59, column: 27, scope: !549)
!559 = !DILocation(line: 59, column: 13, scope: !549)
!560 = !DILocation(line: 60, column: 2, scope: !549)
!561 = !DILocation(line: 57, column: 84, scope: !541)
!562 = !DILocation(line: 57, column: 94, scope: !541)
!563 = !DILocation(line: 57, column: 82, scope: !541)
!564 = !DILocation(line: 57, column: 101, scope: !541)
!565 = !DILocation(line: 57, column: 2, scope: !541)
!566 = distinct !{!566, !547, !567}
!567 = !DILocation(line: 60, column: 2, scope: !534)
!568 = !DILocation(line: 61, column: 6, scope: !569)
!569 = distinct !DILexicalBlock(scope: !496, file: !1, line: 61, column: 6)
!570 = !DILocation(line: 61, column: 6, scope: !496)
!571 = !DILocation(line: 62, column: 10, scope: !572)
!572 = distinct !DILexicalBlock(scope: !569, file: !1, line: 61, column: 17)
!573 = !DILocation(line: 62, column: 3, scope: !572)
!574 = !DILocation(line: 65, column: 2, scope: !496)
!575 = !DILocation(line: 65, column: 12, scope: !496)
!576 = !DILocation(line: 66, column: 2, scope: !496)
!577 = !DILocation(line: 67, column: 1, scope: !496)
!578 = distinct !DISubprogram(name: "BKE_objdef_validmap_get", scope: !1, file: !1, line: 69, type: !497, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !504)
!579 = !DILocalVariable(name: "ob", arg: 1, scope: !578, file: !1, line: 69, type: !501)
!580 = !DILocation(line: 69, column: 39, scope: !578)
!581 = !DILocalVariable(name: "defbase_tot", arg: 2, scope: !578, file: !1, line: 69, type: !503)
!582 = !DILocation(line: 69, column: 53, scope: !578)
!583 = !DILocalVariable(name: "dg", scope: !578, file: !1, line: 71, type: !519)
!584 = !DILocation(line: 71, column: 16, scope: !578)
!585 = !DILocalVariable(name: "md", scope: !578, file: !1, line: 72, type: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!587 = !DILocation(line: 72, column: 16, scope: !578)
!588 = !DILocalVariable(name: "vgroup_validmap", scope: !578, file: !1, line: 73, type: !499)
!589 = !DILocation(line: 73, column: 8, scope: !578)
!590 = !DILocalVariable(name: "gh", scope: !578, file: !1, line: 74, type: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !252, line: 48, baseType: !251)
!593 = !DILocation(line: 74, column: 9, scope: !578)
!594 = !DILocalVariable(name: "i", scope: !578, file: !1, line: 75, type: !5)
!595 = !DILocation(line: 75, column: 6, scope: !578)
!596 = !DILocalVariable(name: "step1", scope: !578, file: !1, line: 75, type: !5)
!597 = !DILocation(line: 75, column: 9, scope: !578)
!598 = !DILocalVariable(name: "virtualModifierData", scope: !578, file: !1, line: 77, type: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualModifierData", file: !600, line: 391, baseType: !601)
!600 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualModifierData", file: !600, line: 386, size: 5568, elements: !602)
!602 = !{!603, !604, !616, !626}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "amd", scope: !601, file: !600, line: 387, baseType: !97, size: 1600)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !601, file: !600, line: 388, baseType: !605, size: 1536, offset: 1600)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveModifierData", file: !4, line: 154, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveModifierData", file: !4, line: 147, size: 1536, elements: !607)
!607 = !{!608, !609, !610, !611, !612}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !606, file: !4, line: 148, baseType: !101, size: 896)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !606, file: !4, line: 150, baseType: !127, size: 64, offset: 896)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !606, file: !4, line: 151, baseType: !112, size: 512, offset: 960)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "defaxis", scope: !606, file: !4, line: 152, baseType: !123, size: 16, offset: 1472)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !606, file: !4, line: 153, baseType: !613, size: 48, offset: 1488)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 48, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 6)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "lmd", scope: !601, file: !600, line: 389, baseType: !617, size: 1536, offset: 3136)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "LatticeModifierData", file: !4, line: 145, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeModifierData", file: !4, line: 138, size: 1536, elements: !619)
!619 = !{!620, !621, !622, !623, !624}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !618, file: !4, line: 139, baseType: !101, size: 896)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !618, file: !4, line: 141, baseType: !127, size: 64, offset: 896)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !618, file: !4, line: 142, baseType: !112, size: 512, offset: 960)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !618, file: !4, line: 143, baseType: !223, size: 32, offset: 1472)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !618, file: !4, line: 144, baseType: !625, size: 32, offset: 1504)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 32, elements: !332)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "smd", scope: !601, file: !600, line: 390, baseType: !627, size: 896, offset: 4672)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShapeKeyModifierData", file: !4, line: 816, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShapeKeyModifierData", file: !4, line: 814, size: 896, elements: !629)
!629 = !{!630}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !628, file: !4, line: 815, baseType: !101, size: 896)
!631 = !DILocation(line: 77, column: 22, scope: !578)
!632 = !DILocation(line: 79, column: 29, scope: !633)
!633 = distinct !DILexicalBlock(scope: !578, file: !1, line: 79, column: 6)
!634 = !DILocation(line: 79, column: 33, scope: !633)
!635 = !DILocation(line: 79, column: 6, scope: !633)
!636 = !DILocation(line: 79, column: 6, scope: !578)
!637 = !DILocation(line: 80, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !633, file: !1, line: 79, column: 43)
!639 = !DILocation(line: 83, column: 58, scope: !578)
!640 = !DILocation(line: 83, column: 7, scope: !578)
!641 = !DILocation(line: 83, column: 5, scope: !578)
!642 = !DILocation(line: 86, column: 12, scope: !643)
!643 = distinct !DILexicalBlock(scope: !578, file: !1, line: 86, column: 2)
!644 = !DILocation(line: 86, column: 16, scope: !643)
!645 = !DILocation(line: 86, column: 24, scope: !643)
!646 = !DILocation(line: 86, column: 10, scope: !643)
!647 = !DILocation(line: 86, column: 7, scope: !643)
!648 = !DILocation(line: 86, column: 31, scope: !649)
!649 = distinct !DILexicalBlock(scope: !643, file: !1, line: 86, column: 2)
!650 = !DILocation(line: 86, column: 2, scope: !643)
!651 = !DILocation(line: 87, column: 20, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !1, line: 86, column: 50)
!653 = !DILocation(line: 87, column: 24, scope: !652)
!654 = !DILocation(line: 87, column: 28, scope: !652)
!655 = !DILocation(line: 87, column: 3, scope: !652)
!656 = !DILocation(line: 88, column: 2, scope: !652)
!657 = !DILocation(line: 86, column: 40, scope: !649)
!658 = !DILocation(line: 86, column: 44, scope: !649)
!659 = !DILocation(line: 86, column: 38, scope: !649)
!660 = !DILocation(line: 86, column: 2, scope: !649)
!661 = distinct !{!661, !650, !662}
!662 = !DILocation(line: 88, column: 2, scope: !643)
!663 = !DILocation(line: 93, column: 12, scope: !664)
!664 = distinct !DILexicalBlock(scope: !578, file: !1, line: 93, column: 2)
!665 = !DILocation(line: 93, column: 16, scope: !664)
!666 = !DILocation(line: 93, column: 26, scope: !664)
!667 = !DILocation(line: 93, column: 10, scope: !664)
!668 = !DILocation(line: 93, column: 7, scope: !664)
!669 = !DILocation(line: 93, column: 33, scope: !670)
!670 = distinct !DILexicalBlock(scope: !664, file: !1, line: 93, column: 2)
!671 = !DILocation(line: 93, column: 2, scope: !664)
!672 = !DILocation(line: 94, column: 9, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !1, line: 94, column: 7)
!674 = distinct !DILexicalBlock(scope: !670, file: !1, line: 93, column: 147)
!675 = !DILocation(line: 94, column: 13, scope: !673)
!676 = !DILocation(line: 94, column: 18, scope: !673)
!677 = !DILocation(line: 94, column: 7, scope: !674)
!678 = !DILocation(line: 95, column: 4, scope: !673)
!679 = !DILocation(line: 97, column: 7, scope: !680)
!680 = distinct !DILexicalBlock(scope: !674, file: !1, line: 97, column: 7)
!681 = !DILocation(line: 97, column: 11, scope: !680)
!682 = !DILocation(line: 97, column: 16, scope: !680)
!683 = !DILocation(line: 97, column: 7, scope: !674)
!684 = !DILocalVariable(name: "amd", scope: !685, file: !1, line: 98, type: !96)
!685 = distinct !DILexicalBlock(scope: !680, file: !1, line: 97, column: 43)
!686 = !DILocation(line: 98, column: 26, scope: !685)
!687 = !DILocation(line: 98, column: 57, scope: !685)
!688 = !DILocation(line: 98, column: 32, scope: !685)
!689 = !DILocation(line: 100, column: 8, scope: !690)
!690 = distinct !DILexicalBlock(scope: !685, file: !1, line: 100, column: 8)
!691 = !DILocation(line: 100, column: 13, scope: !690)
!692 = !DILocation(line: 100, column: 20, scope: !690)
!693 = !DILocation(line: 100, column: 23, scope: !690)
!694 = !DILocation(line: 100, column: 28, scope: !690)
!695 = !DILocation(line: 100, column: 36, scope: !690)
!696 = !DILocation(line: 100, column: 8, scope: !685)
!697 = !DILocalVariable(name: "pose", scope: !698, file: !1, line: 101, type: !699)
!698 = distinct !DILexicalBlock(scope: !690, file: !1, line: 100, column: 42)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPose", file: !232, line: 356, baseType: !246)
!701 = !DILocation(line: 101, column: 12, scope: !698)
!702 = !DILocation(line: 101, column: 19, scope: !698)
!703 = !DILocation(line: 101, column: 24, scope: !698)
!704 = !DILocation(line: 101, column: 32, scope: !698)
!705 = !DILocalVariable(name: "chan", scope: !698, file: !1, line: 102, type: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !232, line: 243, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !232, line: 187, size: 4352, elements: !709)
!709 = !{!710, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !708, file: !232, line: 188, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !708, file: !232, line: 188, baseType: !711, size: 64, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !708, file: !232, line: 190, baseType: !168, size: 64, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !708, file: !232, line: 192, baseType: !186, size: 128, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !708, file: !232, line: 193, baseType: !112, size: 512, offset: 320)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !708, file: !232, line: 195, baseType: !123, size: 16, offset: 832)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !708, file: !232, line: 196, baseType: !123, size: 16, offset: 848)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !708, file: !232, line: 197, baseType: !123, size: 16, offset: 864)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !708, file: !232, line: 198, baseType: !123, size: 16, offset: 880)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !708, file: !232, line: 199, baseType: !113, size: 8, offset: 896)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !708, file: !232, line: 200, baseType: !113, size: 8, offset: 904)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !708, file: !232, line: 201, baseType: !613, size: 48, offset: 912)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !708, file: !232, line: 203, baseType: !724, size: 64, offset: 960)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !69, line: 48, size: 2624, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !725, file: !69, line: 49, baseType: !724, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !725, file: !69, line: 49, baseType: !724, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !725, file: !69, line: 50, baseType: !168, size: 64, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !725, file: !69, line: 51, baseType: !724, size: 64, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !725, file: !69, line: 52, baseType: !186, size: 128, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !725, file: !69, line: 53, baseType: !112, size: 512, offset: 384)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !725, file: !69, line: 55, baseType: !223, size: 32, offset: 896)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !725, file: !69, line: 56, baseType: !259, size: 96, offset: 928)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !725, file: !69, line: 57, baseType: !259, size: 96, offset: 1024)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !725, file: !69, line: 58, baseType: !737, size: 288, offset: 1120)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 288, elements: !738)
!738 = !{!226, !226}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !725, file: !69, line: 60, baseType: !5, size: 32, offset: 1408)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !725, file: !69, line: 62, baseType: !259, size: 96, offset: 1440)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !725, file: !69, line: 63, baseType: !259, size: 96, offset: 1536)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !725, file: !69, line: 64, baseType: !340, size: 512, offset: 1632)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !725, file: !69, line: 65, baseType: !223, size: 32, offset: 2144)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !725, file: !69, line: 67, baseType: !223, size: 32, offset: 2176)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !725, file: !69, line: 67, baseType: !223, size: 32, offset: 2208)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !725, file: !69, line: 68, baseType: !223, size: 32, offset: 2240)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !725, file: !69, line: 68, baseType: !223, size: 32, offset: 2272)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !725, file: !69, line: 68, baseType: !223, size: 32, offset: 2304)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !725, file: !69, line: 69, baseType: !223, size: 32, offset: 2336)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !725, file: !69, line: 69, baseType: !223, size: 32, offset: 2368)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !725, file: !69, line: 70, baseType: !223, size: 32, offset: 2400)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !725, file: !69, line: 70, baseType: !223, size: 32, offset: 2432)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !725, file: !69, line: 72, baseType: !259, size: 96, offset: 2464)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !725, file: !69, line: 73, baseType: !5, size: 32, offset: 2560)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !725, file: !69, line: 74, baseType: !123, size: 16, offset: 2592)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !725, file: !69, line: 75, baseType: !757, size: 16, offset: 2608)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 16, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 1)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !708, file: !232, line: 204, baseType: !711, size: 64, offset: 1024)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !708, file: !232, line: 205, baseType: !711, size: 64, offset: 1088)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !708, file: !232, line: 207, baseType: !188, size: 128, offset: 1152)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !708, file: !232, line: 208, baseType: !188, size: 128, offset: 1280)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !708, file: !232, line: 210, baseType: !294, size: 64, offset: 1408)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !708, file: !232, line: 211, baseType: !127, size: 64, offset: 1472)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !708, file: !232, line: 212, baseType: !711, size: 64, offset: 1536)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !708, file: !232, line: 217, baseType: !259, size: 96, offset: 1600)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !708, file: !232, line: 218, baseType: !259, size: 96, offset: 1696)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !708, file: !232, line: 221, baseType: !259, size: 96, offset: 1792)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !708, file: !232, line: 222, baseType: !331, size: 128, offset: 1888)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !708, file: !232, line: 223, baseType: !259, size: 96, offset: 2016)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !708, file: !232, line: 223, baseType: !223, size: 32, offset: 2112)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !708, file: !232, line: 224, baseType: !123, size: 16, offset: 2144)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !708, file: !232, line: 225, baseType: !123, size: 16, offset: 2160)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !708, file: !232, line: 227, baseType: !340, size: 512, offset: 2176)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !708, file: !232, line: 228, baseType: !340, size: 512, offset: 2688)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !708, file: !232, line: 230, baseType: !340, size: 512, offset: 3200)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !708, file: !232, line: 233, baseType: !259, size: 96, offset: 3712)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !708, file: !232, line: 234, baseType: !259, size: 96, offset: 3808)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !708, file: !232, line: 236, baseType: !259, size: 96, offset: 3904)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !708, file: !232, line: 236, baseType: !259, size: 96, offset: 4000)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !708, file: !232, line: 237, baseType: !259, size: 96, offset: 4096)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !708, file: !232, line: 238, baseType: !223, size: 32, offset: 4192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !708, file: !232, line: 239, baseType: !223, size: 32, offset: 4224)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !708, file: !232, line: 240, baseType: !223, size: 32, offset: 4256)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !708, file: !232, line: 242, baseType: !95, size: 64, offset: 4288)
!787 = !DILocation(line: 102, column: 19, scope: !698)
!788 = !DILocation(line: 104, column: 17, scope: !789)
!789 = distinct !DILexicalBlock(scope: !698, file: !1, line: 104, column: 5)
!790 = !DILocation(line: 104, column: 23, scope: !789)
!791 = !DILocation(line: 104, column: 32, scope: !789)
!792 = !DILocation(line: 104, column: 15, scope: !789)
!793 = !DILocation(line: 104, column: 10, scope: !789)
!794 = !DILocation(line: 104, column: 39, scope: !795)
!795 = distinct !DILexicalBlock(scope: !789, file: !1, line: 104, column: 5)
!796 = !DILocation(line: 104, column: 5, scope: !789)
!797 = !DILocalVariable(name: "val_p", scope: !798, file: !1, line: 105, type: !799)
!798 = distinct !DILexicalBlock(scope: !795, file: !1, line: 104, column: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!800 = !DILocation(line: 105, column: 13, scope: !798)
!801 = !DILocation(line: 106, column: 10, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !1, line: 106, column: 10)
!803 = !DILocation(line: 106, column: 16, scope: !802)
!804 = !DILocation(line: 106, column: 22, scope: !802)
!805 = !DILocation(line: 106, column: 27, scope: !802)
!806 = !DILocation(line: 106, column: 10, scope: !798)
!807 = !DILocation(line: 107, column: 7, scope: !802)
!808 = !DILocation(line: 109, column: 33, scope: !798)
!809 = !DILocation(line: 109, column: 37, scope: !798)
!810 = !DILocation(line: 109, column: 43, scope: !798)
!811 = !DILocation(line: 109, column: 14, scope: !798)
!812 = !DILocation(line: 109, column: 12, scope: !798)
!813 = !DILocation(line: 110, column: 10, scope: !814)
!814 = distinct !DILexicalBlock(scope: !798, file: !1, line: 110, column: 10)
!815 = !DILocation(line: 110, column: 10, scope: !798)
!816 = !DILocation(line: 111, column: 8, scope: !817)
!817 = distinct !DILexicalBlock(scope: !814, file: !1, line: 110, column: 17)
!818 = !DILocation(line: 111, column: 14, scope: !817)
!819 = !DILocation(line: 112, column: 6, scope: !817)
!820 = !DILocation(line: 113, column: 5, scope: !798)
!821 = !DILocation(line: 104, column: 52, scope: !795)
!822 = !DILocation(line: 104, column: 58, scope: !795)
!823 = !DILocation(line: 104, column: 50, scope: !795)
!824 = !DILocation(line: 104, column: 5, scope: !795)
!825 = distinct !{!825, !796, !826}
!826 = !DILocation(line: 113, column: 5, scope: !789)
!827 = !DILocation(line: 114, column: 4, scope: !698)
!828 = !DILocation(line: 115, column: 3, scope: !685)
!829 = !DILocation(line: 116, column: 2, scope: !674)
!830 = !DILocation(line: 93, column: 43, scope: !670)
!831 = !DILocation(line: 93, column: 47, scope: !670)
!832 = !DILocation(line: 93, column: 52, scope: !670)
!833 = !DILocation(line: 93, column: 55, scope: !670)
!834 = !DILocation(line: 93, column: 42, scope: !670)
!835 = !DILocation(line: 93, column: 70, scope: !670)
!836 = !DILocation(line: 93, column: 109, scope: !670)
!837 = !DILocation(line: 93, column: 76, scope: !670)
!838 = !DILocation(line: 93, column: 137, scope: !670)
!839 = !DILocation(line: 93, column: 141, scope: !670)
!840 = !DILocation(line: 93, column: 40, scope: !670)
!841 = !DILocation(line: 93, column: 2, scope: !670)
!842 = distinct !{!842, !671, !843}
!843 = !DILocation(line: 116, column: 2, scope: !664)
!844 = !DILocation(line: 118, column: 20, scope: !578)
!845 = !DILocation(line: 118, column: 59, scope: !578)
!846 = !DILocation(line: 118, column: 57, scope: !578)
!847 = !DILocation(line: 118, column: 18, scope: !578)
!848 = !DILocation(line: 121, column: 12, scope: !849)
!849 = distinct !DILexicalBlock(scope: !578, file: !1, line: 121, column: 2)
!850 = !DILocation(line: 121, column: 16, scope: !849)
!851 = !DILocation(line: 121, column: 24, scope: !849)
!852 = !DILocation(line: 121, column: 10, scope: !849)
!853 = !DILocation(line: 121, column: 33, scope: !849)
!854 = !DILocation(line: 121, column: 7, scope: !849)
!855 = !DILocation(line: 121, column: 38, scope: !856)
!856 = distinct !DILexicalBlock(scope: !849, file: !1, line: 121, column: 2)
!857 = !DILocation(line: 121, column: 2, scope: !849)
!858 = !DILocation(line: 122, column: 42, scope: !859)
!859 = distinct !DILexicalBlock(scope: !856, file: !1, line: 121, column: 62)
!860 = !DILocation(line: 122, column: 46, scope: !859)
!861 = !DILocation(line: 122, column: 50, scope: !859)
!862 = !DILocation(line: 122, column: 25, scope: !859)
!863 = !DILocation(line: 122, column: 56, scope: !859)
!864 = !DILocation(line: 122, column: 24, scope: !859)
!865 = !DILocation(line: 122, column: 3, scope: !859)
!866 = !DILocation(line: 122, column: 19, scope: !859)
!867 = !DILocation(line: 122, column: 22, scope: !859)
!868 = !DILocation(line: 123, column: 2, scope: !859)
!869 = !DILocation(line: 121, column: 47, scope: !856)
!870 = !DILocation(line: 121, column: 51, scope: !856)
!871 = !DILocation(line: 121, column: 45, scope: !856)
!872 = !DILocation(line: 121, column: 58, scope: !856)
!873 = !DILocation(line: 121, column: 2, scope: !856)
!874 = distinct !{!874, !857, !875}
!875 = !DILocation(line: 123, column: 2, scope: !849)
!876 = !DILocation(line: 127, column: 17, scope: !578)
!877 = !DILocation(line: 127, column: 2, scope: !578)
!878 = !DILocation(line: 129, column: 9, scope: !578)
!879 = !DILocation(line: 129, column: 2, scope: !578)
!880 = !DILocation(line: 130, column: 1, scope: !578)
!881 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !882, file: !882, line: 88, type: !883, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !504)
!882 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!883 = !DISubroutineType(types: !884)
!884 = !{!500, !885}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!887 = !DILocalVariable(name: "lb", arg: 1, scope: !881, file: !882, line: 88, type: !885)
!888 = !DILocation(line: 88, column: 62, scope: !881)
!889 = !DILocation(line: 88, column: 76, scope: !881)
!890 = !DILocation(line: 88, column: 80, scope: !881)
!891 = !DILocation(line: 88, column: 86, scope: !881)
!892 = !DILocation(line: 88, column: 75, scope: !881)
!893 = !DILocation(line: 88, column: 68, scope: !881)
!894 = distinct !DISubprogram(name: "BKE_objdef_selected_get", scope: !1, file: !1, line: 134, type: !895, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !504)
!895 = !DISubroutineType(types: !896)
!896 = !{!499, !501, !5, !897}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!898 = !DILocalVariable(name: "ob", arg: 1, scope: !894, file: !1, line: 134, type: !501)
!899 = !DILocation(line: 134, column: 39, scope: !894)
!900 = !DILocalVariable(name: "defbase_tot", arg: 2, scope: !894, file: !1, line: 134, type: !5)
!901 = !DILocation(line: 134, column: 47, scope: !894)
!902 = !DILocalVariable(name: "r_dg_flags_sel_tot", arg: 3, scope: !894, file: !1, line: 134, type: !897)
!903 = !DILocation(line: 134, column: 65, scope: !894)
!904 = !DILocalVariable(name: "dg_selection", scope: !894, file: !1, line: 136, type: !499)
!905 = !DILocation(line: 136, column: 8, scope: !894)
!906 = !DILocation(line: 136, column: 23, scope: !894)
!907 = !DILocation(line: 136, column: 35, scope: !894)
!908 = !DILocation(line: 136, column: 47, scope: !894)
!909 = !DILocalVariable(name: "defgroup", scope: !894, file: !1, line: 137, type: !519)
!910 = !DILocation(line: 137, column: 16, scope: !894)
!911 = !DILocalVariable(name: "i", scope: !894, file: !1, line: 138, type: !16)
!912 = !DILocation(line: 138, column: 15, scope: !894)
!913 = !DILocalVariable(name: "armob", scope: !894, file: !1, line: 139, type: !501)
!914 = !DILocation(line: 139, column: 10, scope: !894)
!915 = !DILocation(line: 139, column: 47, scope: !894)
!916 = !DILocation(line: 139, column: 18, scope: !894)
!917 = !DILocation(line: 140, column: 4, scope: !894)
!918 = !DILocation(line: 140, column: 24, scope: !894)
!919 = !DILocation(line: 142, column: 6, scope: !920)
!920 = distinct !DILexicalBlock(scope: !894, file: !1, line: 142, column: 6)
!921 = !DILocation(line: 142, column: 6, scope: !894)
!922 = !DILocalVariable(name: "pose", scope: !923, file: !1, line: 143, type: !699)
!923 = distinct !DILexicalBlock(scope: !920, file: !1, line: 142, column: 13)
!924 = !DILocation(line: 143, column: 10, scope: !923)
!925 = !DILocation(line: 143, column: 17, scope: !923)
!926 = !DILocation(line: 143, column: 24, scope: !923)
!927 = !DILocation(line: 144, column: 10, scope: !928)
!928 = distinct !DILexicalBlock(scope: !923, file: !1, line: 144, column: 3)
!929 = !DILocation(line: 144, column: 26, scope: !928)
!930 = !DILocation(line: 144, column: 30, scope: !928)
!931 = !DILocation(line: 144, column: 38, scope: !928)
!932 = !DILocation(line: 144, column: 24, scope: !928)
!933 = !DILocation(line: 144, column: 8, scope: !928)
!934 = !DILocation(line: 144, column: 45, scope: !935)
!935 = distinct !DILexicalBlock(scope: !928, file: !1, line: 144, column: 3)
!936 = !DILocation(line: 144, column: 49, scope: !935)
!937 = !DILocation(line: 144, column: 47, scope: !935)
!938 = !DILocation(line: 144, column: 61, scope: !935)
!939 = !DILocation(line: 144, column: 64, scope: !935)
!940 = !DILocation(line: 0, scope: !935)
!941 = !DILocation(line: 144, column: 3, scope: !928)
!942 = !DILocalVariable(name: "pchan", scope: !943, file: !1, line: 145, type: !706)
!943 = distinct !DILexicalBlock(scope: !935, file: !1, line: 144, column: 106)
!944 = !DILocation(line: 145, column: 18, scope: !943)
!945 = !DILocation(line: 145, column: 53, scope: !943)
!946 = !DILocation(line: 145, column: 59, scope: !943)
!947 = !DILocation(line: 145, column: 69, scope: !943)
!948 = !DILocation(line: 145, column: 26, scope: !943)
!949 = !DILocation(line: 146, column: 8, scope: !950)
!950 = distinct !DILexicalBlock(scope: !943, file: !1, line: 146, column: 8)
!951 = !DILocation(line: 146, column: 14, scope: !950)
!952 = !DILocation(line: 146, column: 18, scope: !950)
!953 = !DILocation(line: 146, column: 25, scope: !950)
!954 = !DILocation(line: 146, column: 31, scope: !950)
!955 = !DILocation(line: 146, column: 36, scope: !950)
!956 = !DILocation(line: 146, column: 8, scope: !943)
!957 = !DILocation(line: 147, column: 5, scope: !958)
!958 = distinct !DILexicalBlock(scope: !950, file: !1, line: 146, column: 54)
!959 = !DILocation(line: 147, column: 18, scope: !958)
!960 = !DILocation(line: 147, column: 21, scope: !958)
!961 = !DILocation(line: 148, column: 7, scope: !958)
!962 = !DILocation(line: 148, column: 27, scope: !958)
!963 = !DILocation(line: 149, column: 4, scope: !958)
!964 = !DILocation(line: 151, column: 5, scope: !965)
!965 = distinct !DILexicalBlock(scope: !950, file: !1, line: 150, column: 9)
!966 = !DILocation(line: 151, column: 18, scope: !965)
!967 = !DILocation(line: 151, column: 21, scope: !965)
!968 = !DILocation(line: 153, column: 3, scope: !943)
!969 = !DILocation(line: 144, column: 85, scope: !935)
!970 = !DILocation(line: 144, column: 95, scope: !935)
!971 = !DILocation(line: 144, column: 83, scope: !935)
!972 = !DILocation(line: 144, column: 102, scope: !935)
!973 = !DILocation(line: 144, column: 3, scope: !935)
!974 = distinct !{!974, !941, !975}
!975 = !DILocation(line: 153, column: 3, scope: !928)
!976 = !DILocation(line: 154, column: 2, scope: !923)
!977 = !DILocation(line: 156, column: 10, scope: !978)
!978 = distinct !DILexicalBlock(scope: !920, file: !1, line: 155, column: 7)
!979 = !DILocation(line: 156, column: 55, scope: !978)
!980 = !DILocation(line: 156, column: 53, scope: !978)
!981 = !DILocation(line: 156, column: 3, scope: !978)
!982 = !DILocation(line: 159, column: 9, scope: !894)
!983 = !DILocation(line: 159, column: 2, scope: !894)
